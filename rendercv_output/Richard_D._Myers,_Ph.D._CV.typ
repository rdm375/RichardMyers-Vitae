// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Richard D. Myers, Ph.D.",
  footer: context { [#emph[Richard D. Myers, Ph.D. -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 9,
  ),
)


= Richard D. Myers, Ph.D.

#connections(
  [#link("mailto:richard.d.myers@proton.me", icon: false, if-underline: false, if-color: false)[richard.d.myers\@proton.me]],
  [#link("tel:+1-832-352-8823", icon: false, if-underline: false, if-color: false)[(832) 352-8823]],
  [Houston, TX, USA],
)


== Experience

#regular-entry(
  [
    #strong[Principal Software Development Scientist], DNV -- Katy, TX (Remote)

  ],
  [
    Apr 2022 – Apr 2025

  ],
  main-column-second-row: [
    - Worked primarily on bug fixes and enhancements for SPS (Stoner Pipeline Simulator)

    - Focused on technical leadership, innovation, and long-term project vision within DNV’s global engineering framework

  ],
)

#regular-entry(
  [
    #strong[Senior Software Development Scientist], DNV -- Katy, TX (Hybrid)

  ],
  [
    July 2012 – Apr 2022

  ],
  main-column-second-row: [
    - Supported software development for state finding using adjoint methods and transient optimization for gas pipeline networks in Synergi Gas 4

    - Merged software updates and tested code changes prior to internal release

    - Assisted Henry Rachford with development systems

    - Automated testing for Quickstart and GTO to support Richard Carter

    - Implemented step doubling in SPS (Stoner Pipeline Simulator), achieving quadratic convergence of time solutions

    - Expanded development work across SPS in addition to Synergi Gas 4

    - Note: DNV is the corporate successor to GL Noble Denton, GL Industrial Services, and Advantica

  ],
)

#regular-entry(
  [
    #strong[Senior Software Development Scientist], GL Noble Denton -- Houston, TX (Hybrid)

  ],
  [
    Jan 2010 – July 2012

  ],
  main-column-second-row: [
    - Supported software development for state finding using adjoint methods and transient optimization for gas pipeline networks in Synergi Gas 4

    - Merged software updates and tested code changes prior to internal release

    - Worked through transitional phase following merger with GL Industrial Services and Advantica

    - Note: GL Noble Denton succeeded GL Industrial Services and Advantica

  ],
)

#regular-entry(
  [
    #strong[Software Development Scientist], GL Industrial Services -- Houston, TX (Hybrid)

  ],
  [
    Sept 2007 – Jan 2010

  ],
  main-column-second-row: [
    - Supported software development for state finding using adjoint methods and transient optimization for gas pipeline networks in Synergi Gas 4

    - Merged software updates and tested code changes prior to internal release

    - Note: GL Industrial Services succeeded Advantica

  ],
)

#regular-entry(
  [
    #strong[Software Development Scientist], Advantica -- Houston, TX

  ],
  [
    Aug 2007 – Sept 2007

  ],
  main-column-second-row: [
    - Short tenure prior to merger; contributed to ongoing development projects for safety and modeling tools

    - Worked on compressor station scheduling in Synergi Gas 4

  ],
)

#regular-entry(
  [
    #strong[Visiting Assistant Professor], University of St. Thomas

  ],
  [
    Aug 2005 – Aug 2007

  ],
  main-column-second-row: [
    - Taught undergraduate mathematics courses in calculus, differential equations, numerical analysis, linear algebra, probability, and real analysis

    - Directed junior and senior undergraduate research seminars and independent studies

  ],
)

#regular-entry(
  [
    #strong[Director of Computing Facilities, Mathematics Department], University of St. Thomas

  ],
  [
    Nov 2006 – present

  ],
  main-column-second-row: [
    - Managed departmental computing facilities and instructional technology

  ],
)

#regular-entry(
  [
    #strong[Teaching Assistant], University of Houston

  ],
  [
    Aug 2003 – Aug 2005

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Research Assistant], University of Houston

  ],
  [
    June 2000 – May 2003

  ],
  main-column-second-row: [
  ],
)

== Education

#education-entry(
  [
    #strong[University of Houston], Ph.D. in Mathematics

  ],
  [
    2005

  ],
  main-column-second-row: [
    - Advisor: Jiwen He

    - Dissertation: Numerically Consistent Approximations for Optimal Control Problems Applied to Stiff Chemical Systems

  ],
)

