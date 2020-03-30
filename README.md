# Shell scripts

Recommended shebang for bash, for portability
```
#!/usr/bin/env bash
```

To recall last command argument
```
!$
```

Redirect standard output (stdout) and standard error (stderr) to a file
```
command &> file.txt
```

Size of the directories in the current folder
```
du -sh *
```

Read input from the user
```
read <variable name>
```

Syntax for arithmetic operations
```
$ echo "$((7*5))"
35
```

Apply another command for each line
```
find . -name "folder" | xargs -L1 du -sh
```

find follow symlinks
```
find -L . "filename"
```
