// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Unai San Miguel Alzórriz",
  title: "Unai San Miguel Alzórriz - CV",
  footer: context { [#emph[Unai San Miguel Alzórriz -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Nov 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 17,
  ),
)


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("photo2021_150x220.jpg", width: 3.5cm))
],
  [
= Unai San Miguel Alzórriz

  #headline([Senior Expert in Wind Turbine Blades])

#connections(
  [#connection-with-icon("location-dot")[Navarra, Spain]],
  [#link("mailto:unai.sanmiguel@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[unai.sanmiguel\@gmail.com]]],
  [#link("tel:+34-654-01-53-02", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[654 01 53 02]]],
  [#link("https://linkedin.com/in/unai-san-miguel-133b8329", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[unai-san-miguel-133b8329]]],
  [#link("https://github.com/UnaiSan", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[UnaiSan]]],
)
  ]
)


== Personal

Married, 3 daughters

Born in 1974 in Spain

Languages: Spanish (native), English (fluent), French (basic)

I like cooking and walking in nature

== Experience

#regular-entry(
  [
    #strong[Nordex Technology], Senior Expert in Wind Turbine Blades

    #summary[I find solutions for the problems that come up in the preliminary design of wind turbine blades.]

  ],
  [
    Navarra, Spain

    2026 – present

    

    1 year

  ],
)

#regular-entry(
  [
    #strong[Nordex Energy], Group Lead

    #summary[I lead a small group of engineers who write python code to help in the aerodynamic design of wind turbine blades.]

    - We introduced a real database with versioning for aerodynamic and materials design data

    - We implemented some software engineering techniques in our group and beyond, CI\/CD, automated testing and deployment pipelines, documentation standards, linting, ...

    - We pushed for work group instead of individual efforts

    - I promoted insight thinking, critical analysis and knowledge sharing as core values within the group

  ],
  [
    Navarra, Spain

    2022 – 2026

    

    4 years

  ],
)

#regular-entry(
  [
    #strong[Nordex \/ ACCIONA Windpower], R&D Engineer

    #summary[In the Blades design area, we developed tools to perform aerodynamic design and analysis of wind turbine blades.]

    - Design of AW61.2, AW64.7, AW64.7\_2 (with prebending) blades.

  ],
  [
    Navarra, Spain

    2010 – 2022

    

    12 years

  ],
)

#regular-entry(
  [
    #strong[ACCIONA Windpower], R&D Engineer

    #summary[In the Patents and research area, I took part in research projects, managed some patents and did technological surveillance.]

    - Researcher in project #emph[EOLIA. Deep water offshore wind technologies]

  ],
  [
    Navarra, Spain

    2007 – 2010

    

    3 years

  ],
)

#regular-entry(
  [
    #strong[Gamesa Eólica], R&D Engineer

    #summary[In the Aerodynamics, Loads and Siting area, I took part in projects with a broad scope. Calculation and certification of design loads, measured loads analyses, aerodynamic design of blades, complex terrain flow assessment, product support from the overall performance of the wind turbine point of view.]

  ],
  [
    Navarra, Spain

    2000 – 2007

    

    7 years

  ],
)

#regular-entry(
  [
    #strong[Gamesa Eólica], R&D Intern

    #summary[In the Aerodynamics, Loads and Siting area.]

  ],
  [
    Navarra, Spain

    1999 – 2000

    

    1 year

  ],
)

== Education

#education-entry(
  [
    #strong[Universidad Politécnica de Madrid], Aeronautical Engineer

    - Master Thesis: Preliminary design of a wind turbine

  ],
  [
    Madrid, Spain

    1992 – 2000

  ],
  degree-column: [
    
  ],
)

== Other

#regular-entry(
  [
    #strong[Club Hielo Huarte], President

    #summary[My 3 daughters started playing ice hockey, one thing lead to the other, and I ended up in this position. A lot of new challenges, being the sport-related ones the easiest to manage. Dealing with our skaters and their families, Federations, other Clubs, sponsors, even local and regional government and media, has been a truly intense training for life and beyond.]

  ],
  [
    Navarra, Spain

    2022 – 2026

  ],
)

== Skills

#strong[Programming:] Python, MATLAB, R

#strong[Communication:] Markdown, LaTeX, MS Office

== Publications

#regular-entry(
  [
    #strong[Global sensitivity analysis of the blade geometry variables on the wind turbine performance.]

    #emph[F. Echeverría], F. Mallor, U. San Miguel

    #link("https://doi.org/10.1002/we.2111")[10.1002\/we.2111] (Wind Energy)

  ],
  [
    2017

  ],
)

#regular-entry(
  [
    #strong[Airfoil family design for large offshore wind turbine blades.]

    B, Méndez, X. Munduate, U. San Miguel

    #link("https://doi.org/10.1088/1742-6596/524/1/012022")[10.1088\/1742-6596\/524\/1\/012022] (5th Science of Making Torque from Wind Conference, Volume: 524)

  ],
  [
    2014

  ],
)

#regular-entry(
  [
    #strong[Evolutionary blade design tool for maximizing energy in a wind turbine]

    J. Sanz-Corretge, F. Echeverría, U. San Miguel

    (EWEA 2014, Barcelona)

  ],
  [
    2014

  ],
)

#regular-entry(
  [
    #strong[Flow over topographic configurations of interest: Comparison of results of different models.]

    M. Esteban, A. Crespo, J. García, J. Hernández, U. San Miguel

    (EWEC 2001, Copenhagen)

  ],
  [
    2001

  ],
)
