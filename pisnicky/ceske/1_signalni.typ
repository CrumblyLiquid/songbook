#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [1. signální],
  author: [Chinaski],
  doc,
)

#verse[
  Až si #c[G]zejtra ráno #c[C]řeknu zase #c[Emi]jednou provždy dost,\
  #c[G]právem se mi #c[C]budeš tiše #c[Emi]smát.\
  Jak #c[G]omluvit si #c[C]svoji slabost, #c[Emi]nenávist a zlost,\
  když #c[G]za všechno si #c[C]můžu vlastně #c[Emi]sám.
]

#chorus[
  Za #c[Ami]spoustu dní, možná za #c[C]spoustu let,\
  až se mi #c[G]rozední, budu ti #c[D]vyprávět.\
  Na první #c[Ami]signální, jak jsem #c[C]obletěl svět,\
  jak tě to #c[G]omámí a #c[D]nepustí zpět.

  Jaký si to #c[F]uděláš #c[B]takový to #c[Dmi]máš,\
  jaký si to #c[F]uděláš #c[B]takový to #c[Dmi]máš.
]

#verse[
  Až se dneska večer budu tvářit zas jako Karel Gott,\
  budu zpívat vampam pidampam.\
  Všechna sláva, polní tráva, ale peníz přijde vhod,\
  jak jsem si to udělal, tak to mám.
]

#chorus[
  Za spoustu dní...
]

#chorus[
  Za spoustu dní...
]

// TODO: Nějak rozumně tady udělat akordy?
#chorus[
  #rep(repeat: 4)[Ná, na, na, ná, na, na, ná, na, na, ná, na, na]

  Jaký si to uděláš, takový to máš,\
  jaký si to uděláš, takový to máš.
]
