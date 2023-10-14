@echo off
color a
set /p "input== Hello!, Whats You Name? (Sagar have detailes...): "

if /i %input%=="Sagar"(
	echo ..:: Name: Sagar Biswas.
	echo ..:: School: Ideal School and College.
	echo ..:: Live in Motijheel Dhaka -1000.
	pause 
	exit
)else(
	echo --- Invalid input. Please answer with 'Sagar'.
	pause 
	exit
)