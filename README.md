# Shell scripts

Recommended shebang for bash, for portability
```
#!/usr/bin/env bash
```

To recall last command argument
```
!$
```


Size of the directories in the current folder
```
du -sh *
```

Read input from the user
```
read <variable name>
```

Print all integers between 1 and 10
```
for ((i=1;i<=10;i++)); 
do 
   echo $i
done
```

Syntax for arithmetic operations
```
$ echo "$((7*5))"
35
```
