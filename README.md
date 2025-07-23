# My Custom Bash Scripts

Gathering some of commands I use in my daily life and at work. Yes this is a bit of lazyness.
A collection of small Bash scripts I use in my daily life and at work.  
Yes, it's a bit of laziness - but the good kind.

## Setup

Run `setup.sh` to copy the scripts into your `~/.local/bin` directory:

```bash
./setup.sh
```
---

## `md2html` — Markdown to HTML Converter

`md2html` is a simple Bash script that converts a Markdown (`.md`) file into a styled HTML document using [Pandoc](https://pandoc.org/) and GitHub-style CSS.

### Features

- Converts `.md` to `.html` using `pandoc`
- Applies [github-markdown-css](https://github.com/sindresorhus/github-markdown-css)
- Adds responsive viewport meta tag
- Uses reasonable print margins (`1in`)
- Automatically downloads the CSS file if it's missing

###  Requirements

- [Pandoc](https://pandoc.org/)  
- [`curl`](https://curl.se/) (only needed to fetch the CSS)

Install Pandoc:

```bash
# Debian/Ubuntu
sudo apt install pandoc
```

### Test on this `README.md` file
```bash
md2html README.md
```

---
