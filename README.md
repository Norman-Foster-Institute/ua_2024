# Urban Analytics 2024

> This README.md file discusses authoring and publishing content. If you are following the lessons in this course you can safely ignore this document. See `hello.qmd` instead.

- Install `quarto` on your system
  - Go to `quarto` [Get Started](https://quarto.org/docs/get-started/) and install the `quarto` binary for your system.
  - If you're on a mac, you can alternatively install through the `brew` package manager (if you have it installed). For example, `brew install quarto`.
- Install the `vscode` `quarto` extension.
- This adds a Preview button to your `.qmd`, and `.ipynb` files which will dynamically render the content to a separate pane in `vscode`.
- If using conda, make sure it is installed and that you install the packages listed in the `.yaml` file.
- Alternatively, use the `pdm` package manager to install the packages in the `pyproject.toml` file, for example, `pdm install`.

## Publishing

Publishing is automatically done via the `.github/workflows/quarto-publish.yml` which will build the content and publishes to [Github Pages](https://Norman-Foster-Institute.github.io/ua_2024/)

> When testing in private mode, note that Github will publish the documentation to a temporary URL unless using a custom domain: [see here](https://stackoverflow.com/questions/72566417/why-is-github-pages-redirecting-me-to-a-weird-url)

## Rendering and testing locally

Note as per above that `vscode` has built-in support for previewing `quarto`.

To manually build and preview locally:

- `quarto render`
- `quarto preview`
