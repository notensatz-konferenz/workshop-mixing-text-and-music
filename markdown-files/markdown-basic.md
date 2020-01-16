# A Basic Markdown File

Markdown is a description language that aims at allowing *lightweight* markup of text documents. **Simple** symbolic representations *mean* something while they are immediately obvious in the plain text file.

* Simple lists
* Can also be
  * nested
  * to multiple levels

## Headings

### Have

#### Different

##### Levels

| Tables | with | cells  |
|--------|------|--------|
| some   | data | points |

---

Pandoc^[<http://pandoc.org>] can be used to convert Markdown files to various file formats, including

* PDF: `pandoc -o markdown-basic.pdf markdown-basic.md`
* Word: `pandoc -o markdown-basic.docx markdown-basic.md`
* HTML: `pandoc -o markdown-basic.html markdown-basic.md`