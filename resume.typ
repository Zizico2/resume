#import "@preview/neat-cv:0.6.2": (
  contact-info, cv, email-link, entry, item-pills, item-with-level,
  publications, side, social-links,
)

#set text(lang: "en")

#show: cv.with(
  author: (
    firstname: "Bernardo",
    lastname: "António Borda d'Água",
    email: "berna.agua@protonmail.com",
    address: "Lisbon - Portugal",
    phone: "+351 93 590 970 5",
    position: ("Fullstack Engineer", "Platform Engineer"),
    website: "https://https://bernardobordadagua.com",
    github: "Zizico2",
    linkedin: "bernardo-agua",
  ),
  profile-picture: image("profile.jpg"),
  accent-color: rgb("#4682b4"),
  header-color: rgb("#35414d"),
  side-width: 3.7cm,
)


#side[
  = Contact
  #contact-info()

  = Personal
  Nationality: Portuguese

  Date of birth: 22.04.1999

  

  // Use colbreak() to insert a page break
  // #colbreak()

  = Languages
  #item-with-level("Portuguese", 5, subtitle: "Native")
  #item-with-level("English", 4, subtitle: "Advanced")

  = Skills
  #item-with-level("Azure", 5)
  #item-with-level("Rust", 5)
  #item-with-level("gRPC", 5)
  #item-with-level("NodeJS/JavaScript/TypeScript", 5)
  #item-with-level("React/Next", 5)
  #item-with-level("Python", 5)
  #item-with-level("Go", 5)
  #item-with-level("Docker", 5)
  #item-with-level("Vue/Nuxt", 4)
  #item-with-level("C#/.NET", 4)
  #item-with-level("C", 4)
  #item-with-level("Java", 3)

  #v(1fr)
  #social-links()
  
  // = Other Skills
  // #item-pills((
  //   "Svelte",
  // ))
]

= About me
  Fullstack & Platform Engineer based in Lisbon with experience in backend development, DevOps, and cloud infrastructure. Primarily working with Rust, Python, TypeScript, and Go, with a strong foundation in software engineering fundamentals that allows for quick adaptation to new languages and technology stacks. Track record of taking early-stage prototypes to production-ready systems, bridging the gap between Data Science and engineering, and mentoring teams on best practices.

= Professional Experience

#entry(
  title: "DevOps Engineer",
  date: "01/2022 04/2022",
  institution: "Collab (Multivision consultant)",
  location: "Lisbon/Hybrid",
)[
]

#entry(
  title: "Software Engineer",
  date: "05/2022 10/2022",
  institution: "Linde (Multivision consultant)",
  location: "Lisbon/Remote",
)[
]

#entry(
  title: "Senior Software Engineer",
  date: "11/2022 05/2024",
  institution: "Linde",
  location: "Lisbon/Remote",
)[
  - I worked on various internal projects, providing technical expertise to stakeholders and implementing PoCs.
  - I developed a computer vision pipeline, taking an abandoned PoC to a production-ready product. From a monolithic approach to step-driven micro-services approach, allowing each step to be independently cached and retried, and one step (inference) to run on-prem. This ended up speeding the process 40x, though I had to throttle it to fit our cloud's quotas. I took point on this project, taking on: stack choice, early architecture/iteration, development, CI/CD and deployment. Built with Rust, Python and PostgreSQL, interfacing via gRPC and GraphQL.
  - I collaborated closely with Data Scientists, taking their work (mostly Python) from experimental, ad-hoc pieces of code to deployable PoCs or maintainable production code. I take pride in having introduced best practices to the team, leveraging type hints, relying on Rye, and getting all of our PoCs to be fully self-sufficient Docker images that can be tested across the company.
]

#entry(
  title: "Senior Software Engineer",
  date: "05/2024 06/2025",
  institution: "ClimateSeed (HN Services consultant)",
  location: "Lisbon/Remote",
)[
  - I worked on a backend codebase, that was being migrated from Ruby on Rails to Rust.
  - I worked, briefly, on a Vue frontend.
  - I developed the major features for the backend, and big technical changes (switching http framework, as an example). I also contributed to PR reviews and mentored colleagues who were less proficient in Rust and were less aware of the crate ecosystem.
]

#entry(
  title: "Senior DevOps Engineer",
  date: "06/2025 09/2025",
  institution: "Cetelem, BNP Group (HN Services consultant)",
  location: "Lisbon/Hybrid",
)[
]
  
= Projects

#entry(
  title: "SurgeFlow",
  institution: "Open-source / Rust",
)[
  - An experimental open-source Rust library aiming to be an alternative to Temporal, Airflow, and Cloudflare Workflows.
  - Durable execution engine with adapters for AWS, RabbitMQ, and local development.
  - Links: https://github.com/SurgeFlowDev/surgeflow - https://cloud.surgeflow.dev/
]

#entry(
  title: "aide-axum-typed-multipart-2",
  institution: "Open-source / Rust",
)[
  - Wrapper around `axum_typed_multipart` to generate OpenAPI documentation via `aide`.
  - Links: https://github.com/Zizico2/aide-axum-typed-multipart-2 - https://crates.io/crates/aide-axum-typed-multipart-2
]

#entry(
  title: "Simple Audio Editor",
  institution: "Personal project",
)[
  - Lightweight client-side audio editor with trimming, volume adjustment and fades.
  - Links: https://simple-audio-editor.bernardobordadagua.com - https://github.com/Zizico2/simple-audio-editor
]

#entry(
  title: "Simple Image Cropper",
  institution: "Personal project",
)[
  - Client-side image cropping tool supporting freeform aspect ratios.
  - Links: https://simple-image-cropper.bernardobordadagua.com - https://github.com/Zizico2/simple-cropper
]

#entry(
  title: "Simple Background Remover",
  institution: "Personal project",
)[
  - Client-side background removal tool that processes images locally (no upload).
  - Links: https://simple-background-remover.bernardobordadagua.com - https://github.com/Zizico2/simple-background-remover
]

= Education

#entry(
  title: "Computer Science",
  institution: "Faculdade de Ciências e Tecnologia - UNL",
  [3 years]
)
