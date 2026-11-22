; instruction-faithful x86-64 fallback for flow.exe rva=0x156f83-0x157433
0x0000000140156f83: push     rbp
0x0000000140156f84: push     r15
0x0000000140156f86: push     r14
0x0000000140156f88: push     r13
0x0000000140156f8a: push     r12
0x0000000140156f8c: push     rsi
0x0000000140156f8d: push     rdi
0x0000000140156f8e: push     rbx
0x0000000140156f8f: mov      eax, 0x6338
0x0000000140156f94: call     0x1408a7060
0x0000000140156f99: sub      rsp, rax
0x0000000140156f9c: lea      rbp, [rsp + 0x80]
0x0000000140156fa4: and      rsp, 0xffffffffffffff80
0x0000000140156fa8: mov      rbx, rsp
0x0000000140156fab: mov      qword ptr [rbx + 0x6328], rbp
0x0000000140156fb2: mov      qword ptr [rbp + 0x62b0], 0xfffffffffffffffe
0x0000000140156fbd: mov      rdx, rcx
0x0000000140156fc0: mov      eax, 1
0x0000000140156fc5: lock xadd qword ptr [rip + 0xc6a7d2], rax
0x0000000140156fce: test     rax, rax
0x0000000140156fd1: je       0x140156fc0
0x0000000140156fd3: lea      rsi, [rbx + 0x78]
0x0000000140156fd7: mov      qword ptr [rsi], rax
0x0000000140156fda: lea      rdi, [rbx + 0x14a0]
0x0000000140156fe1: mov      r8d, 0x1398
0x0000000140156fe7: mov      rcx, rdi
0x0000000140156fea: call     0x1408acdc0
0x0000000140156fef: mov      qword ptr [rdi - 0x10], rsi
0x0000000140156ff3: lea      rax, [rbx + 0x6f]
0x0000000140156ff7: mov      qword ptr [rdi - 8], rax
0x0000000140156ffb: mov      eax, dword ptr [rip + 0xc6cdbb]
0x0000000140157001: mov      rcx, qword ptr gs:[0x58]
0x000000014015700a: mov      rax, qword ptr [rcx + rax*8]
0x000000014015700e: lea      r13, [rax + 0x1a0]
0x0000000140157015: movzx    eax, byte ptr [r13 + 0x48]
0x000000014015701a: test     eax, eax
0x000000014015701c: jne      0x1401573b3
0x0000000140157022: lea      rcx, [rbx + 0x3bd8]
0x0000000140157029: lea      rdx, [rbx + 0x1490]
0x0000000140157030: mov      r8d, 0x13a8
0x0000000140157036: call     0x1408acdc0
0x000000014015703b: mov      rdi, qword ptr [r13]
0x000000014015703f: movabs   rax, 0x7fffffffffffffff
0x0000000140157049: cmp      rdi, rax
0x000000014015704c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140157050: jae      0x1401573a4
0x0000000140157056: lea      rax, [rdi + 1]
0x000000014015705a: mov      qword ptr [r13], rax
0x000000014015705e: mov      rsi, qword ptr [r13 + 8]
0x0000000140157062: lea      rcx, [rbx + 0x4f80]
0x0000000140157069: lea      rdx, [rbx + 0x1490]
0x0000000140157070: mov      r8d, 0x13a8
0x0000000140157076: call     0x1408acdc0
0x000000014015707b: cmp      rsi, 2
0x000000014015707f: mov      qword ptr [rbx + 0x60], r13
0x0000000140157083: je       0x1401573f7
0x0000000140157089: mov      rax, qword ptr [rbx + 0x3bd8]
0x0000000140157090: mov      r14, qword ptr [rax]
0x0000000140157093: cmp      esi, 1
0x0000000140157096: jne      0x1401570c6
0x0000000140157098: mov      r15, qword ptr [r13 + 0x10]
0x000000014015709c: lock inc qword ptr [r15]
0x00000001401570a0: jle      0x140157431
0x00000001401570a6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401570ad: test     r12, r12
0x00000001401570b0: je       0x1401570fa
0x00000001401570b2: lock inc qword ptr [r12]
0x00000001401570b7: jle      0x140157431
0x00000001401570bd: mov      r13, qword ptr [r15 + 0x220]
0x00000001401570c4: jmp      0x1401570fa
0x00000001401570c6: mov      rdi, qword ptr [r13 + 0x10]
0x00000001401570ca: lock inc qword ptr [rdi]
0x00000001401570ce: jle      0x140157431
0x00000001401570d4: mov      r15, qword ptr [rdi + 0x210]
0x00000001401570db: test     r15, r15
0x00000001401570de: je       0x140157250
0x00000001401570e4: lock inc qword ptr [r15]
0x00000001401570e8: jle      0x140157431
0x00000001401570ee: mov      r12, qword ptr [rdi + 0x218]
0x00000001401570f5: jmp      0x140157250
0x00000001401570fa: lea      rdx, [rbx + 0x14a0]
0x0000000140157101: xorps    xmm0, xmm0
0x0000000140157104: lea      rdi, [rbx + 0xb4]
0x000000014015710b: movaps   xmmword ptr [rdi + 0x139c], xmm0
0x0000000140157112: xor      esi, esi
0x0000000140157114: mov      qword ptr [rdi + 0x13ac], rsi
0x000000014015711b: lea      rcx, [rbx + 0x2840]
0x0000000140157122: mov      r8d, 0x1398
0x0000000140157128: call     0x1408acdc0
0x000000014015712d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140157135: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140157139: lea      rax, [rip + 0x7ba3d0]
0x0000000140157140: mov      qword ptr [rdi - 0x24], rax
0x0000000140157144: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140157148: mov      qword ptr [rdi - 0x14], r15
0x000000014015714c: mov      qword ptr [rdi - 0xc], r14
0x0000000140157150: mov      dword ptr [rdi - 4], 0
0x0000000140157157: lea      rsi, [rbx + 0x283c]
0x000000014015715e: mov      r8d, 0x139c
0x0000000140157164: mov      rcx, rdi
0x0000000140157167: mov      rdx, rsi
0x000000014015716a: call     0x1408acdc0
0x000000014015716f: mov      qword ptr [rdi + 0x13bc], r12
0x0000000140157176: mov      qword ptr [rdi + 0x13c4], r13
0x000000014015717d: mov      edx, 0x1480
0x0000000140157182: xor      ecx, ecx
0x0000000140157184: call     0x1407667d0
0x0000000140157189: test     rax, rax
0x000000014015718c: je       0x14015740f
0x0000000140157192: mov      r12, rax
0x0000000140157195: lea      rdi, [r15 + 0xa8]
0x000000014015719c: and      r12, 0xffffffffffffff80
0x00000001401571a0: mov      qword ptr [r12 + 0x78], rax
0x00000001401571a5: sub      r12, -0x80
0x00000001401571a9: lea      rdx, [rbx + 0x80]
0x00000001401571b0: mov      r8d, 0x1400
0x00000001401571b6: mov      rcx, r12
0x00000001401571b9: call     0x1408acdc0
0x00000001401571be: nop      
0x00000001401571bf: mov      rcx, rdi
0x00000001401571c2: mov      rdx, r12
0x00000001401571c5: mov      qword ptr [rbx + 0x50], r12
0x00000001401571c9: mov      r8, r12
0x00000001401571cc: call     0x140681a10
0x00000001401571d1: mov      qword ptr [rbx + 0x58], rax
0x00000001401571d5: mov      qword ptr [rbx + 0x80], r14
0x00000001401571dc: mov      rcx, qword ptr [r15 + 0x208]
0x00000001401571e3: test     rcx, rcx
0x00000001401571e6: je       0x140157217
0x00000001401571e8: mov      rax, qword ptr [r15 + 0x210]
0x00000001401571ef: mov      rdx, qword ptr [rax + 0x10]
0x00000001401571f3: mov      rax, qword ptr [rax + 0x28]
0x00000001401571f7: dec      rdx
0x00000001401571fa: and      rdx, 0xfffffffffffffff0
0x00000001401571fe: add      rcx, rdx
0x0000000140157201: add      rcx, 0x10
0x0000000140157205: mov      byte ptr [rbx + 0x4e], 0
0x0000000140157209: lea      rdx, [rbx + 0x80]
0x0000000140157210: call     qword ptr [rip + 0x77ac82]
0x0000000140157216: nop      
0x0000000140157217: mov      rax, qword ptr [rbx + 0x58]
0x000000014015721b: test     rax, rax
0x000000014015721e: je       0x140157385
0x0000000140157224: add      r15, 0x10
0x0000000140157228: mov      byte ptr [rbx + 0x283c], 0
0x000000014015722f: lea      rcx, [rbx + 0x80]
0x0000000140157236: mov      qword ptr [rcx], r15
0x0000000140157239: mov      qword ptr [rcx + 8], rax
0x000000014015723d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140157241: mov      byte ptr [rbx + 0x4e], 1
0x0000000140157245: call     0x140814f56
0x000000014015724a: nop      
0x000000014015724b: jmp      0x140157385
0x0000000140157250: lea      rdx, [rbx + 0x14a0]
0x0000000140157257: xorps    xmm0, xmm0
0x000000014015725a: lea      rsi, [rbx + 0xb4]
0x0000000140157261: movaps   xmmword ptr [rsi + 0x139c], xmm0
0x0000000140157268: xor      r13d, r13d
0x000000014015726b: mov      qword ptr [rsi + 0x13ac], r13
0x0000000140157272: lea      rcx, [rbx + 0x2840]
0x0000000140157279: mov      r8d, 0x1398
0x000000014015727f: call     0x1408acdc0
0x0000000140157284: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014015728c: mov      qword ptr [rsi - 0x2c], r13
0x0000000140157290: lea      rax, [rip + 0x7ba229]
0x0000000140157297: mov      qword ptr [rsi - 0x24], rax
0x000000014015729b: mov      qword ptr [rsi - 0x1c], r13
0x000000014015729f: mov      qword ptr [rsi - 0x14], rdi
0x00000001401572a3: mov      qword ptr [rsi - 0xc], r14
0x00000001401572a7: mov      dword ptr [rsi - 4], 0
0x00000001401572ae: lea      rdx, [rbx + 0x283c]
0x00000001401572b5: mov      r8d, 0x139c
0x00000001401572bb: mov      rcx, rsi
0x00000001401572be: call     0x1408acdc0
0x00000001401572c3: mov      qword ptr [rsi + 0x13bc], r15
0x00000001401572ca: mov      qword ptr [rsi + 0x13c4], r12
0x00000001401572d1: mov      edx, 0x1480
0x00000001401572d6: xor      ecx, ecx
0x00000001401572d8: call     0x1407667d0
0x00000001401572dd: test     rax, rax
0x00000001401572e0: je       0x140157421
0x00000001401572e6: mov      r15, rax
0x00000001401572e9: lea      rsi, [rdi + 0x170]
0x00000001401572f0: and      r15, 0xffffffffffffff80
0x00000001401572f4: mov      qword ptr [r15 + 0x78], rax
0x00000001401572f8: sub      r15, -0x80
0x00000001401572fc: lea      rdx, [rbx + 0x80]
0x0000000140157303: mov      r8d, 0x1400
0x0000000140157309: mov      rcx, r15
0x000000014015730c: call     0x1408acdc0
0x0000000140157311: nop      
0x0000000140157312: mov      rcx, rsi
0x0000000140157315: mov      rdx, r15
0x0000000140157318: mov      qword ptr [rbx + 0x50], r15
0x000000014015731c: mov      r8, r15
0x000000014015731f: call     0x140681a10
0x0000000140157324: mov      qword ptr [rbx + 0x58], rax
0x0000000140157328: mov      qword ptr [rbx + 0x80], r14
0x000000014015732f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140157336: test     rcx, rcx
0x0000000140157339: je       0x14015736a
0x000000014015733b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140157342: mov      rdx, qword ptr [rax + 0x10]
0x0000000140157346: mov      rax, qword ptr [rax + 0x28]
0x000000014015734a: dec      rdx
0x000000014015734d: and      rdx, 0xfffffffffffffff0
0x0000000140157351: add      rcx, rdx
0x0000000140157354: add      rcx, 0x10
0x0000000140157358: mov      byte ptr [rbx + 0x4f], 1
0x000000014015735c: lea      rdx, [rbx + 0x80]
0x0000000140157363: call     qword ptr [rip + 0x77ab2f]
0x0000000140157369: nop      
0x000000014015736a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014015736e: test     rdx, rdx
0x0000000140157371: je       0x140157385
0x0000000140157373: mov      rax, qword ptr [rbx + 0x60]
0x0000000140157377: mov      rcx, qword ptr [rax + 0x10]
0x000000014015737b: mov      byte ptr [rbx + 0x4f], 0
0x000000014015737f: call     0x140821120
0x0000000140157384: nop      
0x0000000140157385: mov      rax, qword ptr [rbx + 0x60]
0x0000000140157389: dec      qword ptr [rax]
0x000000014015738c: mov      rax, qword ptr [rbx + 0x50]
0x0000000140157390: lea      rsp, [rbp + 0x62b8]
0x0000000140157397: pop      rbx
0x0000000140157398: pop      rdi
0x0000000140157399: pop      rsi
0x000000014015739a: pop      r12
0x000000014015739c: pop      r13
0x000000014015739e: pop      r14
0x00000001401573a0: pop      r15
0x00000001401573a2: pop      rbp
0x00000001401573a3: ret      
0x00000001401573a4: lea      rcx, [rip + 0xa29105]
0x00000001401573ab: call     0x1408ae940
0x00000001401573b0: nop      
0x00000001401573b1: jmp      0x140157431
0x00000001401573b3: cmp      eax, 1
0x00000001401573b6: jne      0x1401573d6
0x00000001401573b8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401573bc: lea      rdx, [rip + 0x6b0ccd]
0x00000001401573c3: mov      rcx, r13
0x00000001401573c6: call     0x140766490
0x00000001401573cb: nop      
0x00000001401573cc: mov      byte ptr [r13 + 0x48], 0
0x00000001401573d1: jmp      0x140157022
0x00000001401573d6: mov      rcx, rdi
0x00000001401573d9: call     0x14015772b
0x00000001401573de: mov      al, 1
0x00000001401573e0: lea      rcx, [rbx + 0x80]
0x00000001401573e7: mov      byte ptr [rcx], al
0x00000001401573e9: lea      rdx, [rip + 0x7b6b38]
0x00000001401573f0: call     0x1408af332
0x00000001401573f5: ud2      
0x00000001401573f7: lea      rcx, [rbx + 0x4f90]
0x00000001401573fe: call     0x14015772b
0x0000000140157403: nop      
0x0000000140157404: mov      rax, qword ptr [rbx + 0x60]
0x0000000140157408: dec      qword ptr [rax]
0x000000014015740b: xor      eax, eax
0x000000014015740d: jmp      0x1401573e0
0x000000014015740f: mov      ecx, 0x80
0x0000000140157414: mov      edx, 0x1400
0x0000000140157419: call     0x1408ad83e
0x000000014015741e: nop      
0x000000014015741f: jmp      0x140157431
0x0000000140157421: mov      ecx, 0x80
0x0000000140157426: mov      edx, 0x1400
0x000000014015742b: call     0x1408ad83e
0x0000000140157430: nop      
0x0000000140157431: ud2      
