counter = 57
with open("sort_backwards","r") as F:
	raw = F.read()
result = raw.split("\n")

while counter >= 0:
	print(result[counter])
	counter -= 1 
	
