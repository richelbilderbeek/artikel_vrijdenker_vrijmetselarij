# artikel_vrijdenker_vrijmetselarij

[![Check links](https://github.com/richelbilderbeek/artikel_vrijdenker_vrijmetselarij/actions/workflows/check_links.yaml/badge.svg?branch=master)](https://github.com/richelbilderbeek/artikel_vrijdenker_vrijmetselarij/actions/workflows/check_links.yaml)
[![Check markdown](https://github.com/richelbilderbeek/artikel_vrijdenker_vrijmetselarij/actions/workflows/check_markdown.yaml/badge.svg?branch=master)](https://github.com/richelbilderbeek/artikel_vrijdenker_vrijmetselarij/actions/workflows/check_markdown.yaml)
[![Create website](https://github.com/richelbilderbeek/artikel_vrijdenker_vrijmetselarij/actions/workflows/create_website.yaml/badge.svg?branch=master)](https://github.com/richelbilderbeek/artikel_vrijdenker_vrijmetselarij/actions/workflows/create_website.yaml)

A (Dutch) article for 'De Vrijdenker', the magazine of
[De Vrije Gedachte](https://www.devrijegedachte.nl/),
about freemasonry.
It has not yet been published in 'De Vrijdenker'.

- [View the article](https://richelbilderbeek.github.io/artikel_vrijdenker_vrijmetselarij/)
  (screen-friendly)
- [Download the article as a .docs file](artikel.docx)
  (printer-friendly)

## Files used by continuous integration scripts

<!-- markdownlint-disable MD013 -->

Filename                                  |Descriptions
------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------
[mlc_config.json](mlc_config.json)        |Configuration of the link checker, use `markdown-link-check --config mlc_config.json --quiet docs/**/*.md` to do link checking locally
[.spellcheck.yml](.spellcheck.yml)        |Configuration of the spell checker, use `pyspelling -c .spellcheck.yml` to do spellcheck locally
[.wordlist.txt](.wordlist.txt)            |Whitelisted words for the spell checker, use `pyspelling -c .spellcheck.yml` to do spellcheck locally
[.markdownlint.jsonc](.markdownlint.jsonc)|Configuration of the markdown linter, use `markdownlint "**/*.md"` to do markdown linting locally. The name of this file is a default name.
[.markdownlintignore](.markdownlintignore)|Files ignored by the markdown linter, use `markdownlint "**/*.md"` to do markdown linting locally. The name of this file is a default name.

<!-- markdownlint-enable MD013 -->

