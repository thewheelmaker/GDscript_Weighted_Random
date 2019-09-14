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
