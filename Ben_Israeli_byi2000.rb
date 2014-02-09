#thought it might be fun to try in 3 lines
#Could have been much better optimized
for i in 1..100
	print (((i%5==0)||(i%3==0)) ? ((i%3==0) ? "Ben" : "")+((i%15==0) ? " " : "")+((i%5==0) ? "Israeli" : "") : String(i))+"\n"
end