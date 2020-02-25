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

## Q4

```
evaluate.sh
```

## Q5

### Sort
> SORT command is used to sort a file, arranging the records in a particular order. By default, the sort command sorts file assuming the contents are ASCII. Using options in sort command, it can also be used to sort numerically.

Ex:
```
$ cat names.txt
Akash
Anandteerth
Abhishek
Tushar
Chaitanya
Adithya
```

```
$ sort names.txt
O/P:
Abhishek
Adithya
Akash
Anandteerth
Chaitanya
Tushar
```
Options

> 1) -o : Specify Output file 
> 2) -r : Sorting In Reverse Order
> 3) -n : To sort a file numerically

### grep

> The grep filter searches a file for a particular pattern of characters, and displays all lines that contain that pattern.

Options Description
> * -c : This prints only a count of the lines that match a pattern
> * -h : Display the matched lines, but do not display the filenames.
> * -i : Ignores, case for matching
> * -l : Displays list of a filenames only.
> * -n : Display the matched lines and their line numbers.
> * -v : This prints out all the lines that do not matches the pattern
> * -e exp : Specifies expression with this option. Can use multiple times.
> * -f file : Takes patterns from file, one per line.
> * -E : Treats pattern as an extended regular expression (ERE)
> * -w : Match whole word
> * -o : Print only the matched parts of a matching line,
 with each such part on a separate output line.

 Ex:-
 ```
 $ cat sample.txt
Welcome to BIT
Welcome to Banglore
Welcome to CS&E
```
```
$ grep -c "Welcome" sample.txt 
O/P:
3
```

## Q6
```
identical.sh
```

Output:
```
$ cat duplicate.txt
Akash
Anandteerth
Abhishek
Akash
Chaitanya
Anandteerth
Akash

$ cat out.txt
Abhishek
Akash
Anandteerth
Chaitanya
```

