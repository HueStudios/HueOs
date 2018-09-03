
def initMenu (): 
	print("Welcome to the HueOs installer!")
	print("Please select one of the options below: ")
	print("1. Install the system")
	print("2. Configure the system locale")
	print("3. Drop to a system terminal")
	user_input = input("Option: ")
	if user_input == "1":
		installSystem()	
	if user_input == "2":
		configureLocale()
	if user_input == "3":
		dropToTerminal()
	return initMenu()

def configureLocale ():
	exit()		

def dropToTerminal ():
	exit()

def installSystem ():
	exit()

initMenu()









