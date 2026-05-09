#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#let both(body) = underline(offset: 0.15em, stroke: (dash: "dashed"), body)

#show: doc => song(
  title: [Tlapky klást potichu],
  author: [Marek Eben],
  note: [
    Modroočko,
    _Kiki_,
    #both[společně]
  ],
  doc,
)

#section(prefix: "I", suffix: ":")[
  #c[D] Už jsi #c[G]velice odvážná...#c[D] A to je #c[G]dobře! #c[D G D G]\
]

#verse[
  #c[D]Tlapky klást #c[G]potichu,
  _(_#c[D]_Tlapky klást _#c[G]_potichu)_,
  #c[D]zlehýn#c[G]ka.\
  #c[Emi]Jsi přece #c[A]kočičí
  _(_#c[Emi]_Jsem přece _#c[A]_kočičí)_
  #c[Emi]slečin#c[A]ka.\
  #c[Hmi]Ocásek #c[E]netahej #c[Hmi]po ze#c[E]mi,\
  #c[H]vousky máš #c[E]od mlíka #c[H]slepe#c[A]ný.\
]

#verse[
  #ca[D]Ráno až #ca[G]vylezeš
  _(_#ca[D]_Ráno až _#ca[G]_vylezu)_
  #ca[D]z pelíš#ca[G]ku,\
  #ca[Emi]blechy si #ca[A]vydrbej
  _(_#ca[Emi]_blechy si _#ca[A]_vydrbu)_
  #ca[Emi]z kožíš#ca[A]ku.\
  #ca[Hmi]Protože #ca[E]kočičí #ca[Hmi]holčič#ca[E]ka\
  #ca[H]musí být #ca[E]rozkošná #ca[H]šelmič#ca[A]ka.\
  #c[D]#both[Musí být ]#c[G]#both[rozkošná].#c[D G]..
  #s[F\#mi]#both[šelmič]#c[H]#both[ka]...
]

#solo[
  D G D G D G\
  Emi A Emi A Emi A\
  Hmi E Hmi E\
  H E H A\
  D G D G F\#mi F\#mi H
]

#verse[
  #ca[D]_Tlapky klást _#ca[G]_potichu_
  (#ca[D]Tlapky klást #ca[G]potichu)
  #ca[D]_ležér_#ca[G]_ně,_\
  #ca[Emi]_ty kluku _#ca[A]_kočičí_
  (#ca[Emi A][\~ pískání \~])
  #ca[Emi]_nežer _#ca[A]_mě_.\
  #ca[Hmi]_Takhle se _#ca[E]_kocourek _#ca[Hmi]_necho_#ca[E]_vá,_\
  #ca[H]_vypadáš _#ca[E]_jak balík _#ca[H]_z venko_#ca[A]_va._\
]

#verse[
  #ca[D]_Ráno až _#ca[G]_vylezeš_
  (#ca[D]Ráno až #ca[G]vylezu)
  #ca[D]_z pelíš_#ca[G]_ku,_\
  #ca[Emi]_blechy si _#ca[A]_vydrbej_
  (#ca[Emi]blechy si #ca[A]vydrbu)
  #ca[Emi]_z kožíš_#ca[A]_ku._\
  #ca[Hmi]_Protože _#ca[E]_kočičí _#ca[Hmi]_mladý _#ca[E]_pán_\
  #ca[H]_musí být _#ca[E]_šarmantní _#ca[H]_ele_#ca[A]_gán._\
  #ca[D]#both[Musí být ]#ca[G]#both[šarmantní].#ca[D G]..~ #ca[F\#mi]#both[ele]#ca[H]#both[gán]...
]

