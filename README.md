# Rigorous Calculus

This contains my notes and solutions for Daniel Velleman's Calculus book.

* [Chapter 1](./chapter1/)
* [Chapter 2](./chapter2/)

For converting org files to PDF, use `org-latex-export-to-pdf`.

## Publishing

* Go to [./index.org](./index.org) file.
* `org-publish`

## Static images

* Have images under `docs/assets`
* Create symbolic of it in the main directory:

```
$ ln -s $PWD/docs/assets/ $PWD/assets
```

## References

* https://orgmode.org/mathjax/docs/html/tex.html#supported-latex-commands
* http://docs.mathjax.org/en/v2.7-latest/tex.html#supported-latex-commands
