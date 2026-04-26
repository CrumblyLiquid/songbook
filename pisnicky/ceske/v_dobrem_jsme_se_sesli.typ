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
    #c[G]Dříve než se #c[G]rozejdem,\
    #c[C]ještě sobě #c[D]zapějem,
    #c[G]po#c[D]spo#c[G]lu.
  ]
]

#verse[
  Spolu pijem jíme,\
  nic se nevadíme,
  pospolu.\
  #rep[
    Proč bychom se hádali,\
    když jsme se tak shledali,
    pospolu.
  ]
]
