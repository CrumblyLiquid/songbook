#import "@local/crumblysong:0.1.0": *;

#show: doc => song(
  title: [Dvě malá křídla],
  author: [Helena Vondráčková],
  doc,
)


#chorus[
  #c[F\#mi]Projděte dům do všech #c[Hmi]koutů\
  #c[E]Najdete stín a jen #c[A]stín\
  #c[F\#mi]Dvě malá křídla tu #c[H]nejsou\
  Byla tu #c[E]málem a #c[D]nejsou\
  Kudy jen #c[A]bloudí a #c[D]kde jsou\
  Hnízdo je #c[Hmi]prázdné, tichý #c[F\#]klín.
]

#verse[
  #c[Hmi]Kdo viděl #c[E]dívku něžnou\
  #c[A]Jít ráno k #c[Dmaj7]náměstí\
  #c[Hmi]Šla vrátit #c[E]výhru\
  Zamknout #c[F\#mi]bránu ke štěstí\
  #c[Hmi]Ta věc se #c[E]zdála běžnou\
  #c[A]A teď se #c[C\#]hříchem zdá.
]

#chorus[
  Projděte dům do všech koutů...
]


#grid(
  columns: 2,
  [
    #verse[
      Jen lékař napsal krátkou\
      Svou zprávu úřední\
      O někom zmínka první\
      Zmínka poslední\
      Už nejsi dívko matkou\
      A ptáček nezpívá.
    ]
    #chorus[
      Projděte dům do všech koutů...
    ]
  ],
  [
    #verse[
      Jdou mámy večer z jeslí\
      Kol hřišť a nároží\
      Do bílých cích\
      Dvě bílá křídla uloží\
      A dívka prstem kreslí\
      Psaní podivná.
    ]
    #chorus[
      Projděte dům do všech koutů...
    ]
  ],
)

