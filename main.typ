#document("standard.pdf")[
  #import "@local/crumblysong:0.1.0": *;

  #hide_alt_chords.update(true)

  #include "./spine.typ"
] <standard>

#document("alternative.pdf")[
  #import "@local/crumblysong:0.1.0": *;

  #hide_alt_chords.update(false)

  #include "./spine.typ"
] <alternative>
