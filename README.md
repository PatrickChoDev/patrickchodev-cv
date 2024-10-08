# PatrickChoDev CV
PatrickChoDev CV is a LuaLaTeX class for building neat and space-efficient CVs.

The class is based on `article` class. The paper format is set to U.S. letterpaper by default. A template showing an example usage of the class is included.

## Use Cases
- A great tool making it easy to build CVs: https://latexresu.me/.

## Commands
The class features the following commands:
 - `\name{name}` - defines the applicant's name to be printed by `\printheader`.
 - `\address{address}` - defines the applicant's address to be printed by `\printheader`.
 - `\contacts{contacts}` - defines the applicant's contacts to be printed by `\printheader`.
 - `\makecvheader` - prints the CV header consisting of the name (see the `\name` command), address (see the `\address` command) and contacts (see the `\contacts` command).
 
## Environments
 - `\begin{cvsection}{sectionname}` - prints a section with a header consisting of the name in bold small caps and a page-wide horizontal line below.
 - `\begin{cvsubsection}[linesnum]{left}{center}{right}{content}` - prints a subsection with header consisting of the `left`, `center` and `right` titles. The optional `linesnum` argument defines the amount of lines in the header. The argument only affects the vertical spacing between the environment header and content thus eliminating the effect of *tabu* package vertical spacing bug.

## Build Instructions
- Make sure `lualatex` (see https://www.luatex.org/download.html) is installed on your machine and is available in the terminal or a command line client of your choice.
- In the terminal or a command line client of your choice, go to the folder containing `PatrickChoDev.tex` and `patrickchodev-cv.cls`, and run the following command: `lualatex PatrickChoDev.tex`.
