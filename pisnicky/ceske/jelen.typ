#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Jelen],
  author: [Jelen],
  doc,
)

#verse[
  #c[Dmi]Na jaře se vrací #c[C]od podzima listí,#c[Dmi]\
  #c[Dmi]mraky místo ptáků #c[C]krouží nad Závis#c[Dmi]tí,\
  #c[Dmi]kdyby jsi se někdy #c[C]ke mně chtěla vrátit,#c[Dmi]\
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
  #ca[Dmi]Voda teče k moři, #ca[C]po kamenech skáče,#ca[Dmi]\
  #ca[Dmi]jednou hráze boří, #ca[C]jindy tiše pláče.#ca[Dmi]\
  #ca[Dmi]Někdy mám ten pocit, #ca[C]i když roky plynou.#ca[Dmi]\
  #ca[Dmi]Že vidím tvůj odraz, #ca[C]dole pod hladinou.#ca[G]
]

#chorus[
  Zabil jsem...
]

#verse[
  #ca[Dmi]Na jaře se vrací, #ca[C]listí od podzima.#ca[Dmi]\
  #ca[Dmi]Čas se někam ztrácí, #ca[C]brzo bude zima.#ca[Dmi]\
  #ca[Dmi]Svět přikryje ticho, #ca[C]tečka za příbě#ca[Dmi]hem.\
  #ca[Dmi]Kdo pozná, čí kosti, #ca[C]zapadaly sně#ca[G]hem.
]

#chorus[
  #transpose_state.update(2)
  #c[Dmi]Zabil jsem v lese #c[C]jele#c[F]na, #c[F]bez nenávisti, #c[C]bez jmé#c[Dmi]na,\
  #c[Dmi]když přišel dolů k #c[C]řece #c[F]pít, #c[F]krev teče do vody, #c[C]v srdci #c[Dmi]klid.
]
