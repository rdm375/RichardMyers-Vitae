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

  #headline([Full Curriculum Vitae])

#connections(
  [#connection-with-icon("location-dot")[Houston, TX]],
  [#link("mailto:richard.myers@proton.me", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[richard.myers\@proton.me]]],
  [#link("tel:+1-832-352-8823", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(832) 352-8823]]],
  [#link("https://linkedin.com/in/richard-myers-ph-d-5997b93a2", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[richard-myers-ph-d-5997b93a2]]],
  [#link("https://github.com/rdm375", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[rdm375]]],
)


== Professional Summary

Principal research and software engineer with deep expertise in numerical methods for transient pipeline flow, scientific computing, and simulation software architecture. Led multi-year research, validation, and production deployment of advanced time-integration algorithms (notably Time-Step Doubling) within large-scale commercial pipeline simulators.

Extensive experience bridging theory and practice: PDE modeling, stability and accuracy analysis, adjoint methods, optimization, thermal–hydraulic coupling, legacy code modernization, and developer enablement. Proven ability to translate advanced mathematics into robust, production-quality software and to communicate complex technical concepts to diverse audiences.

== Core Technical Expertise

Numerical Methods for PDEs and ODEs

Transient Pipeline Hydraulics (Isothermal & Thermal)

Time Integration (θ-method, Step Doubling, Local Extrapolation, Method of Characteristics)

Linear Stability & Order-of-Accuracy Analysis

Adjoint Sensitivities & Gradient-Based Optimization

State Estimation, Calibration, and Leak Detection

Scientific Computing (C++, Python)

Legacy Code Modernization (FORTRAN → C++)

Machine Learning for Scientific Interpolation

Developer Tooling, Debugging, and Technical Training

== Professional Profile

Combines #strong[deep mathematical rigor] with #strong[production software impact]

Operates effectively across #strong[research, architecture, and implementation]

#strong[Strong communicator] of complex technical concepts to both expert and non-expert audiences

Proven record of #strong[long-horizon technical ownership] and sustained innovation

== Professional Experience

#regular-entry(
  [
    #strong[Software Development Scientist], DNV -- Katy, TX

  ],
  [
    Sept 2007 – Mar 2025

  ],
  main-column-second-row: [
    - Led research, development, and deployment of advanced numerical algorithms for real-time and offline pipeline simulation platforms including #strong[Synergi Gas, Stoner Pipeline Simulator(SPS), Attune, GTO, and TSM].

  ],
)

#regular-entry(
  [
    #strong[Director of Computing Facilities for the Mathematics Department], University of St Thomas -- Houston, TX

  ],
  [
    Sept 2006 – Aug 2007

  ],
  main-column-second-row: [
    - Built and maintained a departmental Beowulf cluster;

    - installed and configured operating systems and software on departmental computers and students' personal laptops;

    - designed a Linux-based computer lab.

  ],
)

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

    - served as department library liaison;

    - developed a computer science minor for the Mathematics Department.

  ],
)

#regular-entry(
  [
    #strong[Teaching Assistant], University of Houston–University Park -- Houston, TX

  ],
  [
    Aug 2003 – Aug 2005

  ],
  main-column-second-row: [
    - Responsible for Calculus labs;

    - provided one-on-one student assistance;

    - graded exams\/assignments and recorded grades.

  ],
)

#regular-entry(
  [
    #strong[Graduate Research Assistant], University of Houston–University Park -- Houston, TX

  ],
  [
    June 2000 – Aug 2003

  ],
  main-column-second-row: [
    - Explored numerical algorithms for simulating advection-diffusion-reaction equations arising in atmospheric chemistry and transport modeling;

    - Built and ran NCAR's MM5 numerical weather prediction model;

    - performed code validation, verification, and performance analysis on high-performance computing platforms.

  ],
)

== Selected Projects

#regular-entry(
  [
    #strong[Pipeline model conversion between SPS, Attune\/GTO\/TSM and LANL GasModels.jl]

  ],
  [
    2024

  ],
  main-column-second-row: [
    #summary[Simulator and Optimizer Interoperability]

    - Began initial work on a Python based tool to convert pipeline models between DNV's Synergi Pipeline Simulator (SPS), Attune\/GTO\/TSM, and LANL's GasModels.jl.

    - The idea is to use GasModels.jl to jump start State Finding and Transient Optimization for Attune and GTO.

    - Researched the model formats for SPS, Attune\/GTO\/TSM, and GasModels.jl to understand their differences and similarities.

    - Implemented initial code to read\/write pipeline models for SPS models, Attune\/GTO\/TSM, and GasModels.jl.

  ],
)

