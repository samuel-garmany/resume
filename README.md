# Resume

[![Deploy](https://github.com/samuel-garmany/resume/actions/workflows/deploy.yml/badge.svg)](https://github.com/samuel-garmany/resume/actions/workflows/deploy.yml)

This repository hosts the LaTeX source code for my resume.

## 🦖 View the Latest Version

**[Resume PDF](https://samuel-garmany.github.io/resume/resume.pdf)**

## ⚙️ How it works

This project uses GitHub Actions to automatically compile the LaTeX source into a PDF and deploy it to GitHub Pages every time a change is pushed to the repository.

## 🚀 Using this for your own resume (or other documents)

1. **Fork or clone this repository**

```bash
git clone https://github.com/samuel-garmany/resume.git
cd resume
```

Or click **"Use this template"** on GitHub to create your own copy.

2. **Replace the LaTeX source**

Replace `resume.tex` with your own LaTeX resume (or whatever
 file you want to compile and host). The workflow expects `resume.tex` in the root directory.

If your file has a different name, update `root_file` in `.github/workflows/deploy.yml`.

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

- Compile your LaTeX file to PDF
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
├── resume.tex
└── README.md
```

---

## Customization

### Different filename

Edit `.github/workflows/deploy.yml` and change:

```yaml
root_file: resume.tex
```

to your filename.

### Multiple documents

You can compile multiple `.tex` files by modifying the `root_file` option to accept a list:

```yaml
- name: Compile LaTeX
  uses: xu-cheng/latex-action@v3
  with:
    root_file: |
      resume.tex
      cover-letter.tex
```

All compiled PDFs will be deployed to GitHub Pages. Access them at:

```
https://<your-username>.github.io/<repo-name>/resume.pdf
https://<your-username>.github.io/<repo-name>/cover-letter.pdf
```

---

## Requirements

- GitHub account
- LaTeX document (`.tex` file)
- No local LaTeX installation required
