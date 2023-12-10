all:
	gcc ehci_dos.c -o build/ehci_dos.exe
	echo "Verifying whether the compiled binary is actually a DOS executable..."
	file build/ehci_dos.exe | grep "MS-DOS"

clean:
	rm build/*
