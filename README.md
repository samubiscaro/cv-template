Academic CV Template
A minimal, YAML-driven CV setup using Pandoc, XeLaTeX (moderncv), and GitHub Actions. Edit your info in details.yml and let GitHub compile the PDF automatically on commit.

Usage
GitHub
Click Use this template.

Update details.yml with your information.

Push to main. The compiled PDF will be available under the Actions tab as a build artifact.

Local Build
Requires pandoc and xelatex.

Bash
make       # Compiles CV.pdf
make view  # Compiles and opens CV.pdf
make clean # Removes compiled PDF
File Structure
details.yml – Personal information, education, research, and publications.

template.tex – ModernCV Pandoc template.

Makefile – Local build command.

.github/workflows/build.yml – CI script for automatic PDF generation.

YAML Formatting Tips
Escape LaTeX commands inside double quotes: info: "Supervisor: \\textit{Name}"

Use double hyphens for ranges: year: "2026--Present"