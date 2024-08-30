
kali:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003f40 <_main>:
100003f40: d100c3ff    	sub	sp, sp, #48
100003f44: a9027bfd    	stp	x29, x30, [sp, #32]
100003f48: 910083fd    	add	x29, sp, #32
100003f4c: 52800008    	mov	w8, #0
100003f50: b9000fe8    	str	w8, [sp, #12]
100003f54: b81fc3bf    	stur	wzr, [x29, #-4]
100003f58: 528000a8    	mov	w8, #5
100003f5c: b81f83a8    	stur	w8, [x29, #-8]
100003f60: 52800148    	mov	w8, #10
100003f64: b81f43a8    	stur	w8, [x29, #-12]
100003f68: b90013ff    	str	wzr, [sp, #16]
100003f6c: b85f83a8    	ldur	w8, [x29, #-8]
100003f70: b85f43a9    	ldur	w9, [x29, #-12]
100003f74: 1b097d08    	mul	w8, w8, w9
100003f78: b90013e8    	str	w8, [sp, #16]
100003f7c: b94013e1    	ldr	w1, [sp, #16]
100003f80: b0000000    	adrp	x0, 0x100004000 <_main+0x44>
100003f84: f9400400    	ldr	x0, [x0, #8]
100003f88: 94000005    	bl	0x100003f9c <__ZNSt3__14coutE+0x100003f9c>
100003f8c: b9400fe0    	ldr	w0, [sp, #12]
100003f90: a9427bfd    	ldp	x29, x30, [sp, #32]
100003f94: 9100c3ff    	add	sp, sp, #48
100003f98: d65f03c0    	ret

Disassembly of section __TEXT,__stubs:

0000000100003f9c <__stubs>:
100003f9c: b0000010    	adrp	x16, 0x100004000 <__stubs+0x4>
100003fa0: f9400210    	ldr	x16, [x16]
100003fa4: d61f0200    	br	x16
