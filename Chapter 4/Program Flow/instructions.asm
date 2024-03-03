#testing the instructions in this chapter

.global _start      # Provide program starting address to linker





# Setup the parameters to exit the program
# and then call Linux to do it.
        addi    a0, x0, 0   # Use 0 return code
        addi    a7, x0, 93  # Service command code 93 terminates
        ecall               # Call linux to terminate the program

