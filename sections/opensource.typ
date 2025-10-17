#import "@preview/basic-resume:0.2.9": project

#let deno = [
  #project(
    name: "Deno",
    dates: "2021",
    url: "https://deno.com",
  )
  - Contributions to a secure runtime for JavaScript and TypeScript.
  - Areas: tooling, ecosystem, and developer experience.
  - Tech: TypeScript, Rust.
]

#let starship = [
  #project(
    name: "Starship.rs",
    dates: "2021",
    url: "https://starship.rs",
  )
  - Contributions to a fast, customizable shell prompt.
  - Areas: prompt modules, performance, and configuration improvements.
  - Tech: Rust.
]

#let entries = [
  #deno
  #starship
]

#let section = [
  == Open-Source Contributions
  #entries
]
