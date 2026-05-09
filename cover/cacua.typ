#import "./cover.typ" as cover: LaTeX, OpTeX

#let front = cover.front(
  name: [ČaČua zpěvník],
  top_text: [Řekni věž.],
  bottom_text: [Věř pláštěnce.],
  authors: [Kuba, Žužu a spol.],
)

#let back = cover.back(
  name: [
    #block(fill: navy, inset: 2em)[
      #set text(size: 4em, fill: white)
      #set par(leading: 0.3em)
      ČaČua\ zpěvník
    ]
  ],
  authors: [
    #set text(size: 1.7em)
    _Kuba, Žužu a spol._
  ],
  top_text: [Do prdele běž.],
  main_text: [
    #set text(size: 1.7em)
    #block(width: 82.5%)[
      Tento zpěvník je kombinací
      písniček ze starého i nového ČaČua~zpěvníku
      a přidáním nějakých nových.

      Toto 2\. vydání jsem vysázel v Typstu
      protože je flexibilnější a
      uživatelsky přívětívější než
      #LaTeX nebo #OpTeX\.

      _Pokud chceš nějakou písničku přidat,\
      vlastní verzi s transpozicema,\
      nebo zdrojový kód,\
      napiš Kubovi :)_
    ]
  ],
  version: [v2.1.0],
  img: "cacua.svg",
)
