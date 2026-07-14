#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Sedí topič u piána],
  author: [Karel Plíhal],
  capo: 2,
  doc,
)

#verse[
  Sedí #c[C]topič u piána,\
  prelu#c[Emi]duje potají\
  a pod #c[G]prsty toho pána\
  bílé #c[C]klapky #c[D9/F\#]černa#w[G]jí.
]<topic-prvni>

#verse[
  Za ta #c[C]léta u divadla,\
  která #c[Emi]strávil v kotelně,\
  hraje #c[G]svoje "Pec nám spadla"\
  stále #c[C]více #c[F7]fortel#c[C]ně.
]

#chorus[
  #c[C9]Zatímco se hudebníci\
  #c[F]vybavují u kávy,\
  #c[D7]topič si nad klávesnicí\
  #c[G]vyhrnuje #c[G\#]ruká#c[G]vy.
]

#verse(ref: <topic-prvni>)[
  Sedí topič u piána...
]

#verse[
  Slaví, #c[C]celý rozesmátý,\
  konec #c[Emi]topné sezóny\
  a #c[G]kysličník uhelnatý\
  rozlo#c[C]žil se #c[F7]na tó#c[C]ny.
]

