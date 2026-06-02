#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Netušim],
  author: [Michal Horák],
  url: "https://www.youtube.com/watch?v=HVrwxMFhzf0",
  doc,
)

#let chorus = chorus.with(numbered: true, numbering: "1")

#chorus[
  #c[E]Ná, na ná na, #c[G]ná na ná,\
  #c[D]ná na ná na ná na ná na, #c[E]ná na ná na ná na ná na,\
  #c[E]ná, na ná na, #c[G]ná na ná,\
  #c[D]ná na ná na, na na, #c[A]na.
] <netusim-na>

#verse[
  #c[E]Klidně mluvte sám, #c[G]já Vás když tak doplním,\
  či #c[D]případně se něco pozep#c[E]tám.\
  #c[E]Takže začít sám, #c[G]kde však jen začít mám?\
  Já #c[D]začátek Vám možná přene#c[E]chám.
]

#verse[
  #ca[E]Tak začněme hned, #ca[G]zda Vám to nevadilo,\
  #ca[D]souhrnnou otázkou třicet #ca[E]pět.\
  #ca[E]Takže třicet pět. #ca[G]To je ta z těch na konci,\
  tam #ca[D]bojím se, že neznám odpo#ca[E]věď.
]

#prechorus[
  Hlavně #c[E]klid, já #c[G]nevidím to marně,\
  #c[D]člověk občas musí bruslit, #c[A]ač je zrovna na plovárně,\
  #c[E]zdárně ono to #c[G]dopadne,\
  ač #c[D]teď se to zdá nesnad#c[A]né.
]

#chorus[
  #c[E]Ne, ne já #c[G]netuším,\
  #c[D]učil jsem se, učil jsem se, #c[A]učil jsem se na mou duši,\
  #c[E]ne, ne já #c[G]nemám šajn,\
  #c[D]trojka byla by fakt #c[E]fajn.
] <netusim-netusim>

#chorus[
  Ná, na ná na, ná na ná...
]

#verse[
  #ca[E]Jste jen nervózní, #ca[G]já Vám zcela rozumím,\
  však #ca[D]já věřím, že to tam někde #ca[E]je.\
  #ca[E]Třeba mi dozní #ca[G]kousek ňájaký přednášky,\
  spíš #ca[D]je to ale fakt bez nadě#ca[E]je.
]

#verse[
  #ca[E]Tak co tenhle graf? #ca[G]Popište ho, a hned by se\
  #ca[D]Vám pátá otázka pokry#ca[E]la.\
  #ca[E]Z tý jsem právě paf. #ca[G]Jinde věděl bych, však ta v tom\
  #ca[D]vyfoceným testu neby#ca[E]la.\
  Co? Co?
]

#prechorus[
  Hlavně klid, já nevidím to marně...\
]

#chorus(ref: <netusim-netusim>)[
  Ne, ne já netuším...
]

#chorus(ref: <netusim-na>)[
  Ná, na ná na, ná na ná...
]

#bridge[
  #c[E]Co mám s Vámi dělat? #c[G]Tu zkoušku Vám nedat?\
  #c[D]Test se Vám však povedl, to #c[A]abych něco vyzvedl,\
  jen #c[E]co je ale pravda, #c[G]máte na kahánku.\
  #c[D]Co byste si dal za známku? #c[A]Co že bych si dal za známku?\
  #c[A]Co byste si dal za známku? #c[A]Co že bych si dal za známku?\
]

#chorus(ref: <netusim-netusim>)[
  Ne, ne já netuším...
]

#chorus(ref: <netusim-na>)[
  Ná, na ná na, ná na ná...
]
