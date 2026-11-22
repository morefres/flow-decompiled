; instruction-faithful x86-64 fallback for flow.exe rva=0x1483c3-0x148873
0x00000001401483c3: push     rbp
0x00000001401483c4: push     r15
0x00000001401483c6: push     r14
0x00000001401483c8: push     r13
0x00000001401483ca: push     r12
0x00000001401483cc: push     rsi
0x00000001401483cd: push     rdi
0x00000001401483ce: push     rbx
0x00000001401483cf: mov      eax, 0x61b8
0x00000001401483d4: call     0x1408a7060
0x00000001401483d9: sub      rsp, rax
0x00000001401483dc: lea      rbp, [rsp + 0x80]
0x00000001401483e4: and      rsp, 0xffffffffffffff80
0x00000001401483e8: mov      rbx, rsp
0x00000001401483eb: mov      qword ptr [rbx + 0x61a8], rbp
0x00000001401483f2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x00000001401483fd: mov      rdx, rcx
0x0000000140148400: mov      eax, 1
0x0000000140148405: lock xadd qword ptr [rip + 0xc79392], rax
0x000000014014840e: test     rax, rax
0x0000000140148411: je       0x140148400
0x0000000140148413: lea      rsi, [rbx + 0x78]
0x0000000140148417: mov      qword ptr [rsi], rax
0x000000014014841a: lea      rdi, [rbx + 0x14a0]
0x0000000140148421: mov      r8d, 0x1338
0x0000000140148427: mov      rcx, rdi
0x000000014014842a: call     0x1408acdc0
0x000000014014842f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140148433: lea      rax, [rbx + 0x6f]
0x0000000140148437: mov      qword ptr [rdi - 8], rax
0x000000014014843b: mov      eax, dword ptr [rip + 0xc7b97b]
0x0000000140148441: mov      rcx, qword ptr gs:[0x58]
0x000000014014844a: mov      rax, qword ptr [rcx + rax*8]
0x000000014014844e: lea      r13, [rax + 0x1a0]
0x0000000140148455: movzx    eax, byte ptr [r13 + 0x48]
0x000000014014845a: test     eax, eax
0x000000014014845c: jne      0x1401487f3
0x0000000140148462: lea      rcx, [rbx + 0x3b18]
0x0000000140148469: lea      rdx, [rbx + 0x1490]
0x0000000140148470: mov      r8d, 0x1348
0x0000000140148476: call     0x1408acdc0
0x000000014014847b: mov      rdi, qword ptr [r13]
0x000000014014847f: movabs   rax, 0x7fffffffffffffff
0x0000000140148489: cmp      rdi, rax
0x000000014014848c: mov      qword ptr [rbx + 0x70], rdi
0x0000000140148490: jae      0x1401487e4
0x0000000140148496: lea      rax, [rdi + 1]
0x000000014014849a: mov      qword ptr [r13], rax
0x000000014014849e: mov      rsi, qword ptr [r13 + 8]
0x00000001401484a2: lea      rcx, [rbx + 0x4e60]
0x00000001401484a9: lea      rdx, [rbx + 0x1490]
0x00000001401484b0: mov      r8d, 0x1348
0x00000001401484b6: call     0x1408acdc0
0x00000001401484bb: cmp      rsi, 2
0x00000001401484bf: mov      qword ptr [rbx + 0x60], r13
0x00000001401484c3: je       0x140148837
0x00000001401484c9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401484d0: mov      r14, qword ptr [rax]
0x00000001401484d3: cmp      esi, 1
0x00000001401484d6: jne      0x140148506
0x00000001401484d8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401484dc: lock inc qword ptr [r15]
0x00000001401484e0: jle      0x140148871
0x00000001401484e6: mov      r12, qword ptr [r15 + 0x218]
0x00000001401484ed: test     r12, r12
0x00000001401484f0: je       0x14014853a
0x00000001401484f2: lock inc qword ptr [r12]
0x00000001401484f7: jle      0x140148871
0x00000001401484fd: mov      r13, qword ptr [r15 + 0x220]
0x0000000140148504: jmp      0x14014853a
0x0000000140148506: mov      rdi, qword ptr [r13 + 0x10]
0x000000014014850a: lock inc qword ptr [rdi]
0x000000014014850e: jle      0x140148871
0x0000000140148514: mov      r15, qword ptr [rdi + 0x210]
0x000000014014851b: test     r15, r15
0x000000014014851e: je       0x140148690
0x0000000140148524: lock inc qword ptr [r15]
0x0000000140148528: jle      0x140148871
0x000000014014852e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140148535: jmp      0x140148690
0x000000014014853a: lea      rdx, [rbx + 0x14a0]
0x0000000140148541: xorps    xmm0, xmm0
0x0000000140148544: lea      rdi, [rbx + 0xb4]
0x000000014014854b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140148552: xor      esi, esi
0x0000000140148554: mov      qword ptr [rdi + 0x134c], rsi
0x000000014014855b: lea      rcx, [rbx + 0x27e0]
0x0000000140148562: mov      r8d, 0x1338
0x0000000140148568: call     0x1408acdc0
0x000000014014856d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140148575: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140148579: lea      rax, [rip + 0x7c8b30]
0x0000000140148580: mov      qword ptr [rdi - 0x24], rax
0x0000000140148584: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140148588: mov      qword ptr [rdi - 0x14], r15
0x000000014014858c: mov      qword ptr [rdi - 0xc], r14
0x0000000140148590: mov      dword ptr [rdi - 4], 0
0x0000000140148597: lea      rsi, [rbx + 0x27dc]
0x000000014014859e: mov      r8d, 0x133c
0x00000001401485a4: mov      rcx, rdi
0x00000001401485a7: mov      rdx, rsi
0x00000001401485aa: call     0x1408acdc0
0x00000001401485af: mov      qword ptr [rdi + 0x135c], r12
0x00000001401485b6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401485bd: mov      edx, 0x1480
0x00000001401485c2: xor      ecx, ecx
0x00000001401485c4: call     0x1407667d0
0x00000001401485c9: test     rax, rax
0x00000001401485cc: je       0x14014884f
0x00000001401485d2: mov      r12, rax
0x00000001401485d5: lea      rdi, [r15 + 0xa8]
0x00000001401485dc: and      r12, 0xffffffffffffff80
0x00000001401485e0: mov      qword ptr [r12 + 0x78], rax
0x00000001401485e5: sub      r12, -0x80
0x00000001401485e9: lea      rdx, [rbx + 0x80]
0x00000001401485f0: mov      r8d, 0x1400
0x00000001401485f6: mov      rcx, r12
0x00000001401485f9: call     0x1408acdc0
0x00000001401485fe: nop      
0x00000001401485ff: mov      rcx, rdi
0x0000000140148602: mov      rdx, r12
0x0000000140148605: mov      qword ptr [rbx + 0x50], r12
0x0000000140148609: mov      r8, r12
0x000000014014860c: call     0x140681a10
0x0000000140148611: mov      qword ptr [rbx + 0x58], rax
0x0000000140148615: mov      qword ptr [rbx + 0x80], r14
0x000000014014861c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140148623: test     rcx, rcx
0x0000000140148626: je       0x140148657
0x0000000140148628: mov      rax, qword ptr [r15 + 0x210]
0x000000014014862f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140148633: mov      rax, qword ptr [rax + 0x28]
0x0000000140148637: dec      rdx
0x000000014014863a: and      rdx, 0xfffffffffffffff0
0x000000014014863e: add      rcx, rdx
0x0000000140148641: add      rcx, 0x10
0x0000000140148645: mov      byte ptr [rbx + 0x4e], 0
0x0000000140148649: lea      rdx, [rbx + 0x80]
0x0000000140148650: call     qword ptr [rip + 0x789842]
0x0000000140148656: nop      
0x0000000140148657: mov      rax, qword ptr [rbx + 0x58]
0x000000014014865b: test     rax, rax
0x000000014014865e: je       0x1401487c5
0x0000000140148664: add      r15, 0x10
0x0000000140148668: mov      byte ptr [rbx + 0x27dc], 0
0x000000014014866f: lea      rcx, [rbx + 0x80]
0x0000000140148676: mov      qword ptr [rcx], r15
0x0000000140148679: mov      qword ptr [rcx + 8], rax
0x000000014014867d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140148681: mov      byte ptr [rbx + 0x4e], 1
0x0000000140148685: call     0x140814f56
0x000000014014868a: nop      
0x000000014014868b: jmp      0x1401487c5
0x0000000140148690: lea      rdx, [rbx + 0x14a0]
0x0000000140148697: xorps    xmm0, xmm0
0x000000014014869a: lea      rsi, [rbx + 0xb4]
0x00000001401486a1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x00000001401486a8: xor      r13d, r13d
0x00000001401486ab: mov      qword ptr [rsi + 0x134c], r13
0x00000001401486b2: lea      rcx, [rbx + 0x27e0]
0x00000001401486b9: mov      r8d, 0x1338
0x00000001401486bf: call     0x1408acdc0
0x00000001401486c4: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001401486cc: mov      qword ptr [rsi - 0x2c], r13
0x00000001401486d0: lea      rax, [rip + 0x7c8989]
0x00000001401486d7: mov      qword ptr [rsi - 0x24], rax
0x00000001401486db: mov      qword ptr [rsi - 0x1c], r13
0x00000001401486df: mov      qword ptr [rsi - 0x14], rdi
0x00000001401486e3: mov      qword ptr [rsi - 0xc], r14
0x00000001401486e7: mov      dword ptr [rsi - 4], 0
0x00000001401486ee: lea      rdx, [rbx + 0x27dc]
0x00000001401486f5: mov      r8d, 0x133c
0x00000001401486fb: mov      rcx, rsi
0x00000001401486fe: call     0x1408acdc0
0x0000000140148703: mov      qword ptr [rsi + 0x135c], r15
0x000000014014870a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140148711: mov      edx, 0x1480
0x0000000140148716: xor      ecx, ecx
0x0000000140148718: call     0x1407667d0
0x000000014014871d: test     rax, rax
0x0000000140148720: je       0x140148861
0x0000000140148726: mov      r15, rax
0x0000000140148729: lea      rsi, [rdi + 0x170]
0x0000000140148730: and      r15, 0xffffffffffffff80
0x0000000140148734: mov      qword ptr [r15 + 0x78], rax
0x0000000140148738: sub      r15, -0x80
0x000000014014873c: lea      rdx, [rbx + 0x80]
0x0000000140148743: mov      r8d, 0x1400
0x0000000140148749: mov      rcx, r15
0x000000014014874c: call     0x1408acdc0
0x0000000140148751: nop      
0x0000000140148752: mov      rcx, rsi
0x0000000140148755: mov      rdx, r15
0x0000000140148758: mov      qword ptr [rbx + 0x50], r15
0x000000014014875c: mov      r8, r15
0x000000014014875f: call     0x140681a10
0x0000000140148764: mov      qword ptr [rbx + 0x58], rax
0x0000000140148768: mov      qword ptr [rbx + 0x80], r14
0x000000014014876f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140148776: test     rcx, rcx
0x0000000140148779: je       0x1401487aa
0x000000014014877b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140148782: mov      rdx, qword ptr [rax + 0x10]
0x0000000140148786: mov      rax, qword ptr [rax + 0x28]
0x000000014014878a: dec      rdx
0x000000014014878d: and      rdx, 0xfffffffffffffff0
0x0000000140148791: add      rcx, rdx
0x0000000140148794: add      rcx, 0x10
0x0000000140148798: mov      byte ptr [rbx + 0x4f], 1
0x000000014014879c: lea      rdx, [rbx + 0x80]
0x00000001401487a3: call     qword ptr [rip + 0x7896ef]
0x00000001401487a9: nop      
0x00000001401487aa: mov      rdx, qword ptr [rbx + 0x58]
0x00000001401487ae: test     rdx, rdx
0x00000001401487b1: je       0x1401487c5
0x00000001401487b3: mov      rax, qword ptr [rbx + 0x60]
0x00000001401487b7: mov      rcx, qword ptr [rax + 0x10]
0x00000001401487bb: mov      byte ptr [rbx + 0x4f], 0
0x00000001401487bf: call     0x140821120
0x00000001401487c4: nop      
0x00000001401487c5: mov      rax, qword ptr [rbx + 0x60]
0x00000001401487c9: dec      qword ptr [rax]
0x00000001401487cc: mov      rax, qword ptr [rbx + 0x50]
0x00000001401487d0: lea      rsp, [rbp + 0x6138]
0x00000001401487d7: pop      rbx
0x00000001401487d8: pop      rdi
0x00000001401487d9: pop      rsi
0x00000001401487da: pop      r12
0x00000001401487dc: pop      r13
0x00000001401487de: pop      r14
0x00000001401487e0: pop      r15
0x00000001401487e2: pop      rbp
0x00000001401487e3: ret      
0x00000001401487e4: lea      rcx, [rip + 0xa37cc5]
0x00000001401487eb: call     0x1408ae940
0x00000001401487f0: nop      
0x00000001401487f1: jmp      0x140148871
0x00000001401487f3: cmp      eax, 1
0x00000001401487f6: jne      0x140148816
0x00000001401487f8: mov      byte ptr [rbx + 0x4d], 1
0x00000001401487fc: lea      rdx, [rip + 0x6bf88d]
0x0000000140148803: mov      rcx, r13
0x0000000140148806: call     0x140766490
0x000000014014880b: nop      
0x000000014014880c: mov      byte ptr [r13 + 0x48], 0
0x0000000140148811: jmp      0x140148462
0x0000000140148816: mov      rcx, rdi
0x0000000140148819: call     0x1400f0969
0x000000014014881e: mov      al, 1
0x0000000140148820: lea      rcx, [rbx + 0x80]
0x0000000140148827: mov      byte ptr [rcx], al
0x0000000140148829: lea      rdx, [rip + 0x7c56f8]
0x0000000140148830: call     0x1408af332
0x0000000140148835: ud2      
0x0000000140148837: lea      rcx, [rbx + 0x4e70]
0x000000014014883e: call     0x1400f0969
0x0000000140148843: nop      
0x0000000140148844: mov      rax, qword ptr [rbx + 0x60]
0x0000000140148848: dec      qword ptr [rax]
0x000000014014884b: xor      eax, eax
0x000000014014884d: jmp      0x140148820
0x000000014014884f: mov      ecx, 0x80
0x0000000140148854: mov      edx, 0x1400
0x0000000140148859: call     0x1408ad83e
0x000000014014885e: nop      
0x000000014014885f: jmp      0x140148871
0x0000000140148861: mov      ecx, 0x80
0x0000000140148866: mov      edx, 0x1400
0x000000014014886b: call     0x1408ad83e
0x0000000140148870: nop      
0x0000000140148871: ud2      
