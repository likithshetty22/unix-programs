echo "		MENU		"
echo -e  "\n 1. List of Files.\n 2. Process of User.\n 
             3. Today's Date.\n 4. Users of the System.\n 
             5. Teletype.\n 6. cal.\n 7. Present Working Directory.\n 
             8. Script.\n 9. Sleep.\n 10. Quit.\n\n Enter your choice:\c"
read choice
case $choice in 
1) ls -l ;;
  
2) ps -f ;;
3) date ;;
4) who ;;
5) tty ;;
6) cal ;;
7) pwd ;;
8) script ;;
9) sleep 15 ;;
10) exit ;;
 *) echo "Invalid choice"
esac