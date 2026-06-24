#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [Kujme pikle],
  capo: 3,
  doc,
)



#verse[
  #c[Emi]Kujme #c[Ami/F\#]pikle, #s[Emi/A]kujme #s[Ami/F\#]pikle\
  #c[Emi]obvyk#c[Emi/A]lé i #s[Ami/F\#]neob#w[H7]vyklé.\
  #c[Emi]Kujme #c[Ami/F\#]pikle, #s[Emi/A]pikle #s[Ami/F\#]kujme,\
  #c[Emi]snad se #c[Emi/A]pikle s #s[Ami/F\#]piklí #s[H7]ujme.\
  #c[Ami/F\#]Budeme pik#c[Emi]liti\
  #c[Ami/F\#]za královské #c[Ami7/F\#]ti#w[H7]ti#w[Emi]ti.#s[H7]
]

#verse[
  #ca[Emi]Kujme #ca[Ami/F\#]pikle, #sa[Emi/A]kujme #sa[Ami/F\#]pikle\
  #ca[Emi]správné #ca[Emi/A]pikle, #sa[Ami/F\#]lidi #wa[H7]zvikle.\
  #ca[Emi]Kujme #ca[Ami/F\#]pikle, #sa[Emi/A]pikle #sa[Ami/F\#]kujme,\
  #ca[Emi]speku#wa[Emi/A]lujme #sa[Ami/F\#]intri#wa[H7]kujme.\
  #ca[Ami/F\#]Lepšího nic #ca[Emi]není\
  #ca[Ami/F\#]nad pořádný #ca[Ami7/F\#]pik-#wa[H7]le-#wa[Emi]ní.#sa[H7]
]


#verse[
  // TODO: Manual spacer that can be toggled together with chords
  #ca[Emi]Hledá #ca[Ami/F\#]vězně, #sa[Emi/A]však my #sa[Ami/F\#]víme\
  #ca[Emi]a my #ca[Emi/A]jí to #sa[Ami/F\#]překa#wa[H7]zíme.\
  #ca[Emi]V tom vám #ca[Ami/F\#]musím #sa[Emi/A]odpo#wa[Ami/F\#]rovat,\
  #ca[Emi]my to #sa[Emi/A]budem #sa[Ami/F\#]podpo#wa[H7]rovat.\

  #rep(repeat: 3)[
    #c[Ami]Vlákáme jí #c[Emi]do sítí a #c[H7]budem dále #c[Emi]pik-li-ti
  ]
]


