#import "../index.typ": template, tufted
#show: template.with(
  title: "Scribble",
  description: "Some blog examples",
)

= Scribble

#html.elem("div", attrs: (class: "epigraph"))[
  #html.elem("p")[
    #html.elem("em")["We know more than we can tell."]
    #html.br()
    — Michael Polanyi
  ]
  #html.elem("p")[
    #html.elem("em")["We tell more than we can know."]
    #html.br()
    — Richard E. Nisbett & Timothy D. Wilson
  ]
]

== 2025

#tufted.blog-entry(
  date: datetime(year: 2025, month: 10, day: 30),
  path: "2025-10-30-normal-distribution/",
  title: "Normal Distribution",
)
/*
#tufted.blog-entry(
  date: datetime(year: 2025, month: 4, day: 16),
  path: "2025-04-16-monkeys-apes",
  title: "Monkeys vs Apes",
)

== 2024

#tufted.blog-entry(
  date: "2024-10-04",
  path: "2024-10-04-iterators-generators/",
  title: "Iterators vs Generators in Python",
)
*/
