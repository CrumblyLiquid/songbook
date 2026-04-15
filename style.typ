#let style(doc) = {
  set page(
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
  set text(size: 16pt)

  doc
}
