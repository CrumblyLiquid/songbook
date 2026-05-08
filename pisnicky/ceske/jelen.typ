#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Jelen],
  author: [Jelen],
  doc,
)

#verse[
  #c[Dmi]Na jaře se vrací #c[C]od podzima lis#c[Dmi]tí,\
  #c[Dmi]mraky místo ptáků #c[C]krouží nad Závis#c[Dmi]tí,\
  #c[Dmi]kdyby jsi se někdy #c[C]ke mně chtěla vrá#c[Dmi]tit,\
  #c[Dmi]nesměla bys, lásko, #c[C]moje srdce ztra#c[G]tit.\
]

#chorus[
  #c[Dmi]Zabil jsem v lese #c[C]jele#c[F]na, #c[F]bez nenávisti, #c[C]bez jmé#c[Dmi]na,\
  #c[Dmi]když přišel dolů k #c[C]řece #c[F]pít, #c[F]krev teče do vody, #c[C]v srdci #c[Dmi]klid.
]

#solo[
  #rep[Dmi C F F C Dmi]
]

#verse[
  Voda teče k moři, po kamenech skáče,\
  jednou hráze boří, jindy tiše pláče.\
  Někdy mám ten pocit, i když roky plynou.\
  Že vidím tvůj odraz, dole pod hladinou.
]

#chorus[
  Zabil jsem...
]

#verse[
  Na jaře se vrací, listí od podzima.\
  Čas se někam ztrácí, brzo bude zima.\
  Svět přikryje ticho, tečka za příběhem.\
  Kdo pozná, čí kosti, zapadaly sněhem.
]

#chorus[
  #transpose_state.update(2)
  #c[Dmi]Zabil jsem v lese #c[C]jele#c[F]na, #c[F]bez nenávisti, #c[C]bez jmé#c[Dmi]na,\
  #c[Dmi]když přišel dolů k #c[C]řece #c[F]pít, #c[F]krev teče do vody, #c[C]v srdci #c[Dmi]klid.
]
