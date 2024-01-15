to compile it and get stuck forever,you need to follow theses steps:
download the netwide assembler(nasm)
type this command:
nasm -f BIN <the file up there> -o <the path that you want>\boot.bin
after that,you have a binary file in the choosen directory 
then if you want it in a real computer (idk why would you want this but ok)
flash your storing stuff with this binary file
and plug it on your "vimed" computer

or else,just use qemu
qemu-system-i386 <the path of your .bin file>\boot.bin
