#import "./cover/cacua.typ" as cacua
#import "./style.typ": style

#cacua.front

#[
  #set text(size: 1.25em)
  #outline(title: [Obsah])
]

#[
  #counter(page).update(0)
  #show: style
  #include "./pisnicky/default.typ"
]

#cacua.back
