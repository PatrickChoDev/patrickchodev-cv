# PatrickChoDev CV (Typst)

This repository contains a Typst resume built with the community template `@preview/basic-resume:0.2.9`. It’s lightweight, ATS-friendly, and easy to customize.

## Requirements

- Typst CLI
  - macOS (Homebrew): `brew update && brew install typst`
  - Other platforms and installation methods: https://typst.app

## Build

From the project directory:

- Compile once:
  - `typst compile PatrickChoDev.typ`
  - Specify output file: `typst compile PatrickChoDev.typ PatrickChoDev.pdf`
- Live preview (rebuilds on save):
  - `typst watch PatrickChoDev.typ --open`

Notes:
- The first compile will fetch `@preview/basic-resume:0.2.9` from Typst Universe. Ensure you’re online.
- After the first build, packages are cached locally, so subsequent builds typically work offline.

## Customize

Open `PatrickChoDev.typ` and adjust your details and styling:

- Personal info and header:
  - Name, location, email, phone
  - Optional fields: `github`, `linkedin`, `personal-site` (add them to `resume.with(...)`)
- Styling:
  - `accent-color`: primary brand color (e.g., `"#0f766e"`)
  - `font`: a system font (e.g., `"Helvetica"`, `"Inter"`, `"New Computer Modern"`)
  - `paper`: `"a4"` or `"us-letter"`
  - Header layout: `author-position` and `personal-info-position` (`left` or `right`)
- Sections:
  - Use the template helpers:
    - `#edu(institution:, location:, dates:, degree:, gpa:)`
    - `#work(title:, company:, dates:, location:)`
    - `#project(name:, dates:, role:, url:)`
    - `#extracurriculars(activity:, dates:)`
  - Use lists (`- ...`) under each block for bullet points and impact statements.
- Package import:
  - `#import "@preview/basic-resume:0.2.9": *`
  - `#show: resume.with(...)` to configure the overall layout.

Example snippet (edit these values in `PatrickChoDev.typ`):
```
#import "@preview/basic-resume:0.2.9": *

#let name = "Thanapat Chotipunnn"
#let location = "Ratchatewi, Bangkok, Thailand"
#let email = "devpatrick.cho@gmail.com"
#let phone = "+66 98794-6992"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  phone: phone,
  // Optional:
  // github: "github.com/your-handle",
  // linkedin: "linkedin.com/in/your-handle",
  // personal-site: "your.site",
  accent-color: "#0f766e",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: right,
)
```

## ATS and Content Tips

- Lead bullets with impact verbs and quantify results where possible.
- Keep technology stacks consistent (e.g., “Rust, React, PostgreSQL”).
- Prefer clarity over flair; avoid unusual glyphs that might confuse ATS.
- Keep dates in a consistent format (e.g., `MMM YYYY` or `YYYY–YYYY`).

## Project Structure

- `PatrickChoDev.typ` — Typst resume source using `@preview/basic-resume:0.2.9`
- `README.md` — this file

## Troubleshooting

- Package fetch fails: Ensure internet connectivity for the first build.
- Font differences: Set `font:` to a locally installed font to avoid substitutions.
- Paper size mismatch: Change `paper:` between `"a4"` and `"us-letter"` to fit your region.

## License

This resume content is provided for personal use. The `basic-resume` template is authored by Stephen Xu (see Typst Universe for details).