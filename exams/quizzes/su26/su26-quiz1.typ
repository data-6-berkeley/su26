#import "61c_exam/lib.typ": *

#show: exam.with(
  class: "DATA C88C",
  semester: "Spring 2026",
  instructors: ("Michael Ball"),
  exam: "Midterm",
  time: "120 minutes",
  print_answers: true,
  expected_points: 70,
)

// #pagebreak()

// #blankpage()

#set page(
  header: [
    #align(right)[
      SID: #box(width: 4cm)[#line(length: 100%, stroke: 0.5pt)]
    ]
  ],
  margin: (top: 2cm, right: 2cm, bottom: 2cm, left: 2cm)
)

// #include "questions/01-conceptual.typ"
// #pagebreak()

// #include "questions/02-env-diagrams.typ"
// #pagebreak()

// #include "questions/03-debugging.typ"
// #pagebreak()

// #include "questions/04-control.typ"
// #pagebreak()

// #include "questions/05-hofs.typ"
// #pagebreak()

// #include "questions/06-mutability.typ"
// #pagebreak()

// #include "questions/07-recursion.typ"
// #pagebreak()

// #include "questions/08-tree-recursion.typ"

// #blankpage()