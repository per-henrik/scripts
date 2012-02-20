#!/bin/bash
find . -name "*.png*" -exec echo '<section><div><img src="{}"></div></section>' > test.html \;