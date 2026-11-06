   # Bandit levels 0 to 5

   | Level | Problem | Command I used | What I learned |
   |---|---|---|---|
   | 0 | Read a file after SSH login | cat readme | ssh connects to a remote machine |
   | 1 | File named - | cat ./- | ./ stops - being read as an option |
   | 2 | Spaces and dashes in the name | cat "./--spaces in this filename--" | quotes keep spaces together |
   | 3 | Hidden file | ls -a, then cat ...Hiding-From-You | dot files are hidden |
   | 4 | Find the text file among many | file ./* | file tells you the type |
   | 5 | Find a file by size | find . -type f -size 1033c ! -executable | find searches by rules |

   ## Things that confused me
   -