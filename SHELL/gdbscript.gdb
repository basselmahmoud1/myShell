define print_argv

	set $x = 0 
	while $x < argc 
		printf "argv[%d] = %s \n ", $x , argv[$x++]
	end
	printf "error_checker = %d\n",error_checker 
end 

document print_argv
	this command shall print the functions argumments that is going to be implemented and also prints the variable that check occurrence of any error
end
