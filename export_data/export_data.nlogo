to export_data
	;;let turtles_list (list ([who] of person 431) ([xcor] of person 431) ([ycor] of person 431))
	file-delete "data_turtles.txt"
	file-open "data_turtles.txt"
	file-type "ID," file-type"x," file-type "y," file-type "Heading," file-print "breed."
	ask turtles [file-type who file-type "," file-type xcor file-type "," file-type ycor file-type "," file-type heading file-type "," file-print breed ]

	;;file-type turtles_list
	file-close
end
