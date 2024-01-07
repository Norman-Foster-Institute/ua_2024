# Urban Analytics 2024

Published to: [Github Pages](https://Norman-Foster-Institute.github.io/ua_2024/)

> This README.md file discusses authoring and publishing content. If you are following the lessons in this course you can safely ignore this document. See the above link instead.

See the `quarto` [Guide](https://quarto.org/docs/guide/) for information on how `quarto` formatting works.

- You can use `qmd` files which are based on markdown, with relatively conventional formatting for adding figures, tables, code, citations, etc.
- You can also add `ipynb` notebooks files to your project, which will likewise be rendered to the final output.

## Content development

- For local development, install `quarto` on your system
  - Go to `quarto` [Get Started](https://quarto.org/docs/get-started/) and install the `quarto` binary for your system.
  - If you're on a mac, you can alternatively install through the `brew` package manager (if you have it installed). For example, `brew install quarto`.
- Install the `vscode` `quarto` extension.
  - This adds a Preview button to your `.qmd`, and `.ipynb` files which will dynamically render the content to a separate pane in `vscode`.
- To manually build and preview locally:
  - `quarto render`
  - `quarto preview`
- If using conda, make sure it is installed and that you install the packages listed in the `.yaml` file.
- Alternatively, use the `pdm` package manager to install the packages in the `pyproject.toml` file, for example, `pdm install`.

## Publishing

Publishing is automatically done via the `.github/workflows/quarto-publish.yml` which will build the content and publishes to the above link.

> When testing in private mode, note that Github will publish the documentation to a temporary URL unless using a custom domain: [see here](https://stackoverflow.com/questions/72566417/why-is-github-pages-redirecting-me-to-a-weird-url)