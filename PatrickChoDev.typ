#import "@preview/basic-resume:0.2.9": *

#show: resume.with(
  author: "Thanapat Chotipun",
  location:"Bangkok, TH",
  email: "devpatrick.cho@gmail.com",
  phone: "+66 98794-6992",
  accent-color: "#065465",
  font: "Times New Roman",
  paper: "a4",
  github: "github.com/PatrickChoDev",
  personal-site: "patrickchodev.com",
  linkedin: "linkedin.com/in/patrickchodev",
  font-size: 10pt
)

#import "sections/works.typ"
#import "sections/education.typ"
#import "sections/projects.typ"
#import "sections/opensource.typ"
#import "sections/teaching.typ"
#import "sections/awards.typ"
#import "sections/skills.typ"

#works.section
#education.section
// #projects.projects_section
#opensource.section
#teaching.section
#awards.section
#skills.section
