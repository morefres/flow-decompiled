; instruction-faithful x86-64 fallback for flow.exe rva=0x196103-0x1965b3
0x0000000140196103: push     rbp
0x0000000140196104: push     r15
0x0000000140196106: push     r14
0x0000000140196108: push     r13
0x000000014019610a: push     r12
0x000000014019610c: push     rsi
0x000000014019610d: push     rdi
0x000000014019610e: push     rbx
0x000000014019610f: mov      eax, 0x6738
0x0000000140196114: call     0x1408a7060
0x0000000140196119: sub      rsp, rax
0x000000014019611c: lea      rbp, [rsp + 0x80]
0x0000000140196124: and      rsp, 0xffffffffffffff80
0x0000000140196128: mov      rbx, rsp
0x000000014019612b: mov      qword ptr [rbx + 0x6728], rbp
0x0000000140196132: mov      qword ptr [rbp + 0x66b0], 0xfffffffffffffffe
0x000000014019613d: mov      rdx, rcx
0x0000000140196140: mov      eax, 1
0x0000000140196145: lock xadd qword ptr [rip + 0xc2b652], rax
0x000000014019614e: test     rax, rax
0x0000000140196151: je       0x140196140
0x0000000140196153: lea      rsi, [rbx + 0x78]
0x0000000140196157: mov      qword ptr [rsi], rax
0x000000014019615a: lea      rdi, [rbx + 0x15a0]
0x0000000140196161: mov      r8d, 0x1458
0x0000000140196167: mov      rcx, rdi
0x000000014019616a: call     0x1408acdc0
0x000000014019616f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140196173: lea      rax, [rbx + 0x6f]
0x0000000140196177: mov      qword ptr [rdi - 8], rax
0x000000014019617b: mov      eax, dword ptr [rip + 0xc2dc3b]
0x0000000140196181: mov      rcx, qword ptr gs:[0x58]
0x000000014019618a: mov      rax, qword ptr [rcx + rax*8]
0x000000014019618e: lea      r13, [rax + 0x1a0]
0x0000000140196195: movzx    eax, byte ptr [r13 + 0x48]
0x000000014019619a: test     eax, eax
0x000000014019619c: jne      0x140196533
0x00000001401961a2: lea      rcx, [rbx + 0x3e58]
0x00000001401961a9: lea      rdx, [rbx + 0x1590]
0x00000001401961b0: mov      r8d, 0x1468
0x00000001401961b6: call     0x1408acdc0
0x00000001401961bb: mov      rdi, qword ptr [r13]
0x00000001401961bf: movabs   rax, 0x7fffffffffffffff
0x00000001401961c9: cmp      rdi, rax
0x00000001401961cc: mov      qword ptr [rbx + 0x70], rdi
0x00000001401961d0: jae      0x140196524
0x00000001401961d6: lea      rax, [rdi + 1]
0x00000001401961da: mov      qword ptr [r13], rax
0x00000001401961de: mov      rsi, qword ptr [r13 + 8]
0x00000001401961e2: lea      rcx, [rbx + 0x52c0]
0x00000001401961e9: lea      rdx, [rbx + 0x1590]
0x00000001401961f0: mov      r8d, 0x1468
0x00000001401961f6: call     0x1408acdc0
0x00000001401961fb: cmp      rsi, 2
0x00000001401961ff: mov      qword ptr [rbx + 0x60], r13
0x0000000140196203: je       0x140196577
0x0000000140196209: mov      rax, qword ptr [rbx + 0x3e58]
0x0000000140196210: mov      r14, qword ptr [rax]
0x0000000140196213: cmp      esi, 1
0x0000000140196216: jne      0x140196246
0x0000000140196218: mov      r15, qword ptr [r13 + 0x10]
0x000000014019621c: lock inc qword ptr [r15]
0x0000000140196220: jle      0x1401965b1
0x0000000140196226: mov      r12, qword ptr [r15 + 0x218]
0x000000014019622d: test     r12, r12
0x0000000140196230: je       0x14019627a
0x0000000140196232: lock inc qword ptr [r12]
0x0000000140196237: jle      0x1401965b1
0x000000014019623d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140196244: jmp      0x14019627a
0x0000000140196246: mov      rdi, qword ptr [r13 + 0x10]
0x000000014019624a: lock inc qword ptr [rdi]
0x000000014019624e: jle      0x1401965b1
0x0000000140196254: mov      r15, qword ptr [rdi + 0x210]
0x000000014019625b: test     r15, r15
0x000000014019625e: je       0x1401963d0
0x0000000140196264: lock inc qword ptr [r15]
0x0000000140196268: jle      0x1401965b1
0x000000014019626e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140196275: jmp      0x1401963d0
0x000000014019627a: lea      rdx, [rbx + 0x15a0]
0x0000000140196281: xorps    xmm0, xmm0
0x0000000140196284: lea      rdi, [rbx + 0xb4]
0x000000014019628b: movaps   xmmword ptr [rdi + 0x145c], xmm0
0x0000000140196292: xor      esi, esi
0x0000000140196294: mov      qword ptr [rdi + 0x146c], rsi
0x000000014019629b: lea      rcx, [rbx + 0x2a00]
0x00000001401962a2: mov      r8d, 0x1458
0x00000001401962a8: call     0x1408acdc0
0x00000001401962ad: mov      qword ptr [rdi - 0x34], 0xcc
0x00000001401962b5: mov      qword ptr [rdi - 0x2c], rsi
0x00000001401962b9: lea      rax, [rip + 0x77c5b0]
0x00000001401962c0: mov      qword ptr [rdi - 0x24], rax
0x00000001401962c4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401962c8: mov      qword ptr [rdi - 0x14], r15
0x00000001401962cc: mov      qword ptr [rdi - 0xc], r14
0x00000001401962d0: mov      dword ptr [rdi - 4], 0
0x00000001401962d7: lea      rsi, [rbx + 0x29fc]
0x00000001401962de: mov      r8d, 0x145c
0x00000001401962e4: mov      rcx, rdi
0x00000001401962e7: mov      rdx, rsi
0x00000001401962ea: call     0x1408acdc0
0x00000001401962ef: mov      qword ptr [rdi + 0x147c], r12
0x00000001401962f6: mov      qword ptr [rdi + 0x1484], r13
0x00000001401962fd: mov      edx, 0x1580
0x0000000140196302: xor      ecx, ecx
0x0000000140196304: call     0x1407667d0
0x0000000140196309: test     rax, rax
0x000000014019630c: je       0x14019658f
0x0000000140196312: mov      r12, rax
0x0000000140196315: lea      rdi, [r15 + 0xa8]
0x000000014019631c: and      r12, 0xffffffffffffff80
0x0000000140196320: mov      qword ptr [r12 + 0x78], rax
0x0000000140196325: sub      r12, -0x80
0x0000000140196329: lea      rdx, [rbx + 0x80]
0x0000000140196330: mov      r8d, 0x1500
0x0000000140196336: mov      rcx, r12
0x0000000140196339: call     0x1408acdc0
0x000000014019633e: nop      
0x000000014019633f: mov      rcx, rdi
0x0000000140196342: mov      rdx, r12
0x0000000140196345: mov      qword ptr [rbx + 0x50], r12
0x0000000140196349: mov      r8, r12
0x000000014019634c: call     0x140681a10
0x0000000140196351: mov      qword ptr [rbx + 0x58], rax
0x0000000140196355: mov      qword ptr [rbx + 0x80], r14
0x000000014019635c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140196363: test     rcx, rcx
0x0000000140196366: je       0x140196397
0x0000000140196368: mov      rax, qword ptr [r15 + 0x210]
0x000000014019636f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140196373: mov      rax, qword ptr [rax + 0x28]
0x0000000140196377: dec      rdx
0x000000014019637a: and      rdx, 0xfffffffffffffff0
0x000000014019637e: add      rcx, rdx
0x0000000140196381: add      rcx, 0x10
0x0000000140196385: mov      byte ptr [rbx + 0x4e], 0
0x0000000140196389: lea      rdx, [rbx + 0x80]
0x0000000140196390: call     qword ptr [rip + 0x73bb02]
0x0000000140196396: nop      
0x0000000140196397: mov      rax, qword ptr [rbx + 0x58]
0x000000014019639b: test     rax, rax
0x000000014019639e: je       0x140196505
0x00000001401963a4: add      r15, 0x10
0x00000001401963a8: mov      byte ptr [rbx + 0x29fc], 0
0x00000001401963af: lea      rcx, [rbx + 0x80]
0x00000001401963b6: mov      qword ptr [rcx], r15
0x00000001401963b9: mov      qword ptr [rcx + 8], rax
0x00000001401963bd: mov      qword ptr [rcx + 0x10], rsi
0x00000001401963c1: mov      byte ptr [rbx + 0x4e], 1
0x00000001401963c5: call     0x140814f56
0x00000001401963ca: nop      
0x00000001401963cb: jmp      0x140196505
0x00000001401963d0: lea      rdx, [rbx + 0x15a0]
0x00000001401963d7: xorps    xmm0, xmm0
0x00000001401963da: lea      rsi, [rbx + 0xb4]
0x00000001401963e1: movaps   xmmword ptr [rsi + 0x145c], xmm0
0x00000001401963e8: xor      r13d, r13d
0x00000001401963eb: mov      qword ptr [rsi + 0x146c], r13
0x00000001401963f2: lea      rcx, [rbx + 0x2a00]
0x00000001401963f9: mov      r8d, 0x1458
0x00000001401963ff: call     0x1408acdc0
0x0000000140196404: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014019640c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140196410: lea      rax, [rip + 0x77c409]
0x0000000140196417: mov      qword ptr [rsi - 0x24], rax
0x000000014019641b: mov      qword ptr [rsi - 0x1c], r13
0x000000014019641f: mov      qword ptr [rsi - 0x14], rdi
0x0000000140196423: mov      qword ptr [rsi - 0xc], r14
0x0000000140196427: mov      dword ptr [rsi - 4], 0
0x000000014019642e: lea      rdx, [rbx + 0x29fc]
0x0000000140196435: mov      r8d, 0x145c
0x000000014019643b: mov      rcx, rsi
0x000000014019643e: call     0x1408acdc0
0x0000000140196443: mov      qword ptr [rsi + 0x147c], r15
0x000000014019644a: mov      qword ptr [rsi + 0x1484], r12
0x0000000140196451: mov      edx, 0x1580
0x0000000140196456: xor      ecx, ecx
0x0000000140196458: call     0x1407667d0
0x000000014019645d: test     rax, rax
0x0000000140196460: je       0x1401965a1
0x0000000140196466: mov      r15, rax
0x0000000140196469: lea      rsi, [rdi + 0x170]
0x0000000140196470: and      r15, 0xffffffffffffff80
0x0000000140196474: mov      qword ptr [r15 + 0x78], rax
0x0000000140196478: sub      r15, -0x80
0x000000014019647c: lea      rdx, [rbx + 0x80]
0x0000000140196483: mov      r8d, 0x1500
0x0000000140196489: mov      rcx, r15
0x000000014019648c: call     0x1408acdc0
0x0000000140196491: nop      
0x0000000140196492: mov      rcx, rsi
0x0000000140196495: mov      rdx, r15
0x0000000140196498: mov      qword ptr [rbx + 0x50], r15
0x000000014019649c: mov      r8, r15
0x000000014019649f: call     0x140681a10
0x00000001401964a4: mov      qword ptr [rbx + 0x58], rax
0x00000001401964a8: mov      qword ptr [rbx + 0x80], r14
0x00000001401964af: mov      rcx, qword ptr [rdi + 0x200]
0x00000001401964b6: test     rcx, rcx
0x00000001401964b9: je       0x1401964ea
0x00000001401964bb: mov      rax, qword ptr [rdi + 0x208]
0x00000001401964c2: mov      rdx, qword ptr [rax + 0x10]
0x00000001401964c6: mov      rax, qword ptr [rax + 0x28]
0x00000001401964ca: dec      rdx
0x00000001401964cd: and      rdx, 0xfffffffffffffff0
0x00000001401964d1: add      rcx, rdx
0x00000001401964d4: add      rcx, 0x10
0x00000001401964d8: mov      byte ptr [rbx + 0x4f], 1
0x00000001401964dc: lea      rdx, [rbx + 0x80]
0x00000001401964e3: call     qword ptr [rip + 0x73b9af]
0x00000001401964e9: nop      
0x00000001401964ea: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401964ee: test     rdx, rdx
0x00000001401964f1: je       0x140196505
0x00000001401964f3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401964f7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401964fb: mov      byte ptr [rbx + 0x4f], 0
0x00000001401964ff: call     0x140821120
0x0000000140196504: nop      
0x0000000140196505: mov      rax, qword ptr [rbx + 0x60]
0x0000000140196509: dec      qword ptr [rax]
0x000000014019650c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140196510: lea      rsp, [rbp + 0x66b8]
0x0000000140196517: pop      rbx
0x0000000140196518: pop      rdi
0x0000000140196519: pop      rsi
0x000000014019651a: pop      r12
0x000000014019651c: pop      r13
0x000000014019651e: pop      r14
0x0000000140196520: pop      r15
0x0000000140196522: pop      rbp
0x0000000140196523: ret      
0x0000000140196524: lea      rcx, [rip + 0x9e9f85]
0x000000014019652b: call     0x1408ae940
0x0000000140196530: nop      
0x0000000140196531: jmp      0x1401965b1
0x0000000140196533: cmp      eax, 1
0x0000000140196536: jne      0x140196556
0x0000000140196538: mov      byte ptr [rbx + 0x4d], 1
0x000000014019653c: lea      rdx, [rip + 0x671b4d]
0x0000000140196543: mov      rcx, r13
0x0000000140196546: call     0x140766490
0x000000014019654b: nop      
0x000000014019654c: mov      byte ptr [r13 + 0x48], 0
0x0000000140196551: jmp      0x1401961a2
0x0000000140196556: mov      rcx, rdi
0x0000000140196559: call     0x1401968ab
0x000000014019655e: mov      al, 1
0x0000000140196560: lea      rcx, [rbx + 0x80]
0x0000000140196567: mov      byte ptr [rcx], al
0x0000000140196569: lea      rdx, [rip + 0x7779b8]
0x0000000140196570: call     0x1408af332
0x0000000140196575: ud2      
0x0000000140196577: lea      rcx, [rbx + 0x52d0]
0x000000014019657e: call     0x1401968ab
0x0000000140196583: nop      
0x0000000140196584: mov      rax, qword ptr [rbx + 0x60]
0x0000000140196588: dec      qword ptr [rax]
0x000000014019658b: xor      eax, eax
0x000000014019658d: jmp      0x140196560
0x000000014019658f: mov      ecx, 0x80
0x0000000140196594: mov      edx, 0x1500
0x0000000140196599: call     0x1408ad83e
0x000000014019659e: nop      
0x000000014019659f: jmp      0x1401965b1
0x00000001401965a1: mov      ecx, 0x80
0x00000001401965a6: mov      edx, 0x1500
0x00000001401965ab: call     0x1408ad83e
0x00000001401965b0: nop      
0x00000001401965b1: ud2      
