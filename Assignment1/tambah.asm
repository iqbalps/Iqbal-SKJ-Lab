
tambah:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000100003f30 <_main>:
100003f30: d100c3ff    	sub	sp, sp, #48
100003f34: a9027bfd    	stp	x29, x30, [sp, #32]
100003f38: 910083fd    	add	x29, sp, #32
100003f3c: 52800008    	mov	w8, #0
100003f40: b9000fe8    	str	w8, [sp, #12]
100003f44: b81fc3bf    	stur	wzr, [x29, #-4]
100003f48: b0000000    	adrp	x0, 0x100004000 <_main+0x1c>
100003f4c: f9400800    	ldr	x0, [x0, #16]
100003f50: d10023a1    	sub	x1, x29, #8
100003f54: 9400000f    	bl	0x100003f90 <__ZNSt3__14coutE+0x100003f90>
100003f58: d10033a1    	sub	x1, x29, #12
100003f5c: 9400000d    	bl	0x100003f90 <__ZNSt3__14coutE+0x100003f90>
100003f60: b85f83a8    	ldur	w8, [x29, #-8]
100003f64: b85f43a9    	ldur	w9, [x29, #-12]
100003f68: 0b090108    	add	w8, w8, w9
100003f6c: b90013e8    	str	w8, [sp, #16]
100003f70: b94013e1    	ldr	w1, [sp, #16]
100003f74: b0000000    	adrp	x0, 0x100004000 <_main+0x48>
100003f78: f9400c00    	ldr	x0, [x0, #24]
100003f7c: 94000008    	bl	0x100003f9c <__ZNSt3__14coutE+0x100003f9c>
100003f80: b9400fe0    	ldr	w0, [sp, #12]
100003f84: a9427bfd    	ldp	x29, x30, [sp, #32]
100003f88: 9100c3ff    	add	sp, sp, #48
100003f8c: d65f03c0    	ret

Disassembly of section __TEXT,__stubs:

0000000100003f90 <__stubs>:
100003f90: b0000010    	adrp	x16, 0x100004000 <__stubs+0x4>
100003f94: f9400210    	ldr	x16, [x16]
100003f98: d61f0200    	br	x16
100003f9c: b0000010    	adrp	x16, 0x100004000 <__stubs+0x10>
100003fa0: f9400610    	ldr	x16, [x16, #8]
100003fa4: d61f0200    	br	x16
