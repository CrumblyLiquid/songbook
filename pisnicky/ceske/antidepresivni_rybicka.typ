#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Antidepresivní rybička],
  author: [Vypsaná fixa],
  doc,
)

#verse[
  Ona má #c[C]antidepre#c[Emi]sivní rybič#c[F]ku\
  vy#c[C]tetovanou na #c[Emi]nejtajněšjím #c[F]místě\
  #c[C]možná je pod #c[Emi]srdcem a #c[F]možná trochu níž\
  #c[C]ona muže #c[Emi]všude prostě #c[F]tam -- kam si vymyslíš.
]

#chorus[
  A ona #c[C]plave z orgánu #c[G]do orgánu\
  žere #c[Ami]plevel kte#c[D]rej po ránu\
  #c[C]omotáva mozek a #c[G]kotníky na konci peles#c[Ami]ti #s[D]hu!
]

#chorus[
  A ona #ca[C]plave z modřiny #ca[G]do modřiny\
  a #ca[Ami]vygumuje je #ca[D]uplně všechny\
  a #ca[C]tvoje vnitřní orgány #ca[G]tolerují tvoje rebelst#ca[Ami]ví #sa[D]hu!
]

#verse[
  Veze si #ca[C]antidepre#ca[Emi]sivní rybič#ca[F]ku\
  #ca[C]městem, co má #ca[Emi]velkou spoustu #ca[F]pastí\
  fa#ca[C]lešný městský #ca[Emi]strážník ba#ca[F]ry a zloději kol\
  a #ca[C]nebo prostě #ca[Emi]každý koho #ca[F]si -- ty -- vymyslíš.
]

#chorus[
  Ona je #ca[C]rebel, kouří i #ca[G]na zastávce.\
  Jí to #ca[Ami]chutná #ca[D]v týhle válce\
  a #ca[C]její vnitřní orgány #ca[G]tolerují její rebelst#ca[Ami]ví.
]<antidepresivni-rybicka-rebel>

#chorus(ref: <antidepresivni-rybicka-rebel>)[
  Ona je rebel, kouří i na zastávce...
]

#chorus[
  A potom #ca[C]přijde DJ #ca[G]PUNK,\
  bude to #ca[Ami]nejlepší herec a #ca[D]další\
  a #ca[C]celej under#ca[G]ground i ryba #ca[Ami]pod monopolem. #ca[D]
]<antidepresivni-rybicka-djpunk>

#chorus(ref: <antidepresivni-rybicka-djpunk>)[
  A potom přijde DJ PUNK...
]
