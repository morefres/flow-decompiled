; instruction-faithful x86-64 fallback for flow.exe rva=0x2753ab-0x27585b
0x00000001402753ab: push     rbp
0x00000001402753ac: push     r15
0x00000001402753ae: push     r14
0x00000001402753b0: push     r13
0x00000001402753b2: push     r12
0x00000001402753b4: push     rsi
0x00000001402753b5: push     rdi
0x00000001402753b6: push     rbx
0x00000001402753b7: mov      eax, 0x2c38
0x00000001402753bc: call     0x1408a7060
0x00000001402753c1: sub      rsp, rax
0x00000001402753c4: lea      rbp, [rsp + 0x80]
0x00000001402753cc: and      rsp, 0xffffffffffffff80
0x00000001402753d0: mov      rbx, rsp
0x00000001402753d3: mov      qword ptr [rbx + 0x2c28], rbp
0x00000001402753da: mov      qword ptr [rbp + 0x2bb0], 0xfffffffffffffffe
0x00000001402753e5: mov      rdx, rcx
0x00000001402753e8: mov      eax, 1
0x00000001402753ed: lock xadd qword ptr [rip + 0xb4c3aa], rax
0x00000001402753f6: test     rax, rax
0x00000001402753f9: je       0x1402753e8
0x00000001402753fb: lea      rsi, [rbx + 0x78]
0x00000001402753ff: mov      qword ptr [rsi], rax
0x0000000140275402: lea      rdi, [rbx + 0x9e0]
0x0000000140275409: mov      r8d, 0x888
0x000000014027540f: mov      rcx, rdi
0x0000000140275412: call     0x1408acdc0
0x0000000140275417: mov      qword ptr [rdi - 0x10], rsi
0x000000014027541b: lea      rax, [rbx + 0x6f]
0x000000014027541f: mov      qword ptr [rdi - 8], rax
0x0000000140275423: mov      eax, dword ptr [rip + 0xb4e993]
0x0000000140275429: mov      rcx, qword ptr gs:[0x58]
0x0000000140275432: mov      rax, qword ptr [rcx + rax*8]
0x0000000140275436: lea      r13, [rax + 0x1a0]
0x000000014027543d: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140275442: test     eax, eax
0x0000000140275444: jne      0x1402757db
0x000000014027544a: lea      rcx, [rbx + 0x1af8]
0x0000000140275451: lea      rdx, [rbx + 0x9d0]
0x0000000140275458: mov      r8d, 0x898
0x000000014027545e: call     0x1408acdc0
0x0000000140275463: mov      rdi, qword ptr [r13]
0x0000000140275467: movabs   rax, 0x7fffffffffffffff
0x0000000140275471: cmp      rdi, rax
0x0000000140275474: mov      qword ptr [rbx + 0x70], rdi
0x0000000140275478: jae      0x1402757cc
0x000000014027547e: lea      rax, [rdi + 1]
0x0000000140275482: mov      qword ptr [r13], rax
0x0000000140275486: mov      rsi, qword ptr [r13 + 8]
0x000000014027548a: lea      rcx, [rbx + 0x2390]
0x0000000140275491: lea      rdx, [rbx + 0x9d0]
0x0000000140275498: mov      r8d, 0x898
0x000000014027549e: call     0x1408acdc0
0x00000001402754a3: cmp      rsi, 2
0x00000001402754a7: mov      qword ptr [rbx + 0x60], r13
0x00000001402754ab: je       0x14027581f
0x00000001402754b1: mov      rax, qword ptr [rbx + 0x1af8]
0x00000001402754b8: mov      r14, qword ptr [rax]
0x00000001402754bb: cmp      esi, 1
0x00000001402754be: jne      0x1402754ee
0x00000001402754c0: mov      r15, qword ptr [r13 + 0x10]
0x00000001402754c4: lock inc qword ptr [r15]
0x00000001402754c8: jle      0x140275859
0x00000001402754ce: mov      r12, qword ptr [r15 + 0x218]
0x00000001402754d5: test     r12, r12
0x00000001402754d8: je       0x140275522
0x00000001402754da: lock inc qword ptr [r12]
0x00000001402754df: jle      0x140275859
0x00000001402754e5: mov      r13, qword ptr [r15 + 0x220]
0x00000001402754ec: jmp      0x140275522
0x00000001402754ee: mov      rdi, qword ptr [r13 + 0x10]
0x00000001402754f2: lock inc qword ptr [rdi]
0x00000001402754f6: jle      0x140275859
0x00000001402754fc: mov      r15, qword ptr [rdi + 0x210]
0x0000000140275503: test     r15, r15
0x0000000140275506: je       0x140275678
0x000000014027550c: lock inc qword ptr [r15]
0x0000000140275510: jle      0x140275859
0x0000000140275516: mov      r12, qword ptr [rdi + 0x218]
0x000000014027551d: jmp      0x140275678
0x0000000140275522: lea      rdx, [rbx + 0x9e0]
0x0000000140275529: xorps    xmm0, xmm0
0x000000014027552c: lea      rdi, [rbx + 0xb4]
0x0000000140275533: movaps   xmmword ptr [rdi + 0x88c], xmm0
0x000000014027553a: xor      esi, esi
0x000000014027553c: mov      qword ptr [rdi + 0x89c], rsi
0x0000000140275543: lea      rcx, [rbx + 0x1270]
0x000000014027554a: mov      r8d, 0x888
0x0000000140275550: call     0x1408acdc0
0x0000000140275555: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014027555d: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140275561: lea      rax, [rip + 0x69e8e8]
0x0000000140275568: mov      qword ptr [rdi - 0x24], rax
0x000000014027556c: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140275570: mov      qword ptr [rdi - 0x14], r15
0x0000000140275574: mov      qword ptr [rdi - 0xc], r14
0x0000000140275578: mov      dword ptr [rdi - 4], 0
0x000000014027557f: lea      rsi, [rbx + 0x126c]
0x0000000140275586: mov      r8d, 0x88c
0x000000014027558c: mov      rcx, rdi
0x000000014027558f: mov      rdx, rsi
0x0000000140275592: call     0x1408acdc0
0x0000000140275597: mov      qword ptr [rdi + 0x8ac], r12
0x000000014027559e: mov      qword ptr [rdi + 0x8b4], r13
0x00000001402755a5: mov      edx, 0x980
0x00000001402755aa: xor      ecx, ecx
0x00000001402755ac: call     0x1407667d0
0x00000001402755b1: test     rax, rax
0x00000001402755b4: je       0x140275837
0x00000001402755ba: mov      r12, rax
0x00000001402755bd: lea      rdi, [r15 + 0xa8]
0x00000001402755c4: and      r12, 0xffffffffffffff80
0x00000001402755c8: mov      qword ptr [r12 + 0x78], rax
0x00000001402755cd: sub      r12, -0x80
0x00000001402755d1: lea      rdx, [rbx + 0x80]
0x00000001402755d8: mov      r8d, 0x900
0x00000001402755de: mov      rcx, r12
0x00000001402755e1: call     0x1408acdc0
0x00000001402755e6: nop      
0x00000001402755e7: mov      rcx, rdi
0x00000001402755ea: mov      rdx, r12
0x00000001402755ed: mov      qword ptr [rbx + 0x50], r12
0x00000001402755f1: mov      r8, r12
0x00000001402755f4: call     0x140681a10
0x00000001402755f9: mov      qword ptr [rbx + 0x58], rax
0x00000001402755fd: mov      qword ptr [rbx + 0x80], r14
0x0000000140275604: mov      rcx, qword ptr [r15 + 0x208]
0x000000014027560b: test     rcx, rcx
0x000000014027560e: je       0x14027563f
0x0000000140275610: mov      rax, qword ptr [r15 + 0x210]
0x0000000140275617: mov      rdx, qword ptr [rax + 0x10]
0x000000014027561b: mov      rax, qword ptr [rax + 0x28]
0x000000014027561f: dec      rdx
0x0000000140275622: and      rdx, 0xfffffffffffffff0
0x0000000140275626: add      rcx, rdx
0x0000000140275629: add      rcx, 0x10
0x000000014027562d: mov      byte ptr [rbx + 0x4e], 0
0x0000000140275631: lea      rdx, [rbx + 0x80]
0x0000000140275638: call     qword ptr [rip + 0x65c85a]
0x000000014027563e: nop      
0x000000014027563f: mov      rax, qword ptr [rbx + 0x58]
0x0000000140275643: test     rax, rax
0x0000000140275646: je       0x1402757ad
0x000000014027564c: add      r15, 0x10
0x0000000140275650: mov      byte ptr [rbx + 0x126c], 0
0x0000000140275657: lea      rcx, [rbx + 0x80]
0x000000014027565e: mov      qword ptr [rcx], r15
0x0000000140275661: mov      qword ptr [rcx + 8], rax
0x0000000140275665: mov      qword ptr [rcx + 0x10], rsi
0x0000000140275669: mov      byte ptr [rbx + 0x4e], 1
0x000000014027566d: call     0x140814f56
0x0000000140275672: nop      
0x0000000140275673: jmp      0x1402757ad
0x0000000140275678: lea      rdx, [rbx + 0x9e0]
0x000000014027567f: xorps    xmm0, xmm0
0x0000000140275682: lea      rsi, [rbx + 0xb4]
0x0000000140275689: movaps   xmmword ptr [rsi + 0x88c], xmm0
0x0000000140275690: xor      r13d, r13d
0x0000000140275693: mov      qword ptr [rsi + 0x89c], r13
0x000000014027569a: lea      rcx, [rbx + 0x1270]
0x00000001402756a1: mov      r8d, 0x888
0x00000001402756a7: call     0x1408acdc0
0x00000001402756ac: mov      qword ptr [rsi - 0x34], 0xcc
0x00000001402756b4: mov      qword ptr [rsi - 0x2c], r13
0x00000001402756b8: lea      rax, [rip + 0x69e741]
0x00000001402756bf: mov      qword ptr [rsi - 0x24], rax
0x00000001402756c3: mov      qword ptr [rsi - 0x1c], r13
0x00000001402756c7: mov      qword ptr [rsi - 0x14], rdi
0x00000001402756cb: mov      qword ptr [rsi - 0xc], r14
0x00000001402756cf: mov      dword ptr [rsi - 4], 0
0x00000001402756d6: lea      rdx, [rbx + 0x126c]
0x00000001402756dd: mov      r8d, 0x88c
0x00000001402756e3: mov      rcx, rsi
0x00000001402756e6: call     0x1408acdc0
0x00000001402756eb: mov      qword ptr [rsi + 0x8ac], r15
0x00000001402756f2: mov      qword ptr [rsi + 0x8b4], r12
0x00000001402756f9: mov      edx, 0x980
0x00000001402756fe: xor      ecx, ecx
0x0000000140275700: call     0x1407667d0
0x0000000140275705: test     rax, rax
0x0000000140275708: je       0x140275849
0x000000014027570e: mov      r15, rax
0x0000000140275711: lea      rsi, [rdi + 0x170]
0x0000000140275718: and      r15, 0xffffffffffffff80
0x000000014027571c: mov      qword ptr [r15 + 0x78], rax
0x0000000140275720: sub      r15, -0x80
0x0000000140275724: lea      rdx, [rbx + 0x80]
0x000000014027572b: mov      r8d, 0x900
0x0000000140275731: mov      rcx, r15
0x0000000140275734: call     0x1408acdc0
0x0000000140275739: nop      
0x000000014027573a: mov      rcx, rsi
0x000000014027573d: mov      rdx, r15
0x0000000140275740: mov      qword ptr [rbx + 0x50], r15
0x0000000140275744: mov      r8, r15
0x0000000140275747: call     0x140681a10
0x000000014027574c: mov      qword ptr [rbx + 0x58], rax
0x0000000140275750: mov      qword ptr [rbx + 0x80], r14
0x0000000140275757: mov      rcx, qword ptr [rdi + 0x200]
0x000000014027575e: test     rcx, rcx
0x0000000140275761: je       0x140275792
0x0000000140275763: mov      rax, qword ptr [rdi + 0x208]
0x000000014027576a: mov      rdx, qword ptr [rax + 0x10]
0x000000014027576e: mov      rax, qword ptr [rax + 0x28]
0x0000000140275772: dec      rdx
0x0000000140275775: and      rdx, 0xfffffffffffffff0
0x0000000140275779: add      rcx, rdx
0x000000014027577c: add      rcx, 0x10
0x0000000140275780: mov      byte ptr [rbx + 0x4f], 1
0x0000000140275784: lea      rdx, [rbx + 0x80]
0x000000014027578b: call     qword ptr [rip + 0x65c707]
0x0000000140275791: nop      
0x0000000140275792: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140275796: test     rdx, rdx
0x0000000140275799: je       0x1402757ad
0x000000014027579b: mov      rax, qword ptr [rbx + 0x60]
0x000000014027579f: mov      rcx, qword ptr [rax + 0x10]
0x00000001402757a3: mov      byte ptr [rbx + 0x4f], 0
0x00000001402757a7: call     0x140821120
0x00000001402757ac: nop      
0x00000001402757ad: mov      rax, qword ptr [rbx + 0x60]
0x00000001402757b1: dec      qword ptr [rax]
0x00000001402757b4: mov      rax, qword ptr [rbx + 0x50]
0x00000001402757b8: lea      rsp, [rbp + 0x2bb8]
0x00000001402757bf: pop      rbx
0x00000001402757c0: pop      rdi
0x00000001402757c1: pop      rsi
0x00000001402757c2: pop      r12
0x00000001402757c4: pop      r13
0x00000001402757c6: pop      r14
0x00000001402757c8: pop      r15
0x00000001402757ca: pop      rbp
0x00000001402757cb: ret      
0x00000001402757cc: lea      rcx, [rip + 0x90acdd]
0x00000001402757d3: call     0x1408ae940
0x00000001402757d8: nop      
0x00000001402757d9: jmp      0x140275859
0x00000001402757db: cmp      eax, 1
0x00000001402757de: jne      0x1402757fe
0x00000001402757e0: mov      byte ptr [rbx + 0x4d], 1
0x00000001402757e4: lea      rdx, [rip + 0x5928a5]
0x00000001402757eb: mov      rcx, r13
0x00000001402757ee: call     0x140766490
0x00000001402757f3: nop      
0x00000001402757f4: mov      byte ptr [r13 + 0x48], 0
0x00000001402757f9: jmp      0x14027544a
0x00000001402757fe: mov      rcx, rdi
0x0000000140275801: call     0x140275b53
0x0000000140275806: mov      al, 1
0x0000000140275808: lea      rcx, [rbx + 0x80]
0x000000014027580f: mov      byte ptr [rcx], al
0x0000000140275811: lea      rdx, [rip + 0x698710]
0x0000000140275818: call     0x1408af332
0x000000014027581d: ud2      
0x000000014027581f: lea      rcx, [rbx + 0x23a0]
0x0000000140275826: call     0x140275b53
0x000000014027582b: nop      
0x000000014027582c: mov      rax, qword ptr [rbx + 0x60]
0x0000000140275830: dec      qword ptr [rax]
0x0000000140275833: xor      eax, eax
0x0000000140275835: jmp      0x140275808
0x0000000140275837: mov      ecx, 0x80
0x000000014027583c: mov      edx, 0x900
0x0000000140275841: call     0x1408ad83e
0x0000000140275846: nop      
0x0000000140275847: jmp      0x140275859
0x0000000140275849: mov      ecx, 0x80
0x000000014027584e: mov      edx, 0x900
0x0000000140275853: call     0x1408ad83e
0x0000000140275858: nop      
0x0000000140275859: ud2      
