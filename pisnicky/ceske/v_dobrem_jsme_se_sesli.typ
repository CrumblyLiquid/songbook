#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [V dobrém jsme se sešli],
  author: [Lenka Pospíšilová],
  capo: 4,
  doc,
)

#verse[
  V #c[G]dobrém jsme se #c[D]sešli,\
  v #c[G]dobrém #c[C]se ro#c[D]zej#c[G]dem,
  #c[C]po#c[G]spo#c[D]lu.\
  #rep[
    #c[G]Dříve než se rozejdem,\
    #c[C]ještě sobě #c[D]zapějem,
    #c[G]po#c[D]spo#c[G]lu.
  ]
]

#verse[
  #ca[G]Spolu pijem #ca[D]jíme,\
  #ca[G]nic se #ca[C]neva#ca[D]dí#wa[G]me,
  #ca[C]po#ca[G]spo#ca[D]lu.\
  #rep[
    #ca[G]Proč bychom se hádali,\
    #ca[C]když jsme se tak #ca[D]shledali,
    #ca[G]po#ca[D]spo#ca[G]lu.
  ]
]
