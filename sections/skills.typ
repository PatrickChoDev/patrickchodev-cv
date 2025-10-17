#import "@preview/basic-resume:0.2.9": *

#let languages = [
  - Languages: C, C++, Java, Go, Rust, Python, JavaScript, TypeScript
]

#let tools = [
  - Tools: VS Code, Vim
]

#let devops = [
  - DevOps: Kubernetes, Docker, Terraform, GCP, Make, Bazel
]

//// Add more skills groups below and include them in `entries` if needed.
//// Example:
//// #let ai_ml = [
////   - AI/ML: PyTorch, NumPy, Pandas, Scikit-learn
//// ]

#let entries = [
  #languages
  #tools
  #devops
  // ai_ml,
]

#let section = [
  == Skills
  #entries
]
