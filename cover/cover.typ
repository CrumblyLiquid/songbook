// #set block(stroke: gray)

#let rect_text(
  block_color: navy,
  dir: ttb,
  text_size: 1.7em,
  style: "italic",
  block_size: 1em,
  body,
) = {
  set text(size: text_size, style: style)
  stack(
    dir: dir,
    block(fill: block_color, height: block_size, inset: 1em, hide(body)),
    block(inset: .5em, body),
  )
}

#let ex = 0.47
#let cfg = (
  drop-tex: 0.5em * ex,
  drop-xe: 0.5em * ex,
  drop-a: -.2em,
  kern-te: -.1667em,
  kern-ex: -.125em,
  kern-la: -.36em,
  kern-at: -.15em,
  kern-xe: -.125em,
  kern-et: -.1667em,
  kern-el: -.125em,
  kern-x2: 0.15em,
)

// Taken from https://github.com/lonkaars/typst-metalogo/blob/master/lib.typ
#let drop(distance, body) = box(move(dy: distance, body))
#let mirror(body) = scale(x: -100%)[#body]
#let kern(distance) = h(distance)

#let TeX = box[#{
  set text(font: "New Computer Modern")
  [T]
  kern(cfg.kern-te)
  drop(cfg.drop-tex)[E]
  kern(cfg.kern-ex)
  [X]
}]

#let a = box[#{
  drop(cfg.drop-a)[#text(size: 0.7em)[A]]
}]

#let LaTeX = box[#{
  set text(font: "New Computer Modern")
  [L]
  kern(cfg.kern-la)
  a
  kern(cfg.kern-at)
  TeX
}]

#let OpTeX = box[
  #set text(font: "New Computer Modern")
  Op#TeX
]

#show "LaTeX": LaTeX
#show "OpTeX": OpTeX

#let front(name: none, top_text: none, bottom_text: none, authors: none) = [
  #set page(margin: (x: 1.0cm, rest: 0pt), paper: "a4")

  #set align(center)
  #set text(font: "Noto Serif Dives Akuru")

  #grid(
    // fill: (x, y) => { if calc.odd(y) { blue } else { green } },
    rows: (auto, 1fr, auto),
    // Top text
    rect_text(top_text),
    // Cat and the main text
    {
      set align(horizon)
      stack(spacing: -7%, dir: btt)[
        #block(fill: navy, width: 100%, height: 25%, inset: 2em)[
          #set text(fill: white, size: 6em)
          #set align(horizon + center)
          #name
        ]
      ][
        // Image taken from https://orlybooks.com/
        #move(dx: 12%, image(
          "cat.svg",
          alt: "small kitten drawn in black ink looking slightly up and a bit confused",
          width: 75%,
        ))
      ]
    },
    // Bottom info
    block(height: 10%)[
      #set align(horizon)
      #set text(size: 1.7em, style: "italic")
      #grid(
        columns: (auto, 1fr, auto),
        bottom_text, [], authors,
      )
    ],
  )
]

#let back(
  name: none,
  authors: none,
  top_text: none,
  main_text: none,
  version: none,
  img: none,
) = [
  #set page(margin: (x: 1.0cm, rest: 0pt), paper: "a4")

  #set align(center)
  #set text(font: "Noto Serif Dives Akuru")

  #grid(
    rows: (auto, 1fr, auto),
    gutter: 3em,
    // Top text
    rect_text(top_text),
    // Main content
    grid(
      gutter: 5%,
      name,
      authors,
      main_text,
      [
        #set align(horizon)

        #block(fill: navy, inset: 1.5em)[
          #set text(fill: white)
          #image(height: 4em, img)
        ]
      ],
    ),
    // Bottom info
    block[#rect_text(dir: btt, version)],
  )
]
