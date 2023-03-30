{-# LANGUAGE OverloadedStrings #-}
module Typst.Module.Sym (
  typstSymbols
)
where
import Data.Text (Text)

typstSymbols :: [(Text, Bool, Text)]
typstSymbols =
-- autogenerated by make update-symbols
  [ ( "AA" , False , "\120120" )
  , ( "Alpha" , False , "\913" )
  , ( "BB" , False , "\120121" )
  , ( "Beta" , False , "\914" )
  , ( "CC" , False , "\8450" )
  , ( "Chi" , False , "\935" )
  , ( "DD" , False , "\120123" )
  , ( "Delta" , False , "\916" )
  , ( "EE" , False , "\120124" )
  , ( "Epsilon" , False , "\917" )
  , ( "Eta" , False , "\919" )
  , ( "FF" , False , "\120125" )
  , ( "GG" , False , "\120126" )
  , ( "Gamma" , False , "\915" )
  , ( "HH" , False , "\8461" )
  , ( "II" , False , "\120128" )
  , ( "Im" , False , "\8465" )
  , ( "Iota" , False , "\921" )
  , ( "JJ" , False , "\120129" )
  , ( "KK" , False , "\120130" )
  , ( "Kai" , False , "\975" )
  , ( "Kappa" , False , "\922" )
  , ( "LL" , False , "\120131" )
  , ( "Lambda" , False , "\923" )
  , ( "MM" , False , "\120132" )
  , ( "Mu" , False , "\924" )
  , ( "NN" , False , "\8469" )
  , ( "Nu" , False , "\925" )
  , ( "OO" , False , "\120134" )
  , ( "Omega" , False , "\937" )
  , ( "Omicron" , False , "\927" )
  , ( "PP" , False , "\8473" )
  , ( "Phi" , False , "\934" )
  , ( "Pi" , False , "\928" )
  , ( "Psi" , False , "\936" )
  , ( "QQ" , False , "\8474" )
  , ( "RR" , False , "\8477" )
  , ( "Re" , False , "\8476" )
  , ( "Rho" , False , "\929" )
  , ( "SS" , False , "\120138" )
  , ( "Sigma" , False , "\931" )
  , ( "TT" , False , "\120139" )
  , ( "Tau" , False , "\932" )
  , ( "Theta" , False , "\920" )
  , ( "UU" , False , "\120140" )
  , ( "Upsilon" , False , "\933" )
  , ( "VV" , False , "\120141" )
  , ( "WW" , False , "\120142" )
  , ( "XX" , False , "\120143" )
  , ( "Xi" , False , "\926" )
  , ( "YY" , False , "\120144" )
  , ( "ZZ" , False , "\8484" )
  , ( "Zeta" , False , "\918" )
  , ( "acute" , True , "\180" )
  , ( "acute.double" , True , "\733" )
  , ( "alef" , False , "\1488" )
  , ( "alpha" , False , "\945" )
  , ( "amp" , False , "&" )
  , ( "amp.inv" , False , "\8523" )
  , ( "and" , False , "\8743" )
  , ( "and.big" , False , "\8896" )
  , ( "and.curly" , False , "\8911" )
  , ( "and.dot" , False , "\10193" )
  , ( "and.double" , False , "\10835" )
  , ( "angle" , False , "\8736" )
  , ( "angle.l" , False , "\10216" )
  , ( "angle.r" , False , "\10217" )
  , ( "angle.l.double" , False , "\12298" )
  , ( "angle.r.double" , False , "\12299" )
  , ( "angle.acute" , False , "\10655" )
  , ( "angle.arc" , False , "\8737" )
  , ( "angle.arc.rev" , False , "\10651" )
  , ( "angle.rev" , False , "\10659" )
  , ( "angle.right" , False , "\8735" )
  , ( "angle.right.rev" , False , "\11262" )
  , ( "angle.right.arc" , False , "\8894" )
  , ( "angle.right.dot" , False , "\10653" )
  , ( "angle.right.sq" , False , "\10652" )
  , ( "angle.spatial" , False , "\10176" )
  , ( "angle.spheric" , False , "\8738" )
  , ( "angle.spheric.rev" , False , "\10656" )
  , ( "angle.spheric.top" , False , "\10657" )
  , ( "angstrom" , False , "\8491" )
  , ( "approx" , False , "\8776" )
  , ( "approx.eq" , False , "\8778" )
  , ( "approx.not" , False , "\8777" )
  , ( "arrow.r" , True , "\8594" )
  , ( "arrow.r.long.bar" , False , "\10236" )
  , ( "arrow.r.bar" , False , "\8614" )
  , ( "arrow.r.curve" , False , "\10551" )
  , ( "arrow.r.dashed" , False , "\8674" )
  , ( "arrow.r.dotted" , False , "\10513" )
  , ( "arrow.r.double" , False , "\8658" )
  , ( "arrow.r.double.bar" , False , "\10503" )
  , ( "arrow.r.double.long" , False , "\10233" )
  , ( "arrow.r.double.long.bar" , False , "\10238" )
  , ( "arrow.r.double.not" , False , "\8655" )
  , ( "arrow.r.filled" , False , "\10145" )
  , ( "arrow.r.hook" , False , "\8618" )
  , ( "arrow.r.long" , True , "\10230" )
  , ( "arrow.r.long.squiggly" , False , "\10239" )
  , ( "arrow.r.loop" , False , "\8620" )
  , ( "arrow.r.not" , False , "\8603" )
  , ( "arrow.r.quad" , False , "\11078" )
  , ( "arrow.r.squiggly" , False , "\8669" )
  , ( "arrow.r.stop" , False , "\8677" )
  , ( "arrow.r.stroked" , False , "\8680" )
  , ( "arrow.r.tail" , False , "\8611" )
  , ( "arrow.r.triple" , False , "\8667" )
  , ( "arrow.r.twohead.bar" , False , "\10501" )
  , ( "arrow.r.twohead" , False , "\8608" )
  , ( "arrow.r.wave" , False , "\8605" )
  , ( "arrow.l" , True , "\8592" )
  , ( "arrow.l.bar" , False , "\8612" )
  , ( "arrow.l.curve" , False , "\10550" )
  , ( "arrow.l.dashed" , False , "\8672" )
  , ( "arrow.l.dotted" , False , "\11064" )
  , ( "arrow.l.double" , False , "\8656" )
  , ( "arrow.l.double.bar" , False , "\10502" )
  , ( "arrow.l.double.long" , False , "\10232" )
  , ( "arrow.l.double.long.bar" , False , "\10237" )
  , ( "arrow.l.double.not" , False , "\8653" )
  , ( "arrow.l.filled" , False , "\11013" )
  , ( "arrow.l.hook" , False , "\8617" )
  , ( "arrow.l.long" , False , "\10229" )
  , ( "arrow.l.long.bar" , False , "\10235" )
  , ( "arrow.l.long.squiggly" , False , "\11059" )
  , ( "arrow.l.loop" , False , "\8619" )
  , ( "arrow.l.not" , False , "\8602" )
  , ( "arrow.l.quad" , False , "\11077" )
  , ( "arrow.l.squiggly" , False , "\8668" )
  , ( "arrow.l.stop" , False , "\8676" )
  , ( "arrow.l.stroked" , False , "\8678" )
  , ( "arrow.l.tail" , False , "\8610" )
  , ( "arrow.l.triple" , False , "\8666" )
  , ( "arrow.l.twohead.bar" , False , "\11062" )
  , ( "arrow.l.twohead" , False , "\8606" )
  , ( "arrow.l.wave" , False , "\8604" )
  , ( "arrow.t" , False , "\8593" )
  , ( "arrow.t.bar" , False , "\8613" )
  , ( "arrow.t.curve" , False , "\10548" )
  , ( "arrow.t.dashed" , False , "\8673" )
  , ( "arrow.t.double" , False , "\8657" )
  , ( "arrow.t.filled" , False , "\11014" )
  , ( "arrow.t.quad" , False , "\10224" )
  , ( "arrow.t.stop" , False , "\10514" )
  , ( "arrow.t.stroked" , False , "\8679" )
  , ( "arrow.t.triple" , False , "\10506" )
  , ( "arrow.t.twohead" , False , "\8607" )
  , ( "arrow.b" , False , "\8595" )
  , ( "arrow.b.bar" , False , "\8615" )
  , ( "arrow.b.curve" , False , "\10549" )
  , ( "arrow.b.dashed" , False , "\8675" )
  , ( "arrow.b.double" , False , "\8659" )
  , ( "arrow.b.filled" , False , "\11015" )
  , ( "arrow.b.quad" , False , "\10225" )
  , ( "arrow.b.stop" , False , "\10515" )
  , ( "arrow.b.stroked" , False , "\8681" )
  , ( "arrow.b.triple" , False , "\10507" )
  , ( "arrow.b.twohead" , False , "\8609" )
  , ( "arrow.l.r" , False , "\8596" )
  , ( "arrow.l.r.double" , False , "\8660" )
  , ( "arrow.l.r.double.long" , False , "\10234" )
  , ( "arrow.l.r.double.not" , False , "\8654" )
  , ( "arrow.l.r.filled" , False , "\11020" )
  , ( "arrow.l.r.long" , False , "\10231" )
  , ( "arrow.l.r.not" , False , "\8622" )
  , ( "arrow.l.r.stroked" , False , "\11012" )
  , ( "arrow.l.r.wave" , False , "\8621" )
  , ( "arrow.t.b" , False , "\8597" )
  , ( "arrow.t.b.double" , False , "\8661" )
  , ( "arrow.t.b.filled" , False , "\11021" )
  , ( "arrow.t.b.stroked" , False , "\8691" )
  , ( "arrow.tr" , False , "\8599" )
  , ( "arrow.tr.double" , False , "\8663" )
  , ( "arrow.tr.filled" , False , "\11016" )
  , ( "arrow.tr.hook" , False , "\10532" )
  , ( "arrow.tr.stroked" , False , "\11008" )
  , ( "arrow.br" , False , "\8600" )
  , ( "arrow.br.double" , False , "\8664" )
  , ( "arrow.br.filled" , False , "\11018" )
  , ( "arrow.br.hook" , False , "\10533" )
  , ( "arrow.br.stroked" , False , "\11010" )
  , ( "arrow.tl" , False , "\8598" )
  , ( "arrow.tl.double" , False , "\8662" )
  , ( "arrow.tl.filled" , False , "\11017" )
  , ( "arrow.tl.hook" , False , "\10531" )
  , ( "arrow.tl.stroked" , False , "\11009" )
  , ( "arrow.bl" , False , "\8601" )
  , ( "arrow.bl.double" , False , "\8665" )
  , ( "arrow.bl.filled" , False , "\11019" )
  , ( "arrow.bl.hook" , False , "\10534" )
  , ( "arrow.bl.stroked" , False , "\11011" )
  , ( "arrow.tl.br" , False , "\10529" )
  , ( "arrow.tr.bl" , False , "\10530" )
  , ( "arrow.ccw" , False , "\8634" )
  , ( "arrow.ccw.half" , False , "\8630" )
  , ( "arrow.cw" , False , "\8635" )
  , ( "arrow.cw.half" , False , "\8631" )
  , ( "arrow.zigzag" , False , "\8623" )
  , ( "arrowhead.t" , False , "\8963" )
  , ( "arrowhead.b" , False , "\8964" )
  , ( "arrows.rr" , False , "\8649" )
  , ( "arrows.ll" , False , "\8647" )
  , ( "arrows.tt" , False , "\8648" )
  , ( "arrows.bb" , False , "\8650" )
  , ( "arrows.lr" , False , "\8646" )
  , ( "arrows.lr.stop" , False , "\8633" )
  , ( "arrows.rl" , False , "\8644" )
  , ( "arrows.tb" , False , "\8645" )
  , ( "arrows.bt" , False , "\8693" )
  , ( "arrows.rrr" , False , "\8694" )
  , ( "arrows.lll" , False , "\11057" )
  , ( "ast.op" , False , "\8727" )
  , ( "ast.basic" , False , "*" )
  , ( "ast.low" , False , "\8270" )
  , ( "ast.double" , False , "\8273" )
  , ( "ast.triple" , False , "\8258" )
  , ( "ast.small" , False , "\65121" )
  , ( "ast.circle" , False , "\8859" )
  , ( "ast.sq" , False , "\10694" )
  , ( "at" , False , "@" )
  , ( "backslash" , False , "\\" )
  , ( "backslash.circle" , False , "\10680" )
  , ( "backslash.not" , False , "\10743" )
  , ( "ballot" , False , "\9744" )
  , ( "ballot.x" , False , "\9746" )
  , ( "bar.v" , False , "|" )
  , ( "bar.v.double" , False , "\8214" )
  , ( "bar.v.triple" , False , "\10624" )
  , ( "bar.v.broken" , False , "\166" )
  , ( "bar.v.circle" , False , "\10678" )
  , ( "bar.h" , False , "\8213" )
  , ( "because" , False , "\8757" )
  , ( "bet" , False , "\1489" )
  , ( "beta" , False , "\946" )
  , ( "beta.alt" , False , "\976" )
  , ( "bitcoin" , False , "\8383" )
  , ( "bot" , False , "\8869" )
  , ( "brace.l" , False , "{" )
  , ( "brace.r" , False , "}" )
  , ( "brace.t" , False , "\9182" )
  , ( "brace.b" , False , "\9183" )
  , ( "bracket.l" , False , "[" )
  , ( "bracket.l.double" , False , "\10214" )
  , ( "bracket.r" , False , "]" )
  , ( "bracket.r.double" , False , "\10215" )
  , ( "bracket.t" , False , "\9140" )
  , ( "bracket.b" , False , "\9141" )
  , ( "breve" , True , "\728" )
  , ( "caret" , False , "\8248" )
  , ( "caron" , True , "\711" )
  , ( "checkmark" , False , "\10003" )
  , ( "checkmark.light" , False , "\128504" )
  , ( "chi" , False , "\967" )
  , ( "circle.stroked" , True , "\9675" )
  , ( "circle.stroked.tiny" , True , "\8728" )
  , ( "circle.stroked.small" , False , "\9900" )
  , ( "circle.stroked.big" , False , "\9711" )
  , ( "circle.filled" , False , "\9679" )
  , ( "circle.filled.tiny" , False , "\10625" )
  , ( "circle.filled.small" , False , "\8729" )
  , ( "circle.filled.big" , False , "\11044" )
  , ( "circle.dotted" , False , "\9676" )
  , ( "circle.nested" , False , "\8858" )
  , ( "co" , False , "\8453" )
  , ( "colon" , False , ":" )
  , ( "colon.eq" , False , "\8788" )
  , ( "colon.double.eq" , False , "\10868" )
  , ( "comma" , False , "," )
  , ( "complement" , False , "\8705" )
  , ( "compose" , True , "\8728" )
  , ( "convolve" , False , "\8727" )
  , ( "copyright" , False , "\169" )
  , ( "copyright.sound" , False , "\8471" )
  , ( "dagger" , False , "\8224" )
  , ( "dagger.double" , False , "\8225" )
  , ( "dash.en" , False , "\8211" )
  , ( "dash.em" , False , "\8212" )
  , ( "dash.fig" , False , "\8210" )
  , ( "dash.wave" , False , "\12316" )
  , ( "dash.colon" , False , "\8761" )
  , ( "dash.circle" , False , "\8861" )
  , ( "dash.wave.double" , False , "\12336" )
  , ( "degree" , False , "\176" )
  , ( "degree.c" , False , "\8451" )
  , ( "degree.f" , False , "\8457" )
  , ( "delta" , False , "\948" )
  , ( "diaer" , True , "\168" )
  , ( "diameter" , False , "\8960" )
  , ( "diamond.stroked" , False , "\9671" )
  , ( "diamond.stroked.small" , False , "\8900" )
  , ( "diamond.stroked.medium" , False , "\11046" )
  , ( "diamond.stroked.dot" , False , "\10192" )
  , ( "diamond.filled" , False , "\9670" )
  , ( "diamond.filled.medium" , False , "\11045" )
  , ( "diamond.filled.small" , False , "\11049" )
  , ( "diff" , False , "\8706" )
  , ( "div" , False , "\247" )
  , ( "div.circle" , False , "\10808" )
  , ( "divides" , False , "\8739" )
  , ( "divides.not" , False , "\8740" )
  , ( "dollar" , False , "$" )
  , ( "dot.op" , True , "\8901" )
  , ( "dot.basic" , True , "." )
  , ( "dot.c" , False , "\183" )
  , ( "dot.circle" , False , "\8857" )
  , ( "dot.circle.big" , False , "\10752" )
  , ( "dot.square" , False , "\8865" )
  , ( "dot.double" , True , "\168" )
  , ( "dot.triple" , True , "\8411" )
  , ( "dot.quad" , True , "\8412" )
  , ( "dotless.i" , False , "\120484" )
  , ( "dotless.j" , False , "\120485" )
  , ( "dots.h.c" , False , "\8943" )
  , ( "dots.h" , False , "\8230" )
  , ( "dots.v" , False , "\8942" )
  , ( "dots.down" , False , "\8945" )
  , ( "dots.up" , False , "\8944" )
  , ( "ell" , False , "\8467" )
  , ( "ellipse.stroked.h" , False , "\11053" )
  , ( "ellipse.stroked.v" , False , "\11055" )
  , ( "ellipse.filled.h" , False , "\11052" )
  , ( "ellipse.filled.v" , False , "\11054" )
  , ( "epsilon" , False , "\949" )
  , ( "epsilon.alt" , False , "\1013" )
  , ( "eq" , False , "=" )
  , ( "eq.star" , False , "\8795" )
  , ( "eq.circle" , False , "\8860" )
  , ( "eq.colon" , False , "\8789" )
  , ( "eq.def" , False , "\8797" )
  , ( "eq.delta" , False , "\8796" )
  , ( "eq.equi" , False , "\8794" )
  , ( "eq.est" , False , "\8793" )
  , ( "eq.gt" , False , "\8925" )
  , ( "eq.lt" , False , "\8924" )
  , ( "eq.m" , False , "\8798" )
  , ( "eq.not" , False , "\8800" )
  , ( "eq.prec" , False , "\8926" )
  , ( "eq.quest" , False , "\8799" )
  , ( "eq.small" , False , "\65126" )
  , ( "eq.succ" , False , "\8927" )
  , ( "eta" , False , "\951" )
  , ( "euro" , False , "\8364" )
  , ( "excl" , False , "!" )
  , ( "excl.double" , False , "\8252" )
  , ( "excl.inv" , False , "\161" )
  , ( "excl.quest" , False , "\8265" )
  , ( "exists" , False , "\8707" )
  , ( "exists.not" , False , "\8708" )
  , ( "fence.l" , False , "\10712" )
  , ( "fence.l.double" , False , "\10714" )
  , ( "fence.r" , False , "\10713" )
  , ( "fence.r.double" , False , "\10715" )
  , ( "fence.dotted" , False , "\10649" )
  , ( "floral" , False , "\10086" )
  , ( "floral.l" , False , "\9753" )
  , ( "floral.r" , False , "\10087" )
  , ( "forall" , False , "\8704" )
  , ( "franc" , False , "\8355" )
  , ( "gamma" , False , "\947" )
  , ( "gimel" , False , "\1490" )
  , ( "grave" , True , "`" )
  , ( "gt" , False , ">" )
  , ( "gt.circle" , False , "\10689" )
  , ( "gt.dot" , False , "\8919" )
  , ( "gt.double" , False , "\8811" )
  , ( "gt.eq" , False , "\8805" )
  , ( "gt.eq.lt" , False , "\8923" )
  , ( "gt.eq.not" , False , "\8817" )
  , ( "gt.eqq" , False , "\8807" )
  , ( "gt.lt" , False , "\8823" )
  , ( "gt.lt.not" , False , "\8825" )
  , ( "gt.neqq" , False , "\8809" )
  , ( "gt.not" , False , "\8815" )
  , ( "gt.ntilde" , False , "\8935" )
  , ( "gt.small" , False , "\65125" )
  , ( "gt.tilde" , False , "\8819" )
  , ( "gt.tilde.not" , False , "\8821" )
  , ( "gt.tri" , False , "\8883" )
  , ( "gt.tri.eq" , False , "\8885" )
  , ( "gt.tri.eq.not" , False , "\8941" )
  , ( "gt.tri.not" , False , "\8939" )
  , ( "gt.triple" , False , "\8921" )
  , ( "gt.triple.nested" , False , "\11000" )
  , ( "harpoon.rt" , False , "\8640" )
  , ( "harpoon.rt.bar" , False , "\10587" )
  , ( "harpoon.rt.stop" , False , "\10579" )
  , ( "harpoon.rb" , False , "\8641" )
  , ( "harpoon.rb.bar" , False , "\10591" )
  , ( "harpoon.rb.stop" , False , "\10583" )
  , ( "harpoon.lt" , False , "\8636" )
  , ( "harpoon.lt.bar" , False , "\10586" )
  , ( "harpoon.lt.stop" , False , "\10578" )
  , ( "harpoon.lb" , False , "\8637" )
  , ( "harpoon.lb.bar" , False , "\10590" )
  , ( "harpoon.lb.stop" , False , "\10582" )
  , ( "harpoon.tl" , False , "\8639" )
  , ( "harpoon.tl.bar" , False , "\10592" )
  , ( "harpoon.tl.stop" , False , "\10584" )
  , ( "harpoon.tr" , False , "\8638" )
  , ( "harpoon.tr.bar" , False , "\10588" )
  , ( "harpoon.tr.stop" , False , "\10580" )
  , ( "harpoon.bl" , False , "\8643" )
  , ( "harpoon.bl.bar" , False , "\10593" )
  , ( "harpoon.bl.stop" , False , "\10585" )
  , ( "harpoon.br" , False , "\8642" )
  , ( "harpoon.br.bar" , False , "\10589" )
  , ( "harpoon.br.stop" , False , "\10581" )
  , ( "harpoon.lt.rt" , False , "\10574" )
  , ( "harpoon.lb.rb" , False , "\10576" )
  , ( "harpoon.lb.rt" , False , "\10571" )
  , ( "harpoon.lt.rb" , False , "\10570" )
  , ( "harpoon.tl.bl" , False , "\10577" )
  , ( "harpoon.tr.br" , False , "\10575" )
  , ( "harpoon.tl.br" , False , "\10573" )
  , ( "harpoon.tr.bl" , False , "\10572" )
  , ( "harpoons.rtrb" , False , "\10596" )
  , ( "harpoons.blbr" , False , "\10597" )
  , ( "harpoons.bltr" , False , "\10607" )
  , ( "harpoons.lbrb" , False , "\10599" )
  , ( "harpoons.ltlb" , False , "\10594" )
  , ( "harpoons.ltrb" , False , "\8651" )
  , ( "harpoons.ltrt" , False , "\10598" )
  , ( "harpoons.rblb" , False , "\10601" )
  , ( "harpoons.rtlb" , False , "\8652" )
  , ( "harpoons.rtlt" , False , "\10600" )
  , ( "harpoons.tlbr" , False , "\10606" )
  , ( "harpoons.tltr" , False , "\10595" )
  , ( "hash" , False , "#" )
  , ( "hat" , True , "^" )
  , ( "hexa.stroked" , False , "\11041" )
  , ( "hexa.filled" , False , "\11042" )
  , ( "hyph" , False , "\8208" )
  , ( "hyph.minus" , True , "-" )
  , ( "hyph.nobreak" , False , "\8209" )
  , ( "hyph.point" , False , "\8231" )
  , ( "hyph.soft" , False , "\173" )
  , ( "ident" , False , "\8801" )
  , ( "ident.not" , False , "\8802" )
  , ( "ident.strict" , False , "\8803" )
  , ( "in" , False , "\8712" )
  , ( "in.not" , False , "\8713" )
  , ( "in.rev" , False , "\8715" )
  , ( "in.rev.not" , False , "\8716" )
  , ( "in.rev.small" , False , "\8717" )
  , ( "in.small" , False , "\8714" )
  , ( "infinity" , False , "\8734" )
  , ( "integral" , False , "\8747" )
  , ( "integral.arrow.hook" , False , "\10775" )
  , ( "integral.ccw" , False , "\10769" )
  , ( "integral.cont" , False , "\8750" )
  , ( "integral.cont.ccw" , False , "\8755" )
  , ( "integral.cont.cw" , False , "\8754" )
  , ( "integral.cw" , False , "\8753" )
  , ( "integral.double" , False , "\8748" )
  , ( "integral.quad" , False , "\10764" )
  , ( "integral.sect" , False , "\10777" )
  , ( "integral.sq" , False , "\10774" )
  , ( "integral.surf" , False , "\8751" )
  , ( "integral.times" , False , "\10776" )
  , ( "integral.triple" , False , "\8749" )
  , ( "integral.union" , False , "\10778" )
  , ( "integral.vol" , False , "\8752" )
  , ( "interrobang" , False , "\8253" )
  , ( "iota" , False , "\953" )
  , ( "join" , False , "\10781" )
  , ( "join.r" , False , "\10198" )
  , ( "join.l" , False , "\10197" )
  , ( "join.l.r" , False , "\10199" )
  , ( "kai" , False , "\983" )
  , ( "kappa" , False , "\954" )
  , ( "kappa.alt" , False , "\1008" )
  , ( "kelvin" , False , "\8490" )
  , ( "lambda" , False , "\955" )
  , ( "laplace" , False , "\8710" )
  , ( "lira" , False , "\8378" )
  , ( "lozenge.stroked" , False , "\9674" )
  , ( "lozenge.stroked.small" , False , "\11051" )
  , ( "lozenge.stroked.medium" , False , "\11048" )
  , ( "lozenge.filled" , False , "\10731" )
  , ( "lozenge.filled.small" , False , "\11050" )
  , ( "lozenge.filled.medium" , False , "\11047" )
  , ( "lt" , False , "<" )
  , ( "lt.circle" , False , "\10688" )
  , ( "lt.dot" , False , "\8918" )
  , ( "lt.double" , False , "\8810" )
  , ( "lt.eq" , False , "\8804" )
  , ( "lt.eq.gt" , False , "\8922" )
  , ( "lt.eq.not" , False , "\8816" )
  , ( "lt.eqq" , False , "\8806" )
  , ( "lt.gt" , False , "\8822" )
  , ( "lt.gt.not" , False , "\8824" )
  , ( "lt.neqq" , False , "\8808" )
  , ( "lt.not" , False , "\8814" )
  , ( "lt.ntilde" , False , "\8934" )
  , ( "lt.small" , False , "\65124" )
  , ( "lt.tilde" , False , "\8818" )
  , ( "lt.tilde.not" , False , "\8820" )
  , ( "lt.tri" , False , "\8882" )
  , ( "lt.tri.eq" , False , "\8884" )
  , ( "lt.tri.eq.not" , False , "\8940" )
  , ( "lt.tri.not" , False , "\8938" )
  , ( "lt.triple" , False , "\8920" )
  , ( "lt.triple.nested" , False , "\10999" )
  , ( "macron" , True , "\175" )
  , ( "maltese" , False , "\10016" )
  , ( "minus" , True , "\8722" )
  , ( "minus.circle" , False , "\8854" )
  , ( "minus.dot" , False , "\8760" )
  , ( "minus.plus" , False , "\8723" )
  , ( "minus.square" , False , "\8863" )
  , ( "minus.tilde" , False , "\8770" )
  , ( "minus.triangle" , False , "\10810" )
  , ( "models" , False , "\8871" )
  , ( "mu" , False , "\956" )
  , ( "multimap" , False , "\8888" )
  , ( "nabla" , False , "\8711" )
  , ( "not" , False , "\172" )
  , ( "notes.up" , False , "\127900" )
  , ( "notes.down" , False , "\127901" )
  , ( "nothing" , False , "\8709" )
  , ( "nothing.rev" , False , "\10672" )
  , ( "nu" , False , "\957" )
  , ( "ohm" , False , "\8486" )
  , ( "ohm.inv" , False , "\8487" )
  , ( "omega" , False , "\969" )
  , ( "omicron" , False , "\959" )
  , ( "oo" , False , "\8734" )
  , ( "or" , False , "\8744" )
  , ( "or.big" , False , "\8897" )
  , ( "or.curly" , False , "\8910" )
  , ( "or.dot" , False , "\10183" )
  , ( "or.double" , False , "\10836" )
  , ( "parallel" , False , "\8741" )
  , ( "parallel.circle" , False , "\10679" )
  , ( "parallel.not" , False , "\8742" )
  , ( "paren.l" , False , "(" )
  , ( "paren.r" , False , ")" )
  , ( "paren.t" , False , "\9180" )
  , ( "paren.b" , False , "\9181" )
  , ( "penta.stroked" , False , "\11040" )
  , ( "penta.filled" , False , "\11039" )
  , ( "percent" , False , "%" )
  , ( "permille" , False , "\8240" )
  , ( "perp" , False , "\10178" )
  , ( "perp.circle" , False , "\10681" )
  , ( "peso" , False , "\8369" )
  , ( "phi" , False , "\966" )
  , ( "phi.alt" , False , "\981" )
  , ( "pi" , False , "\960" )
  , ( "pi.alt" , False , "\982" )
  , ( "pilcrow" , False , "\182" )
  , ( "pilcrow.rev" , False , "\8267" )
  , ( "planck" , False , "\8462" )
  , ( "planck.reduce" , False , "\8463" )
  , ( "plus" , False , "+" )
  , ( "plus.circle" , False , "\8853" )
  , ( "plus.circle.arrow" , False , "\10228" )
  , ( "plus.circle.big" , False , "\10753" )
  , ( "plus.dot" , False , "\8724" )
  , ( "plus.minus" , False , "\177" )
  , ( "plus.small" , False , "\65122" )
  , ( "plus.square" , False , "\8862" )
  , ( "plus.triangle" , False , "\10809" )
  , ( "pound" , False , "\163" )
  , ( "prec" , False , "\8826" )
  , ( "prec.approx" , False , "\10935" )
  , ( "prec.double" , False , "\10939" )
  , ( "prec.eq" , False , "\8828" )
  , ( "prec.eq.not" , False , "\8928" )
  , ( "prec.eqq" , False , "\10931" )
  , ( "prec.napprox" , False , "\10937" )
  , ( "prec.neqq" , False , "\10933" )
  , ( "prec.not" , False , "\8832" )
  , ( "prec.ntilde" , False , "\8936" )
  , ( "prec.tilde" , False , "\8830" )
  , ( "prime" , False , "\8242" )
  , ( "prime.rev" , False , "\8245" )
  , ( "prime.double" , False , "\8243" )
  , ( "prime.double.rev" , False , "\8246" )
  , ( "prime.triple" , False , "\8244" )
  , ( "prime.triple.rev" , False , "\8247" )
  , ( "prime.quad" , False , "\8279" )
  , ( "product" , False , "\8719" )
  , ( "product.co" , False , "\8720" )
  , ( "prop" , False , "\8733" )
  , ( "psi" , False , "\968" )
  , ( "qed" , False , "\8718" )
  , ( "quest" , False , "?" )
  , ( "quest.double" , False , "\8263" )
  , ( "quest.excl" , False , "\8264" )
  , ( "quest.inv" , False , "\191" )
  , ( "quote.double" , False , "\"" )
  , ( "quote.single" , False , "'" )
  , ( "quote.l.double" , False , "\8220" )
  , ( "quote.l.single" , False , "\8216" )
  , ( "quote.r.double" , False , "\8221" )
  , ( "quote.r.single" , False , "\8217" )
  , ( "quote.angle.l.double" , False , "\171" )
  , ( "quote.angle.l.single" , False , "\8249" )
  , ( "quote.angle.r.double" , False , "\187" )
  , ( "quote.angle.r.single" , False , "\8250" )
  , ( "quote.high.double" , False , "\8223" )
  , ( "quote.high.single" , False , "\8219" )
  , ( "quote.low.double" , False , "\8222" )
  , ( "quote.low.single" , False , "\8218" )
  , ( "ratio" , False , "\8758" )
  , ( "rect.stroked.h" , False , "\9645" )
  , ( "rect.stroked.v" , False , "\9647" )
  , ( "rect.filled.h" , False , "\9644" )
  , ( "rect.filled.v" , False , "\9646" )
  , ( "refmark" , False , "\8251" )
  , ( "rho" , False , "\961" )
  , ( "rho.alt" , False , "\1009" )
  , ( "ruble" , False , "\8381" )
  , ( "rupee" , False , "\8377" )
  , ( "sect" , False , "\8745" )
  , ( "sect.and" , False , "\10820" )
  , ( "sect.big" , False , "\8898" )
  , ( "sect.dot" , False , "\10816" )
  , ( "sect.double" , False , "\8914" )
  , ( "sect.sq" , False , "\8851" )
  , ( "sect.sq.big" , False , "\10757" )
  , ( "sect.sq.double" , False , "\10830" )
  , ( "section" , False , "\167" )
  , ( "semi" , False , ";" )
  , ( "semi.rev" , False , "\8271" )
  , ( "servicemark" , False , "\8480" )
  , ( "shin" , False , "\1513" )
  , ( "sigma" , False , "\963" )
  , ( "slash" , False , "/" )
  , ( "slash.double" , False , "\11005" )
  , ( "slash.triple" , False , "\11003" )
  , ( "smash" , False , "\10803" )
  , ( "space" , False , " " )
  , ( "space.nobreak" , False , "\160" )
  , ( "space.en" , False , "\8194" )
  , ( "space.quad" , False , "\8195" )
  , ( "space.third" , False , "\8196" )
  , ( "space.quarter" , False , "\8197" )
  , ( "space.sixth" , False , "\8198" )
  , ( "space.med" , False , "\8287" )
  , ( "space.fig" , False , "\8199" )
  , ( "space.punct" , False , "\8200" )
  , ( "space.thin" , False , "\8201" )
  , ( "space.hair" , False , "\8202" )
  , ( "square.stroked" , False , "\9633" )
  , ( "square.stroked.tiny" , False , "\9643" )
  , ( "square.stroked.small" , False , "\9725" )
  , ( "square.stroked.medium" , False , "\9723" )
  , ( "square.stroked.big" , False , "\11036" )
  , ( "square.stroked.dotted" , False , "\11034" )
  , ( "square.stroked.rounded" , False , "\9634" )
  , ( "square.filled" , False , "\9632" )
  , ( "square.filled.tiny" , False , "\9642" )
  , ( "square.filled.small" , False , "\9726" )
  , ( "square.filled.medium" , False , "\9724" )
  , ( "square.filled.big" , False , "\11035" )
  , ( "star.op" , False , "\8902" )
  , ( "star.stroked" , False , "\9733" )
  , ( "star.filled" , False , "\9733" )
  , ( "subset" , False , "\8834" )
  , ( "subset.dot" , False , "\10941" )
  , ( "subset.double" , False , "\8912" )
  , ( "subset.eq" , False , "\8838" )
  , ( "subset.eq.not" , False , "\8840" )
  , ( "subset.eq.sq" , False , "\8849" )
  , ( "subset.eq.sq.not" , False , "\8930" )
  , ( "subset.neq" , False , "\8842" )
  , ( "subset.not" , False , "\8836" )
  , ( "subset.sq" , False , "\8847" )
  , ( "subset.sq.neq" , False , "\8932" )
  , ( "succ" , False , "\8827" )
  , ( "succ.approx" , False , "\10936" )
  , ( "succ.double" , False , "\10940" )
  , ( "succ.eq" , False , "\8829" )
  , ( "succ.eq.not" , False , "\8929" )
  , ( "succ.eqq" , False , "\10932" )
  , ( "succ.napprox" , False , "\10938" )
  , ( "succ.neqq" , False , "\10934" )
  , ( "succ.not" , False , "\8833" )
  , ( "succ.ntilde" , False , "\8937" )
  , ( "succ.tilde" , False , "\8831" )
  , ( "suit.club" , False , "\9827" )
  , ( "suit.diamond" , False , "\9830" )
  , ( "suit.heart" , False , "\9829" )
  , ( "suit.spade" , False , "\9824" )
  , ( "sum" , False , "\8721" )
  , ( "sum.integral" , False , "\10763" )
  , ( "supset" , False , "\8835" )
  , ( "supset.dot" , False , "\10942" )
  , ( "supset.double" , False , "\8913" )
  , ( "supset.eq" , False , "\8839" )
  , ( "supset.eq.not" , False , "\8841" )
  , ( "supset.eq.sq" , False , "\8850" )
  , ( "supset.eq.sq.not" , False , "\8931" )
  , ( "supset.neq" , False , "\8843" )
  , ( "supset.not" , False , "\8837" )
  , ( "supset.sq" , False , "\8848" )
  , ( "supset.sq.neq" , False , "\8933" )
  , ( "tack.r" , False , "\8866" )
  , ( "tack.r.long" , False , "\10205" )
  , ( "tack.r.double" , False , "\8872" )
  , ( "tack.l" , False , "\8867" )
  , ( "tack.l.long" , False , "\10206" )
  , ( "tack.l.short" , False , "\10974" )
  , ( "tack.l.double" , False , "\10980" )
  , ( "tack.t" , False , "\8869" )
  , ( "tack.t.big" , False , "\10200" )
  , ( "tack.t.double" , False , "\10987" )
  , ( "tack.t.short" , False , "\10976" )
  , ( "tack.b" , False , "\8868" )
  , ( "tack.b.big" , False , "\10201" )
  , ( "tack.b.double" , False , "\10986" )
  , ( "tack.b.short" , False , "\10975" )
  , ( "tack.l.r" , False , "\10203" )
  , ( "tau" , False , "\964" )
  , ( "therefore" , False , "\8756" )
  , ( "theta" , False , "\952" )
  , ( "theta.alt" , False , "\977" )
  , ( "tilde.op" , True , "\8764" )
  , ( "tilde.basic" , True , "~" )
  , ( "tilde.eq" , False , "\8771" )
  , ( "tilde.eq.not" , False , "\8772" )
  , ( "tilde.eq.rev" , False , "\8909" )
  , ( "tilde.eqq" , False , "\8773" )
  , ( "tilde.eqq.not" , False , "\8775" )
  , ( "tilde.neqq" , False , "\8774" )
  , ( "tilde.not" , False , "\8769" )
  , ( "tilde.rev" , False , "\8765" )
  , ( "tilde.rev.eqq" , False , "\8780" )
  , ( "tilde.triple" , False , "\8779" )
  , ( "times" , False , "\215" )
  , ( "times.big" , False , "\10761" )
  , ( "times.circle" , False , "\8855" )
  , ( "times.circle.big" , False , "\10754" )
  , ( "times.div" , False , "\8903" )
  , ( "times.three.l" , False , "\8907" )
  , ( "times.three.r" , False , "\8908" )
  , ( "times.l" , False , "\8905" )
  , ( "times.r" , False , "\8906" )
  , ( "times.square" , False , "\8864" )
  , ( "times.triangle" , False , "\10811" )
  , ( "top" , False , "\8868" )
  , ( "triangle.stroked.r" , False , "\9655" )
  , ( "triangle.stroked.l" , False , "\9665" )
  , ( "triangle.stroked.t" , False , "\9651" )
  , ( "triangle.stroked.b" , False , "\9661" )
  , ( "triangle.stroked.bl" , False , "\9722" )
  , ( "triangle.stroked.br" , False , "\9727" )
  , ( "triangle.stroked.tl" , False , "\9720" )
  , ( "triangle.stroked.tr" , False , "\9721" )
  , ( "triangle.stroked.small.r" , False , "\9657" )
  , ( "triangle.stroked.small.b" , False , "\9663" )
  , ( "triangle.stroked.small.l" , False , "\9667" )
  , ( "triangle.stroked.small.t" , False , "\9653" )
  , ( "triangle.stroked.rounded" , False , "\128710" )
  , ( "triangle.stroked.nested" , False , "\10177" )
  , ( "triangle.stroked.dot" , False , "\9708" )
  , ( "triangle.filled.r" , False , "\9654" )
  , ( "triangle.filled.l" , False , "\9664" )
  , ( "triangle.filled.t" , False , "\9650" )
  , ( "triangle.filled.b" , False , "\9660" )
  , ( "triangle.filled.bl" , False , "\9699" )
  , ( "triangle.filled.br" , False , "\9698" )
  , ( "triangle.filled.tl" , False , "\9700" )
  , ( "triangle.filled.tr" , False , "\9701" )
  , ( "triangle.filled.small.r" , False , "\9656" )
  , ( "triangle.filled.small.b" , False , "\9662" )
  , ( "triangle.filled.small.l" , False , "\9666" )
  , ( "triangle.filled.small.t" , False , "\9652" )
  , ( "turtle.l" , False , "\12308" )
  , ( "turtle.r" , False , "\12309" )
  , ( "turtle.t" , False , "\9184" )
  , ( "turtle.b" , False , "\9185" )
  , ( "union" , False , "\8746" )
  , ( "union.arrow" , False , "\8844" )
  , ( "union.big" , False , "\8899" )
  , ( "union.dot" , False , "\8845" )
  , ( "union.dot.big" , False , "\10755" )
  , ( "union.double" , False , "\8915" )
  , ( "union.minus" , False , "\10817" )
  , ( "union.or" , False , "\10821" )
  , ( "union.plus" , False , "\8846" )
  , ( "union.plus.big" , False , "\10756" )
  , ( "union.sq" , False , "\8852" )
  , ( "union.sq.big" , False , "\10758" )
  , ( "union.sq.double" , False , "\10831" )
  , ( "upsilon" , False , "\965" )
  , ( "without" , False , "\8726" )
  , ( "wj" , False , "\8288" )
  , ( "won" , False , "\8361" )
  , ( "wreath" , False , "\8768" )
  , ( "xi" , False , "\958" )
  , ( "yen" , False , "\165" )
  , ( "zeta" , False , "\950" )
  , ( "zwj" , False , "\8205" )
  , ( "zwnj" , False , "\8204" )
  , ( "zws" , False , "\8203" )
  ]
