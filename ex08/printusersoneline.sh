cat /etc/passwd | cut -d ':' -f 1 | tr "\n" " "
echo