OBJS = HelloWorld.o

%.o: %.asm
	as $< -o $@

HelloWorld: $(OBJS)
	ld -o HelloWorld $(OBJS)
