; instruction-faithful x86-64 fallback for flow.exe rva=0x41faa0-0x41ffab
0x000000014041faa0: push     rbp
0x000000014041faa1: push     r15
0x000000014041faa3: push     r14
0x000000014041faa5: push     r13
0x000000014041faa7: push     r12
0x000000014041faa9: push     rsi
0x000000014041faaa: push     rdi
0x000000014041faab: push     rbx
0x000000014041faac: sub      rsp, 0x148
0x000000014041fab3: lea      rbp, [rsp + 0x80]
0x000000014041fabb: mov      qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0x000000014041fac6: mov      r15, r8
0x000000014041fac9: mov      rdi, rdx
0x000000014041facc: mov      rsi, rcx
0x000000014041facf: mov      r14, qword ptr [rdx + 0xc0]
0x000000014041fad6: lea      rbx, [rbp - 0x50]
0x000000014041fada: mov      word ptr [rbx + 0xb0], 0x100
0x000000014041fae3: mov      r8d, 0xb0
0x000000014041fae9: mov      rcx, rbx
0x000000014041faec: call     0x1408acdc0
0x000000014041faf1: mov      qword ptr [rbp + 0xa0], rdi
0x000000014041faf8: mov      rdi, qword ptr [rdi + 0xb0]
0x000000014041faff: mov      qword ptr [rbp + 0xb0], r15
0x000000014041fb06: lock inc qword ptr [r15]
0x000000014041fb0a: jle      0x14041ffa9
0x000000014041fb10: mov      r15, qword ptr [rdi + 0x18]
0x000000014041fb14: cmp      r15, qword ptr [rdi + 8]
0x000000014041fb18: jne      0x14041fb24
0x000000014041fb1a: lea      rcx, [rdi + 8]
0x000000014041fb1e: call     0x1406e2a65
0x000000014041fb23: nop      
0x000000014041fb24: mov      rax, qword ptr [rdi + 0x10]
0x000000014041fb28: lea      rcx, [r15 + r15*2]
0x000000014041fb2c: mov      r13, qword ptr [rbp + 0xb0]
0x000000014041fb33: mov      qword ptr [rax + rcx*8], r13
0x000000014041fb37: mov      qword ptr [rax + rcx*8 + 8], r14
0x000000014041fb3c: mov      qword ptr [rax + rcx*8 + 0x10], rbx
0x000000014041fb41: inc      r15
0x000000014041fb44: mov      qword ptr [rdi + 0x18], r15
0x000000014041fb48: lea      rax, [rdi + 0x50]
0x000000014041fb4c: mov      r15, qword ptr [rdi + 0x58]
0x000000014041fb50: mov      rcx, qword ptr [rdi + 0x60]
0x000000014041fb54: xor      edx, edx
0x000000014041fb56: mov      qword ptr [rdi + 0x60], rdx
0x000000014041fb5a: lea      r8, [rcx + rcx*2]
0x000000014041fb5e: lea      r12, [r15 + r8*8]
0x000000014041fb62: mov      qword ptr [rbp + 0x90], rcx
0x000000014041fb69: mov      qword ptr [rbp + 0x98], rdx
0x000000014041fb70: mov      qword ptr [rbp + 0x78], r15
0x000000014041fb74: mov      qword ptr [rbp + 0x80], r12
0x000000014041fb7b: mov      qword ptr [rbp + 0x88], rax
0x000000014041fb82: test     rcx, rcx
0x000000014041fb85: je       0x14041fbd5
0x000000014041fb87: mov      r13, qword ptr [rip + 0x4b14ea]
0x000000014041fb8e: mov      rbx, qword ptr [r15]
0x000000014041fb91: mov      rcx, qword ptr [r15 + 8]
0x000000014041fb95: xor      eax, eax
0x000000014041fb97: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x000000014041fb9d: jne      0x14041fbb3
0x000000014041fb9f: mov      rcx, qword ptr [rbx + 0x10]
0x000000014041fba3: mov      al, 1
0x000000014041fba5: xchg     byte ptr [rcx + 0x28], al
0x000000014041fba8: cmp      al, 0xff
0x000000014041fbaa: jne      0x14041fbb3
0x000000014041fbac: add      rcx, 0x28
0x000000014041fbb0: call     r13
0x000000014041fbb3: lock dec qword ptr [rbx]
0x000000014041fbb7: jne      0x14041fbc1
0x000000014041fbb9: mov      rcx, rbx
0x000000014041fbbc: call     0x1400298eb
0x000000014041fbc1: add      r15, 0x18
0x000000014041fbc5: cmp      r15, r12
0x000000014041fbc8: jne      0x14041fb8e
0x000000014041fbca: mov      qword ptr [rbp + 0x78], r12
0x000000014041fbce: mov      r13, qword ptr [rbp + 0xb0]
0x000000014041fbd5: mov      byte ptr [rbp + 0xbf], 1
0x000000014041fbdc: lea      rcx, [rbp + 0x78]
0x000000014041fbe0: call     0x1406490fa
0x000000014041fbe5: nop      
0x000000014041fbe6: mov      rbx, qword ptr [rbp + 0xa0]
0x000000014041fbed: mov      dl, byte ptr [rbx + 0xb8]
0x000000014041fbf3: mov      rcx, rdi
0x000000014041fbf6: call     0x140507672
0x000000014041fbfb: mov      rax, qword ptr [rbx + 0xc8]
0x000000014041fc02: mov      rbx, qword ptr [rax]
0x000000014041fc05: mov      r15d, dword ptr [rax + 8]
0x000000014041fc09: lea      rdi, [rbp + 0x78]
0x000000014041fc0d: mov      rcx, qword ptr [r13 + 0x18]
0x000000014041fc11: test     rcx, rcx
0x000000014041fc14: jne      0x14041fc8b
0x000000014041fc16: cmp      r15d, -1
0x000000014041fc1a: je       0x14041fc80
0x000000014041fc1c: mov      byte ptr [rbp + 0xbf], 0
0x000000014041fc23: call     0x140769130
0x000000014041fc28: nop      
0x000000014041fc29: mov      r8d, edx
0x000000014041fc2c: xor      ecx, ecx
0x000000014041fc2e: cmp      edx, r15d
0x000000014041fc31: setb     cl
0x000000014041fc34: xor      edx, edx
0x000000014041fc36: cmp      rax, rbx
0x000000014041fc39: setb     dl
0x000000014041fc3c: cmovne   ecx, edx
0x000000014041fc3f: test     cl, cl
0x000000014041fc41: je       0x14041fdbc
0x000000014041fc47: mov      qword ptr [rbp + 0x78], rbx
0x000000014041fc4b: mov      dword ptr [rbp + 0x80], r15d
0x000000014041fc52: mov      byte ptr [rbp + 0xbf], 0
0x000000014041fc59: mov      rcx, rdi
0x000000014041fc5c: mov      rdx, rax
0x000000014041fc5f: call     0x140768fc0
0x000000014041fc64: nop      
0x000000014041fc65: mov      r8d, edx
0x000000014041fc68: cmp      edx, -1
0x000000014041fc6b: jne      0x14041fc72
0x000000014041fc6d: xor      eax, eax
0x000000014041fc6f: xor      r8d, r8d
0x000000014041fc72: mov      rcx, qword ptr [r13 + 0x10]
0x000000014041fc76: mov      rdx, rax
0x000000014041fc79: call     0x1407705f0
0x000000014041fc7e: jmp      0x14041fc0d
0x000000014041fc80: mov      rcx, qword ptr [r13 + 0x10]
0x000000014041fc84: call     0x140770680
0x000000014041fc89: jmp      0x14041fc0d
0x000000014041fc8b: lea      rax, [rcx - 1]
0x000000014041fc8f: cmp      rax, 2
0x000000014041fc93: jae      0x14041fd8a
0x000000014041fc99: lea      rax, [rip + 0x783378]
0x000000014041fca0: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014041fca4: add      rcx, rax
0x000000014041fca7: jmp      rcx
0x000000014041fca9: mov      rax, qword ptr [rbp + 0xa0]
0x000000014041fcb0: mov      rdx, qword ptr [rax + 0xd0]
0x000000014041fcb7: lea      rdi, [rbp + 0x78]
0x000000014041fcbb: mov      rcx, rdi
0x000000014041fcbe: call     0x1406448b0
0x000000014041fcc3: cmp      dword ptr [rdi], 1
0x000000014041fcc6: je       0x14041fef9
0x000000014041fccc: mov      rcx, qword ptr [rbp + 0x80]
0x000000014041fcd3: mov      al, byte ptr [rbp + 0x88]
0x000000014041fcd9: mov      byte ptr [rbp + 0xb0], al
0x000000014041fcdf: lea      rdx, [rcx + 8]
0x000000014041fce3: mov      rax, qword ptr [rcx + 0x10]
0x000000014041fce7: mov      qword ptr [rbp + 0xa8], rcx
0x000000014041fcee: mov      rcx, qword ptr [rcx + 0x18]
0x000000014041fcf2: shl      rcx, 3
0x000000014041fcf6: lea      rcx, [rcx + rcx*2]
0x000000014041fcfa: mov      r8, 0xffffffffffffffff
0x000000014041fd01: test     rcx, rcx
0x000000014041fd04: je       0x14041ff8d
0x000000014041fd0a: inc      r8
0x000000014041fd0d: add      rcx, -0x18
0x000000014041fd11: cmp      qword ptr [rax + 8], r14
0x000000014041fd15: lea      rax, [rax + 0x18]
0x000000014041fd19: jne      0x14041fd01
0x000000014041fd1b: lea      r9, [rip + 0x76edce]
0x000000014041fd22: lea      rcx, [rbp + 0x78]
0x000000014041fd26: call     0x140650e5c
0x000000014041fd2b: nop      
0x000000014041fd2c: mov      rcx, qword ptr [rbp + 0x78]
0x000000014041fd30: test     rcx, rcx
0x000000014041fd33: je       0x14041ff8d
0x000000014041fd39: lock dec qword ptr [rcx]
0x000000014041fd3d: jne      0x14041fd44
0x000000014041fd3f: call     0x1400298eb
0x000000014041fd44: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014041fd4b: mov      dl, byte ptr [rbp + 0xb0]
0x000000014041fd51: call     0x140507672
0x000000014041fd56: mov      rdi, qword ptr [rbp - 0x50]
0x000000014041fd5a: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014041fd62: mov      ebx, 1
0x000000014041fd67: cmp      rdi, -1
0x000000014041fd6b: jne      0x14041fea6
0x000000014041fd71: mov      byte ptr [rbp + 0xbf], 0
0x000000014041fd78: lea      rcx, [rip + 0x76ea81]
0x000000014041fd7f: call     0x1408ae8e0
0x000000014041fd84: nop      
0x000000014041fd85: jmp      0x14041ffa9
0x000000014041fd8a: lea      rdi, [rbp - 0x50]
0x000000014041fd8e: mov      rcx, rdi
0x000000014041fd91: call     0x140503cdf
0x000000014041fd96: mov      qword ptr [rsi], 2
0x000000014041fd9d: cmp      dword ptr [rdi], -1
0x000000014041fda0: je       0x14041fec0
0x000000014041fda6: mov      byte ptr [rbp + 0xbe], 0
0x000000014041fdad: lea      rcx, [rbp - 0x50]
0x000000014041fdb1: call     0x14041dc54
0x000000014041fdb6: nop      
0x000000014041fdb7: jmp      0x14041fec0
0x000000014041fdbc: mov      ecx, 1
0x000000014041fdc1: xor      eax, eax
0x000000014041fdc3: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x000000014041fdc9: sete     dl
0x000000014041fdcc: cmp      rax, 3
0x000000014041fdd0: mov      ecx, 3
0x000000014041fdd5: cmovb    rcx, rax
0x000000014041fdd9: test     dl, dl
0x000000014041fddb: je       0x14041fc99
0x000000014041fde1: mov      rax, qword ptr [rbp + 0xa0]
0x000000014041fde8: mov      rdx, qword ptr [rax + 0xd0]
0x000000014041fdef: lea      rdi, [rbp + 0x78]
0x000000014041fdf3: mov      rcx, rdi
0x000000014041fdf6: call     0x1406448b0
0x000000014041fdfb: cmp      dword ptr [rdi], 1
0x000000014041fdfe: je       0x14041ff38
0x000000014041fe04: mov      rcx, qword ptr [rbp + 0x80]
0x000000014041fe0b: mov      al, byte ptr [rbp + 0x88]
0x000000014041fe11: mov      byte ptr [rbp + 0xb0], al
0x000000014041fe17: lea      rdx, [rcx + 8]
0x000000014041fe1b: mov      rax, qword ptr [rcx + 0x10]
0x000000014041fe1f: mov      qword ptr [rbp + 0xa8], rcx
0x000000014041fe26: mov      rcx, qword ptr [rcx + 0x18]
0x000000014041fe2a: shl      rcx, 3
0x000000014041fe2e: lea      rcx, [rcx + rcx*2]
0x000000014041fe32: mov      r8, 0xffffffffffffffff
0x000000014041fe39: test     rcx, rcx
0x000000014041fe3c: je       0x14041ff9c
0x000000014041fe42: inc      r8
0x000000014041fe45: add      rcx, -0x18
0x000000014041fe49: cmp      qword ptr [rax + 8], r14
0x000000014041fe4d: lea      rax, [rax + 0x18]
0x000000014041fe51: jne      0x14041fe39
0x000000014041fe53: lea      r9, [rip + 0x76ec96]
0x000000014041fe5a: lea      rcx, [rbp + 0x78]
0x000000014041fe5e: call     0x140650e5c
0x000000014041fe63: nop      
0x000000014041fe64: mov      rcx, qword ptr [rbp + 0x78]
0x000000014041fe68: test     rcx, rcx
0x000000014041fe6b: je       0x14041ff9c
0x000000014041fe71: lock dec qword ptr [rcx]
0x000000014041fe75: jne      0x14041fe7c
0x000000014041fe77: call     0x1400298eb
0x000000014041fe7c: mov      rcx, qword ptr [rbp + 0xa8]
0x000000014041fe83: mov      dl, byte ptr [rbp + 0xb0]
0x000000014041fe89: call     0x140507672
0x000000014041fe8e: mov      rdi, qword ptr [rbp - 0x50]
0x000000014041fe92: mov      qword ptr [rbp - 0x50], 0xffffffffffffffff
0x000000014041fe9a: cmp      rdi, -1
0x000000014041fe9e: je       0x14041ff77
0x000000014041fea4: xor      ebx, ebx
0x000000014041fea6: lea      rdx, [rbp - 0x48]
0x000000014041feaa: lea      rcx, [rsi + 0x10]
0x000000014041feae: mov      r8d, 0xa8
0x000000014041feb4: call     0x1408acdc0
0x000000014041feb9: mov      qword ptr [rsi], rbx
0x000000014041febc: mov      qword ptr [rsi + 8], rdi
0x000000014041fec0: add      rsp, 0x148
0x000000014041fec7: pop      rbx
0x000000014041fec8: pop      rdi
0x000000014041fec9: pop      rsi
0x000000014041feca: pop      r12
0x000000014041fecc: pop      r13
0x000000014041fece: pop      r14
0x000000014041fed0: pop      r15
0x000000014041fed2: pop      rbp
0x000000014041fed3: ret      
0x000000014041fed4: mov      byte ptr [rbp + 0xbf], 0
0x000000014041fedb: lea      rcx, [rip + 0x76e74e]
0x000000014041fee2: lea      r8, [rip + 0x76e887]
0x000000014041fee9: mov      edx, 0x28
0x000000014041feee: call     0x1408ae860
0x000000014041fef3: nop      
0x000000014041fef4: jmp      0x14041ffa9
0x000000014041fef9: mov      rax, qword ptr [rbp + 0x80]
0x000000014041ff00: mov      cl, byte ptr [rbp + 0x88]
0x000000014041ff06: lea      r8, [rbp + 0x68]
0x000000014041ff0a: mov      qword ptr [r8], rax
0x000000014041ff0d: mov      byte ptr [r8 + 8], cl
0x000000014041ff11: lea      rax, [rip + 0x76e8b8]
0x000000014041ff18: mov      qword ptr [rsp + 0x20], rax
0x000000014041ff1d: lea      rcx, [rip + 0x772474]
0x000000014041ff24: lea      r9, [rip + 0x6d873d]
0x000000014041ff2b: mov      edx, 0x2b
0x000000014041ff30: call     0x1408ae9c0
0x000000014041ff35: nop      
0x000000014041ff36: jmp      0x14041ffa9
0x000000014041ff38: mov      rax, qword ptr [rbp + 0x80]
0x000000014041ff3f: mov      cl, byte ptr [rbp + 0x88]
0x000000014041ff45: lea      r8, [rbp + 0x68]
0x000000014041ff49: mov      qword ptr [r8], rax
0x000000014041ff4c: mov      byte ptr [r8 + 8], cl
0x000000014041ff50: lea      rax, [rip + 0x76e831]
0x000000014041ff57: mov      qword ptr [rsp + 0x20], rax
0x000000014041ff5c: lea      rcx, [rip + 0x772435]
0x000000014041ff63: lea      r9, [rip + 0x6d86fe]
0x000000014041ff6a: mov      edx, 0x2b
0x000000014041ff6f: call     0x1408ae9c0
0x000000014041ff74: nop      
0x000000014041ff75: jmp      0x14041ffa9
0x000000014041ff77: mov      byte ptr [rbp + 0xbf], 0
0x000000014041ff7e: lea      rcx, [rip + 0x76e833]
0x000000014041ff85: call     0x1408ae8e0
0x000000014041ff8a: nop      
0x000000014041ff8b: jmp      0x14041ffa9
0x000000014041ff8d: lea      rcx, [rip + 0x76e854]
0x000000014041ff94: call     0x1408ae8e0
0x000000014041ff99: nop      
0x000000014041ff9a: jmp      0x14041ffa9
0x000000014041ff9c: lea      rcx, [rip + 0x76e7fd]
0x000000014041ffa3: call     0x1408ae8e0
0x000000014041ffa8: nop      
0x000000014041ffa9: ud2      