#education-entry(
  [
    #strong[University of Houston], M.S. in Applied Mathematics

  ],
  [
    2002

  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[University of Houston], B.S. in Mathematics (Magna cum Laude)

  ],
  [
    2000

  ],
  main-column-second-row: [
  ],
)

== Publications

#regular-entry(
  [
    #strong[Step Doubling for Pipeline Flow]

  ],
  [
    May 2019

  ],
  main-column-second-row: [
    Todd F. Dupont, Richard Myers

    #link("https://onepetro.org/PSIGAM/proceedings-abstract/PSIG19/PSIG19/2121")[onepetro.org\/PSIGAM\/proceedings-abstract\/PSIG19\/PSIG19\/2121] (Proceedings of the PSIG Annual Meeting)

  ],
)

== Teaching

  #regular-entry(
  [
    #strong[Courses Taught (University of St. Thomas)]

  ],
  [
  ],
  main-column-second-row: [
    - Fall 2005: MATH 1432 Calculus II; MATH 3339 Numerical Analysis; MATH 2343 Differential Equations; MATH 3181 Junior Research Seminar

    - Spring 2006: MATH 1432 Calculus II; MATH 3334 Linear Algebra; MATH 3181 Junior Research Seminar; MATH 4392 Independent Study

    - Summer 2006: MATH 1431 Calculus I; MATH 4392 Independent Study

    - Fall 2006: MATH 1432 Calculus II; MATH 3335 Probability; MATH 2343 Differential Equations; MATH 4331 Real Analysis; MATH 3181 Junior Research Seminar; MATH 4181 Senior Research Seminar; MATH 4392 Independent Study

    - Spring 2007: MATH 2431 Calculus III; MATH 3339 Numerical Analysis; MATH 2338 Introduction to Technical Computing; MATH 3181 Junior Research Seminar; MATH 4181 Senior Research Seminar

  ],
)

  #regular-entry(
  [
    #strong[Courses Developed (University of St. Thomas)]

  ],
  [
  ],
  main-column-second-row: [
    - MATH 3181 \/ MATH 4181 Junior\/Senior Research Seminar

    - MATH 2338 Introduction to Technical Computing

  ],
)

== Research

  #regular-entry(
  [
    #strong[Undergraduate Research Projects Directed — Fall 2006]

  ],
  [
  ],
  main-column-second-row: [
    - Michael Deeb — The Mathematics Behind Basketball

    - Ashley Gibbs — Mathematics of Stringed Instruments

    - David Gutierrez — Mathematics in Predicting Human Strength Performance

    - Kulvir Kaur — Teaching Mathematics in Grades 8–12

    - Hai Le — Mathematics of Digital Photography

    - Michael Nguyen — P vs. NP

    - Claudia Oramas — Stabilization of Structures

    - Linh Tran — Mathematics and Pool

    - Mary Tapado — The Golden Mean

  ],
)

  #regular-entry(
  [
    #strong[Undergraduate Research Projects Directed — Spring 2006]

  ],
  [
  ],
  main-column-second-row: [
    - Giselle Ramos-Bryan — Pascal’s Triangle

    - Moses Khan — Relevance of Mathematics in Our Daily Lives

    - Ashley Gibbs — Bezier Curves

    - Michael Nguyen — Cryptology

    - Janie Garcia — Tomography and Medical Imaging

    - Randhi Panapitiya — Mathematics of Traffic Flow

    - Robin Stone — Chaos, Fractals, and Perlin Noise

    - Mary Tapado — Wallpaper Patterns

  ],
)

  #regular-entry(
  [
    #strong[Undergraduate Research Projects Directed — Fall 2005]

  ],
  [
  ],
  main-column-second-row: [
    - Janie Garcia — Galileo Galilei

    - Moses Khan — Pythagoras

    - Dominic Novak — Algorithmic Composition

    - Giselle Ramos-Bryan — Mathematics in Art

    - Robin Stone — Teaching Mathematics

  ],
)

  #regular-entry(
  [
    #strong[University of St. Thomas Research Symposium]

  ],
  [
  ],
  main-column-second-row: [
    - 2006 — Ashley Gibbs: Bezier Curves in Application

    - 2006 — Christopher LaVallee: Mathematics in the Design of a Longbow

  ],
)

== Professional References

Available upon request.
