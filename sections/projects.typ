#import "@preview/basic-resume:0.2.9": project

#let cursr_iii = [
  #project(
    name: "CURSR-III",
    dates: "2024",
  )
  - Sounding rocket targeting 10 km apogee.
  - Tools: CFD, FEA, C++, KiCad.
]

#let rag_chatbot = [
  #project(
    name: "RAG Chatbot",
    dates: "2023",
  )
  - Retrieval-Augmented Generation chatbot using LangChain.
  - Stack: Python, PyTorch.
]

#let rust_bootloader = [
  #project(
    name: "Rust Kernel Bootloader",
    dates: "2021",
  )
  - amd64 bootloader written in Rust (no-std, inline asm).
  - Stack: Rust, ASM.
]

#let orbixkernel = [
  #project(
    name: "OrbixKernel",
    dates: "2021",
  )
  - UNIX-style OS with scheduler, file system, text editor, and calculator.
  - Stack: Rust.
]

#let programming_grader = [
  #project(
    name: "Programming Grader",
    dates: "2021",
  )
  - Web-based programming grader for programming competitions.
  - Stack: Rust, React, PostgreSQL.
]

#let pointcloud_3d = [
  #project(
    name: "PointCloud 3D Object Detection",
    dates: "2020",
  )
  - 3D object detection with PointPillars and improvements.
  - Stack: Python, PyTorch.
]

#let entries = [
  #cursr_iii
  #rag_chatbot
  #rust_bootloader
  #orbixkernel
  #programming_grader
  #pointcloud_3d
]

#let projects_section = [
  == Projects
  #entries
]
