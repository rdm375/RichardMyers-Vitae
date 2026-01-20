// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Richard D Myers, Ph.D.",
  footer: context { [#emph[Richard D Myers, Ph.D. -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
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
  typography-font-family-body: "Fontin",
  typography-font-family-name: "Fontin",
  typography-font-family-headline: "Fontin",
  typography-font-family-connections: "Fontin",
  typography-font-family-section-titles: "Fontin",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 4.15cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "moderncv",
  section-titles-line-thickness: 0.15cm,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.3cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.1cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.15cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 22,
  ),
)


= Richard D Myers, Ph.D.

#connections(
  [#connection-with-icon("location-dot")[Houston, TX]],
  [#link("mailto:richard.myers@proton.me", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[richard.myers\@proton.me]]],
  [#link("tel:+1-832-352-8823", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(832) 352-8823]]],
  [#link("https://linkedin.com/in/richard-myers-ph-d-5997b93a2", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[richard-myers-ph-d-5997b93a2]]],
  [#link("https://github.com/rdm375", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[rdm375]]],
)


== Courses Taught

#strong[Calculus I, MATH 1431], University of St. Thomas: Summer 2006

#strong[Calculus II, MATH 1432], University of St. Thomas: Fall 2005, Spring 2006, Fall 2006

#strong[Calculus III, MATH 2431], University of St. Thomas: Spring 2007

#strong[Differential Equations, MATH 2343], University of St. Thomas: Fall 2005, Fall 2006

#strong[Intro to Technical Computing, MATH 2338], University of St. Thomas: Spring 2007

#strong[Numerical Analysis, MATH 3339], University of St. Thomas: Fall 2005, Spring 2007

#strong[Linear Algebra, MATH 3334], University of St. Thomas: Spring 2006

#strong[Probability, MATH 3335], University of St. Thomas: Fall 2006

#strong[Real Analysis, MATH 4331], University of St. Thomas: Fall 2006

#strong[Junior Research Seminar, MATH 3181], University of St. Thomas: Fall 2005, Spring 2006, Fall 2006

#strong[Senior Research Seminar, MATH 4181], University of St. Thomas: Spring 2006, Fall 2006

#strong[Independent Study, MATH 4392], University of St. Thomas: Spring 2006, Summer 2006, Fall 2006

== Courses Developed

#strong[Junior\/Senior Research Seminar, MATH 3181\/4181], University of St. Thomas

#strong[Introduction to Technical Computing, MATH 2338], University of St. Thomas

== Undergraduate Research Supervision

Michael Deeb - #emph[The Mathematics Behind Basketball], Fall 2006

Ashley Gibbs - #emph[Mathematics of Stringed Instruments], Fall 2006

David Gutierrez - #emph[The Use of Mathematics in Predicting Human Strength Performance], Fall 2006

Kulvir Kaur - #emph[The Techniques of Teaching Mathematics in Grades 8-12], Fall 2006

Hai Le - #emph[The Mathematics of Digital Photography], Fall 2006

Michael Nguyen - #emph[P vs. NP], Fall 2006

Claudia Oramas - #emph[Stabilization of Structures], Fall 2006

Linh Tran - #emph[Mathematics and Pool], Fall 2006

Mary Tapado - #emph[The Golden Mean], Fall 2006

Giselle Ramos-Bryan - #emph[Pascal’s Triangle], Spring 2006

Moses Khan - #emph[The Relevance of Mathematics in Our Daily Lives], Spring 2006

Ashley Gibbs - #emph[Bezier Curves], Spring 2006

Michael Nguyen - #emph[Cryptology: The Study of Cryptography and Cryptanalysis], Spring 2006

Janie Garcia - #emph[Tomography: A mathematical Background for Medicine’s Image Machine], Spring 2006

Randhi Panapitiya - #emph[Mathematical Relationships with Traffic Flow], Spring 2006

Robin Stone - #emph[Chaos, Fractals, and Perlin Noise in the Generation of Virtual Landscapes], Spring 2006

Mary Tapado - #emph[Wallpaper Patterns], Spring 2006

Janie Garcia - #emph[Galileo Galilei: His Life, His Work], Fall 2005

Moses Khan - #emph[The Life and Philosophy of Pythagoras], Fall 2005

Dominic Novak - #emph[Algorithmic Composition: How can math be used in the composition of music?], Fall 2005

Giselle Ramos-Bryan - #emph[Math in Art: Prospective Geometry], Fall 2005

Robin Stone - #emph[Unlocking Young Minds: Methods of Teaching Mathematics], Fall 2005

== The University of St. Thomas Research Symposium (Sponsored Students)

Ashley Gibbs - #emph[Bezier Curves in Application], Spring 2006

Christopher LaVallee - #emph[The Use of Mathematics in the Design of a Long-Bow], Spring 2006

== Academic Appointments

#regular-entry(
  [
    #strong[Visiting Assistant Professor of Mathematics], University of St Thomas -- Houston,TX

  ],
  [
    Sept 2005 – Aug 2007

  ],
  main-column-second-row: [
    - Taught undergraduate courses across calculus, linear algebra, probability, differential equations, and numerical analysis.

    - Supervised undergraduate research and developed new curriculum offerings.

    - Served on departmental curriculum revision committee.

    - Served as department library liaison.

    - Developed a computer science minor for the Mathematics Department.

  ],
)

== Professional Service

Curriculum development and revision, University of St. Thomas

Departmental computing facilities director, Mathematics Dept, University of St. Thomas

== Research Interests

Numerical analysis for PDEs and ODEs

Time integration methods and stability theory

Adjoint methods and optimal control

Scientific computing and high-performance simulation

Computational fluid dynamics and pipeline flow modeling

== Research Experience

#regular-entry(
  [
    #strong[Software Development Scientist], DNV

  ],
  [
    Sept 2007 – Mar 2025

  ],
  main-column-second-row: [
    - Conducted long-term applied research in numerical methods for transient flow simulation.

    - Developed, analyzed, and validated time integration schemes with provable stability and accuracy properties.

    - Bridged theoretical numerical analysis with large-scale production simulation codes.

    - Strong communicator of complex technical concepts to both expert and non-expert audiences

    - Proven record of long-horizon technical ownership and sustained innovation

  ],
)

== Publications

#regular-entry(
  [
    #strong[#emph[Step Doubling for Pipeline Flow]]

  ],
  [
    May 2019

  ],
  main-column-second-row: [
    #summary[This paper defines and studies a simple, efficient method for discretizing pipeline equations in time.]

    Todd F Dupont, Richard D Myers

    #link("https://onepetro.org/PSIGAM/proceedings-abstract/PSIG19/PSIG19/PSIG-1923/2121")[onepetro.org\/PSIGAM\/proceedings-abstract\/PSIG19\/PSIG19\/PSIG-1923\/2121] (Paper presented at the PSIG Annual Meeting, London, UK, May 2019)

  ],
)

== Education

#education-entry(
  [
    #strong[University of Houston–University Park], PhD in Mathematics -- Houston, TX

  ],
  [
    Sept 2003 – Aug 2005

  ],
  main-column-second-row: [
    - Dissertation: #emph[Numerically Consistent Approximations for Optimal Control Problems Applied to Stiff Chemical Systems]

    - Abstract: In the context of optimal control problems of state-finding and time-based controls, adjoint discretizations for Runge-Kutta methods were developed that converge at the same rate as the solution and objective function.

    - Advisor: Prof. Jiwen He

    - #link("url: https://github.com/rdm375/RichardMyers-Dissertation/")[github.com\/rdm375\/RichardMyers-Dissertation\/]

  ],
)

#education-entry(
  [
    #strong[University of Houston–University Park], MS in Applied Mathematics -- Houston, TX

  ],
  [
    Sept 2000 – May 2002

  ],
  main-column-second-row: [
    #summary[Focused on Numerical Analysis and Scientific Computing: Numerical ODEs, PDEs, Linear Algebra, Optimization, and Parallel Programming.]

  ],
)

#education-entry(
  [
    #strong[University of Houston–University Park], BS in Mathematics -- Houston, TX

  ],
  [
    Sept 1995 – May 2000

  ],
  main-column-second-row: [
    - Graduated Magna Cum Laude

  ],
)

== Technical Skills

#strong[Platforms:] Linux, Windows, WSL

#strong[Languages:] Python, FORTRAN, C++, Bash

#strong[Automatic Differentiation:] Odyssee, Tapenade

#strong[Parallel Programming:] MPI, OpenMP

#strong[Environments:] GCC, Clang, Make\/CMake,MS Visual Studio, VS Code, TFS

#strong[Document Processing:] LaTeX, Markdown, HTML

#strong[Research Areas:] Numerical Analysis, Scientific Computing, Signal Processing, Machine Learning
