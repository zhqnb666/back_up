#import "hw-preamble.typ": *
#let title = "第 3 讲: 数论算法"
#let author = "陈小川"
#let student_number = "231240058"
#let due_time = "2025 年 3 月 2 日"
#show: assignment_class.with(title, author, student_number, due_time)

#section(title: "作业 (必做部分)")

#problem(title: "TC 31.1-12")[]

#solution[

]

#problem(title: "TC 31.2-5")[]

#solution[
  
]

#problem(title: "TC 31.3-5")[]

#solution[

]

#problem(title: "TC 31.4-2")[]

#solution(beginning: "Proof:")[

]

#problem(title: "TC 31.5-2")[]

#solution()[

]

#problem(title: "TC 31.6-2")[]

#solution[

]

#problem(title: "TC 31.1-13")[
  Give an efficient algorithm to convert a given $beta$-bit (binary) integer to a decimal
  representation. Argue that if multiplication or division of integers whose length is
  at most $beta$ takes time $M(beta) = Omega(beta)$, then we can convert binary to decimal in time
  $O(M(beta) lg beta)$. (Hint: Use a divide-and-conquer approach, obtaining the top and
  bottom halves of the result with separate recursions.)

  勘误详细参见: #link("https://www.cs.dartmouth.edu/ thc/clrs-bugs/bugs-3e.php")
]

#solution[

]

#problem(title: "TC 31.2-9")[]

#solution[

]

#problem(title: "TC 31.5-3")[]

#solution[

]

#problem(title: "TC 31.6-3")[]

#solution[

]

#problem(title: "TC 31.6-3")[]

#solution[

]

#section(title: "作业 (选做部分)")

#problem(title: "同余方程组")[
  解同余方程组：
  $ & x equiv 3  & thick (mod 8)\
    & x equiv 11 & thick (mod 20)\
    & x equiv 1  & thick (mod 15) $
]

#solution[

]

// #solution()[

// #figure(
//   kind: "algorithm",
//   supplement: [Algorithm],
//   
//   caption: [],
//   pseudocode-list(booktabs: true, numbered-title: [The Euclidean algorithm])[
//     // no-number,
//     // [*input:* integers $a$ and $b$],
//     // no-number,
//     // [*output:* greatest common divisor of $a$ and $b$],
//     // <line:while1>,
//     // [*while* $a != b$ *do*], ind,
//     //   [*if* $a > b$ *then*], ind,
//     //     $a <- a - b$, ded,
//     //   [*else*], ind, 
//     //     [$b <- b - a$ #comment[comment test]], ded,
//     //   [*end* #comment[another comment test]], ded,
//     // [*end*],
//     // [*return* $a$]
//     - *input:* integers $a$ and $b$
//     - *output:* greatest common divisor of $a$ and $b$
//     + #line-label(<while1>) *while* $a != b$ *do*
//       + *if* $a > b$ *then*
//         + $a <- a - b$
//       + *else*
//         + $b <- b - a$ #comment[comment test]
//       + *end* #comment[another comment test]
//     + *end*
//     + *return* $a$
//   ]
// )

  // #set page(width: auto, height: auto, margin: .5cm)

  // #show math.equation: block.with(fill: white, inset: 1pt)
// #cetz.canvas(length: 3cm, {
  // import cetz.draw: *

  // set-style(
    // mark: (fill: black, scale: 2),
    // stroke: (thickness: 0.4pt, cap: "round"),
    // angle: (
      // radius: 0.3,
      // label-radius: .22,
      // fill: green.lighten(80%),
      // stroke: (paint: green.darken(50%))
    // ),
    // content: (padding: 1pt)
  // )

  // grid((-1.5, -1.5), (1.4, 1.4), step: 0.5, stroke: gray + 0.2pt)

  // circle((0,0), radius: 1)

  // line((-1.5, 0), (1.5, 0), mark: (end: "stealth"))
  // content((), $ x $, anchor: "west")
  // line((0, -1.5), (0, 1.5), mark: (end: "stealth"))
  // content((), $ y $, anchor: "south")

  // for (x, ct) in ((-1, $ -1 $), (-0.5, $ -1/2 $), (1, $ 1 $)) {
    // line((x, 3pt), (x, -3pt))
    // content((), anchor: "north", ct)
  // }

  // for (y, ct) in ((-1, $ -1 $), (-0.5, $ -1/2 $), (0.5, $ 1/2 $), (1, $ 1 $)) {
    // line((3pt, y), (-3pt, y))
    // content((), anchor: "east", ct)
  // }

  // // Draw the green angle
  // cetz.angle.angle((0,0), (1,0), (1, calc.tan(30deg)),
    // label: text(green, [#sym.alpha]))

  // line((0,0), (1, calc.tan(30deg)))

  // set-style(stroke: (thickness: 1.2pt))

  // line((30deg, 1), ((), "|-", (0,0)), stroke: (paint: red), name: "sin")
  // content(("sin.start", 50%, "sin.end"), text(red)[$ sin alpha $])
  // line("sin.end", (0,0), stroke: (paint: blue), name: "cos")
  // content(("cos.start", 50%, "cos.end"), text(blue)[$ cos alpha $], anchor: "north")
  // line((1, 0), (1, calc.tan(30deg)), name: "tan", stroke: (paint: orange))
  // content("tan.end", $ text(#orange, tan alpha) = text(#red, sin alpha) / text(#blue, cos alpha) $, anchor: "west")
// })

// #cetz.canvas(length: 1cm, {
  // import cetz.draw: *
  // let data = (
    // [A], ([B], [C], [D]), ([E], [F])
  // )

  // set-style(content: (padding: .2),
    // fill: gray.lighten(70%),
    // stroke: gray.lighten(70%))

  // cetz.tree.tree(
    // data, spread: 2.5, 
    // grow: 1.5, 
    // draw-node: (node, ..) => {
      // circle((), radius: .45, stroke: none)
      // content((), node.content)
    // }, draw-edge: (from, to, ..) => {
      // line((a: from, number: .6, b: to),
          // (a: to, number: .6, b: from), mark: (end: ">"))
    // }, name: "tree"
  // )

  // // Draw a "custom" connection between two nodes
  // let (a, b) = ("tree.0-0-1", "tree.0-1-0",)
  // line((a, .6, b), (b, .6, a), mark: (end: ">"))
// })


  // #fletcher.diagram(
    // import fletcher: *,
    // node((0,0), [1], stroke: .1em, name: <1>),
    // node((2, 0), [3], stroke: .1em, name: <3>),
    // node((4, 0), [5], stroke: .1em, name: <5>),
    // node((1, .5), [2], stroke: .1em, name: <2>),
    // node((3, .5), [4], stroke: .1em, name: <4>),
    // edge(<1>, <2>, [2], marks: "-|>", label-side: right),
    // edge(<2>, <3>, [2], marks: "-|>", label-side: right),
    // edge(<3>, <4>, [2], marks: "-|>", label-side: right),
    // edge(<4>, <5>, [2], marks: "-|>", label-side: right),
    // edge(<1>, <3>, [1], marks: "-|>"),
    // edge(<3>, <5>, [1], marks: "-|>"),
    // edge(<2>, <2>, [0], marks: "--|>", bend: -130deg, ),
  // )
// ]