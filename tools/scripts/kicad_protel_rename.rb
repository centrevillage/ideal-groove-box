patterns = [
  [/-B.Cu\.gbl$/, '.GBL'],
  [/-B.Mask\.gbs$/, '.GBS'],
  [/-B.SilkS\.gbo$/, '.GBO'],
  [/-B.Paste\.gbp$/, '.GBP'],
  [/-F.Cu\.gtl$/, '.GTL'],
  [/-In1.Cu\.g2$/, '.G1'],
  [/-In2.Cu\.g3$/, '.G2'],
  [/-F.Mask\.gts$/, '.GTS'],
  [/-F.SilkS\.gto$/, '.GTO'],
  [/-F.Paste\.gtp$/, '.GTP'],
  [/-Edge.Cuts\.gm1$/, '.GML'],
  [/-NPTH\.drl/, '-NPTH.TXT'],
  [/-PTH\.drl/, '.TXT'],
  [/\.drl/, '.TXT'],
]

dir = ARGV[0]
version = ARGV[1] || '_v0_1'
Dir[dir + '/*'].each do |filename|
  matched = patterns.find {|p, r| filename =~ p}
  if matched
    File.rename(filename, filename.gsub(matched[0], "#{version}#{matched[1]}"))
  end
end
