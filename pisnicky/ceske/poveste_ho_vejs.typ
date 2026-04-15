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
  Pověste ho #d[Emi]vejš, ať se houpá, pověste ho #c[G]vejš, ať má #c[D]dost,\
  pověste ho #d[Ami]vejš, ať se #c[Emi]houpá, že tu #c[D]byl nezvanej #c[Emi]host.
]<r1>

#verse[
  Pově#c[Emi]ste ho, že byl jinej, že tu s #c[G]náma dejchal stejnej #c[D]vzduch\
  pově#c[Ami]ste ho, že byl #c[Emi]línej a tak #c[D]trochu dobro#c[Emi]druh.
]

#verse[
  Pově#d[Emi]ste ho za El Paso, za snídani #c[G]v trávě a lodní #c[D]zvon,\
  za to, že #d[Ami]neoplýval #c[Emi]krásou,
  že měl #d[C]country rád a že se #c[H]uměl smát i #c[Emi]vám.
]

#nchorus[
  Nad hla#d[G]vou mi slunce #c[D]pálí, konec #c[Ami]můj nic neod#c[G]dá#c[D]lí,\
  do mých #d[G]snů se dívám z #c[D]dáli a #c[Ami]do uší mi stále zní #c[H]tahle píseň poslední.
]<r2>

#verse[
  Pověste ho za tu banku, v který zruinoval svůj vklad,\
  za to, že nikdy nevydržel na jednom místě stát.
]

#nchorus(ref: <r2>)[
  Nad hlavou mi slunce pálí...
]

#nchorus(ref: <r1>)[
  Pověste ho vejš, ať se houpá...
]

#verse[
  Pověste ho za tu jistou, který nesplnil svůj slib,\
  že byl zarputilým optimistou, a tak dělal spoustu chyb
]

#verse[
  Pověste ho, že se koukal a že hodně jed a hodně pil,\
  že dal přednost jarním loukám a pak se oženil a pak se usadil a žil
]

#nchorus(ref: <r2>)[
  Nad hlavou mi slunce pálí...
]

#nchorus(ref: <r1>)[
  Pověste ho vejš, ať se houpá...
]
