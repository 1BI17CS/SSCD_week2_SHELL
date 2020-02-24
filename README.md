# SS&CD Lab Week 2 Shell Programs

## Q1
### who
>  The who utility displays a list of all users currently logged on, showing
     for each user the login name, tty name, the date and time of login, and
     hostname if not local.
     
Ex:-
```
$who
O/P:
akashrotti console  Feb 19 22:19 
akashrotti ttys001  Feb 24 18:43 
```

### tty
> Return user's terminal name

Ex:-
```
$tty
O/P:
/dev/ttys001
```

### cp
> The cp utility copies the contents of the source_file to the target_file or source_file is copied to the destination
     target_directory.
   
Ex:-   
```
$cp file1.txt file2.txt
$cp file1.txt ./projects
```

### mv
> mv is used to rename a file or moves a file from one directory to another.

Ex:
```
$ mv file1.txt file2.txt #Rename
$ mv file1.txt ./projects #Move
```

### find
> The find command in UNIX is a command line utility for walking a file hierarchy. It can be used to find files and directories and perform subsequent operations on them.

Ex:-
```
$ find ./Clones -name api.service.ts
O/P:
./Clones/BITCSE-angular/src/app/services/api.service.ts
```

## Q2

```
print.sh
```

## Q3

```
greet.sh
```

## Q5

```
evaluate.sh
```