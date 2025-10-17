#import "@preview/basic-resume:0.2.9": project

#let deno = [
  #project(
    name: "Deno",
    dates: "2021",
    url: "https://deno.com",
  )
  - Contributions to a *most of DNS resolver module* and various documentation improvements.
  - Areas: standard library modules and documentation.
  - Tech: TypeScript, Rust.
]

#let starship = [
  #project(
    name: "Starship.rs",
    dates: "2021",
    url: "https://starship.rs",
  )
  - Contributions to a SSH hostname prompt module.
  - Areas: prompt modules and documentation.
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
