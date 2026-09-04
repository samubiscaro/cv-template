# Academic CV Template
A minimal, YAML-driven CV setup using Pandoc, XeLaTeX (`moderncv`), and GitHub Actions. Edit your info in details.yml and let GitHub compile the PDF automatically on commit.

## Usage
1. Click Use this template.
2. Update details.yml with your information.
3. Push to main. The compiled PDF will be available under the Actions tab as a build artifact.

## YAML Formatting Tips
- Escape LaTeX commands inside double quotes: info: "Supervisor: \\textit{Name}"
- Use double hyphens for ranges: year: "2026--Present"

## Local Build
Requires `pandoc` and `xelatex`. Simply run:

```bash
make       # Compiles CV.pdf
```

## File Structure
```
.
├── .github/
│   └── workflows/
│       └── build.yml    # Continuous Integration pipeline for automated compilation
├── details.yml          # Your personal info, education, talks, and research experience
├── template.tex         # Pandoc ModernCV layout template
├── Makefile             # Local build system configuration
└── README.md            # Template documentation
```
