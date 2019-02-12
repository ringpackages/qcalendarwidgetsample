func main
	C_LINESIZE = 80
	? copy("=",C_LINESIZE)
	? "QCalendarWidgetSample Package"
	? copy("=",C_LINESIZE)
	? "QCalendarWidgetSample package for the Ring programming language"
	? "See the folder : ring/samples/other"
	? copy("=",C_LINESIZE)
	cDir = currentdir()
	chdir(exefolder()+"/../samples/other")
	system("ring qcalendarwidget2.ring")
	chdir(cDir)