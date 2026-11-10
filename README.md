# ngss

[website](https://www.nextgenscience.org/)
[A FRAMEWORK FORK-12 SCIENCE EDUCATION](https://www.nationalacademies.org/read/13165)

>The overarching goal of our framework for K-12 science education is to ensure that by the end of 12th grade, all students have some appreciation of the beauty and wonder of science; possess sufficient knowledge of science and engineering to engage in public discussions on related issues; are careful consumers of scientific and technological information related to their everyday lives; are able to continue to learn about science outside school; and have the skills to enter careers of their choice, including (but not limited to) careers in science, engineering, and technology.[1]


[1]: https://www.nationalacademies.org/read/13165/chapter/2

```bash

# Convert a single file
pandoc -f markdown -t org -o newfile.org original-file.txt

# Convert all .txt files in a directory to .org files
for f in *.txt; do pandoc -f markdown -t org -o "${f%.txt}.org" "$f"; done   
```
