#import "@preview/basic-resume:0.2.9": *

#let languages = [
  - C, C++, C\#, Java, Go, Rust, Python, JavaScript, TypeScript
]

#let tools = [
  - Gradle, CMake, Bazel, Git, gRPC, REST
]

#let devops = [
  - Kubernetes, Docker, Terraform, GCP, AWS, Linux
]

//// Add more skills groups below and include them in `entries` if needed.
//// Example:
#let ai_ml = [
  - PyTorch, NumPy, Pandas, Scikit-learn, Spark, Dagster
]

#let entries = [
  #languages
  #tools
  #devops
  #ai_ml
]

#let section = [
  == Skills
  #entries
]
