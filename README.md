# GDscript_Weighted_Random
HELLO HELLO!

Small function that gives, weighted random numbers on certain range.

I made this litle funktion that gives weightened random numbers:

	func on_normal_case(arrayy,transformm):
		var random_num=0
		var sum=0
		var summatut=0
		#func sumarrays_inarray(array):
		for i in range(arrayy.size()):
			sum=sum+arrayy[i]
	#func no_fixu_random_num(here_range,start_from):
		random_num=randi()%sum+1
	#Randomit painetaan kasaan
	#aletaan  nollasta first
		if 0<=random_num and random_num<=arrayy[0]:
			#print(random_num)
			#print(array[0])
			return 0+ transformm
		summatut=summatut+arrayy[0]
		for i in range(arrayy.size()-1):
			#ne pitää summata yhteen
			#if array[i]<=random_num and random_num<array[i+1]:
			if summatut<random_num and random_num<=summatut+arrayy[i+1]:
				#return i+1+transform
				#print(random_num)
				#print(summatut)
				return i+1+ transformm

			summatut=summatut+arrayy[i+1]
		pass

It works like this:
on_normal_case([50,50],0)
This gives 0 or 1, it has same probability both.

on_normal_case([50,50],1)
This gives 1 or 2, it has same probability both.

on_normal_case([20,80],1)
This gives 1 or 2, it has bigger change to get two.

on_normal_case([20,80,20,20,30],1)
This give random numbers range 1-5 and bigger numbers are more likely than smaller numbers.

on_normal_case([20,80,0,0,20,20,30,0,0,0,0,33],45)
This throw dices between numbers 45,46,49,50,51,56 you see when there is zero it never occure.

So it function returns just one random number that depends lenght of that arrayy array and transformm number, and ints in the array are probability weights that a number might occure, where that number is location on the array, pluss transformm number.
