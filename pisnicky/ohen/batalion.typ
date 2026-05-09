#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Batalion],
  author: [Spirituál kvintet],
  url: "https://www.youtube.com/watch?v=jMTYMnMfD3w",
  doc,
)

#let nchorus = chorus.with(
  numbered: true,
  numbering: "1",
)

#nchorus[
  #c[Ami]Víno #c[C]máš a #c[G]marky#c[Ami]tánku,
  dlouhá #c[C]noc #c[G]se #c[Ami]pro#w[Emi]hý#w[Ami]ří,\
  #c[Ami]víno #c[C]máš a #c[G]chvilku #c[Ami]spánku,
  #c[C]díky, dí#c[G]ky, #c[Ami]ver#w[Emi]bí#w[Ami]ři.
]<vino-mas>

#verse[
  #c[Ami]Dříve, než se rozední,
  kapitán #c[C]k osedlání #c[G]rozkaz #c[Ami]dá#w[Emi]vá,\
  #c[Ami]ostruhami do slabin #c[C]ko#c[G]ně #c[Ami]po#w[Emi]há#w[Ami]ní,\
  #c[Ami]tam na straně polední čekají #c[C]ženy, zlaťá#c[G]ky a #c[Ami]slá#w[Emi]va,\
  #c[Ami]do výstřelů z karabin #c[C]zvon #c[G]už #c[Ami]vyz#w[Emi]vá#w[Ami]ní.
]

#nchorus[
  #c[Ami]Víno na ku#c[C]ráž a #c[G]pomilovat marky#c[Ami]tánku,\
  #c[Ami]zítra do Bur#c[C]gund ba#c[G]talion #c[Ami]za#w[Emi]mí#w[Ami]ří,\
  #c[Ami]víno na ku#c[C]ráž a #c[G]k ránu dvě hodiny #c[Ami#h(0.3em)]spán#w[Emi]ku,\
  #c[Ami]díky, díky #c[C]vám, králov#c[G]ští #c[Ami]ver#w[Emi]bí#w[Ami]ři.
]<vino-na-kuraz>

#verse[
  #ca[Ami]Rozprášen je batalion, poslední #ca[C]vojáci se #ca[G]k zemi #ca[Ami]hrou#wa[Emi]tí,\
  #ca[Ami]na polštáři z kopretin #ca[C]bu#ca[G]dou #ca[Ami]věč#wa[Emi]ně #sa[Ami]spát,\
  #ca[Ami]neplač, sladká Marion, verbíři #ca[C]nové chlapce #ca[G]přive#ca[Ami]dou #sa[Emi]ti,\
  #ca[Ami]za královský hermelín #ca[C]pad#ca[G]ne #ca[Ami]kaž#wa[Emi]dý #sa[Ami]rád.
]

#nchorus(ref: <vino-na-kuraz>)[
  Víno na kuráž a pomilovat markytánku...
]

#nchorus(ref: <vino-mas>)[
  Víno máš a markytánku...
]

