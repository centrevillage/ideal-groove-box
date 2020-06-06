.PHONY: default
default: all;

PROJ_NAME=ideal-groove-box

PROG_ADDRESS=0x08000000

SRC_DIR=./src/
BUILD_DIR=./build/
TARGET=$(BUILD_DIR)$(PROJ_NAME)
INCLUDES += \
-IDrivers/STM32F4xx_HAL_Driver/Inc \
-IDrivers/STM32F4xx_HAL_Driver/Inc/Legacy \
-IDrivers/CMSIS/Device/ST/STM32F4xx/Include \
-IDrivers/CMSIS/Include \
-Iconf \
-Isrc

ELF=$(TARGET).elf
HEX=$(TARGET).hex
BIN=$(TARGET).bin

# Optimization level, can be [0, 1, 2, 3, s]. 0 turns off optimization.
ARM_OPTIMIZE=2

ifdef ARM_TOOLKIT_ROOT
BINPATH=$(ARM_TOOLKIT_ROOT)/bin/
else
BINPATH=""
endif

# Define Messages
# English
MSG_ERRORS_NONE = Errors: none
MSG_BEGIN = -------- begin --------
MSG_END = --------  end  --------
MSG_SIZE_BEFORE = Size before: 
MSG_SIZE_AFTER = Size after:
MSG_LINKING = Linking:
MSG_COMPILING = Compiling:
MSG_BINARY = Creating Binary:
MSG_CLEANING = Cleaning project:

CC  =$(addprefix $(BINPATH),arm-none-eabi-gcc)
CXX =$(addprefix $(BINPATH),arm-none-eabi-c++)
LD  =$(addprefix $(BINPATH),arm-none-eabi-ld)
CP  =$(addprefix $(BINPATH),arm-none-eabi-objcopy)
OD  =$(addprefix $(BINPATH),arm-none-eabi-objdump)
AS  =$(addprefix $(BINPATH),arm-none-eabi-as)
SIZE =$(addprefix $(BINPATH),arm-none-eabi-size)
ELFSIZE = $(SIZE) -A $(ELF)

SRC=$(wildcard $(SRC_DIR)*.c)
ASRC=$(wildcard $(SRC_DIR)*.s)
PSRC=$(wildcard $(SRC_DIR)*.cpp)

# startup routine
SRC += $(wildcard startup/*.c)
ASRC += $(wildcard startup/*.s)

# peripherals
# SRC += $(wildcard Drivers/STM32F0xx_HAL_Driver/Src/*.c)

SRC += \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_sai_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_rcc_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_flash_ramfunc.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_gpio.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_dma.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_pwr_ex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_cortex.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_exti.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim.c \
Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_hal_tim_ex.c


OBJ = $(patsubst %.c,$(BUILD_DIR)%.o,$(notdir $(SRC))) $(patsubst %.s,$(BUILD_DIR)%.o,$(notdir $(ASRC))) $(patsubst %.cpp,$(BUILD_DIR)%.o,$(notdir $(PSRC)))
vpath %.c $(sort $(dir $(SRC)))
vpath %.cpp $(sort $(dir $(PSRC)))
vpath %.s $(sort $(dir $(ASRC)))

# Project defines
DEFINES += -DHSE_VALUE=8000000 -DSTM32F446xx -DUSE_FULL_LL_DRIVER 
ARCHFLAGS = -mcpu=cortex-m4 -mlittle-endian -mfpu=fpv4-sp-d16 -mthumb -mfloat-abi=hard
CFLAGS += $(DEFINES) $(INCLUDES)
CFLAGS += $(ARCHFLAGS)
CFLAGS += -O$(ARM_OPTIMIZE) -ffunction-sections -fdata-sections 
CFLAGS += -ffast-math -freciprocal-math -fsingle-precision-constant -fmessage-length=0 -fno-gcse
CFLAGS += -Wall -c
CFLAGS += -Wl,--gc-sections
CFLAGS += -fno-exceptions
CFLAGS += -MMD
CFLAGS += -std=c11 
-include $(OBJ:.o=.d)

ASFLAGS += -ahls $(ARCHFLAGS)
LDFLAGS += -TSTM32F446ZETx_FLASH.ld
LDFLAGS += -lc -lm -lnosys
LDFLAGS += -Wl,--gc-sections
LDFLAGS += $(ARCHFLAGS)

###############################################################################
# TARGETS

all: begin gccversion sizebefore \
	$(BIN) \
	sizeafter finished end

clean: begin clean_dir finished end

clean_dir:
	@echo
	@echo $(MSG_CLEANING)
	rm -r build/*

program: $(BIN) 
	st-flash write $(BIN) $(PROG_ADDRESS)

$(BIN): $(ELF)
	@echo
	@echo $(MSG_BINARY) $@
	$(CP) -O binary $< $@
	$(OD) -x --syms $< > $(addsuffix .dmp, $(basename $<))

.SECONDARY: $(ELF)
.PRECIOUS: $(OBJ)
$(ELF): $(OBJ)
	@echo
	@echo $(MSG_LINKING) $@
	$(CC) $(LDFLAGS) $(OBJ) -o $@

###############################################################################
# BUILD RULES

$(BUILD_DIR)%.o: %.c Makefile
	@echo "Compiling $<..."
	$(CC) $(CFLAGS) -Wa,-a,-ad,-alms=$(BUILD_DIR)$(notdir $(<:.c=.lst)) $< -o $@

$(BUILD_DIR)%.o: %.cpp Makefile
	@echo "Compiling $<..."
	$(CXX) $(CFLAGS) -fno-rtti -fno-threadsafe-statics -Wa,-a,-ad,-alms=$(BUILD_DIR)$(notdir $(<:.cpp=.lst)) $< -o $@

$(BUILD_DIR)%.o: %.s Makefile
	@echo "Assembling $<..."
	$(AS) $(ASFLAGS) $< -o $@ > $@.lst

begin:
	@echo
	@echo obj = $(OBJ)
	@echo $(MSG_BEGIN)

finished:
	@echo $(MSG_ERRORS_NONE)

end:
	@echo $(MSG_END)
	@echo

# Display size of file.
sizebefore:
	@if [ -f $(ELF) ]; then echo; echo $(MSG_SIZE_BEFORE); $(ELFSIZE); echo; fi

sizeafter:
	@if [ -f $(ELF) ]; then echo; echo $(MSG_SIZE_AFTER); $(ELFSIZE); echo; fi

# Display compiler version information.
gccversion : 
	@$(CC) --version
	@echo 
	@echo $(OBJ)

# Listing of phony targets.
.PHONY : all begin finish end sizebefore sizeafter gccversion clean clean_dir program program_seq test