#regular-entry(
  [
    #strong[Investigate merging Attune\/GTO\/TSM Thermal Shell Calculations into Synergi Gas Slow Transients Engine]

  ],
  [
    2023

  ],
  main-column-second-row: [
    #summary[Research & Development]

    - Researched the integration of Attune\/GTO\/TSM thermal shell calculations into Slow Transients Engine.

    - Analyzed existing thermal shell implementations in Attune, GTO, and TSM to understand their methodologies and assumptions.

    - Code spelunked finding where to insert the calculations.

    - Found that manual FORTRAN memory management in Slow Transients Engine made integration challenging.

    - The full thermal calculations in Attune\/GTO\/TSM were tightly integrated to the hydraulic calculations, so using the thermal calculations required replacing the pipe hydraulics in the slow transients engine.

    - Thouroughly documented everything in mathematically rigorous detail for the next person (future-me).

  ],
)

#regular-entry(
  [
    #strong[Column Separation Estimation]

  ],
  [
    2022

  ],
  main-column-second-row: [
    #summary[Advanced Numerical Methods]

    - Developed\/Reversed engineered a novel algorithm for estimating fluid properties from column separation data in gas pipeline simulations.

    - Implemented and validated the algorithm using real-world data.

    - The real-time algorithm would process pressure data obtained during shut-in conditions and would estimate fluid vapor pressure, vapor volume, and time of column separation.

    - The algorithm thresholds divided difference derivatives to estimate local geometry of the shut-in region of the pressure data series.

    - This thresholding algorithm can be generalized with quadratures to estimate the data series geometry further.

  ],
)

#regular-entry(
  [
    #strong[Python Integration & Debugging for SPS]

  ],
  [
    2022

  ],
  main-column-second-row: [
    #summary[Developer Enablement & Training]

    - Developed and delivered training on debugging Python scripts integrated with SPS, covering both API-driven and embedded execution.

    - Demonstrated live attachment to SPS runtime processes for breakpoint-based debugging and stack inspection.

    - Standardized workflows using Visual Studio Community Edition, improving developer productivity and script reliability.

    - Documented challenges related to Python versioning, symbols, and enterprise deployment constraints.

  ],
)

#regular-entry(
  [
    #strong[Time-Step Doubling (TSD) & Local Extrapolation for Pipeline Hydraulics]

  ],
  [
    2019

  ],
  main-column-second-row: [
    #summary[Research, Development, Validation, and Production Deployment]

    - Researched, implemented, and productionized Time-Step Doubling (TSD) and Step Doubling with Local Extrapolation (SDoLE \/ ASDoLE) as stable, second-order time integration methods for transient pipeline hydraulics.

    - Derived and analyzed linear stability regions, amplification factors, and order-of-accuracy properties, comparing explicit, implicit, Crank–Nicolson, θ-method, and TSD schemes.

    - Demonstrated that TSD provides second-order accuracy with built-in error estimation, eliminating numerical oscillations during rapid boundary condition changes.

    - Implemented TSD for isothermal gas flow PDEs using box-scheme discretization and Newton linearization.

    - Validated methods using single-pipe, multi-pipe, and gun-barrel compressor models, benchmarking against highly resolved reference solutions.

    - Conducted extensive runtime performance studies, showing TSD can be up to 6× faster than the θ-method in favorable regimes, while identifying cases where fallback is required.

    - Integrated TSD into Synergi Pipeline Simulator (SPS), including runtime enable\/disable logic and automatic fallback to θ-method under challenging hydraulic conditions.

    - Authored and delivered reviewed internal seminars, ISS virtual seminars, and PSIG conference presentations, translating numerical analysis into practical operational guidance.

  ],
)

