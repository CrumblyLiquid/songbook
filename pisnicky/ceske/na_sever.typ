#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Na sever],
  author: [Kabát],
  doc,
)

#verse[
  #c[G]No tak mi #c[Emi]zatancuj, ať #c[D]náladu #c[G]mám,\
  #c[G]a dej mi #c[Emi]celou noc já #c[D]nechci bejt #c[G]sám,\
  hlavní #c[G]je neu#c[Emi]hnout, dobře #c[D]zvolit svůj #c[G]směr,\
  a teď #c[G]holka musím #c[Emi]jít až #c[D]tam na se#c[G]ver.
]


#let main-chorus = [
  #c[G]Cestu znám a #c[C]neměním #c[G]směr,\
  #c[G]dojdu k řece #c[Emi]plný ryb až #c[D]tam na se#c[G]ver.
]

#chorus[
  #rep[
    #main-chorus
  ]
]

#verse[
  #ca[G]Procházím #ca[Emi]krajinou a #ca[D]lidi mě #ca[G]zvou,\
  #ca[G]čím těžší #ca[Emi]víno, lehčí #ca[D]holky tu #ca[G]jsou,\
  jedna #ca[G]z nich poví#ca[Emi]dá: dokud #ca[D]dávám tak #ca[G]ber,\
  já ji #ca[G]jenom polí#ca[Emi]bil a #ca[D]šel na se#ca[G]ver.
]

#chorus[
  Cestu znám a neměním směr...
]

#verse[
  #ca[G]Mám nohy #ca[Emi]bolavý, už #ca[D]nechtěj se #ca[G]hnout,\
  #ca[G]tou temnou #ca[Emi]vodou nechám #ca[D]tělo svý #ca[G]plout,\
  zakon#ca[G]čím s noble#ca[Emi]sou ze všech #ca[D]poslední #ca[G]den,\
  kam mě #ca[G]vlny done#ca[Emi]sou, tam #ca[D]vsákne mě #ca[G]zem.
]

#chorus[
  Cestu znám a neměním směr...
]


#bridge[
  #c[D]Ta cesta byla rovná, místy rozbitá,\
  #c[C]číše vína plná, jindy celá vylitá,\
  #c[D]už nevrátím se zpátky, ubejvá mi sil,\
  #c[C]tak řekněte jí, prosím, že #c[D]jsem tady byl.
]

#[
  #transpose_state.update(t => t + 2)

  #chorus[
    #rep(repeat: 4)[
      #main-chorus
    ]
  ]

  #transpose_state.update(t => t - 2)
]
