#!/bin/bash
pandoc README.md --smart --self-contained --highlight-style=haddock --toc --css github.css --to html5 -o README.html
