all: kali

kali: kali.cpp
	g++ -o kali kali.cpp

dump: kali
	objdump -d kali > kali.asm

clean:
	rm -f kali kali.asm

run: kali
	./kali
