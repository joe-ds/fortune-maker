# fortune-maker
A bash script to create fortune files.

May work with other shells.

## What is fortune?
[fortune](https://en.wikipedia.org/wiki/Fortune_(Unix)) is a Linux utility that
displays a random fortune cookie from a selection stored in
`/usr/share/games/fortunes/`. Adding this utility to your `.bashrc` or
equivalent will make one appear every time you open a terminal!

## What do I do?
There are a number of fortune files available online. But if you'd like to make
your own, simply download the script. Then create a .txt file with every fortune
cookie on a newline. Run the script with the text file as an argument, and you
should find it creates two files. Finally, copy these two new files to
`/usr/share/games/fortunes/`. You may need root permission.

## Example
```console
hardin@terminus:~$ sh fortune-maker.sh cookies.txt
Files created. Run cp cookies cookies.dat /usr/share/games/fortunes/ to finish.
hardin@terminus:~$ cp cookies cookies.dat /usr/share/games/fortunes/
```

Enjoy!