#regular-entry(
  [
    #strong[Transient Isothermal Pipe Flow Modeling]

  ],
  [
    2019

  ],
  main-column-second-row: [
    #summary[Foundational Theory, Solver Design, and Reverse Engineering]

    - Derived isothermal gas pipeline governing equations from conservation of mass and momentum.

    - Analyzed hyperbolicity, eigenstructure, and characteristic speeds, establishing validity regimes for transient simulations.

    - Implemented finite-difference spatial discretization combined with θ-method and Newton iteration for nonlinear systems.

    - Reverse-engineered legacy SPS, Attune, GTO, and TSM codebases, reconciling production implementations with theoretical formulations.

    - Documented automatic time-step selection and validation logic, including pressure- and velocity-based error metrics.

    - Clarified matrix formulations and discretization details used in production solvers.

  ],
)

#regular-entry(
  [
    #strong[Thermal Transient Pipe Flow & Heat Transfer]

  ],
  [
    2019

  ],
  main-column-second-row: [
    #summary[Coupled Hydraulic–Thermal Simulation]

    - Extended transient flow models to include energy conservation and thermal dynamics.

    - Implemented upwinding schemes to suppress numerical oscillations in temperature during sharp transients.

    - Modeled radial heat conduction through pipe walls and surrounding soil using a Galerkin finite-element approach.

    - Integrated thermal solvers with hydraulic box schemes using θ-weighted time integration.

    - Compared thermal implementations across SPS, Attune, GTO, and TSM, identifying accuracy and feature trade-offs.

    - Evaluated effects of film coefficients, soil properties, and SCADA boundary conditions on thermal response.

  ],
)

#regular-entry(
  [
    #strong[Machine Learning & Interpolation for Thermophysical Properties]

  ],
  [
    2018

  ],
  main-column-second-row: [
    #summary[Research & Prototyping]

    - Designed and trained ReLU neural networks to approximate gas compressibility Z(T,P) and compressor efficiency surfaces.

    - Achieved sub-1\% median absolute error across high-dimensional operating domains.

    - Interpreted ReLU networks as continuous piecewise-linear spline approximators, enabling principled model design.

    - Explored model-reduction techniques (PCA, SVD, feature selection) to balance accuracy and inference cost.

    - Evaluated deployment strategies using exported ANN weights and C++ linear-algebra inference.

    - Compared ANN interpolation against classical polynomial and spline methods for robustness and numerical stability.

  ],
)

#regular-entry(
  [
    #strong[Method of Characteristics (MOC)]

  ],
  [
    2018

  ],
  main-column-second-row: [
    #summary[Numerical Methods Review]

    - Presented Method of Characteristics (MOC) formulation for transient gas pipeline hydraulics.

    - Reviewed thermodynamic assumptions related to compressibility, speed of sound, and heat transfer.

    - Derived characteristic equations and Riemann invariants for isothermal and non-isothermal flow.

    - Compared MOC with finite-difference and box-scheme approaches in terms of stability, accuracy, and applicability.

    - Clarified historical trade-offs influencing solver choices in commercial simulators.

  ],
)

#regular-entry(
  [
    #strong[Attune vs StateFinder & Pipeline State Estimation]

  ],
  [
    2017

  ],
  main-column-second-row: [
    #summary[Analytics Evaluation and Model Diagnostics]

    - Compared performance of Attune (adjoint method based state finding data assimilation optimization) and StateFinder (single-state least-squares estimation) methodologies.

    - Designed realistic SCADA-driven test cases to evaluate pressure and velocity reconstruction accuracy.

    - Identified observability limits, data requirements, and workflow mismatches between analytics tools.

    - Evaluated slackline flow implementations, reverse-engineering legacy algorithms and documenting assumptions.

    - Provided recommendations for algorithm modernization and solver upgrades.

  ],
)

#regular-entry(
  [
    #strong[Adjoint Sensitivities & Gradient-Based Optimization]

  ],
  [
    2017

  ],
  main-column-second-row: [
    #summary[Advanced Numerical Methods]

    - Worked with and debugged(!) adjoint sensitivity analysis for large nonlinear systems arising in pipeline simulation.

    - Derived continuous and discrete adjoint formulations for box-scheme-based transient solvers.

    - Demonstrated computational advantages of adjoint methods when the number of outputs is small relative to parameter count.

    - Validated adjoint implementations using inner-product tests and finite-difference comparisons.

    - Responsible for care and feeding of adjoint methods into Attune \/ TSM \/ GTO optimization workflows, enabling efficient gradient-based calibration.

  ],
)

