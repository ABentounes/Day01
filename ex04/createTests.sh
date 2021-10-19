mkdir test0 test1 test3 test5
touch test2 test4
touch -d "01 January 2077" test*
chmod 775 test1 test3
chmod 744 test1
chmod 664 test2
chmod 111 test5

ls -l