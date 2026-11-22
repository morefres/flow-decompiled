; instruction-faithful x86-64 fallback for flow.exe rva=0x36073-0x362b8
0x0000000140036073: push     rbp
0x0000000140036074: push     r15
0x0000000140036076: push     r14
0x0000000140036078: push     r13
0x000000014003607a: push     r12
0x000000014003607c: push     rsi
0x000000014003607d: push     rdi
0x000000014003607e: push     rbx
0x000000014003607f: sub      rsp, 0x158
0x0000000140036086: lea      rbp, [rsp + 0x80]
0x000000014003608e: movaps   xmmword ptr [rbp + 0xc0], xmm13
0x0000000140036096: movaps   xmmword ptr [rbp + 0xb0], xmm12
0x000000014003609e: movaps   xmmword ptr [rbp + 0xa0], xmm11
0x00000001400360a6: movaps   xmmword ptr [rbp + 0x90], xmm10
0x00000001400360ae: movaps   xmmword ptr [rbp + 0x80], xmm9
0x00000001400360b6: movaps   xmmword ptr [rbp + 0x70], xmm8
0x00000001400360bb: movaps   xmmword ptr [rbp + 0x60], xmm7
0x00000001400360bf: movaps   xmmword ptr [rbp + 0x50], xmm6
0x00000001400360c3: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001400360cb: mov      r13, rdx
0x00000001400360ce: mov      rdi, rcx
0x00000001400360d1: mov      rbx, qword ptr [rdx + 0x20]
0x00000001400360d5: mov      rsi, qword ptr [rdx + 0x28]
0x00000001400360d9: xor      r15d, r15d
0x00000001400360dc: lea      r12, [rip + 0xac326d]
0x00000001400360e3: cmp      qword ptr [r15 + r12 + 8], rsi
0x00000001400360e8: jne      0x140036104
0x00000001400360ea: mov      r14, qword ptr [r15 + r12]
0x00000001400360ee: mov      rcx, r14
0x00000001400360f1: mov      rdx, rbx
0x00000001400360f4: mov      r8, rsi
0x00000001400360f7: call     0x1408accc0
0x00000001400360fc: test     eax, eax
0x00000001400360fe: je       0x140036230
0x0000000140036104: add      r15, 0x10
0x0000000140036108: cmp      r15, 0x20
0x000000014003610c: jne      0x1400360e3
0x000000014003610e: movups   xmm0, xmmword ptr [r13]
0x0000000140036113: movups   xmm1, xmmword ptr [r13 + 0x10]
0x0000000140036118: movups   xmm7, xmmword ptr [r13 + 0x30]
0x000000014003611d: movups   xmm6, xmmword ptr [r13 + 0xc0]
0x0000000140036125: lea      rdx, [rbp - 0x58]
0x0000000140036129: movups   xmmword ptr [rdx + 0x78], xmm0
0x000000014003612d: movups   xmmword ptr [rdx + 0x88], xmm1
0x0000000140036134: movups   xmm8, xmmword ptr [r13 + 0x40]
0x0000000140036139: movups   xmm9, xmmword ptr [r13 + 0x50]
0x000000014003613e: movups   xmm10, xmmword ptr [r13 + 0x60]
0x0000000140036143: movups   xmm11, xmmword ptr [r13 + 0x70]
0x0000000140036148: movups   xmm12, xmmword ptr [r13 + 0x80]
0x0000000140036150: movups   xmm13, xmmword ptr [r13 + 0xd0]
0x0000000140036158: mov      qword ptr [rdi], 0xffffffffffffffff
0x000000014003615f: lea      rcx, [rdi + 0x20]
0x0000000140036163: mov      r8d, 0x98
0x0000000140036169: call     0x1408acdc0
0x000000014003616e: mov      qword ptr [rdi + 0xb8], rbx
0x0000000140036175: mov      qword ptr [rdi + 0xc0], rsi
0x000000014003617c: movups   xmmword ptr [rdi + 0xc8], xmm7
0x0000000140036183: movups   xmmword ptr [rdi + 0xd8], xmm8
0x000000014003618b: movups   xmmword ptr [rdi + 0xe8], xmm9
0x0000000140036193: movups   xmmword ptr [rdi + 0xf8], xmm10
0x000000014003619b: movups   xmmword ptr [rdi + 0x108], xmm11
0x00000001400361a3: movups   xmmword ptr [rdi + 0x118], xmm12
0x00000001400361ab: movups   xmm0, xmmword ptr [r13 + 0x90]
0x00000001400361b3: movups   xmm1, xmmword ptr [r13 + 0xa0]
0x00000001400361bb: movups   xmm2, xmmword ptr [r13 + 0xb0]
0x00000001400361c3: movups   xmmword ptr [rdi + 0x128], xmm0
0x00000001400361ca: movups   xmmword ptr [rdi + 0x138], xmm1
0x00000001400361d1: movups   xmmword ptr [rdi + 0x148], xmm2
0x00000001400361d8: movups   xmmword ptr [rdi + 0x158], xmm6
0x00000001400361df: movups   xmmword ptr [rdi + 0x168], xmm13
0x00000001400361e7: movaps   xmm6, xmmword ptr [rbp + 0x50]
0x00000001400361eb: movaps   xmm7, xmmword ptr [rbp + 0x60]
0x00000001400361ef: movaps   xmm8, xmmword ptr [rbp + 0x70]
0x00000001400361f4: movaps   xmm9, xmmword ptr [rbp + 0x80]
0x00000001400361fc: movaps   xmm10, xmmword ptr [rbp + 0x90]
0x0000000140036204: movaps   xmm11, xmmword ptr [rbp + 0xa0]
0x000000014003620c: movaps   xmm12, xmmword ptr [rbp + 0xb0]
0x0000000140036214: movaps   xmm13, xmmword ptr [rbp + 0xc0]
0x000000014003621c: add      rsp, 0x158
0x0000000140036223: pop      rbx
0x0000000140036224: pop      rdi
0x0000000140036225: pop      rsi
0x0000000140036226: pop      r12
0x0000000140036228: pop      r13
0x000000014003622a: pop      r14
0x000000014003622c: pop      r15
0x000000014003622e: pop      rbp
0x000000014003622f: ret      
0x0000000140036230: mov      qword ptr [rbp + 0x40], r13
0x0000000140036234: test     rsi, rsi
0x0000000140036237: jns      0x140036246
0x0000000140036239: xor      ecx, ecx
0x000000014003623b: mov      rdx, rsi
0x000000014003623e: call     0x1408ad821
0x0000000140036243: nop      
0x0000000140036244: jmp      0x1400362b6
0x0000000140036246: jne      0x140036251
0x0000000140036248: mov      edi, 1
0x000000014003624d: xor      ebx, ebx
0x000000014003624f: jmp      0x140036279
0x0000000140036251: xor      ecx, ecx
0x0000000140036253: mov      rdx, rsi
0x0000000140036256: call     0x1407667d0
0x000000014003625b: mov      ecx, 1
0x0000000140036260: test     rax, rax
0x0000000140036263: je       0x14003623b
0x0000000140036265: mov      rdi, rax
0x0000000140036268: mov      rcx, rax
0x000000014003626b: mov      rdx, r14
0x000000014003626e: mov      r8, rsi
0x0000000140036271: call     0x1408acdc0
0x0000000140036276: mov      rbx, rsi
0x0000000140036279: mov      rcx, qword ptr [rbp + 0x40]
0x000000014003627d: call     0x140036410
0x0000000140036282: lea      r8, [rbp - 0x58]
0x0000000140036286: mov      qword ptr [r8], rbx
0x0000000140036289: mov      qword ptr [r8 + 8], rdi
0x000000014003628d: mov      qword ptr [r8 + 0x10], rsi
0x0000000140036291: lea      rax, [rip + 0xac30a0]
0x0000000140036298: mov      qword ptr [rsp + 0x20], rax
0x000000014003629d: lea      rcx, [rip + 0xac3084]
0x00000001400362a4: lea      r9, [rip + 0xac205d]
0x00000001400362ab: mov      edx, 0xc
0x00000001400362b0: call     0x1408ae9c0
0x00000001400362b5: nop      
0x00000001400362b6: ud2      