#regular-entry(
  [
    #strong[Legacy Code Modernization -- FORTRAN to C++]

  ],
  [
    2015

  ],
  main-column-second-row: [
    #summary[High-Performance Scientific Computing]

    - Investigated automated conversion of legacy FORTRAN simulation code to modern C++ using FABLE.

    - Diagnosed extreme initial performance regressions (\~10⁵× slower) and systematically optimized generated code.

    - Eliminated unnecessary runtime memory allocation by replacing emulated common blocks with namespace-scoped static variables.

    - Applied profiling-driven optimizations (VTune), improving memory locality and numeric efficiency.

    - Reduced performance gap to \~10× or better, restoring feasibility for production use.

    - Identified remaining challenges (row-major vs column-major ordering) and proposed generator-level improvements.

  ],
)

#regular-entry(
  [
    #strong[Signal Processing & Imaging Techniques]

  ],
  [
    2014

  ],
  main-column-second-row: [
    #summary[Exploratory Research]

    - Applied wavelet-based signal denoising techniques to noisy engineering and SCADA data.

    - Compared wavelet filtering and Empirical Mode Decomposition (EMD) with traditional smoothing methods for transient preservation.

    - Investigated Eulerian Video Magnification (EVM) to amplify subtle temporal variations in video data.

    - Analyzed spatial derivative operators (e.g., Sobel filters) and frequency-domain trade-offs for noise suppression.

  ],
)

  #regular-entry(
  [
    #strong[Technical Leadership & Knowledge Sharing]

  ],
  [
  ],
  main-column-second-row: [
    - Delivered recurring research reviews and innovation updates, synthesizing numerical, algorithmic, and performance findings.

    - Participated in several internal Simulation Software Seminar Series focused on hands-on technical learning.

    - Communicated complex mathematical concepts clearly to cross-disciplinary engineering audiences.

    - Served as a technical bridge between research, product development, and customer-facing teams.

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

    - Abstract:  In the context of the optimal control problems of state-finding and time based controls, adjoint discretizations for Runge-Kutta methods were developed that converge at the same rate as the solution and objective function.

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
    #summary[Focused on Numerical Analysis and Scientific Computing: Numerical Odes, PDEs, Linear Algebra, Optimization, and Parallel Programming.]

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

== Additional Training

#strong[Python Boot Camp:] Jan. 2007. Covered using Python programming language in a scientific computing context.

#strong[Sun Application Tuning Seminar:] Mar. 2004. Focused on using Sun's application profiler to locate code bottlenecks. Bottlenecks were then optimized. MPI and OpenMP were used for writing code for various parallel computing architectures.

#strong[CompTIA A+ Certification:] July 2003. Focused on building, repairing, and configuring OSes for PC's.

#strong[Parallel Programming with MPI Seminar at UH:] Oct. 2000. Taught by Marc Garbey. Covered parallel programming on distributed memory systems using the MPI message passing interface.

== Academic Appointments

#regular-entry(
  [
    #strong[Visiting Assistant Professor of Mathematics], University of St. Thomas -- Houston, TX

  ],
  [
    Sept 2005 – Aug 2007

  ],
  main-column-second-row: [
    - Taught undergraduate courses across calculus, linear algebra, probability, differential equations, and numerical analysis.

    - Supervised undergraduate research and developed new curriculum offerings.

    - Served on departmental curriculum revision committee.

  ],
)

== Professional Service

Curriculum development and revision, University of St. Thomas

Departmental computing facilities director, Mathematics Dept, University of St. Thomas

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

Michael Deeb - #emph[The Mathematics Behind Basket Ball], Fall 2006

Ashley Gibbs - #emph[Mathematics of Stringed Instruments], Fall 2006

David Gutierrez - #emph[The Use of Mathematics in Predicting Human Strength Performance], Fall 2006

Kulvir Kaur - #emph[The Techniques of Teaching Mathematics in Grades 8-12], Fall 2006

Hai Le - #emph[The Mathematics of Digital Photography], Fall 2006

Michael Nguyen - #emph[P vs. NP], Fall 2006

Claudia Oramas - #emph[Stabilization of Structures], Fall 2006

Linh Tran - #emph[Mathematics and Pool], Fall 2006

Mary Tapado - #emph[The Golden Mean], Fall 2006

Giselle Ramos-Bryan - #emph[Pascall’s Triangle], Spring 2006

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
