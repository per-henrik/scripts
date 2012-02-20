#!/bin/bash
find . -name "*.png*" -exec sips --resampleHeight 951  {} {} \;
find . -name "*.png*" -exec sips --resampleHeight 950  {} {} \;