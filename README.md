# Resume

[![Deploy](https://github.com/samuel-garmany/resume/actions/workflows/deploy.yml/badge.svg)](https://github.com/samuel-garmany/resume/actions/workflows/deploy.yml)

This repository hosts the source code for my resume. Originally written in
LaTeX, I converted it to [Typst](https://typst.app/), which is a similar
typesetting tool with significantly fast build times and more modern
syntax—similar to markdown.

## View the Latest Version

**[Resume PDF](https://samuel-garmany.github.io/resume/resume.pdf)**

## How it works

This project uses GitHub Actions to automatically compile the Typst source into
a PDF and deploy it to GitHub Pages every time a change is pushed to the
repository.

## Using this for your own resume (or other documents)

1. **Fork or clone this repository**

```bash
git clone https://github.com/samuel-garmany/resume.git
cd resume
```

Or click **"Use this template"** on GitHub to create your own copy.

2. **Replace the Typst source**

Replace the content in `resume.typ` with your own Typst resume (or whatever file
you want to compile and host). The workflow compiles `resume.typ` to
`resume.pdf`.

3. **Enable GitHub Pages**

   1. Go to **Settings** → **Pages**
   2. Set source to **GitHub Actions**

4. **Push Your Changes**

```bash
git add .
git commit
git push origin main
```

The GitHub Action will automatically:

- Compile your Typst file to PDF
- Deploy it to GitHub Pages

5. **Access Your Resume**

Your PDF will be available at:

```
https://<your-username>.github.io/<repo-name>/resume.pdf
```

---

## Project structure

```
.
├── .github/
│   └── workflows/
│       └── deploy.yml
├── resume.typ
└── README.md
```

---

## Customization

### Different filename

Edit `.github/workflows/deploy.yml` and change the compilation step:

```yaml
- run: typst compile resume.typ resume.pdf
```

to your desired filenames and paths.

### Multiple documents

You can compile multiple `.typ` files by modifying the `run` step:

```yaml
- run: |
      typst compile resume.typ resume.pdf
      typst compile cover-letter.typ cover-letter.pdf
```

All compiled PDFs will be deployed to GitHub Pages. Access them at:

```
https://<your-username>.github.io/<repo-name>/resume.pdf
https://<your-username>.github.io/<repo-name>/cover-letter.pdf
```
