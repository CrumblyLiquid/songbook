#import "@local/crumblysong:0.1.0": *;

#show: doc => song(
  title: [Eldorádo],
  author: [],
  font_size: 0.99em,
  doc,
)

#verse[
  #d[Ami]V dálných #c[G]dálkách zámo#c[Ami]ří, #c[Ami]ční prý #c[G]zlaté poho#c[Ami]ří,\
  #d[Ami]přícho#c[C]zího pohos#c[D]tí, #c[F]nádhe#c[C]rou a hojnos#c[G]tí.#c[E]
]
#verse[
  Dík těm svůdným pověstím, zástupy šly za štěstím,\
  chátra i ti bohatí, s vírou, že se vyplatí...
]

#chorus[
  #d[Ami]Jít a hledat Eldo#c[G]rádo, zbave#c[C]né vší #c[D]bídy člově#c[G]čí,#c[E]\
  #d[Ami]jít a hledat Eldo#c[G]rádo, kde je #c[C]láska, #c[D]mír a bezpe#c[Emi]čí.
]

// TODO: Scoped transposition
#transpose_state.update(c => c + 2)
#verse[
  #d[Ami]Báchorce #c[G]té uvě#c[Ami]ří, #c[Ami]dávno #c[G]už jen někte#c[Ami]ří,\
  #d[Ami]spíš než #c[C]zlatonosný #c[D]štít, #c[F]nám dnes #c[C]rozum káže #c[G]jít.#c[E]
]

#chorus[
  #d[Ami]Jít a hledat Eldo#c[G]rádo, zbave#c[C]né vší #c[D]bídy člově#c[G]čí,#c[E]\
  #d[Ami]jít a hledat Eldo#c[G]rádo, kde je #c[C]láska, #c[D]mír a bezpe#c[Emi]čí.
]

// TODO: Recitation block
#verse(counter: none, numbered: false, prefix: [Rec:])[
  #c[Ami]Protože my už dávno víme, že nad zlato a #c[G]bohatství je moudrost a uvážlivý čin,\
  #c[C]že Eldorádo není kdesi v #c[D]dálce, ale docela #c[G]blízko, v našich\
  srdcích #c[E]a v našem myšlení. #c[Ami]A že pravé jméno je svoboda, #c[G]pravda a porozumění\
  Nosíme je v sobě #c[C]a ptát se na ně #c[D]je naše přirozená #c[Emi]povinnost.
]

#chorus[
  Jít a hledat Eldorádo... (2x)
]
#transpose_state.update(c => c - 2)

