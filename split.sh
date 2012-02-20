#!/bin/bash
find . -name "*.png*" -exec convert -crop 50%x100% {} {} \;