#import "./cover/cover.typ": LaTeX, OpTeX, back, front

#front(
  name: [ČaČua zpěvník],
  top_text: [Řekni věž.],
  bottom_text: [Věř pláštěnce.],
  authors: [Kuba, Žužu a spol.],
)

#[
  #set text(size: 1.25em)

  #outline(title: [Obsah])
]

#[
  #counter(page).update(0)

  #set page(
    paper: "a4",
    margin: (top: 2%, bottom: 4%, x: 1%),
    footer: align(center + bottom)[
      #block(fill: navy, inset: (x: 1em, y: 0.5em))[
        #set text(fill: white)
        #context counter(page).display(page.numbering)
      ]
    ],
    footer-descent: 0%,
    numbering: "1.",
  )
  #set text(size: 16pt)

  #include "./pisnicky/default.typ"
]

#back(
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
  top_text: [Řekni věž...],
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
