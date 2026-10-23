#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style
#show: style

#show: doc => song(
  title: [Pověste ho vejš],
  author: [Michal Tučný],
  capo: 2,
  doc,
)

#let nchorus = chorus.with(
  numbered: true,
  numbering: "1",
  // ribbon: (paint: navy, dash: (array: (8pt, 3pt, "dot", 3pt), phase: 0pt)),
)

#section[
  _Na dnešek jsem měl divnej sen: slunce pálilo\
  a před saloonem stál v prachu dav, v tvářích cejch očekávání.\
  Uprostřed popraviště z hrubých klád šerifův pomocník\
  sejmul z hlavy kápi a dav zašuměl překvapením.\
  I já jsem zašuměl překvapením: ten odsouzenec jsem byl já\
  a šerif četl neúprosným hlasem rozsudek:_
]

#nchorus[
  Pověste ho #c[Emi]vejš, ať se houpá, pověste ho #c[G]vejš, ať má #c[D]dost,\
  pověste ho #c[Ami]vejš, ať se #c[Emi]houpá, že tu #c[D]byl nezvanej #c[Emi]host.
]<r1>

#verse[
  Pově#c[Emi]ste ho, že byl jinej, že tu s #c[G]náma dejchal stejnej #c[D]vzduch\
  pově#c[Ami]ste ho, že byl #c[Emi]línej a tak #c[D]trochu dobro#c[Emi]druh.
]

#verse[
  Pově#c[Emi]ste ho za El Paso, za snídani #c[G]v trávě a lodní #c[D]zvon,\
  za to, že #c[Ami]neoplýval #c[Emi]krásou,
  že měl #c[C]country rád a že se #c[H]uměl smát i #c[Emi]vám.
]

#nchorus[
  Nad hla#c[G]vou mi slunce #c[D]pálí, konec #c[Ami]můj nic neod#c[G]dá#c[D]lí,\
  do mých #c[G]snů se dívám z #c[D]dáli a #c[Ami]do uší mi stále zní #c[H]tahle píseň poslední.
]<r2>

#verse[
  Pově#ca[Emi]ste ho za tu banku, v který #ca[G]zruinoval svůj #ca[D]vklad,\
  za to, že #ca[Ami]nikdy nevy#ca[Emi]držel na #ca[D]jednom místě #ca[Emi]stát.
]

#nchorus(ref: <r2>)[
  Nad hlavou mi slunce pálí...
]

#nchorus(ref: <r1>)[
  Pověste ho vejš, ať se houpá...
]

#verse[
  Pově#ca[Emi]ste ho za tu jistou, který #ca[G]nesplnil svůj #ca[D]slib,\
  že byl #ca[Ami]zarputilým opti#ca[Emi]mistou, a tak #ca[D]dělal spoustu #ca[Emi]chyb.
]

#verse[
  Pově#ca[Emi]ste ho, že se koukal a že hodně #ca[G]jed a hodně #ca[D]pil,\
  že dal #ca[Ami]přednost jarním #ca[Emi]loukám a pak se #ca[C]oženil a pak se #ca[H]usadil a #ca[Emi]žil.
]

#nchorus(ref: <r2>)[
  Nad hlavou mi slunce pálí...
]

#nchorus(ref: <r1>)[
  Pověste ho vejš, ať se houpá...
]
