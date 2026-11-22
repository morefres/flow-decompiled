; instruction-faithful x86-64 fallback for flow.exe rva=0x3da890-0x3daf5e
0x00000001403da890: push     rbp
0x00000001403da891: push     r15
0x00000001403da893: push     r14
0x00000001403da895: push     r13
0x00000001403da897: push     r12
0x00000001403da899: push     rsi
0x00000001403da89a: push     rdi
0x00000001403da89b: push     rbx
0x00000001403da89c: sub      rsp, 0x88
0x00000001403da8a3: lea      rbp, [rsp + 0x80]
0x00000001403da8ab: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403da8b3: mov      r15, r9
0x00000001403da8b6: mov      r13, r8
0x00000001403da8b9: mov      r14, rdx
0x00000001403da8bc: mov      rsi, rcx
0x00000001403da8bf: cmp      rdx, 0x21
0x00000001403da8c3: mov      qword ptr [rbp - 0x20], r8
0x00000001403da8c7: jae      0x1403da92b
0x00000001403da8c9: cmp      r14, 2
0x00000001403da8cd: jb       0x1403daf11
0x00000001403da8d3: lea      rax, [r14 + 0x10]
0x00000001403da8d7: cmp      r15, rax
0x00000001403da8da: jb       0x1403daf45
0x00000001403da8e0: mov      rbx, r14
0x00000001403da8e3: shr      rbx, 1
0x00000001403da8e6: lea      rax, [rbx*8]
0x00000001403da8ee: lea      r15, [rax + rax*4]
0x00000001403da8f2: lea      rdi, [rsi + r15]
0x00000001403da8f6: add      r15, r13
0x00000001403da8f9: cmp      r14, 7
0x00000001403da8fd: mov      qword ptr [rbp - 8], rsi
0x00000001403da901: mov      qword ptr [rbp - 0x28], r15
0x00000001403da905: jbe      0x1403dac83
0x00000001403da90b: mov      rcx, rsi
0x00000001403da90e: mov      rdx, r13
0x00000001403da911: call     0x1403db05d
0x00000001403da916: mov      rcx, rdi
0x00000001403da919: mov      rdx, r15
0x00000001403da91c: call     0x1403db05d
0x00000001403da921: mov      eax, 4
0x00000001403da926: jmp      0x1403dacb9
0x00000001403da92b: mov      rax, qword ptr [rbp + 0x78]
0x00000001403da92f: mov      qword ptr [rbp - 8], rax
0x00000001403da933: mov      r12d, dword ptr [rbp + 0x70]
0x00000001403da937: lea      rax, [r13 - 0x28]
0x00000001403da93b: mov      qword ptr [rbp - 0x28], rax
0x00000001403da93f: mov      qword ptr [rbp - 0x18], r15
0x00000001403da943: mov      rdi, r14
0x00000001403da946: test     r12d, r12d
0x00000001403da949: je       0x1403dac68
0x00000001403da94f: mov      r9, rdi
0x00000001403da952: shr      r9, 3
0x00000001403da956: lea      rbx, [r9 + r9*4]
0x00000001403da95a: shl      rbx, 5
0x00000001403da95e: add      rbx, rsi
0x00000001403da961: imul     r8, r9, 0x118
0x00000001403da968: add      r8, rsi
0x00000001403da96b: cmp      rdi, 0x40
0x00000001403da96f: jae      0x1403da99f
0x00000001403da971: mov      rax, qword ptr [rsi + 0x20]
0x00000001403da975: mov      rcx, qword ptr [rbx + 0x20]
0x00000001403da979: cmp      rax, rcx
0x00000001403da97c: setb     dl
0x00000001403da97f: mov      r9, qword ptr [r8 + 0x20]
0x00000001403da983: cmp      rax, r9
0x00000001403da986: setb     al
0x00000001403da989: xor      al, dl
0x00000001403da98b: cmp      rcx, r9
0x00000001403da98e: setb     cl
0x00000001403da991: xor      cl, dl
0x00000001403da993: cmovne   rbx, r8
0x00000001403da997: test     al, al
0x00000001403da999: cmovne   rbx, rsi
0x00000001403da99d: jmp      0x1403da9ad
0x00000001403da99f: mov      rcx, rsi
0x00000001403da9a2: mov      rdx, rbx
0x00000001403da9a5: call     0x1403dafa5
0x00000001403da9aa: mov      rbx, rax
0x00000001403da9ad: dec      r12d
0x00000001403da9b0: mov      dword ptr [rbp - 0x10], r12d
0x00000001403da9b4: mov      r12, rbx
0x00000001403da9b7: sub      r12, rsi
0x00000001403da9ba: shr      r12, 3
0x00000001403da9be: movabs   rax, 0xcccccccccccccccd
0x00000001403da9c8: imul     r12, rax
0x00000001403da9cc: mov      rax, qword ptr [rbx + 0x20]
0x00000001403da9d0: mov      qword ptr [rbp - 0x30], rax
0x00000001403da9d4: movups   xmm0, xmmword ptr [rbx]
0x00000001403da9d7: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001403da9db: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001403da9df: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001403da9e3: cmp      qword ptr [rbp - 8], 0
0x00000001403da9e8: je       0x1403da9fc
0x00000001403da9ea: mov      rax, qword ptr [rbp - 8]
0x00000001403da9ee: mov      rax, qword ptr [rax + 0x20]
0x00000001403da9f2: cmp      rax, qword ptr [rbx + 0x20]
0x00000001403da9f6: jae      0x1403dab47
0x00000001403da9fc: cmp      r15, rdi
0x00000001403da9ff: jb       0x1403daf45
0x00000001403daa05: mov      rax, r13
0x00000001403daa08: lea      r13, [rdi + rdi*4]
0x00000001403daa0c: lea      rcx, [rax + r13*8]
0x00000001403daa10: xor      r9d, r9d
0x00000001403daa13: mov      rax, rsi
0x00000001403daa16: mov      rdx, r12
0x00000001403daa19: lea      r8, [rdx + rdx*4]
0x00000001403daa1d: mov      r14, rsi
0x00000001403daa20: lea      r8, [rsi + r8*8]
0x00000001403daa24: cmp      rax, r8
0x00000001403daa27: mov      rsi, qword ptr [rbp - 0x20]
0x00000001403daa2b: jae      0x1403daa68
0x00000001403daa2d: mov      r15, qword ptr [rax + 0x20]
0x00000001403daa31: add      rcx, -0x28
0x00000001403daa35: cmp      r15, qword ptr [rbx + 0x20]
0x00000001403daa39: mov      r10, rcx
0x00000001403daa3c: cmovb    r10, rsi
0x00000001403daa40: lea      r11, [r9 + r9*4]
0x00000001403daa44: mov      qword ptr [r10 + r11*8 + 0x20], r15
0x00000001403daa49: movups   xmm0, xmmword ptr [rax]
0x00000001403daa4c: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403daa50: movups   xmmword ptr [r10 + r11*8 + 0x10], xmm1
0x00000001403daa56: movups   xmmword ptr [r10 + r11*8], xmm0
0x00000001403daa5b: adc      r9, 0
0x00000001403daa5f: add      rax, 0x28
0x00000001403daa63: cmp      rax, r8
0x00000001403daa66: jb       0x1403daa2d
0x00000001403daa68: cmp      rdx, rdi
0x00000001403daa6b: je       0x1403daa9e
0x00000001403daa6d: lea      rdx, [r9 + r9*4]
0x00000001403daa71: mov      r8, qword ptr [rax + 0x20]
0x00000001403daa75: mov      qword ptr [rcx + rdx*8 - 8], r8
0x00000001403daa7a: movups   xmm0, xmmword ptr [rax]
0x00000001403daa7d: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001403daa81: movups   xmmword ptr [rcx + rdx*8 - 0x18], xmm1
0x00000001403daa86: movups   xmmword ptr [rcx + rdx*8 - 0x28], xmm0
0x00000001403daa8b: add      rcx, -0x28
0x00000001403daa8f: add      rax, 0x28
0x00000001403daa93: mov      rdx, rdi
0x00000001403daa96: mov      rsi, r14
0x00000001403daa99: jmp      0x1403daa19
0x00000001403daa9e: lea      rax, [r9*8]
0x00000001403daaa6: lea      r8, [rax + rax*4]
0x00000001403daaaa: mov      rsi, r14
0x00000001403daaad: mov      r14, r9
0x00000001403daab0: mov      rcx, rsi
0x00000001403daab3: mov      rdx, qword ptr [rbp - 0x20]
0x00000001403daab7: call     0x1408acdc0
0x00000001403daabc: mov      rdx, rdi
0x00000001403daabf: sub      rdx, r14
0x00000001403daac2: mov      r15, qword ptr [rbp - 0x18]
0x00000001403daac6: je       0x1403daafe
0x00000001403daac8: lea      rax, [r14 + r14*4]
0x00000001403daacc: lea      rax, [rsi + rax*8]
0x00000001403daad0: mov      rcx, qword ptr [rbp - 0x28]
0x00000001403daad4: lea      rcx, [rcx + r13*8]
0x00000001403daad8: mov      r8, rdx
0x00000001403daadb: mov      r9, qword ptr [rcx + 0x20]
0x00000001403daadf: mov      qword ptr [rax + 0x20], r9
0x00000001403daae3: movups   xmm0, xmmword ptr [rcx]
0x00000001403daae6: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403daaea: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403daaee: movups   xmmword ptr [rax], xmm0
0x00000001403daaf1: add      rax, 0x28
0x00000001403daaf5: add      rcx, -0x28
0x00000001403daaf9: dec      r8
0x00000001403daafc: jne      0x1403daadb
0x00000001403daafe: test     r14, r14
0x00000001403dab01: mov      r13, qword ptr [rbp - 0x20]
0x00000001403dab05: je       0x1403dab47
0x00000001403dab07: cmp      rdi, r14
0x00000001403dab0a: jb       0x1403daf25
0x00000001403dab10: lea      rax, [r14 + r14*4]
0x00000001403dab14: lea      rcx, [rsi + rax*8]
0x00000001403dab18: lea      rax, [rbp - 0x50]
0x00000001403dab1c: mov      qword ptr [rsp + 0x28], rax
0x00000001403dab21: mov      r12d, dword ptr [rbp - 0x10]
0x00000001403dab25: mov      dword ptr [rsp + 0x20], r12d
0x00000001403dab2a: mov      r8, r13
0x00000001403dab2d: mov      r9, r15
0x00000001403dab30: call     0x1403da890
0x00000001403dab35: mov      rdi, r14
0x00000001403dab38: cmp      r14, 0x21
0x00000001403dab3c: jae      0x1403da946
0x00000001403dab42: jmp      0x1403da8c9
0x00000001403dab47: cmp      r15, rdi
0x00000001403dab4a: jb       0x1403daf45
0x00000001403dab50: lea      rax, [rdi + rdi*4]
0x00000001403dab54: lea      rax, [rax*8]
0x00000001403dab5c: add      rax, r13
0x00000001403dab5f: xor      r14d, r14d
0x00000001403dab62: mov      rcx, rsi
0x00000001403dab65: lea      rdx, [r12 + r12*4]
0x00000001403dab69: lea      rdx, [rsi + rdx*8]
0x00000001403dab6d: cmp      rcx, rdx
0x00000001403dab70: jae      0x1403dabaa
0x00000001403dab72: mov      r8, qword ptr [rcx + 0x20]
0x00000001403dab76: add      rax, -0x28
0x00000001403dab7a: cmp      qword ptr [rbx + 0x20], r8
0x00000001403dab7e: mov      r9, rax
0x00000001403dab81: cmovae   r9, r13
0x00000001403dab85: lea      r10, [r14 + r14*4]
0x00000001403dab89: mov      qword ptr [r9 + r10*8 + 0x20], r8
0x00000001403dab8e: movups   xmm0, xmmword ptr [rcx]
0x00000001403dab91: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403dab95: movups   xmmword ptr [r9 + r10*8 + 0x10], xmm1
0x00000001403dab9b: movups   xmmword ptr [r9 + r10*8], xmm0
0x00000001403daba0: sbb      r14, -1
0x00000001403daba4: add      rcx, 0x28
0x00000001403daba8: jmp      0x1403dab6d
0x00000001403dabaa: cmp      r12, rdi
0x00000001403dabad: je       0x1403dabdf
0x00000001403dabaf: add      rax, -0x28
0x00000001403dabb3: lea      rdx, [r14 + r14*4]
0x00000001403dabb7: mov      r8, qword ptr [rcx + 0x20]
0x00000001403dabbb: mov      qword ptr [r13 + rdx*8 + 0x20], r8
0x00000001403dabc0: movups   xmm0, xmmword ptr [rcx]
0x00000001403dabc3: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001403dabc7: movups   xmmword ptr [r13 + rdx*8 + 0x10], xmm1
0x00000001403dabcd: movups   xmmword ptr [r13 + rdx*8], xmm0
0x00000001403dabd3: inc      r14
0x00000001403dabd6: add      rcx, 0x28
0x00000001403dabda: mov      r12, rdi
0x00000001403dabdd: jmp      0x1403dab65
0x00000001403dabdf: lea      rax, [r14*8]
0x00000001403dabe7: lea      r8, [rax + rax*4]
0x00000001403dabeb: mov      rcx, rsi
0x00000001403dabee: mov      rdx, r13
0x00000001403dabf1: call     0x1408acdc0
0x00000001403dabf6: mov      r8, rdi
0x00000001403dabf9: sub      r8, r14
0x00000001403dabfc: je       0x1403daf11
0x00000001403dac02: lea      rax, [r14 + r14*4]
0x00000001403dac06: lea      rcx, [rsi + rax*8]
0x00000001403dac0a: mov      rdx, qword ptr [rbp - 0x28]
0x00000001403dac0e: lea      r9, [rdi + rdi*4]
0x00000001403dac12: lea      rdx, [rdx + r9*8]
0x00000001403dac16: mov      r10, r8
0x00000001403dac19: mov      r9, qword ptr [rdx + 0x20]
0x00000001403dac1d: mov      qword ptr [rcx + 0x20], r9
0x00000001403dac21: movups   xmm0, xmmword ptr [rdx]
0x00000001403dac24: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001403dac28: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001403dac2c: movups   xmmword ptr [rcx], xmm0
0x00000001403dac2f: add      rcx, 0x28
0x00000001403dac33: add      rdx, -0x28
0x00000001403dac37: dec      r8
0x00000001403dac3a: jne      0x1403dac19
0x00000001403dac3c: cmp      rdi, r14
0x00000001403dac3f: mov      r12d, dword ptr [rbp - 0x10]
0x00000001403dac43: jb       0x1403daf47
0x00000001403dac49: lea      rsi, [rsi + rax*8]
0x00000001403dac4d: mov      eax, 0
0x00000001403dac52: mov      qword ptr [rbp - 8], rax
0x00000001403dac56: mov      r14, r10
0x00000001403dac59: cmp      r10, 0x21
0x00000001403dac5d: jae      0x1403da943
0x00000001403dac63: jmp      0x1403da8c9
0x00000001403dac68: mov      byte ptr [rsp + 0x20], 1
0x00000001403dac6d: mov      rcx, rsi
0x00000001403dac70: mov      rdx, rdi
0x00000001403dac73: mov      r8, r13
0x00000001403dac76: mov      r9, r15
0x00000001403dac79: call     0x1403da322
0x00000001403dac7e: jmp      0x1403daf11
0x00000001403dac83: mov      rax, qword ptr [rsi + 0x20]
0x00000001403dac87: mov      qword ptr [r13 + 0x20], rax
0x00000001403dac8b: movups   xmm0, xmmword ptr [rsi]
0x00000001403dac8e: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001403dac92: movups   xmmword ptr [r13 + 0x10], xmm1
0x00000001403dac97: movups   xmmword ptr [r13], xmm0
0x00000001403dac9c: mov      rax, qword ptr [rdi + 0x20]
0x00000001403daca0: mov      qword ptr [r15 + 0x20], rax
0x00000001403daca4: movups   xmm0, xmmword ptr [rdi]
0x00000001403daca7: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001403dacab: movups   xmmword ptr [r15 + 0x10], xmm1
0x00000001403dacb0: movups   xmmword ptr [r15], xmm0
0x00000001403dacb4: mov      eax, 1
0x00000001403dacb9: mov      qword ptr [rbp - 0x40], 0
0x00000001403dacc1: mov      qword ptr [rbp - 0x38], rbx
0x00000001403dacc5: mov      qword ptr [rbp - 0x18], r14
0x00000001403dacc9: mov      rcx, r14
0x00000001403daccc: sub      rcx, rbx
0x00000001403daccf: lea      edx, [rax*8]
0x00000001403dacd6: lea      rdx, [rdx + rdx*4]
0x00000001403dacda: mov      qword ptr [rbp - 0x10], rdx
0x00000001403dacde: xor      r8d, r8d
0x00000001403dace1: xor      edx, edx
0x00000001403dace3: mov      rdx, qword ptr [rbp + rdx*8 - 0x40]
0x00000001403dace8: test     rdx, rdx
0x00000001403daceb: mov      r9, rcx
0x00000001403dacee: cmove    r9, rbx
0x00000001403dacf2: cmp      rax, r9
0x00000001403dacf5: jae      0x1403dadbb
0x00000001403dacfb: shl      rdx, 3
0x00000001403dacff: lea      r10, [rdx + rdx*4]
0x00000001403dad03: mov      rdx, qword ptr [rbp - 8]
0x00000001403dad07: lea      r11, [rdx + r10]
0x00000001403dad0b: add      r10, r13
0x00000001403dad0e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403dad12: mov      r14, rax
0x00000001403dad15: lea      rsi, [r14*8]
0x00000001403dad1d: lea      r12, [rsi + rsi*4]
0x00000001403dad21: mov      r15, qword ptr [r11 + r12 + 0x20]
0x00000001403dad26: mov      qword ptr [r10 + r12 + 0x20], r15
0x00000001403dad2b: movups   xmm0, xmmword ptr [r11 + r12]
0x00000001403dad30: movups   xmm1, xmmword ptr [r11 + r12 + 0x10]
0x00000001403dad36: movups   xmmword ptr [r10 + r12 + 0x10], xmm1
0x00000001403dad3c: movups   xmmword ptr [r10 + r12], xmm0
0x00000001403dad41: cmp      r15, qword ptr [r10 + r12 - 8]
0x00000001403dad46: jae      0x1403dadab
0x00000001403dad48: add      r12, r11
0x00000001403dad4b: mov      rdi, rdx
0x00000001403dad4e: mov      r13, rdi
0x00000001403dad51: mov      rsi, qword ptr [r10 + rdi - 8]
0x00000001403dad56: mov      qword ptr [r10 + rdi + 0x20], rsi
0x00000001403dad5b: movups   xmm0, xmmword ptr [r10 + rdi - 0x28]
0x00000001403dad61: movups   xmm1, xmmword ptr [r10 + rdi - 0x18]
0x00000001403dad67: movups   xmmword ptr [r10 + rdi + 0x10], xmm1
0x00000001403dad6d: movups   xmmword ptr [r10 + rdi], xmm0
0x00000001403dad72: cmp      rdi, 0x28
0x00000001403dad76: je       0x1403dad8b
0x00000001403dad78: lea      rdi, [r13 - 0x28]
0x00000001403dad7c: cmp      r15, qword ptr [r10 + r13 - 0x30]
0x00000001403dad81: jb       0x1403dad4e
0x00000001403dad83: add      r13, r10
0x00000001403dad86: add      rdi, r10
0x00000001403dad89: jmp      0x1403dad91
0x00000001403dad8b: add      r13, r10
0x00000001403dad8e: mov      rdi, r10
0x00000001403dad91: movups   xmm0, xmmword ptr [r12]
0x00000001403dad96: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001403dad9c: movups   xmmword ptr [rdi + 0x10], xmm1
0x00000001403dada0: movups   xmmword ptr [rdi], xmm0
0x00000001403dada3: mov      qword ptr [r13 - 8], r15
0x00000001403dada7: mov      r13, qword ptr [rbp - 0x20]
0x00000001403dadab: inc      r14
0x00000001403dadae: add      rdx, 0x28
0x00000001403dadb2: cmp      r14, r9
0x00000001403dadb5: jne      0x1403dad15
0x00000001403dadbb: mov      edx, 1
0x00000001403dadc0: test     r8b, 1
0x00000001403dadc4: mov      r8b, 1
0x00000001403dadc7: je       0x1403dace3
0x00000001403dadcd: mov      r15, qword ptr [rbp - 0x28]
0x00000001403dadd1: lea      rcx, [r15 - 0x28]
0x00000001403dadd5: mov      rax, qword ptr [rbp - 0x18]
0x00000001403dadd9: lea      rdx, [rax + rax*4]
0x00000001403daddd: lea      rax, [rdx*8 - 0x28]
0x00000001403dade5: add      rax, r13
0x00000001403dade8: mov      r8, qword ptr [rbp - 8]
0x00000001403dadec: lea      r9, [r8 + rdx*8]
0x00000001403dadf0: add      r9, -0x28
0x00000001403dadf4: mov      rdx, r13
0x00000001403dadf7: mov      qword ptr [rbp - 0x10], rbx
0x00000001403dadfb: mov      rdi, qword ptr [r15 + 0x20]
0x00000001403dadff: xor      r10d, r10d
0x00000001403dae02: xor      r11d, r11d
0x00000001403dae05: mov      rbx, r15
0x00000001403dae08: mov      r14, r15
0x00000001403dae0b: cmp      rdi, qword ptr [rdx + 0x20]
0x00000001403dae0f: setae    dil
0x00000001403dae13: setb     r15b
0x00000001403dae17: jb       0x1403dae1c
0x00000001403dae19: mov      r14, rdx
0x00000001403dae1c: mov      r12, qword ptr [r14 + 0x20]
0x00000001403dae20: mov      qword ptr [r8 + 0x20], r12
0x00000001403dae24: movups   xmm0, xmmword ptr [r14]
0x00000001403dae28: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001403dae2d: movups   xmmword ptr [r8 + 0x10], xmm1
0x00000001403dae32: movups   xmmword ptr [r8], xmm0
0x00000001403dae36: mov      r13, qword ptr [rax + 0x20]
0x00000001403dae3a: mov      rsi, qword ptr [rcx + 0x20]
0x00000001403dae3e: cmp      r13, rsi
0x00000001403dae41: mov      r14d, 0
0x00000001403dae47: adc      r14, -1
0x00000001403dae4b: mov      r12, rcx
0x00000001403dae4e: cmp      r13, rsi
0x00000001403dae51: jb       0x1403dae56
0x00000001403dae53: mov      r12, rax
0x00000001403dae56: mov      r11b, r15b
0x00000001403dae59: lea      r11, [r11 + r11*4]
0x00000001403dae5d: lea      r15, [rbx + r11*8]
0x00000001403dae61: mov      r10b, dil
0x00000001403dae64: lea      r10, [r10 + r10*4]
0x00000001403dae68: lea      rdx, [rdx + r10*8]
0x00000001403dae6c: mov      r10d, 0
0x00000001403dae72: sbb      r10, r10
0x00000001403dae75: add      r8, 0x28
0x00000001403dae79: mov      r11, qword ptr [r12 + 0x20]
0x00000001403dae7e: mov      qword ptr [r9 + 0x20], r11
0x00000001403dae82: movups   xmm0, xmmword ptr [r12]
0x00000001403dae87: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001403dae8d: movups   xmmword ptr [r9 + 0x10], xmm1
0x00000001403dae92: movups   xmmword ptr [r9], xmm0
0x00000001403dae96: lea      r11, [r14 + r14*4]
0x00000001403dae9a: lea      rax, [rax + r11*8]
0x00000001403dae9e: lea      r10, [r10 + r10*4]
0x00000001403daea2: lea      rcx, [rcx + r10*8]
0x00000001403daea6: add      r9, -0x28
0x00000001403daeaa: mov      rbx, qword ptr [rbp - 0x10]
0x00000001403daeae: dec      rbx
0x00000001403daeb1: jne      0x1403dadf7
0x00000001403daeb7: add      rcx, 0x28
0x00000001403daebb: test     byte ptr [rbp - 0x18], 1
0x00000001403daebf: je       0x1403daf03
0x00000001403daec1: xor      r9d, r9d
0x00000001403daec4: xor      r10d, r10d
0x00000001403daec7: cmp      rdx, rcx
0x00000001403daeca: setae    r9b
0x00000001403daece: setb     r10b
0x00000001403daed2: mov      r11, r15
0x00000001403daed5: cmovb    r11, rdx
0x00000001403daed9: mov      rsi, qword ptr [r11 + 0x20]
0x00000001403daedd: mov      qword ptr [r8 + 0x20], rsi
0x00000001403daee1: movups   xmm0, xmmword ptr [r11]
0x00000001403daee5: movups   xmm1, xmmword ptr [r11 + 0x10]
0x00000001403daeea: movups   xmmword ptr [r8 + 0x10], xmm1
0x00000001403daeef: movups   xmmword ptr [r8], xmm0
0x00000001403daef3: lea      r8, [r10 + r10*4]
0x00000001403daef7: lea      rdx, [rdx + r8*8]
0x00000001403daefb: lea      r8, [r9 + r9*4]
0x00000001403daeff: lea      r15, [r15 + r8*8]
0x00000001403daf03: cmp      rdx, rcx
0x00000001403daf06: jne      0x1403daf3f
0x00000001403daf08: add      rax, 0x28
0x00000001403daf0c: cmp      r15, rax
0x00000001403daf0f: jne      0x1403daf3f
0x00000001403daf11: add      rsp, 0x88
0x00000001403daf18: pop      rbx
0x00000001403daf19: pop      rdi
0x00000001403daf1a: pop      rsi
0x00000001403daf1b: pop      r12
0x00000001403daf1d: pop      r13
0x00000001403daf1f: pop      r14
0x00000001403daf21: pop      r15
0x00000001403daf23: pop      rbp
0x00000001403daf24: ret      
0x00000001403daf25: lea      rcx, [rip + 0x7b7414]
0x00000001403daf2c: lea      r8, [rip + 0x7b0f2d]
0x00000001403daf33: mov      edx, 0x13
0x00000001403daf38: call     0x1408ae6f0
0x00000001403daf3d: ud2      
0x00000001403daf3f: call     0x1408aeb40
0x00000001403daf44: nop      
0x00000001403daf45: ud2      
0x00000001403daf47: lea      r9, [rip + 0x7b0f2a]
0x00000001403daf4e: mov      rcx, r14
0x00000001403daf51: mov      rdx, rdi
0x00000001403daf54: mov      r8, rdi
0x00000001403daf57: call     0x1408ae7a0
0x00000001403daf5c: ud2      
