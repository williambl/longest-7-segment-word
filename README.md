 # Longest 7 Segment Word

Consists of two shell scripts: `longest-7-segment-word.sh` and `longest-calculator-word.sh`.
Made as an answer to [Tom Scott's video about it](https://youtu.be/zp4BMR88260).

`longest-7-segment-word.sh` gives the longest word writable on a series of seven-segment displays.

`longest-calculator-word.sh` gives the longest word writable on an upside-down calculator.

[Explanation of `longest-7-segment-word.sh`](https://explainshell.com/explain?cmd=grep+-P+%27%5E%5Babcdefhijlnoprstuy%5D%2B%24%27+%2Fusr%2Fshare%2Fdict%2Fwords+%7C+awk+%27%7B+if+%28length%28%240%29+%3E+max%29+%7Bmax+%3D+length%28%240%29%3B+maxline+%3D+%240%7D+%7D+END+%7B+print+maxline+%7D%27)
[Explanation of `longest-calculator-word.sh`](https://explainshell.com/explain?cmd=grep+-P+%27%5E%5Bbeiglos%5D%2B%24%27+%2Fusr%2Fshare%2Fdict%2Fwords+%7C+awk+%27%7B+if+%28length%28%240%29+%3E+max%29+%7Bmax+%3D+length%28%240%29%3B+maxline+%3D+%240%7D+%7D+END+%7B+print+maxline+%7D%27)
