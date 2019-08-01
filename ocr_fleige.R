# an attempt to use the R tessaract package
require(tesseract)

eng <- tesseract("eng")
text <- tesseract::ocr("Downloads/fliege_selection.pdf", engine = eng)
cat(text)