# DevOps basics

## What problem does DevOps solve?
(your answer)

## What is CI/CD, in one sentence?
(your answer)

## What does a DevOps engineer do all day?
(your answer)

## File permissions

- `ls -l` shows permissions as 10 characters. The first is the type (`-` file, `d` directory).
  The next three are for the owner, then the group, then everyone else.
- `r` = read (4), `w` = write (2), `x` = execute (1).
- On a folder, `x` means I'm allowed to enter it with `cd`.

| Command | What it does | Example I ran |
|---|---|---|
| chmod +x file | Adds execute permission so a script can run | chmod +x script.sh |
| chmod 644 file | Owner read/write, everyone else read only | chmod 644 script.sh |
| chmod 755 file | Owner full access, everyone else read and run | chmod 755 script.sh |
| chmod 700 file | Only the owner has any access | chmod 700 script.sh |

## What I learned about permissions
- A script that says "Permission denied" usually just needs `chmod +x`.
- My SSH private key must stay private (600).