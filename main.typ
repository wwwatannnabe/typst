#align(center, text(17pt)[*タイトル*])
#grid(
  columns: (1fr, 1fr),
  align(center)[
    氏名\
    AAA
  ],
  align(center)[
    学生番号\
    aaa
  ]
)

/*本文*/
#set heading(numbering: "1.a")
#set text(size: 10pt, lang: "ja")
#import "@preview/lovelace:0.3.0":*
#import "@preview/cetz:0.4.2": *

= セクション

#figure(
canvas({
  import draw: *
  let arrow = line.with(mark: (end: ">",fill:black))

  circle((0,0),name:"A")
  circle((3,0),name:"B")
  arrow("A","B")
 }) 
)
