; instruction-faithful x86-64 fallback for flow.exe rva=0x1020-0x39a8
0x0000000140001020: push     rbp
0x0000000140001021: push     r15
0x0000000140001023: push     r14
0x0000000140001025: push     r13
0x0000000140001027: push     r12
0x0000000140001029: push     rsi
0x000000014000102a: push     rdi
0x000000014000102b: push     rbx
0x000000014000102c: sub      rsp, 0xac8
0x0000000140001033: lea      rbp, [rsp + 0x80]
0x000000014000103b: movaps   xmmword ptr [rbp + 0xa30], xmm6
0x0000000140001042: mov      qword ptr [rbp + 0xa28], 0xfffffffffffffffe
0x000000014000104d: mov      eax, dword ptr [rip + 0xdc003d]
0x0000000140001053: test     eax, eax
0x0000000140001055: jne      0x140001532
0x000000014000105b: lea      rcx, [rip + 0xb8d116]
0x0000000140001062: call     qword ptr [rip + 0x8d0770]
0x0000000140001068: lea      rsi, [rbp + 0x338]
0x000000014000106f: mov      dword ptr [rsi], 1
0x0000000140001075: mov      rdi, qword ptr [rip + 0x8d073c]
0x000000014000107c: mov      r8d, 4
0x0000000140001082: mov      ecx, 6
0x0000000140001087: mov      rdx, rsi
0x000000014000108a: call     rdi
0x000000014000108c: mov      dword ptr [rsi], 7
0x0000000140001092: lea      rdx, [rbp + 0x338]
0x0000000140001099: mov      r8d, 4
0x000000014000109f: mov      ecx, 0xa
0x00000001400010a4: call     rdi
0x00000001400010a6: mov      rcx, rsi
0x00000001400010a9: call     0x14077ec80
0x00000001400010ae: lea      rdi, [rbp + 0x6a8]
0x00000001400010b5: mov      rcx, rdi
0x00000001400010b8: mov      rdx, rsi
0x00000001400010bb: call     0x140802fa8
0x00000001400010c0: mov      rdi, qword ptr [rdi + 0x10]
0x00000001400010c4: cmp      rdi, 2
0x00000001400010c8: jae      0x1400010d5
0x00000001400010ca: call     0x1405ab354
0x00000001400010cf: nop      
0x00000001400010d0: jmp      0x140002c57
0x00000001400010d5: mov      rsi, qword ptr [rbp + 0x6b0]
0x00000001400010dc: mov      rax, qword ptr [rsi + 0x30]
0x00000001400010e0: cmp      rax, 0x14
0x00000001400010e4: jne      0x14000111a
0x00000001400010e6: mov      rcx, qword ptr [rsi + 0x28]
0x00000001400010ea: lea      rdx, [rip + 0x8d7d7f]
0x00000001400010f1: mov      r8d, 0x14
0x00000001400010f7: call     0x1408accc0
0x00000001400010fc: test     eax, eax
0x00000001400010fe: jne      0x1400010ca
0x0000000140001100: cmp      rdi, 2
0x0000000140001104: jne      0x1400011ad
0x000000014000110a: mov      ecx, 2
0x000000014000110f: call     0x14076f9d0
0x0000000140001114: nop      
0x0000000140001115: jmp      0x140002c57
0x000000014000111a: cmp      rax, 0xb
0x000000014000111e: jne      0x1400010ca
0x0000000140001120: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140001124: lea      rdx, [rip + 0xaf8a27]
0x000000014000112b: mov      r8d, 0xb
0x0000000140001131: call     0x1408accc0
0x0000000140001136: test     eax, eax
0x0000000140001138: jne      0x1400010ca
0x000000014000113a: lea      rdx, [rip + 0xaf69d7]
0x0000000140001141: lea      rcx, [rbp + 0x338]
0x0000000140001148: mov      r8d, 0xc
0x000000014000114e: call     0x140766a10
0x0000000140001153: nop      
0x0000000140001154: mov      rcx, qword ptr [rbp + 0x338]
0x000000014000115b: cmp      rcx, -1
0x000000014000115f: je       0x140001189
0x0000000140001161: mov      rdx, qword ptr [rbp + 0x340]
0x0000000140001168: mov      r8, qword ptr [rbp + 0x348]
0x000000014000116f: test     r8, r8
0x0000000140001172: jne      0x1400012cb
0x0000000140001178: mov      r8d, 1
0x000000014000117e: mov      r9d, 1
0x0000000140001184: call     0x14000a0f6
0x0000000140001189: mov      esi, 1
0x000000014000118e: lea      rcx, [rip + 0xafad6b]
0x0000000140001195: mov      edx, 0x57
0x000000014000119a: call     0x14077fe60
0x000000014000119f: nop      
0x00000001400011a0: mov      ecx, esi
0x00000001400011a2: call     0x14076f9d0
0x00000001400011a7: nop      
0x00000001400011a8: jmp      0x140002c57
0x00000001400011ad: mov      rbx, qword ptr [rsi + 0x48]
0x00000001400011b1: mov      r14, qword ptr [rsi + 0x50]
0x00000001400011b5: lea      rcx, [rbp + 0x338]
0x00000001400011bc: call     0x14077abb0
0x00000001400011c1: nop      
0x00000001400011c2: mov      rax, qword ptr [rbp + 0x338]
0x00000001400011c9: cmp      rax, -1
0x00000001400011cd: jne      0x14000126e
0x00000001400011d3: mov      rax, qword ptr [rbp + 0x340]
0x00000001400011da: lea      rcx, [rbp + 0x170]
0x00000001400011e1: mov      qword ptr [rbp + 0xa00], rax
0x00000001400011e8: mov      qword ptr [rcx], rax
0x00000001400011eb: xor      eax, eax
0x00000001400011ed: lea      r8, [rbp - 0x50]
0x00000001400011f1: mov      qword ptr [r8], rax
0x00000001400011f4: mov      qword ptr [r8 + 8], 1
0x00000001400011fc: mov      qword ptr [r8 + 0x10], rax
0x0000000140001200: lea      rdx, [rbp + 0x6c0]
0x0000000140001207: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014000120f: mov      qword ptr [rdx], r8
0x0000000140001212: lea      rax, [rip + 0xb2175f]
0x0000000140001219: mov      qword ptr [rdx + 8], rax
0x000000014000121d: call     0x140025bd0
0x0000000140001222: nop      
0x0000000140001223: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014000122a: test     al, al
0x000000014000122c: jne      0x140001c30
0x0000000140001232: mov      rsi, qword ptr [rbp - 0x50]
0x0000000140001236: mov      rax, qword ptr [rbp - 0x48]
0x000000014000123a: mov      qword ptr [rbp + 0xa18], rax
0x0000000140001241: mov      eax, ecx
0x0000000140001243: and      eax, 3
0x0000000140001246: lea      edx, [rax - 2]
0x0000000140001249: cmp      edx, 2
0x000000014000124c: jb       0x140001517
0x0000000140001252: test     rax, rax
0x0000000140001255: je       0x140001517
0x000000014000125b: mov      rax, qword ptr [rcx + 0x17]
0x000000014000125f: dec      rcx
0x0000000140001262: call     qword ptr [rip + 0x8d0c30]
0x0000000140001268: nop      
0x0000000140001269: jmp      0x140001517
0x000000014000126e: mov      qword ptr [rbp + 0xa00], rax
0x0000000140001275: mov      rcx, qword ptr [rbp + 0x340]
0x000000014000127c: mov      rdx, qword ptr [rbp + 0x348]
0x0000000140001283: mov      qword ptr [rbp + 0xa08], rcx
0x000000014000128a: call     0x14076bd50
0x000000014000128f: nop      
0x0000000140001290: mov      r15, rax
0x0000000140001293: test     rax, rax
0x0000000140001296: jne      0x1400013fb
0x000000014000129c: mov      esi, 0x23
0x00000001400012a1: mov      edx, 0x23
0x00000001400012a6: xor      ecx, ecx
0x00000001400012a8: call     0x1407667d0
0x00000001400012ad: test     rax, rax
0x00000001400012b0: jne      0x1400014d5
0x00000001400012b6: mov      ecx, 1
0x00000001400012bb: mov      edx, 0x23
0x00000001400012c0: call     0x1408ad821
0x00000001400012c5: nop      
0x00000001400012c6: jmp      0x140002c57
0x00000001400012cb: mov      qword ptr [rbp + 0xa00], rcx
0x00000001400012d2: mov      qword ptr [rsp + 0x20], 4
0x00000001400012db: lea      r9, [rip + 0x91aa87]
0x00000001400012e2: lea      rcx, [rbp + 0x338]
0x00000001400012e9: mov      qword ptr [rbp + 0xa08], rdx
0x00000001400012f0: call     0x14076ce90
0x00000001400012f5: nop      
0x00000001400012f6: mov      r8d, 1
0x00000001400012fc: mov      r9d, 1
0x0000000140001302: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140001309: mov      rdx, qword ptr [rbp + 0xa08]
0x0000000140001310: call     0x14000a0f6
0x0000000140001315: mov      rcx, qword ptr [rbp + 0x338]
0x000000014000131c: mov      rax, qword ptr [rbp + 0x340]
0x0000000140001323: movups   xmm0, xmmword ptr [rbp + 0x348]
0x000000014000132a: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x0000000140001331: cmp      rcx, -1
0x0000000140001335: je       0x140001189
0x000000014000133b: mov      qword ptr [rbp + 0x9e0], rcx
0x0000000140001342: mov      qword ptr [rbp + 0xa18], rax
0x0000000140001349: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140001350: movaps   xmmword ptr [rbp + 0x950], xmm0
0x0000000140001357: mov      byte ptr [rbp + 0x9fe], 1
0x000000014000135e: lea      rcx, [rbp + 0x338]
0x0000000140001365: xor      edx, edx
0x0000000140001367: call     0x140817ef4
0x000000014000136c: nop      
0x000000014000136d: lea      rdx, [rbp + 0x338]
0x0000000140001374: mov      word ptr [rdx + 0xe1], 0x101
0x000000014000137d: lea      rcx, [rbp + 0x6c0]
0x0000000140001384: call     0x140818050
0x0000000140001389: nop      
0x000000014000138a: cmp      dword ptr [rbp + 0x6c0], 2
0x0000000140001391: jne      0x14000153c
0x0000000140001397: mov      rcx, qword ptr [rbp + 0x6c8]
0x000000014000139e: mov      eax, ecx
0x00000001400013a0: and      eax, 3
0x00000001400013a3: lea      edx, [rax - 2]
0x00000001400013a6: cmp      edx, 2
0x00000001400013a9: jb       0x1400013be
0x00000001400013ab: test     rax, rax
0x00000001400013ae: je       0x1400013be
0x00000001400013b0: mov      rax, qword ptr [rcx + 0x17]
0x00000001400013b4: dec      rcx
0x00000001400013b7: call     qword ptr [rip + 0x8d0adb]
0x00000001400013bd: nop      
0x00000001400013be: mov      byte ptr [rbp + 0x9fe], 1
0x00000001400013c5: lea      rcx, [rbp + 0x338]
0x00000001400013cc: call     0x1405aaa1d
0x00000001400013d1: nop      
0x00000001400013d2: mov      r8d, 1
0x00000001400013d8: mov      r9d, 1
0x00000001400013de: mov      rcx, qword ptr [rbp + 0x9e0]
0x00000001400013e5: mov      rdx, qword ptr [rbp + 0xa18]
0x00000001400013ec: call     0x14000a0f6
0x00000001400013f1: mov      esi, 1
0x00000001400013f6: jmp      0x1400011a0
0x00000001400013fb: mov      r12, rdx
0x00000001400013fe: mov      qword ptr [rsp + 0x20], 0x16
0x0000000140001407: lea      r9, [rip + 0xaf9980]
0x000000014000140e: lea      rcx, [rbp + 0x888]
0x0000000140001415: mov      rdx, r15
0x0000000140001418: mov      r8, r12
0x000000014000141b: call     0x14076ce90
0x0000000140001420: nop      
0x0000000140001421: mov      rcx, qword ptr [rbp + 0x890]
0x0000000140001428: mov      rdx, qword ptr [rbp + 0x898]
0x000000014000142f: mov      r8, rcx
0x0000000140001432: mov      r9, rdx
0x0000000140001435: call     0x140597912
0x000000014000143a: nop      
0x000000014000143b: lea      rcx, [rbp - 0x50]
0x000000014000143f: mov      qword ptr [rbp + 0xa18], rax
0x0000000140001446: mov      rdx, rax
0x0000000140001449: call     0x14020ea33
0x000000014000144e: nop      
0x000000014000144f: mov      rcx, qword ptr [rbp + 0xa18]
0x0000000140001456: lock dec qword ptr [rcx]
0x000000014000145a: jne      0x140001462
0x000000014000145c: call     0x1405715a9
0x0000000140001461: nop      
0x0000000140001462: mov      qword ptr [rsp + 0x20], 0xb
0x000000014000146b: lea      r9, [rip + 0x92fc05]
0x0000000140001472: lea      rcx, [rbp + 0x6c0]
0x0000000140001479: mov      rdx, r15
0x000000014000147c: mov      r8, r12
0x000000014000147f: call     0x14076ce90
0x0000000140001484: nop      
0x0000000140001485: lea      rcx, [rbp + 0x8f8]
0x000000014000148c: lea      rdx, [rbp + 0x6c0]
0x0000000140001493: call     0x1406c4776
0x0000000140001498: nop      
0x0000000140001499: mov      rax, qword ptr [rbp + 0x8f8]
0x00000001400014a0: mov      rdx, qword ptr [rbp + 0x900]
0x00000001400014a7: mov      qword ptr [rbp + 0xa18], rax
0x00000001400014ae: cmp      rax, -1
0x00000001400014b2: jne      0x14000165d
0x00000001400014b8: movabs   rax, 0x8000000000000000
0x00000001400014c2: mov      qword ptr [rbp + 0x8a8], rax
0x00000001400014c9: mov      qword ptr [rbp + 0x8b0], rdx
0x00000001400014d0: jmp      0x1400016d2
0x00000001400014d5: movups   xmm0, xmmword ptr [rip + 0xaf989f]
0x00000001400014dc: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001400014e0: movups   xmm0, xmmword ptr [rip + 0xaf9884]
0x00000001400014e7: movups   xmmword ptr [rax], xmm0
0x00000001400014ea: mov      qword ptr [rbp + 0xa18], rax
0x00000001400014f1: mov      dword ptr [rax + 0x1f], 0x656c6261
0x00000001400014f8: mov      r8d, 1
0x00000001400014fe: mov      r9d, 1
0x0000000140001504: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014000150b: mov      rdx, qword ptr [rbp + 0xa08]
0x0000000140001512: call     0x14000a0f6
0x0000000140001517: xor      ecx, ecx
0x0000000140001519: mov      qword ptr [rbp + 0xa00], rsi
0x0000000140001520: cmp      rsi, -1
0x0000000140001524: setne    cl
0x0000000140001527: call     0x14076f9d0
0x000000014000152c: nop      
0x000000014000152d: jmp      0x140002c57
0x0000000140001532: call     0x1408b4f57
0x0000000140001537: jmp      0x14000105b
0x000000014000153c: lea      rdi, [rbp + 0x8f8]
0x0000000140001543: lea      rsi, [rbp + 0x6c0]
0x000000014000154a: mov      ecx, 0xa
0x000000014000154f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140001552: mov      byte ptr [rbp + 0x9f9], 1
0x0000000140001559: lea      rcx, [rbp + 0x338]
0x0000000140001560: call     0x1405aaa1d
0x0000000140001565: nop      
0x0000000140001566: movaps   xmm0, xmmword ptr [rbp + 0x950]
0x000000014000156d: movups   xmmword ptr [rbp + 0x180], xmm0
0x0000000140001574: mov      rax, qword ptr [rbp + 0x9e0]
0x000000014000157b: mov      qword ptr [rbp + 0x170], rax
0x0000000140001582: mov      rax, qword ptr [rbp + 0xa18]
0x0000000140001589: mov      qword ptr [rbp + 0x178], rax
0x0000000140001590: mov      byte ptr [rbp + 0x240], 0
0x0000000140001597: mov      rdx, qword ptr [rbp + 0x928]
0x000000014000159e: mov      r8, qword ptr [rbp + 0x930]
0x00000001400015a5: mov      byte ptr [rbp + 0x9f8], 1
0x00000001400015ac: lea      rcx, [rbp + 0x888]
0x00000001400015b3: call     0x140807d10
0x00000001400015b8: nop      
0x00000001400015b9: cmp      byte ptr [rbp + 0x8f8], 0
0x00000001400015c0: je       0x140001770
0x00000001400015c6: lea      rcx, [rbp - 0x50]
0x00000001400015ca: lea      rdx, [rbp + 0x170]
0x00000001400015d1: mov      r8d, 0x1c0
0x00000001400015d7: call     0x1408acdc0
0x00000001400015dc: mov      rdi, qword ptr [rbp + 0x928]
0x00000001400015e3: mov      rbx, qword ptr [rbp + 0x930]
0x00000001400015ea: mov      eax, dword ptr [rip + 0xdc27cc]
0x00000001400015f0: mov      rcx, qword ptr gs:[0x58]
0x00000001400015f9: mov      rax, qword ptr [rcx + rax*8]
0x00000001400015fd: lea      rsi, [rax + 0x1a0]
0x0000000140001604: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140001608: test     eax, eax
0x000000014000160a: jne      0x140002686
0x0000000140001610: cmp      byte ptr [rsi + 0x46], 2
0x0000000140001614: jne      0x140001ceb
0x000000014000161a: mov      al, 1
0x000000014000161c: mov      byte ptr [rsi + 0x46], al
0x000000014000161f: lea      rcx, [rbx + 0x2e8]
0x0000000140001626: lea      rdx, [rbx + 0x228]
0x000000014000162d: test     dil, al
0x0000000140001630: cmovne   rcx, rdx
0x0000000140001634: mov      byte ptr [rbp + 0xa26], al
0x000000014000163a: call     0x14080f200
0x000000014000163f: nop      
0x0000000140001640: mov      r12d, eax
0x0000000140001643: mov      r13d, edx
0x0000000140001646: cmp      dword ptr [rsi + 0x38], 1
0x000000014000164a: jne      0x140001c61
0x0000000140001650: mov      r14d, dword ptr [rsi + 0x3c]
0x0000000140001654: mov      r15d, dword ptr [rsi + 0x40]
0x0000000140001658: jmp      0x140001c6c
0x000000014000165d: mov      r8, qword ptr [rbp + 0x908]
0x0000000140001664: lea      rcx, [rbp + 0x338]
0x000000014000166b: mov      qword ptr [rbp + 0x9e0], rdx
0x0000000140001672: call     0x14024e85a
0x0000000140001677: nop      
0x0000000140001678: lea      rsi, [rbp + 0x340]
0x000000014000167f: mov      rdx, qword ptr [rsi - 8]
0x0000000140001683: lea      rdi, [rbp + 0x170]
0x000000014000168a: mov      ecx, 0xa
0x000000014000168f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140001692: cmp      rdx, -1
0x0000000140001696: jne      0x1400019d5
0x000000014000169c: lea      rdi, [rbp + 0x8a8]
0x00000001400016a3: lea      rsi, [rbp + 0x170]
0x00000001400016aa: mov      ecx, 0xa
0x00000001400016af: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400016b2: mov      r8d, 1
0x00000001400016b8: mov      r9d, 1
0x00000001400016be: mov      rcx, qword ptr [rbp + 0xa18]
0x00000001400016c5: mov      rdx, qword ptr [rbp + 0x9e0]
0x00000001400016cc: call     0x14000a0f6
0x00000001400016d1: nop      
0x00000001400016d2: lea      rdx, [rip + 0xaf643f]
0x00000001400016d9: lea      rcx, [rbp + 0x338]
0x00000001400016e0: mov      r8d, 0xc
0x00000001400016e6: call     0x140766a10
0x00000001400016eb: nop      
0x00000001400016ec: mov      rax, qword ptr [rbp + 0x338]
0x00000001400016f3: mov      qword ptr [rbp + 0xa18], rax
0x00000001400016fa: cmp      rax, -1
0x00000001400016fe: jne      0x140001826
0x0000000140001704: mov      qword ptr [rbp + 0x9e0], 0xffffffffffffffff
0x000000014000170f: mov      r13b, byte ptr [rbp + 0x60]
0x0000000140001713: xor      r15d, r15d
0x0000000140001716: mov      qword ptr [rbp + 0x8f8], 0xfffffffffffffffe
0x0000000140001721: mov      sil, 1
0x0000000140001724: cmp      qword ptr [rbp + 0x8a8], -1
0x000000014000172c: sete     dil
0x0000000140001730: xor      eax, eax
0x0000000140001732: mov      qword ptr [rbp + 0x950], rax
0x0000000140001739: mov      qword ptr [rbp + 0x960], rax
0x0000000140001740: mov      r12d, 2
0x0000000140001746: mov      edx, 2
0x000000014000174b: xor      ecx, ecx
0x000000014000174d: call     0x1407667d0
0x0000000140001752: test     rax, rax
0x0000000140001755: jne      0x140001bab
0x000000014000175b: mov      ecx, 1
0x0000000140001760: mov      edx, 2
0x0000000140001765: call     0x1408ad821
0x000000014000176a: nop      
0x000000014000176b: jmp      0x140002c57
0x0000000140001770: lea      rcx, [rbp + 0x338]
0x0000000140001777: lea      rdx, [rbp + 0x170]
0x000000014000177e: mov      r8d, 0x1c0
0x0000000140001784: call     0x1408acdc0
0x0000000140001789: mov      rsi, qword ptr [rbp + 0x928]
0x0000000140001790: mov      rdi, qword ptr [rbp + 0x930]
0x0000000140001797: mov      eax, dword ptr [rip + 0xdc261f]
0x000000014000179d: mov      rcx, qword ptr gs:[0x58]
0x00000001400017a6: mov      rax, qword ptr [rcx + rax*8]
0x00000001400017aa: lea      rax, [rax + 0x1a0]
0x00000001400017b1: mov      qword ptr [rbp + 0xa00], rax
0x00000001400017b8: movzx    eax, byte ptr [rax + 0x48]
0x00000001400017bc: test     eax, eax
0x00000001400017be: jne      0x1400026af
0x00000001400017c4: mov      rax, qword ptr [rbp + 0xa00]
0x00000001400017cb: cmp      byte ptr [rax + 0x46], 2
0x00000001400017cf: jne      0x140001d94
0x00000001400017d5: mov      rax, qword ptr [rbp + 0xa00]
0x00000001400017dc: mov      byte ptr [rax + 0x46], 0
0x00000001400017e0: lea      rcx, [rdi + 0x2e8]
0x00000001400017e7: lea      rax, [rdi + 0x228]
0x00000001400017ee: test     sil, 1
0x00000001400017f2: cmovne   rcx, rax
0x00000001400017f6: call     0x14080f200
0x00000001400017fb: nop      
0x00000001400017fc: mov      r15d, eax
0x00000001400017ff: mov      r12d, edx
0x0000000140001802: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140001809: cmp      dword ptr [rax + 0x38], 1
0x000000014000180d: jne      0x140001d10
0x0000000140001813: mov      rax, qword ptr [rbp + 0xa00]
0x000000014000181a: mov      ebx, dword ptr [rax + 0x3c]
0x000000014000181d: mov      r14d, dword ptr [rax + 0x40]
0x0000000140001821: jmp      0x140001d1a
0x0000000140001826: lea      rcx, [rbp + 0x338]
0x000000014000182d: mov      rdx, qword ptr [rcx + 8]
0x0000000140001831: mov      r8, qword ptr [rcx + 0x10]
0x0000000140001835: mov      qword ptr [rsp + 0x20], 4
0x000000014000183e: lea      r9, [rip + 0x91a524]
0x0000000140001845: mov      qword ptr [rbp + 0x9e0], rdx
0x000000014000184c: call     0x14076ce90
0x0000000140001851: nop      
0x0000000140001852: mov      rdx, qword ptr [rbp + 0x340]
0x0000000140001859: mov      r8, qword ptr [rbp + 0x348]
0x0000000140001860: mov      qword ptr [rsp + 0x20], 7
0x0000000140001869: lea      r9, [rip + 0x9217d0]
0x0000000140001870: lea      rcx, [rbp + 0x6c0]
0x0000000140001877: mov      qword ptr [rbp + 0x9e8], rdx
0x000000014000187e: call     0x14076ce90
0x0000000140001883: nop      
0x0000000140001884: mov      rcx, qword ptr [rbp + 0x338]
0x000000014000188b: mov      r8d, 1
0x0000000140001891: mov      r9d, 1
0x0000000140001897: mov      rdx, qword ptr [rbp + 0x9e8]
0x000000014000189e: call     0x14000a0f6
0x00000001400018a3: mov      r8d, 1
0x00000001400018a9: mov      r9d, 1
0x00000001400018af: mov      rcx, qword ptr [rbp + 0xa18]
0x00000001400018b6: mov      rdx, qword ptr [rbp + 0x9e0]
0x00000001400018bd: call     0x14000a0f6
0x00000001400018c2: mov      rcx, qword ptr [rbp + 0x6c0]
0x00000001400018c9: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001400018d0: mov      qword ptr [rbp + 0x9e8], rax
0x00000001400018d7: mov      qword ptr [rbp + 0x9e0], rcx
0x00000001400018de: cmp      rcx, -1
0x00000001400018e2: je       0x140001704
0x00000001400018e8: mov      rsi, qword ptr [rbp + 0x6d0]
0x00000001400018ef: mov      rcx, qword ptr [rbp + 0x9e8]
0x00000001400018f6: mov      qword ptr [rbp + 0x990], rcx
0x00000001400018fd: mov      rax, qword ptr [rbp + 0x9e0]
0x0000000140001904: mov      qword ptr [rbp + 0x988], rax
0x000000014000190b: mov      rdx, rsi
0x000000014000190e: call     0x14076d000
0x0000000140001913: nop      
0x0000000140001914: mov      r15d, eax
0x0000000140001917: mov      r13b, byte ptr [rbp + 0x60]
0x000000014000191b: test     al, r13b
0x000000014000191e: je       0x140001716
0x0000000140001924: mov      rdx, qword ptr [rbp + 0x9e8]
0x000000014000192b: mov      qword ptr [rbp + 0x990], rdx
0x0000000140001932: mov      rax, qword ptr [rbp + 0x9e0]
0x0000000140001939: mov      qword ptr [rbp + 0x988], rax
0x0000000140001940: lea      rcx, [rbp + 0x338]
0x0000000140001947: mov      r8, rsi
0x000000014000194a: call     0x140251900
0x000000014000194f: nop      
0x0000000140001950: mov      rax, qword ptr [rbp + 0x338]
0x0000000140001957: mov      rcx, qword ptr [rbp + 0x340]
0x000000014000195e: mov      qword ptr [rbp + 0x9d0], rcx
0x0000000140001965: mov      rcx, qword ptr [rbp + 0x348]
0x000000014000196c: mov      qword ptr [rbp + 0xa18], rcx
0x0000000140001973: mov      rsi, qword ptr [rbp + 0x350]
0x000000014000197a: cmp      rax, -1
0x000000014000197e: jne      0x1400023c3
0x0000000140001984: lea      rdi, [rbp + 0x338]
0x000000014000198b: mov      rcx, rdi
0x000000014000198e: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140001995: mov      r8, rsi
0x0000000140001998: call     0x14001c5f0
0x000000014000199d: cmp      byte ptr [rdi], 0
0x00000001400019a0: je       0x1400024b3
0x00000001400019a6: cmp      qword ptr [rbp + 0x9d0], -1
0x00000001400019ae: jne      0x14000241c
0x00000001400019b4: mov      rax, qword ptr [rbp + 0xa18]
0x00000001400019bb: mov      qword ptr [rbp + 0x9d0], rax
0x00000001400019c2: mov      qword ptr [rbp + 0xa18], rsi
0x00000001400019c9: mov      rsi, qword ptr [rbp + 0x340]
0x00000001400019d0: jmp      0x1400024b3
0x00000001400019d5: lea      rsi, [rbp + 0x390]
0x00000001400019dc: lea      rdi, [rbp + 0x718]
0x00000001400019e3: mov      ecx, 0xe
0x00000001400019e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400019eb: lea      rax, [rbp + 0x6c8]
0x00000001400019f2: lea      rsi, [rbp + 0x170]
0x00000001400019f9: mov      ecx, 0xa
0x00000001400019fe: mov      rdi, rax
0x0000000140001a01: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140001a04: mov      qword ptr [rax - 8], rdx
0x0000000140001a08: mov      r8d, 1
0x0000000140001a0e: mov      r9d, 1
0x0000000140001a14: mov      rcx, qword ptr [rbp + 0xa18]
0x0000000140001a1b: mov      rdx, qword ptr [rbp + 0x9e0]
0x0000000140001a22: call     0x14000a0f6
0x0000000140001a27: nop      
0x0000000140001a28: mov      qword ptr [rsp + 0x20], 0xa
0x0000000140001a31: lea      r9, [rip + 0x92f855]
0x0000000140001a38: lea      rcx, [rbp + 0x8f8]
0x0000000140001a3f: mov      rdx, r15
0x0000000140001a42: mov      r8, r12
0x0000000140001a45: call     0x14076ce90
0x0000000140001a4a: nop      
0x0000000140001a4b: mov      rdx, qword ptr [rbp + 0x900]
0x0000000140001a52: mov      r8, qword ptr [rbp + 0x908]
0x0000000140001a59: lea      rcx, [rbp + 0x338]
0x0000000140001a60: mov      qword ptr [rbp + 0xa18], rdx
0x0000000140001a67: call     0x14024d17a
0x0000000140001a6c: nop      
0x0000000140001a6d: mov      rax, qword ptr [rbp + 0x338]
0x0000000140001a74: movups   xmm0, xmmword ptr [rbp + 0x340]
0x0000000140001a7b: movaps   xmmword ptr [rbp + 0x170], xmm0
0x0000000140001a82: movups   xmm0, xmmword ptr [rbp + 0x350]
0x0000000140001a89: movaps   xmmword ptr [rbp + 0x180], xmm0
0x0000000140001a90: mov      rcx, qword ptr [rbp + 0x360]
0x0000000140001a97: mov      qword ptr [rbp + 0x190], rcx
0x0000000140001a9e: cmp      rax, -1
0x0000000140001aa2: jne      0x140002137
0x0000000140001aa8: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x0000000140001aaf: movaps   xmm1, xmmword ptr [rbp + 0x180]
0x0000000140001ab6: lea      rsi, [rbp + 0x9a0]
0x0000000140001abd: movaps   xmmword ptr [rsi + 0x10], xmm1
0x0000000140001ac1: movaps   xmmword ptr [rsi], xmm0
0x0000000140001ac4: mov      rcx, qword ptr [rbp + 0x8f8]
0x0000000140001acb: mov      r8d, 1
0x0000000140001ad1: mov      r9d, 1
0x0000000140001ad7: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140001ade: call     0x14000a0f6
0x0000000140001ae3: nop      
0x0000000140001ae4: lea      rcx, [rbp + 0x338]
0x0000000140001aeb: lea      r8, [rbp + 0x6c0]
0x0000000140001af2: mov      rdx, rsi
0x0000000140001af5: call     0x140228e4c
0x0000000140001afa: nop      
0x0000000140001afb: mov      rax, qword ptr [rbp + 0x338]
0x0000000140001b02: lea      rdi, [rbp + 0x8b0]
0x0000000140001b09: cmp      rax, -1
0x0000000140001b0d: jne      0x140002273
0x0000000140001b13: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140001b1a: mov      qword ptr [rdi + 0x10], rax
0x0000000140001b1e: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140001b25: movups   xmmword ptr [rdi], xmm0
0x0000000140001b28: mov      qword ptr [rbp + 0x8a8], 0xffffffffffffffff
0x0000000140001b33: mov      rcx, qword ptr [rbp + 0x720]
0x0000000140001b3a: mov      rsi, qword ptr [rbp + 0x728]
0x0000000140001b41: call     0x14074809b
0x0000000140001b46: mov      rcx, rsi
0x0000000140001b49: call     0x14074809b
0x0000000140001b4e: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140001b55: mov      rdx, qword ptr [rbp + 0x6e0]
0x0000000140001b5c: mov      r8d, 1
0x0000000140001b62: mov      r9d, 1
0x0000000140001b68: call     0x14000a0f6
0x0000000140001b6d: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140001b74: mov      rdx, qword ptr [rbp + 0x6f8]
0x0000000140001b7b: mov      r8d, 1
0x0000000140001b81: mov      r9d, 1
0x0000000140001b87: call     0x14000a0f6
0x0000000140001b8c: mov      rcx, qword ptr [rbp + 0x708]
0x0000000140001b93: mov      rdx, qword ptr [rbp + 0x710]
0x0000000140001b9a: mov      r8d, 1
0x0000000140001ba0: mov      r9d, 1
0x0000000140001ba6: jmp      0x1400016cc
0x0000000140001bab: and      r13b, sil
0x0000000140001bae: and      r13b, dil
0x0000000140001bb1: mov      word ptr [rax], 0x6b6f
0x0000000140001bb6: lea      r8, [rbp + 0x9a0]
0x0000000140001bbd: mov      qword ptr [r8], r12
0x0000000140001bc0: mov      qword ptr [r8 + 8], rax
0x0000000140001bc4: mov      qword ptr [r8 + 0x10], r12
0x0000000140001bc8: lea      r9, [rbp + 0x338]
0x0000000140001bcf: mov      byte ptr [r9], 1
0x0000000140001bd3: mov      byte ptr [r9 + 1], r13b
0x0000000140001bd7: lea      rcx, [rbp + 0x6c0]
0x0000000140001bde: lea      rdx, [rbp + 0x950]
0x0000000140001be5: call     0x14074c209
0x0000000140001bea: nop      
0x0000000140001beb: cmp      byte ptr [rbp + 0x6c0], 0xff
0x0000000140001bf2: je       0x140001c01
0x0000000140001bf4: lea      rcx, [rbp + 0x6c0]
0x0000000140001bfb: call     0x140035fc0
0x0000000140001c00: nop      
0x0000000140001c01: mov      esi, 0xe
0x0000000140001c06: mov      edx, 0xe
0x0000000140001c0b: xor      ecx, ecx
0x0000000140001c0d: call     0x1407667d0
0x0000000140001c12: test     rax, rax
0x0000000140001c15: jne      0x140002098
0x0000000140001c1b: mov      ecx, 1
0x0000000140001c20: mov      edx, 0xe
0x0000000140001c25: call     0x1408ad821
0x0000000140001c2a: nop      
0x0000000140001c2b: jmp      0x140002c57
0x0000000140001c30: lea      rax, [rip + 0xb8dc71]
0x0000000140001c37: mov      qword ptr [rsp + 0x20], rax
0x0000000140001c3c: lea      rcx, [rip + 0xb8dbdd]
0x0000000140001c43: lea      r9, [rip + 0xaf6bfe]
0x0000000140001c4a: lea      r8, [rbp + 0x9ff]
0x0000000140001c51: mov      edx, 0x37
0x0000000140001c56: call     0x1408ae9c0
0x0000000140001c5b: nop      
0x0000000140001c5c: jmp      0x140002c57
0x0000000140001c61: call     0x14080becf
0x0000000140001c66: mov      r14d, eax
0x0000000140001c69: mov      r15d, edx
0x0000000140001c6c: mov      dword ptr [rsi + 0x38], 1
0x0000000140001c73: mov      dword ptr [rsi + 0x3c], r12d
0x0000000140001c77: mov      dword ptr [rsi + 0x40], r13d
0x0000000140001c7b: mov      byte ptr [rbp + 0xa26], 1
0x0000000140001c82: lea      rcx, [rbp + 0x338]
0x0000000140001c89: mov      rdx, rsi
0x0000000140001c8c: mov      r8, rdi
0x0000000140001c8f: mov      r9, rbx
0x0000000140001c92: call     0x140808570
0x0000000140001c97: nop      
0x0000000140001c98: mov      eax, r15d
0x0000000140001c9b: or       eax, r14d
0x0000000140001c9e: mov      eax, 1
0x0000000140001ca3: cmovne   eax, r15d
0x0000000140001ca7: mov      dword ptr [rbp + 0x350], r14d
0x0000000140001cae: mov      dword ptr [rbp + 0x354], eax
0x0000000140001cb4: mov      rax, qword ptr [rbp + 0x338]
0x0000000140001cbb: cmp      rax, -2
0x0000000140001cbf: je       0x140002723
0x0000000140001cc5: mov      rcx, qword ptr [rbp + 0x350]
0x0000000140001ccc: mov      qword ptr [rbp + 0x9b0], rcx
0x0000000140001cd3: movups   xmm0, xmmword ptr [rbp + 0x340]
0x0000000140001cda: movaps   xmmword ptr [rbp + 0x9a0], xmm0
0x0000000140001ce1: cmp      rax, -1
0x0000000140001ce5: jne      0x140001db2
0x0000000140001ceb: mov      byte ptr [rbp + 0xa26], 1
0x0000000140001cf2: lea      rcx, [rip + 0xb7e56f]
0x0000000140001cf9: lea      r8, [rip + 0x90a540]
0x0000000140001d00: mov      edx, 0x183
0x0000000140001d05: call     0x1408ae6f0
0x0000000140001d0a: nop      
0x0000000140001d0b: jmp      0x140002c57
0x0000000140001d10: call     0x14080becf
0x0000000140001d15: mov      ebx, eax
0x0000000140001d17: mov      r14d, edx
0x0000000140001d1a: mov      rdx, qword ptr [rbp + 0xa00]
0x0000000140001d21: mov      dword ptr [rdx + 0x38], 1
0x0000000140001d28: mov      dword ptr [rdx + 0x3c], r15d
0x0000000140001d2c: mov      dword ptr [rdx + 0x40], r12d
0x0000000140001d30: lea      rcx, [rbp + 0x6c0]
0x0000000140001d37: mov      r8, rsi
0x0000000140001d3a: mov      r9, rdi
0x0000000140001d3d: call     0x140808570
0x0000000140001d42: nop      
0x0000000140001d43: mov      eax, r14d
0x0000000140001d46: or       eax, ebx
0x0000000140001d48: mov      eax, 1
0x0000000140001d4d: cmovne   eax, r14d
0x0000000140001d51: mov      dword ptr [rbp + 0x6d8], ebx
0x0000000140001d57: mov      dword ptr [rbp + 0x6dc], eax
0x0000000140001d5d: mov      rax, qword ptr [rbp + 0x6c0]
0x0000000140001d64: cmp      rax, -2
0x0000000140001d68: je       0x1400026b8
0x0000000140001d6e: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140001d75: mov      qword ptr [rbp + 0x9b0], rcx
0x0000000140001d7c: movups   xmm0, xmmword ptr [rbp + 0x6c8]
0x0000000140001d83: movaps   xmmword ptr [rbp + 0x9a0], xmm0
0x0000000140001d8a: cmp      rax, -1
0x0000000140001d8e: jne      0x140001e42
0x0000000140001d94: lea      rcx, [rip + 0xb7e4cd]
0x0000000140001d9b: lea      r8, [rip + 0xafa146]
0x0000000140001da2: mov      edx, 0x183
0x0000000140001da7: call     0x1408ae6f0
0x0000000140001dac: nop      
0x0000000140001dad: jmp      0x140002c57
0x0000000140001db2: mov      qword ptr [rbp + 0x8a8], rax
0x0000000140001db9: movaps   xmm0, xmmword ptr [rbp + 0x9a0]
0x0000000140001dc0: movups   xmmword ptr [rbp + 0x8b0], xmm0
0x0000000140001dc7: mov      rax, qword ptr [rbp + 0x9b0]
0x0000000140001dce: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140001dd5: lea      rcx, [rbp + 0x6c0]
0x0000000140001ddc: lea      rdx, [rbp + 0x170]
0x0000000140001de3: mov      r8d, 0x1c0
0x0000000140001de9: call     0x1408acdc0
0x0000000140001dee: mov      byte ptr [rbp + 0x9f7], 1
0x0000000140001df5: call     0x1408135f6
0x0000000140001dfa: nop      
0x0000000140001dfb: test     rax, rax
0x0000000140001dfe: jne      0x1400021a8
0x0000000140001e04: lea      rcx, [rbp + 0x6c0]
0x0000000140001e0b: call     0x14040c182
0x0000000140001e10: nop      
0x0000000140001e11: lea      rax, [rip + 0x919a00]
0x0000000140001e18: mov      qword ptr [rsp + 0x20], rax
0x0000000140001e1d: lea      rcx, [rip + 0x9199ac]
0x0000000140001e24: lea      r9, [rip + 0xb7ef8d]
0x0000000140001e2b: lea      r8, [rbp + 0x9ff]
0x0000000140001e32: mov      edx, 0x15
0x0000000140001e37: call     0x1408ae9c0
0x0000000140001e3c: nop      
0x0000000140001e3d: jmp      0x140002c57
0x0000000140001e42: mov      qword ptr [rbp + 0x8a8], rax
0x0000000140001e49: movaps   xmm0, xmmword ptr [rbp + 0x9a0]
0x0000000140001e50: movups   xmmword ptr [rbp + 0x8b0], xmm0
0x0000000140001e57: mov      rax, qword ptr [rbp + 0x9b0]
0x0000000140001e5e: mov      qword ptr [rbp + 0x8c0], rax
0x0000000140001e65: cmp      dword ptr [rbp + 0x928], 1
0x0000000140001e6c: je       0x1400027fe
0x0000000140001e72: lea      r15, [rbp + 0x6c8]
0x0000000140001e79: lea      r14, [rbp + 0x6d0]
0x0000000140001e80: lea      r13, [rbp + 0x6f8]
0x0000000140001e87: xorps    xmm6, xmm6
0x0000000140001e8a: lea      rsi, [rbp - 0x50]
0x0000000140001e8e: lea      rdi, [rbp + 0x970]
0x0000000140001e95: lea      rbx, [rbp + 0x338]
0x0000000140001e9c: mov      rcx, qword ptr [rbp + 0x930]
0x0000000140001ea3: xor      eax, eax
0x0000000140001ea5: xchg     qword ptr [rbp + 0x920], rax
0x0000000140001eac: test     rax, rax
0x0000000140001eaf: jne      0x140002be1
0x0000000140001eb5: mov      rax, qword ptr [rbp + 0x900]
0x0000000140001ebc: shr      rax, 2
0x0000000140001ec0: xor      edx, edx
0x0000000140001ec2: mov      qword ptr [r14 + 0x10], rdx
0x0000000140001ec6: movups   xmmword ptr [r14], xmm6
0x0000000140001eca: lea      rcx, [rbp + 0x900]
0x0000000140001ed1: mov      qword ptr [rbp + 0x6c0], rcx
0x0000000140001ed8: mov      qword ptr [rbp + 0x6c8], rax
0x0000000140001edf: mov      qword ptr [rbp + 0x6f0], rdx
0x0000000140001ee6: mov      byte ptr [rbp + 0x6f8], 0
0x0000000140001eed: call     0x1408135f6
0x0000000140001ef2: nop      
0x0000000140001ef3: test     rax, rax
0x0000000140001ef6: je       0x140002c59
0x0000000140001efc: mov      qword ptr [rbp + 0x970], rax
0x0000000140001f03: mov      qword ptr [rbp + 0x978], rdx
0x0000000140001f0a: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140001f11: movzx    eax, byte ptr [rcx + 0x48]
0x0000000140001f15: test     eax, eax
0x0000000140001f17: jne      0x140001fb5
0x0000000140001f1d: mov      al, byte ptr [rcx + 0x44]
0x0000000140001f20: mov      byte ptr [rbp + 0xa08], al
0x0000000140001f26: mov      al, byte ptr [rcx + 0x45]
0x0000000140001f29: mov      byte ptr [rbp + 0x9e8], al
0x0000000140001f2f: mov      word ptr [rcx + 0x44], 0x8001
0x0000000140001f35: mov      rax, qword ptr [rbp + 0x6c0]
0x0000000140001f3c: mov      qword ptr [rbp - 0x50], rax
0x0000000140001f40: mov      qword ptr [rbp - 0x48], r13
0x0000000140001f44: mov      qword ptr [rbp - 0x40], r15
0x0000000140001f48: mov      qword ptr [rbp - 0x38], r14
0x0000000140001f4c: mov      rcx, rsi
0x0000000140001f4f: mov      rdx, rdi
0x0000000140001f52: call     0x14081eb8d
0x0000000140001f57: nop      
0x0000000140001f58: test     al, al
0x0000000140001f5a: je       0x140001f70
0x0000000140001f5c: mov      rcx, rbx
0x0000000140001f5f: mov      rdx, rdi
0x0000000140001f62: call     0x14040c6f0
0x0000000140001f67: nop      
0x0000000140001f68: mov      r12d, eax
0x0000000140001f6b: inc      r12b
0x0000000140001f6e: jmp      0x140001f73
0x0000000140001f70: xor      r12d, r12d
0x0000000140001f73: cmp      byte ptr [rbp + 0xa08], 2
0x0000000140001f7a: je       0x140001fa4
0x0000000140001f7c: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140001f83: movzx    eax, byte ptr [rax + 0x48]
0x0000000140001f87: test     eax, eax
0x0000000140001f89: jne      0x140001fe9
0x0000000140001f8b: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140001f92: mov      cl, byte ptr [rbp + 0xa08]
0x0000000140001f98: mov      byte ptr [rax + 0x44], cl
0x0000000140001f9b: mov      cl, byte ptr [rbp + 0x9e8]
0x0000000140001fa1: mov      byte ptr [rax + 0x45], cl
0x0000000140001fa4: cmp      r12b, 2
0x0000000140001fa8: jne      0x140002012
0x0000000140001faa: call     0x14081364d
0x0000000140001faf: nop      
0x0000000140001fb0: jmp      0x140001f0a
0x0000000140001fb5: mov      byte ptr [rbp + 0xa08], 2
0x0000000140001fbc: cmp      eax, 2
0x0000000140001fbf: je       0x140001f35
0x0000000140001fc5: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140001fcc: lea      rdx, [rip + 0x8060bd]
0x0000000140001fd3: call     0x140766490
0x0000000140001fd8: nop      
0x0000000140001fd9: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140001fe0: mov      byte ptr [rcx + 0x48], 0
0x0000000140001fe4: jmp      0x140001f1d
0x0000000140001fe9: cmp      eax, 2
0x0000000140001fec: je       0x140001fa4
0x0000000140001fee: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140001ff5: lea      rdx, [rip + 0x806094]
0x0000000140001ffc: call     0x140766490
0x0000000140002001: nop      
0x0000000140002002: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140002009: mov      byte ptr [rax + 0x48], 0
0x000000014000200d: jmp      0x140001f8b
0x0000000140002012: mov      rax, qword ptr [rbp + 0x970]
0x0000000140002019: mov      rcx, qword ptr [rbp + 0x978]
0x0000000140002020: mov      rax, qword ptr [rax + 0x18]
0x0000000140002024: call     qword ptr [rip + 0x8cfe6e]
0x000000014000202a: nop      
0x000000014000202b: test     r12b, r12b
0x000000014000202e: jne      0x140002042
0x0000000140002030: lea      rcx, [rbp + 0x6c0]
0x0000000140002037: call     0x14004451e
0x000000014000203c: nop      
0x000000014000203d: jmp      0x140001e9c
0x0000000140002042: lea      rcx, [rbp + 0x6c0]
0x0000000140002049: call     0x14004451e
0x000000014000204e: nop      
0x000000014000204f: lea      rcx, [rbp + 0x8a8]
0x0000000140002056: call     0x140044485
0x000000014000205b: nop      
0x000000014000205c: lea      rcx, [rbp + 0x338]
0x0000000140002063: call     0x14040c182
0x0000000140002068: nop      
0x0000000140002069: mov      byte ptr [rbp + 0x9f8], 0
0x0000000140002070: lea      rcx, [rbp + 0x888]
0x0000000140002077: call     0x1400399e7
0x000000014000207c: nop      
0x000000014000207d: mov      byte ptr [rbp + 0x9fe], 0
0x0000000140002084: lea      rcx, [rbp + 0x8f8]
0x000000014000208b: call     0x1405aacad
0x0000000140002090: nop      
0x0000000140002091: xor      esi, esi
0x0000000140002093: jmp      0x1400011a0
0x0000000140002098: movabs   rcx, 0x646572756769666e
0x00000001400020a2: mov      qword ptr [rax + 6], rcx
0x00000001400020a6: movabs   rcx, 0x666e6f4368747561
0x00000001400020b0: mov      qword ptr [rax], rcx
0x00000001400020b3: lea      r8, [rbp + 0x9a0]
0x00000001400020ba: mov      qword ptr [r8], rsi
0x00000001400020bd: mov      qword ptr [r8 + 8], rax
0x00000001400020c1: mov      qword ptr [r8 + 0x10], rsi
0x00000001400020c5: mov      al, byte ptr [rbp + 0x60]
0x00000001400020c8: lea      r9, [rbp + 0x338]
0x00000001400020cf: mov      byte ptr [r9], 1
0x00000001400020d3: mov      byte ptr [r9 + 1], al
0x00000001400020d7: lea      rcx, [rbp + 0x6c0]
0x00000001400020de: lea      rdx, [rbp + 0x950]
0x00000001400020e5: call     0x14074c209
0x00000001400020ea: nop      
0x00000001400020eb: cmp      byte ptr [rbp + 0x6c0], 0xff
0x00000001400020f2: je       0x140002101
0x00000001400020f4: lea      rcx, [rbp + 0x6c0]
0x00000001400020fb: call     0x140035fc0
0x0000000140002100: nop      
0x0000000140002101: mov      esi, 0xb
0x0000000140002106: mov      edx, 0xb
0x000000014000210b: xor      ecx, ecx
0x000000014000210d: call     0x1407667d0
0x0000000140002112: mov      qword ptr [rbp + 0xa18], rax
0x0000000140002119: test     rax, rax
0x000000014000211c: jne      0x14000229a
0x0000000140002122: mov      ecx, 1
0x0000000140002127: mov      edx, 0xb
0x000000014000212c: call     0x1408ad821
0x0000000140002131: nop      
0x0000000140002132: jmp      0x140002c57
0x0000000140002137: movups   xmm0, xmmword ptr [rbp + 0x368]
0x000000014000213e: movups   xmm1, xmmword ptr [rbp + 0x378]
0x0000000140002145: movups   xmmword ptr [rbp + 0x8e8], xmm1
0x000000014000214c: movups   xmmword ptr [rbp + 0x8d8], xmm0
0x0000000140002153: movaps   xmm0, xmmword ptr [rbp + 0x170]
0x000000014000215a: movaps   xmm1, xmmword ptr [rbp + 0x180]
0x0000000140002161: movups   xmmword ptr [rbp + 0x8b0], xmm0
0x0000000140002168: movups   xmmword ptr [rbp + 0x8c0], xmm1
0x000000014000216f: mov      rcx, qword ptr [rbp + 0x190]
0x0000000140002176: mov      qword ptr [rbp + 0x8d0], rcx
0x000000014000217d: mov      qword ptr [rbp + 0x8a8], rax
0x0000000140002184: mov      rcx, qword ptr [rbp + 0x8f8]
0x000000014000218b: mov      r8d, 1
0x0000000140002191: mov      r9d, 1
0x0000000140002197: mov      rdx, qword ptr [rbp + 0xa18]
0x000000014000219e: call     0x14000a0f6
0x00000001400021a3: jmp      0x140002289
0x00000001400021a8: lea      rdi, [rbp + 0x970]
0x00000001400021af: mov      qword ptr [rdi], rax
0x00000001400021b2: mov      qword ptr [rdi + 8], rdx
0x00000001400021b6: lea      rbx, [rbp + 0x338]
0x00000001400021bd: lea      rdx, [rbp + 0x170]
0x00000001400021c4: mov      r8d, 0x1c0
0x00000001400021ca: mov      rcx, rbx
0x00000001400021cd: call     0x1408acdc0
0x00000001400021d2: lea      r14, [rip + 0x805eb7]
0x00000001400021d9: movzx    eax, byte ptr [rsi + 0x48]
0x00000001400021dd: test     eax, eax
0x00000001400021df: jne      0x140002238
0x00000001400021e1: mov      al, byte ptr [rsi + 0x44]
0x00000001400021e4: mov      byte ptr [rbp + 0xa00], al
0x00000001400021ea: mov      al, byte ptr [rsi + 0x45]
0x00000001400021ed: mov      byte ptr [rbp + 0xa08], al
0x00000001400021f3: mov      word ptr [rsi + 0x44], 0x8001
0x00000001400021f9: mov      rcx, rbx
0x00000001400021fc: mov      rdx, rdi
0x00000001400021ff: call     0x14040c6f0
0x0000000140002204: nop      
0x0000000140002205: mov      r15d, eax
0x0000000140002208: mov      cl, byte ptr [rbp + 0xa00]
0x000000014000220e: cmp      cl, 2
0x0000000140002211: je       0x140002227
0x0000000140002213: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140002217: test     eax, eax
0x0000000140002219: jne      0x140002256
0x000000014000221b: mov      byte ptr [rsi + 0x44], cl
0x000000014000221e: mov      al, byte ptr [rbp + 0xa08]
0x0000000140002224: mov      byte ptr [rsi + 0x45], al
0x0000000140002227: test     r15b, r15b
0x000000014000222a: je       0x14000237d
0x0000000140002230: call     0x14081364d
0x0000000140002235: nop      
0x0000000140002236: jmp      0x1400021d9
0x0000000140002238: mov      byte ptr [rbp + 0xa00], 2
0x000000014000223f: cmp      eax, 2
0x0000000140002242: je       0x1400021f9
0x0000000140002244: mov      rcx, rsi
0x0000000140002247: mov      rdx, r14
0x000000014000224a: call     0x140766490
0x000000014000224f: nop      
0x0000000140002250: mov      byte ptr [rsi + 0x48], 0
0x0000000140002254: jmp      0x1400021e1
0x0000000140002256: cmp      eax, 2
0x0000000140002259: je       0x140002227
0x000000014000225b: mov      rcx, rsi
0x000000014000225e: mov      rdx, r14
0x0000000140002261: call     0x140766490
0x0000000140002266: nop      
0x0000000140002267: mov      byte ptr [rsi + 0x48], 0
0x000000014000226b: mov      cl, byte ptr [rbp + 0xa00]
0x0000000140002271: jmp      0x14000221b
0x0000000140002273: lea      rsi, [rbp + 0x340]
0x000000014000227a: mov      ecx, 9
0x000000014000227f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140002282: mov      qword ptr [rbp + 0x8a8], rax
0x0000000140002289: lea      rcx, [rbp + 0x6c0]
0x0000000140002290: call     0x1402086fc
0x0000000140002295: jmp      0x1400016d2
0x000000014000229a: movabs   rax, 0x487463656a6f7270
0x00000001400022a4: mov      rcx, qword ptr [rbp + 0xa18]
0x00000001400022ab: mov      qword ptr [rcx], rax
0x00000001400022ae: mov      dword ptr [rcx + 7], 0x68736148
0x00000001400022b5: mov      qword ptr [rbp + 0x9a0], rsi
0x00000001400022bc: mov      qword ptr [rbp + 0x9a8], rcx
0x00000001400022c3: mov      qword ptr [rbp + 0x9b0], rsi
0x00000001400022ca: mov      byte ptr [rbp + 0x9fd], 1
0x00000001400022d1: lea      rdx, [rip + 0xaf8ae8]
0x00000001400022d8: lea      rcx, [rbp + 0x338]
0x00000001400022df: mov      r8d, 0x20
0x00000001400022e5: call     0x140212cdd
0x00000001400022ea: nop      
0x00000001400022eb: cmp      byte ptr [rbp + 0x338], 0xff
0x00000001400022f2: je       0x14000291f
0x00000001400022f8: lea      rcx, [rbp + 0x338]
0x00000001400022ff: movups   xmm0, xmmword ptr [rcx]
0x0000000140002302: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140002306: lea      r9, [rbp + 0x6c0]
0x000000014000230d: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140002312: movaps   xmmword ptr [r9], xmm0
0x0000000140002316: mov      byte ptr [rbp + 0x9fd], 0
0x000000014000231d: lea      rdx, [rbp + 0x950]
0x0000000140002324: lea      r8, [rbp + 0x9a0]
0x000000014000232b: call     0x14074c209
0x0000000140002330: nop      
0x0000000140002331: cmp      byte ptr [rbp + 0x338], 0xff
0x0000000140002338: je       0x140002347
0x000000014000233a: lea      rcx, [rbp + 0x338]
0x0000000140002341: call     0x140035fc0
0x0000000140002346: nop      
0x0000000140002347: mov      esi, 9
0x000000014000234c: mov      edx, 9
0x0000000140002351: xor      ecx, ecx
0x0000000140002353: call     0x1407667d0
0x0000000140002358: mov      qword ptr [rbp + 0xa18], rax
0x000000014000235f: test     rax, rax
0x0000000140002362: jne      0x140002518
0x0000000140002368: mov      ecx, 1
0x000000014000236d: mov      edx, 9
0x0000000140002372: call     0x1408ad821
0x0000000140002377: nop      
0x0000000140002378: jmp      0x140002c57
0x000000014000237d: lea      rcx, [rbp + 0x338]
0x0000000140002384: call     0x14040c182
0x0000000140002389: nop      
0x000000014000238a: mov      rax, qword ptr [rbp + 0x970]
0x0000000140002391: mov      rcx, qword ptr [rbp + 0x978]
0x0000000140002398: mov      rax, qword ptr [rax + 0x18]
0x000000014000239c: mov      byte ptr [rbp + 0x9f7], 0
0x00000001400023a3: call     qword ptr [rip + 0x8cfaef]
0x00000001400023a9: nop      
0x00000001400023aa: mov      byte ptr [rbp + 0xa26], 0
0x00000001400023b1: lea      rcx, [rbp + 0x8a8]
0x00000001400023b8: call     0x140044485
0x00000001400023bd: nop      
0x00000001400023be: jmp      0x140002069
0x00000001400023c3: movups   xmm0, xmmword ptr [rbp + 0x358]
0x00000001400023ca: movups   xmm1, xmmword ptr [rbp + 0x368]
0x00000001400023d1: movups   xmm2, xmmword ptr [rbp + 0x378]
0x00000001400023d8: movups   xmmword ptr [rbp + 0x1b0], xmm2
0x00000001400023df: movups   xmmword ptr [rbp + 0x1a0], xmm1
0x00000001400023e6: movups   xmmword ptr [rbp + 0x190], xmm0
0x00000001400023ed: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001400023f4: mov      qword ptr [rbp + 0x178], rcx
0x00000001400023fb: mov      rcx, qword ptr [rbp + 0xa18]
0x0000000140002402: mov      qword ptr [rbp + 0x180], rcx
0x0000000140002409: mov      qword ptr [rbp + 0x188], rsi
0x0000000140002410: mov      qword ptr [rbp + 0x170], rax
0x0000000140002417: jmp      0x14000265d
0x000000014000241c: lea      rdx, [rip + 0x91e514]
0x0000000140002423: lea      rcx, [rbp + 0x338]
0x000000014000242a: mov      r8d, 0x1a
0x0000000140002430: call     0x1400ae10b
0x0000000140002435: nop      
0x0000000140002436: mov      r8d, 1
0x000000014000243c: mov      r9d, 1
0x0000000140002442: mov      rcx, qword ptr [rbp + 0x9d0]
0x0000000140002449: mov      rdx, qword ptr [rbp + 0xa18]
0x0000000140002450: call     0x14000a0f6
0x0000000140002455: mov      rax, qword ptr [rbp + 0x338]
0x000000014000245c: mov      rcx, qword ptr [rbp + 0x340]
0x0000000140002463: mov      qword ptr [rbp + 0x9d0], rcx
0x000000014000246a: mov      rcx, qword ptr [rbp + 0x348]
0x0000000140002471: mov      qword ptr [rbp + 0xa18], rcx
0x0000000140002478: mov      rsi, qword ptr [rbp + 0x350]
0x000000014000247f: movups   xmm0, xmmword ptr [rbp + 0x358]
0x0000000140002486: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014000248d: movups   xmm0, xmmword ptr [rbp + 0x368]
0x0000000140002494: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014000249b: movups   xmm0, xmmword ptr [rbp + 0x378]
0x00000001400024a2: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001400024a9: cmp      rax, -1
0x00000001400024ad: jne      0x1400026ca
0x00000001400024b3: mov      rax, qword ptr [rbp + 0x9d0]
0x00000001400024ba: mov      qword ptr [rbp + 0x9a0], rax
0x00000001400024c1: mov      rax, qword ptr [rbp + 0xa18]
0x00000001400024c8: mov      qword ptr [rbp + 0x9a8], rax
0x00000001400024cf: mov      qword ptr [rbp + 0x9b0], rsi
0x00000001400024d6: lea      rcx, [rbp + 0x338]
0x00000001400024dd: call     0x14081bcc4
0x00000001400024e2: nop      
0x00000001400024e3: mov      rcx, qword ptr [rbp + 0x338]
0x00000001400024ea: mov      rax, qword ptr [rbp + 0x340]
0x00000001400024f1: cmp      rcx, 2
0x00000001400024f5: jne      0x1400025ec
0x00000001400024fb: movabs   rcx, 0x8000000000000000
0x0000000140002505: mov      qword ptr [rbp + 0x170], rcx
0x000000014000250c: mov      qword ptr [rbp + 0x178], rax
0x0000000140002513: jmp      0x140002651
0x0000000140002518: movabs   rax, 0x725579654b746567
0x0000000140002522: mov      rcx, qword ptr [rbp + 0xa18]
0x0000000140002529: mov      qword ptr [rcx], rax
0x000000014000252c: mov      byte ptr [rcx + 8], 0x6c
0x0000000140002530: mov      qword ptr [rbp + 0x9a0], rsi
0x0000000140002537: mov      qword ptr [rbp + 0x9a8], rcx
0x000000014000253e: mov      qword ptr [rbp + 0x9b0], rsi
0x0000000140002545: mov      rdx, qword ptr [rbp - 8]
0x0000000140002549: mov      r8, qword ptr [rbp]
0x000000014000254d: mov      byte ptr [rbp + 0x9fc], 1
0x0000000140002554: lea      rcx, [rbp + 0x338]
0x000000014000255b: call     0x140212cdd
0x0000000140002560: nop      
0x0000000140002561: cmp      byte ptr [rbp + 0x338], 0xff
0x0000000140002568: je       0x140002b14
0x000000014000256e: lea      rcx, [rbp + 0x338]
0x0000000140002575: movups   xmm0, xmmword ptr [rcx]
0x0000000140002578: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014000257c: lea      r9, [rbp + 0x6c0]
0x0000000140002583: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140002588: movaps   xmmword ptr [r9], xmm0
0x000000014000258c: mov      byte ptr [rbp + 0x9fc], 0
0x0000000140002593: lea      rdx, [rbp + 0x950]
0x000000014000259a: lea      r8, [rbp + 0x9a0]
0x00000001400025a1: call     0x14074c209
0x00000001400025a6: nop      
0x00000001400025a7: cmp      byte ptr [rbp + 0x338], 0xff
0x00000001400025ae: je       0x1400025bd
0x00000001400025b0: lea      rcx, [rbp + 0x338]
0x00000001400025b7: call     0x140035fc0
0x00000001400025bc: nop      
0x00000001400025bd: mov      esi, 0x16
0x00000001400025c2: mov      edx, 0x16
0x00000001400025c7: xor      ecx, ecx
0x00000001400025c9: call     0x1407667d0
0x00000001400025ce: test     rax, rax
0x00000001400025d1: jne      0x140002760
0x00000001400025d7: mov      ecx, 1
0x00000001400025dc: mov      edx, 0x16
0x00000001400025e1: call     0x1408ad821
0x00000001400025e6: nop      
0x00000001400025e7: jmp      0x140002c57
0x00000001400025ec: lea      r8, [rbp + 0x338]
0x00000001400025f3: movups   xmm0, xmmword ptr [r8 + 0x10]
0x00000001400025f8: movups   xmm1, xmmword ptr [r8 + 0x20]
0x00000001400025fd: movups   xmm2, xmmword ptr [r8 + 0x30]
0x0000000140002602: movups   xmm3, xmmword ptr [r8 + 0x40]
0x0000000140002607: lea      rdx, [rbp + 0x6c0]
0x000000014000260e: movups   xmmword ptr [rdx + 0x40], xmm3
0x0000000140002612: movups   xmmword ptr [rdx + 0x30], xmm2
0x0000000140002616: movups   xmmword ptr [rdx + 0x20], xmm1
0x000000014000261a: movups   xmmword ptr [rdx + 0x10], xmm0
0x000000014000261e: mov      qword ptr [rdx], rcx
0x0000000140002621: mov      qword ptr [rdx + 8], rax
0x0000000140002625: lea      rax, [rbp + 0x9a0]
0x000000014000262c: mov      qword ptr [r8], rax
0x000000014000262f: mov      byte ptr [r8 + 0x368], 0
0x0000000140002637: lea      rcx, [rbp + 0x170]
0x000000014000263e: call     0x14041ae4b
0x0000000140002643: nop      
0x0000000140002644: lea      rcx, [rbp + 0x6c0]
0x000000014000264b: call     0x1405aacad
0x0000000140002650: nop      
0x0000000140002651: lea      rcx, [rbp + 0x9a0]
0x0000000140002658: call     0x1405ab32a
0x000000014000265d: lea      rax, [rbp + 0x8f8]
0x0000000140002664: lea      rsi, [rbp + 0x170]
0x000000014000266b: mov      ecx, 0xa
0x0000000140002670: mov      rdi, rax
0x0000000140002673: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140002676: cmp      qword ptr [rax], -2
0x000000014000267a: setae    sil
0x000000014000267e: mov      r13b, 1
0x0000000140002681: jmp      0x140001724
0x0000000140002686: cmp      eax, 1
0x0000000140002689: jne      0x140002723
0x000000014000268f: mov      byte ptr [rbp + 0xa26], 1
0x0000000140002696: lea      rdx, [rip + 0x8059f3]
0x000000014000269d: mov      rcx, rsi
0x00000001400026a0: call     0x140766490
0x00000001400026a5: nop      
0x00000001400026a6: mov      byte ptr [rsi + 0x48], 0
0x00000001400026aa: jmp      0x140001610
0x00000001400026af: cmp      eax, 2
0x00000001400026b2: jne      0x14000273c
0x00000001400026b8: lea      rcx, [rip + 0xb8cbf9]
0x00000001400026bf: call     0x1408c55b0
0x00000001400026c4: nop      
0x00000001400026c5: jmp      0x140002c57
0x00000001400026ca: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001400026d1: movaps   xmm1, xmmword ptr [rbp + 0x6d0]
0x00000001400026d8: movaps   xmm2, xmmword ptr [rbp + 0x6e0]
0x00000001400026df: movups   xmmword ptr [rbp + 0x1b0], xmm2
0x00000001400026e6: movups   xmmword ptr [rbp + 0x1a0], xmm1
0x00000001400026ed: movups   xmmword ptr [rbp + 0x190], xmm0
0x00000001400026f4: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001400026fb: mov      qword ptr [rbp + 0x178], rcx
0x0000000140002702: mov      rcx, qword ptr [rbp + 0xa18]
0x0000000140002709: mov      qword ptr [rbp + 0x180], rcx
0x0000000140002710: mov      qword ptr [rbp + 0x170], rax
0x0000000140002717: mov      qword ptr [rbp + 0x188], rsi
0x000000014000271e: jmp      0x14000265d
0x0000000140002723: mov      byte ptr [rbp + 0xa26], 1
0x000000014000272a: lea      rcx, [rip + 0xb8cb87]
0x0000000140002731: call     0x1408c55b0
0x0000000140002736: nop      
0x0000000140002737: jmp      0x140002c57
0x000000014000273c: lea      rdx, [rip + 0x80594d]
0x0000000140002743: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014000274a: call     0x140766490
0x000000014000274f: nop      
0x0000000140002750: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140002757: mov      byte ptr [rax + 0x48], 0
0x000000014000275b: jmp      0x1400017c4
0x0000000140002760: movups   xmm0, xmmword ptr [rip + 0xaf8679]
0x0000000140002767: movups   xmmword ptr [rax], xmm0
0x000000014000276a: movabs   rcx, 0x6465696669726556
0x0000000140002774: mov      qword ptr [rax + 0xe], rcx
0x0000000140002778: lea      r8, [rbp + 0x9a0]
0x000000014000277f: mov      qword ptr [r8], rsi
0x0000000140002782: mov      qword ptr [r8 + 8], rax
0x0000000140002786: mov      qword ptr [r8 + 0x10], rsi
0x000000014000278a: cmp      qword ptr [rbp + 0x8a8], -1
0x0000000140002792: lea      r9, [rbp + 0x338]
0x0000000140002799: mov      byte ptr [r9], 1
0x000000014000279d: sete     byte ptr [r9 + 1]
0x00000001400027a2: lea      rcx, [rbp + 0x6c0]
0x00000001400027a9: lea      rdx, [rbp + 0x950]
0x00000001400027b0: call     0x14074c209
0x00000001400027b5: nop      
0x00000001400027b6: cmp      byte ptr [rbp + 0x6c0], 0xff
0x00000001400027bd: je       0x1400027cc
0x00000001400027bf: lea      rcx, [rbp + 0x6c0]
0x00000001400027c6: call     0x140035fc0
0x00000001400027cb: nop      
0x00000001400027cc: mov      esi, 0xe
0x00000001400027d1: mov      edx, 0xe
0x00000001400027d6: xor      ecx, ecx
0x00000001400027d8: call     0x1407667d0
0x00000001400027dd: mov      qword ptr [rbp + 0xa18], rax
0x00000001400027e4: test     rax, rax
0x00000001400027e7: jne      0x14000281c
0x00000001400027e9: mov      ecx, 1
0x00000001400027ee: mov      edx, 0xe
0x00000001400027f3: call     0x1408ad821
0x00000001400027f8: nop      
0x00000001400027f9: jmp      0x140002c57
0x00000001400027fe: lea      rcx, [rip + 0xb7f883]
0x0000000140002805: lea      r8, [rip + 0xb7f8fc]
0x000000014000280c: mov      edx, 0x35
0x0000000140002811: call     0x1408ae6f0
0x0000000140002816: nop      
0x0000000140002817: jmp      0x140002c57
0x000000014000281c: movabs   rax, 0x6e6f697372655664
0x0000000140002826: mov      rcx, qword ptr [rbp + 0xa18]
0x000000014000282d: mov      qword ptr [rcx + 6], rax
0x0000000140002831: movabs   rax, 0x5664656c646e7562
0x000000014000283b: mov      qword ptr [rcx], rax
0x000000014000283e: mov      qword ptr [rbp + 0x9a0], rsi
0x0000000140002845: mov      qword ptr [rbp + 0x9a8], rcx
0x000000014000284c: mov      qword ptr [rbp + 0x9b0], rsi
0x0000000140002853: cmp      qword ptr [rbp + 0x8a8], -1
0x000000014000285b: jne      0x140002884
0x000000014000285d: mov      rsi, qword ptr [rbp + 0x8c0]
0x0000000140002864: test     rsi, rsi
0x0000000140002867: jns      0x14000290a
0x000000014000286d: xor      ecx, ecx
0x000000014000286f: mov      byte ptr [rbp + 0x9de], 1
0x0000000140002876: mov      rdx, rsi
0x0000000140002879: call     0x1408ad821
0x000000014000287e: nop      
0x000000014000287f: jmp      0x140002c57
0x0000000140002884: xor      r12d, r12d
0x0000000140002887: lea      r9, [rbp + 0x338]
0x000000014000288e: mov      byte ptr [r9], r12b
0x0000000140002891: mov      qword ptr [r9 + 8], rsi
0x0000000140002895: mov      qword ptr [r9 + 0x10], rdi
0x0000000140002899: mov      qword ptr [r9 + 0x18], rsi
0x000000014000289d: mov      byte ptr [rbp + 0x9de], 0
0x00000001400028a4: lea      rsi, [rbp + 0x6c0]
0x00000001400028ab: lea      rdx, [rbp + 0x950]
0x00000001400028b2: lea      r8, [rbp + 0x9a0]
0x00000001400028b9: mov      rcx, rsi
0x00000001400028bc: call     0x14074c209
0x00000001400028c1: nop      
0x00000001400028c2: cmp      byte ptr [rbp + 0x6c0], 0xff
0x00000001400028c9: je       0x1400028d8
0x00000001400028cb: lea      rcx, [rbp + 0x6c0]
0x00000001400028d2: call     0x140035fc0
0x00000001400028d7: nop      
0x00000001400028d8: mov      edi, 0xc
0x00000001400028dd: mov      edx, 0xc
0x00000001400028e2: xor      ecx, ecx
0x00000001400028e4: call     0x1407667d0
0x00000001400028e9: mov      qword ptr [rbp + 0xa18], rax
0x00000001400028f0: test     rax, rax
0x00000001400028f3: jne      0x14000295a
0x00000001400028f5: mov      ecx, 1
0x00000001400028fa: mov      edx, 0xc
0x00000001400028ff: call     0x1408ad821
0x0000000140002904: nop      
0x0000000140002905: jmp      0x140002c57
0x000000014000290a: mov      r12b, 3
0x000000014000290d: jne      0x1400029a4
0x0000000140002913: mov      edi, 1
0x0000000140002918: xor      esi, esi
0x000000014000291a: jmp      0x140002887
0x000000014000291f: mov      rax, qword ptr [rbp + 0x340]
0x0000000140002926: lea      r8, [rbp + 0x6c0]
0x000000014000292d: mov      qword ptr [r8], rax
0x0000000140002930: lea      rax, [rip + 0xaf8471]
0x0000000140002937: mov      qword ptr [rsp + 0x20], rax
0x000000014000293c: lea      rcx, [rip + 0xb8fa55]
0x0000000140002943: lea      r9, [rip + 0xaf599e]
0x000000014000294a: mov      edx, 0x2b
0x000000014000294f: call     0x1408ae9c0
0x0000000140002954: nop      
0x0000000140002955: jmp      0x140002c57
0x000000014000295a: movabs   rax, 0x456567616b636170
0x0000000140002964: mov      rcx, qword ptr [rbp + 0xa18]
0x000000014000296b: mov      qword ptr [rcx], rax
0x000000014000296e: mov      dword ptr [rcx + 8], 0x726f7272
0x0000000140002975: mov      qword ptr [rbp + 0x970], rdi
0x000000014000297c: mov      qword ptr [rbp + 0x978], rcx
0x0000000140002983: mov      qword ptr [rbp + 0x980], rdi
0x000000014000298a: cmp      qword ptr [rbp + 0x8a8], -1
0x0000000140002992: jne      0x1400029e4
0x0000000140002994: mov      qword ptr [rbp + 0x9a0], 0xffffffffffffffff
0x000000014000299f: jmp      0x140002a4d
0x00000001400029a4: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001400029ab: mov      qword ptr [rbp + 0x9d0], rax
0x00000001400029b2: xor      ecx, ecx
0x00000001400029b4: mov      rdx, rsi
0x00000001400029b7: call     0x1407667d0
0x00000001400029bc: mov      ecx, 1
0x00000001400029c1: test     rax, rax
0x00000001400029c4: je       0x14000286f
0x00000001400029ca: mov      rdi, rax
0x00000001400029cd: mov      rcx, rax
0x00000001400029d0: mov      rdx, qword ptr [rbp + 0x9d0]
0x00000001400029d7: mov      r8, rsi
0x00000001400029da: call     0x1408acdc0
0x00000001400029df: jmp      0x140002887
0x00000001400029e4: xor      eax, eax
0x00000001400029e6: mov      qword ptr [rbp + 0x6c0], rax
0x00000001400029ed: mov      qword ptr [rbp + 0x6c8], 1
0x00000001400029f8: mov      qword ptr [rbp + 0x6d0], rax
0x00000001400029ff: lea      rdx, [rbp + 0x338]
0x0000000140002a06: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140002a0e: mov      qword ptr [rdx], rsi
0x0000000140002a11: lea      rax, [rip + 0xb1ff60]
0x0000000140002a18: mov      qword ptr [rdx + 8], rax
0x0000000140002a1c: lea      rcx, [rbp + 0x8a8]
0x0000000140002a23: call     0x1402128c0
0x0000000140002a28: nop      
0x0000000140002a29: test     al, al
0x0000000140002a2b: jne      0x140003586
0x0000000140002a31: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140002a38: mov      qword ptr [rbp + 0x9b0], rax
0x0000000140002a3f: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140002a46: movaps   xmmword ptr [rbp + 0x9a0], xmm0
0x0000000140002a4d: mov      byte ptr [rbp + 0x9fb], 1
0x0000000140002a54: lea      rcx, [rbp + 0x338]
0x0000000140002a5b: lea      rdx, [rbp + 0x9a0]
0x0000000140002a62: call     0x1402f741a
0x0000000140002a67: nop      
0x0000000140002a68: cmp      byte ptr [rbp + 0x338], 0xff
0x0000000140002a6f: je       0x1400033d1
0x0000000140002a75: lea      rcx, [rbp + 0x338]
0x0000000140002a7c: movups   xmm0, xmmword ptr [rcx]
0x0000000140002a7f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140002a83: lea      r9, [rbp + 0x6c0]
0x0000000140002a8a: movaps   xmmword ptr [r9 + 0x10], xmm1
0x0000000140002a8f: movaps   xmmword ptr [r9], xmm0
0x0000000140002a93: mov      byte ptr [rbp + 0x9fb], 0
0x0000000140002a9a: lea      rdx, [rbp + 0x950]
0x0000000140002aa1: lea      r8, [rbp + 0x970]
0x0000000140002aa8: call     0x14074c209
0x0000000140002aad: nop      
0x0000000140002aae: cmp      byte ptr [rbp + 0x338], 0xff
0x0000000140002ab5: je       0x140002ac4
0x0000000140002ab7: lea      rcx, [rbp + 0x338]
0x0000000140002abe: call     0x140035fc0
0x0000000140002ac3: nop      
0x0000000140002ac4: mov      rcx, qword ptr [rbp + 0x9a0]
0x0000000140002acb: cmp      rcx, -1
0x0000000140002acf: je       0x140002ae9
0x0000000140002ad1: mov      rdx, qword ptr [rbp + 0x9a8]
0x0000000140002ad8: mov      r8d, 1
0x0000000140002ade: mov      r9d, 1
0x0000000140002ae4: call     0x14000a0f6
0x0000000140002ae9: mov      esi, 0xf
0x0000000140002aee: mov      edx, 0xf
0x0000000140002af3: xor      ecx, ecx
0x0000000140002af5: call     0x1407667d0
0x0000000140002afa: test     rax, rax
0x0000000140002afd: jne      0x140002b4f
0x0000000140002aff: mov      ecx, 1
0x0000000140002b04: mov      edx, 0xf
0x0000000140002b09: call     0x1408ad821
0x0000000140002b0e: nop      
0x0000000140002b0f: jmp      0x140002c57
0x0000000140002b14: mov      rax, qword ptr [rbp + 0x340]
0x0000000140002b1b: lea      r8, [rbp + 0x6c0]
0x0000000140002b22: mov      qword ptr [r8], rax
0x0000000140002b25: lea      rax, [rip + 0xaf827c]
0x0000000140002b2c: mov      qword ptr [rsp + 0x20], rax
0x0000000140002b31: lea      rcx, [rip + 0xb8f860]
0x0000000140002b38: lea      r9, [rip + 0xaf57a9]
0x0000000140002b3f: mov      edx, 0x2b
0x0000000140002b44: call     0x1408ae9c0
0x0000000140002b49: nop      
0x0000000140002b4a: jmp      0x140002c57
0x0000000140002b4f: movabs   rcx, 0x746e657365725079
0x0000000140002b59: mov      qword ptr [rax + 7], rcx
0x0000000140002b5d: movabs   rdi, 0x79654b6465766173
0x0000000140002b67: mov      qword ptr [rax], rdi
0x0000000140002b6a: lea      r8, [rbp + 0x9a0]
0x0000000140002b71: mov      qword ptr [r8], rsi
0x0000000140002b74: mov      qword ptr [r8 + 8], rax
0x0000000140002b78: mov      qword ptr [r8 + 0x10], rsi
0x0000000140002b7c: lea      r9, [rbp + 0x338]
0x0000000140002b83: mov      byte ptr [r9], 1
0x0000000140002b87: mov      byte ptr [r9 + 1], r15b
0x0000000140002b8b: lea      rcx, [rbp + 0x6c0]
0x0000000140002b92: lea      rdx, [rbp + 0x950]
0x0000000140002b99: call     0x14074c209
0x0000000140002b9e: nop      
0x0000000140002b9f: cmp      byte ptr [rbp + 0x6c0], 0xff
0x0000000140002ba6: je       0x140002bb5
0x0000000140002ba8: lea      rcx, [rbp + 0x6c0]
0x0000000140002baf: call     0x140035fc0
0x0000000140002bb4: nop      
0x0000000140002bb5: mov      esi, 0x10
0x0000000140002bba: mov      edx, 0x10
0x0000000140002bbf: xor      ecx, ecx
0x0000000140002bc1: call     0x1407667d0
0x0000000140002bc6: test     rax, rax
0x0000000140002bc9: jne      0x140003143
0x0000000140002bcf: mov      ecx, 1
0x0000000140002bd4: mov      edx, 0x10
0x0000000140002bd9: call     0x1408ad821
0x0000000140002bde: nop      
0x0000000140002bdf: jmp      0x140002c57
0x0000000140002be1: lock inc qword ptr [rcx]
0x0000000140002be5: jle      0x140002c57
0x0000000140002be7: xor      edx, edx
0x0000000140002be9: mov      qword ptr [rbp - 0x50], rdx
0x0000000140002bed: mov      qword ptr [rbp - 0x48], rcx
0x0000000140002bf1: mov      qword ptr [rbp - 0x40], rdx
0x0000000140002bf5: mov      qword ptr [rbp - 0x38], rax
0x0000000140002bf9: xorps    xmm0, xmm0
0x0000000140002bfc: movups   xmmword ptr [rbp - 0x30], xmm0
0x0000000140002c00: mov      qword ptr [rbp - 0x20], 8
0x0000000140002c08: mov      qword ptr [rbp - 0x18], rdx
0x0000000140002c0c: lea      rax, [rbp + 0x900]
0x0000000140002c13: mov      qword ptr [rbp - 0x10], rax
0x0000000140002c17: mov      rsi, qword ptr [rbp + 0x930]
0x0000000140002c1e: mov      eax, dword ptr [rip + 0xdc1198]
0x0000000140002c24: mov      rcx, qword ptr gs:[0x58]
0x0000000140002c2d: mov      rax, qword ptr [rcx + rax*8]
0x0000000140002c31: mov      rax, qword ptr [rax + 0x138]
0x0000000140002c38: mov      qword ptr [rbp + 0xa08], rax
0x0000000140002c3f: cmp      rax, 2
0x0000000140002c43: jbe      0x1400035b7
0x0000000140002c49: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140002c50: lock inc qword ptr [rax - 0x10]
0x0000000140002c55: jg       0x140002c87
0x0000000140002c57: ud2      
0x0000000140002c59: lea      rax, [rip + 0x918c08]
0x0000000140002c60: mov      qword ptr [rsp + 0x20], rax
0x0000000140002c65: lea      rcx, [rip + 0x918bdc]
0x0000000140002c6c: lea      r9, [rip + 0xb7e145]
0x0000000140002c73: lea      r8, [rbp + 0x9ff]
0x0000000140002c7a: mov      edx, 0x1b
0x0000000140002c7f: call     0x1408ae9c0
0x0000000140002c84: nop      
0x0000000140002c85: jmp      0x140002c57
0x0000000140002c87: add      qword ptr [rbp + 0xa08], -0x10
0x0000000140002c8f: sub      rsi, -0x80
0x0000000140002c93: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140002c9a: mov      rdx, qword ptr [rax + 0x10]
0x0000000140002c9e: mov      rcx, rsi
0x0000000140002ca1: call     0x14080bc25
0x0000000140002ca6: nop      
0x0000000140002ca7: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140002cae: lock dec qword ptr [rax]
0x0000000140002cb2: jne      0x140002cc0
0x0000000140002cb4: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140002cbb: call     0x1407669a0
0x0000000140002cc0: lea      rbx, [rbp + 0x6c0]
0x0000000140002cc7: lea      rsi, [rbp - 0x50]
0x0000000140002ccb: mov      ecx, 9
0x0000000140002cd0: mov      rdi, rbx
0x0000000140002cd3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140002cd6: cmp      dword ptr [rbx], 1
0x0000000140002cd9: je       0x1400035d6
0x0000000140002cdf: cmp      qword ptr [rbp + 0x6d0], 0
0x0000000140002ce7: jne      0x1400035f4
0x0000000140002ced: mov      qword ptr [rbp + 0x6d0], 0xffffffffffffffff
0x0000000140002cf8: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140002cff: mov      qword ptr [rbp + 0x6d8], 0
0x0000000140002d0a: mov      qword ptr [rbp + 0x998], rax
0x0000000140002d11: test     rax, rax
0x0000000140002d14: je       0x140003606
0x0000000140002d1a: mov      qword ptr [rbp + 0x6d0], 0
0x0000000140002d25: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140002d2c: movzx    eax, byte ptr [rax + 0x48]
0x0000000140002d30: test     eax, eax
0x0000000140002d32: jne      0x140003624
0x0000000140002d38: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140002d3f: mov      rcx, qword ptr [rax + 0x28]
0x0000000140002d43: mov      qword ptr [rbp + 0x948], rcx
0x0000000140002d4a: mov      qword ptr [rax + 0x28], rbx
0x0000000140002d4e: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140002d55: mov      byte ptr [rax + 0x1d0], 1
0x0000000140002d5c: sub      rax, -0x80
0x0000000140002d60: lea      rcx, [rip + 0xb7d1d1]
0x0000000140002d67: mov      qword ptr [rbp + 0x970], rcx
0x0000000140002d6e: mov      qword ptr [rbp + 0x978], rax
0x0000000140002d75: mov      rax, qword ptr [rbp + 0x998]
0x0000000140002d7c: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140002d83: mov      byte ptr [rbp + 0xa27], 1
0x0000000140002d8a: call     0x140769130
0x0000000140002d8f: nop      
0x0000000140002d90: lea      rsi, [rbp + 0x6c8]
0x0000000140002d97: mov      rcx, qword ptr [rbp + 0x998]
0x0000000140002d9e: mov      qword ptr [rcx + 0x78], rax
0x0000000140002da2: mov      dword ptr [rcx + 0x80], edx
0x0000000140002da8: lea      rdi, [rbp + 0x338]
0x0000000140002daf: lea      rbx, [rbp + 0x970]
0x0000000140002db6: lea      r14, [rip + 0x8052d3]
0x0000000140002dbd: mov      qword ptr [rbp + 0xa08], rcx
0x0000000140002dc4: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140002dcb: xor      ecx, ecx
0x0000000140002dcd: xchg     byte ptr [rax + 0x1d0], cl
0x0000000140002dd3: test     cl, cl
0x0000000140002dd5: je       0x140002efc
0x0000000140002ddb: cmp      qword ptr [rbp + 0x6d0], 0
0x0000000140002de3: jne      0x14000337a
0x0000000140002de9: mov      qword ptr [rbp + 0x6d0], 0xffffffffffffffff
0x0000000140002df4: mov      rcx, qword ptr [rbp + 0x6d8]
0x0000000140002dfb: test     rcx, rcx
0x0000000140002dfe: je       0x140002e12
0x0000000140002e00: call     0x1400447c6
0x0000000140002e05: nop      
0x0000000140002e06: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140002e0d: inc      rax
0x0000000140002e10: jmp      0x140002e14
0x0000000140002e12: xor      eax, eax
0x0000000140002e14: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140002e1b: mov      qword ptr [rbp + 0x6d8], rcx
0x0000000140002e22: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140002e29: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140002e30: movzx    eax, byte ptr [rax + 0x48]
0x0000000140002e34: test     eax, eax
0x0000000140002e36: jne      0x1400030c0
0x0000000140002e3c: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140002e43: mov      cl, byte ptr [rax + 0x44]
0x0000000140002e46: mov      byte ptr [rbp + 0x9e8], cl
0x0000000140002e4c: mov      cl, byte ptr [rax + 0x45]
0x0000000140002e4f: mov      byte ptr [rbp + 0x9d0], cl
0x0000000140002e55: mov      word ptr [rax + 0x44], 0x8001
0x0000000140002e5b: mov      rcx, rdi
0x0000000140002e5e: mov      rdx, rbx
0x0000000140002e61: call     0x14040c6f0
0x0000000140002e66: nop      
0x0000000140002e67: mov      r15d, eax
0x0000000140002e6a: cmp      byte ptr [rbp + 0x9e8], 2
0x0000000140002e71: je       0x140002e9f
0x0000000140002e73: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140002e7a: movzx    eax, byte ptr [rax + 0x48]
0x0000000140002e7e: test     eax, eax
0x0000000140002e80: jne      0x140003105
0x0000000140002e86: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140002e8d: mov      cl, byte ptr [rbp + 0x9e8]
0x0000000140002e93: mov      byte ptr [rax + 0x44], cl
0x0000000140002e96: mov      cl, byte ptr [rbp + 0x9d0]
0x0000000140002e9c: mov      byte ptr [rax + 0x45], cl
0x0000000140002e9f: cmp      qword ptr [rbp + 0x6d0], 0
0x0000000140002ea7: jne      0x14000338c
0x0000000140002ead: mov      qword ptr [rbp + 0x6d0], 0xffffffffffffffff
0x0000000140002eb8: mov      rax, qword ptr [rbp + 0x6d8]
0x0000000140002ebf: mov      qword ptr [rbp + 0x6d8], 0
0x0000000140002eca: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140002ed1: test     rax, rax
0x0000000140002ed4: je       0x1400033b3
0x0000000140002eda: mov      qword ptr [rbp + 0x6d0], 0
0x0000000140002ee5: test     r15b, r15b
0x0000000140002ee8: je       0x14000364c
0x0000000140002eee: mov      rax, qword ptr [rbp + 0x9e8]
0x0000000140002ef5: mov      qword ptr [rbp + 0xa08], rax
0x0000000140002efc: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140002f03: mov      r15d, dword ptr [rax + 0x148]
0x0000000140002f0a: xor      r12d, r12d
0x0000000140002f0d: cmp      r12d, r15d
0x0000000140002f10: jae      0x140002f87
0x0000000140002f12: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140002f19: cmp      byte ptr [rax + 0x90], 0
0x0000000140002f20: jne      0x140003663
0x0000000140002f26: mov      rcx, qword ptr [rbp + 0xa08]
0x0000000140002f2d: inc      dword ptr [rcx + 0x88]
0x0000000140002f33: mov      rdx, qword ptr [rbp + 0x6c8]
0x0000000140002f3a: sub      rdx, -0x80
0x0000000140002f3e: mov      qword ptr [rbp + 0x9c8], rcx
0x0000000140002f45: mov      byte ptr [rbp + 0xa27], 1
0x0000000140002f4c: call     0x14081d53c
0x0000000140002f51: nop      
0x0000000140002f52: test     rax, rax
0x0000000140002f55: je       0x140002ff5
0x0000000140002f5b: inc      r12d
0x0000000140002f5e: mov      r8, qword ptr [rbp + 0xa08]
0x0000000140002f65: mov      qword ptr [rbp + 0x9c8], r8
0x0000000140002f6c: mov      byte ptr [rbp + 0xa27], 0
0x0000000140002f73: mov      rcx, rsi
0x0000000140002f76: mov      rdx, rax
0x0000000140002f79: call     0x14081df35
0x0000000140002f7e: mov      qword ptr [rbp + 0xa08], rax
0x0000000140002f85: jmp      0x140002f0d
0x0000000140002f87: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140002f8e: lea      rcx, [rax + 0x60]
0x0000000140002f92: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140002f99: mov      byte ptr [rbp + 0xa27], 1
0x0000000140002fa0: call     0x14080f1c0
0x0000000140002fa5: nop      
0x0000000140002fa6: mov      r8, qword ptr [rbp + 0x6c8]
0x0000000140002fad: sub      r8, -0x80
0x0000000140002fb1: mov      rdx, qword ptr [rbp + 0xa08]
0x0000000140002fb8: mov      qword ptr [rbp + 0x9c8], rdx
0x0000000140002fbf: mov      byte ptr [rbp + 0xa27], 0
0x0000000140002fc6: mov      rcx, rsi
0x0000000140002fc9: call     0x14081d62d
0x0000000140002fce: mov      qword ptr [rbp + 0xa08], rax
0x0000000140002fd5: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140002fdc: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140002fe3: mov      byte ptr [rbp + 0xa27], 1
0x0000000140002fea: call     0x140769130
0x0000000140002fef: nop      
0x0000000140002ff0: jmp      0x1400030aa
0x0000000140002ff5: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140002ffc: lea      rcx, [rax + 0x60]
0x0000000140003000: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140003007: mov      byte ptr [rbp + 0xa27], 1
0x000000014000300e: call     0x14080f1c0
0x0000000140003013: nop      
0x0000000140003014: mov      rax, qword ptr [rbp + 0xa08]
0x000000014000301b: mov      rdx, qword ptr [rax + 0x58]
0x000000014000301f: mov      qword ptr [rbp + 0x9c8], rax
0x0000000140003026: mov      byte ptr [rbp + 0xa27], 1
0x000000014000302d: mov      rcx, rsi
0x0000000140003030: call     0x14081d84d
0x0000000140003035: nop      
0x0000000140003036: mov      r8, qword ptr [rbp + 0x6c8]
0x000000014000303d: sub      r8, -0x80
0x0000000140003041: test     al, al
0x0000000140003043: je       0x14000306b
0x0000000140003045: mov      rdx, qword ptr [rbp + 0xa08]
0x000000014000304c: mov      qword ptr [rbp + 0x9c8], rdx
0x0000000140003053: mov      byte ptr [rbp + 0xa27], 0
0x000000014000305a: mov      rcx, rsi
0x000000014000305d: call     0x14081d62d
0x0000000140003062: mov      qword ptr [rbp + 0xa08], rax
0x0000000140003069: jmp      0x14000308f
0x000000014000306b: mov      rdx, qword ptr [rbp + 0xa08]
0x0000000140003072: mov      qword ptr [rbp + 0x9c8], rdx
0x0000000140003079: mov      byte ptr [rbp + 0xa27], 0
0x0000000140003080: mov      rcx, rsi
0x0000000140003083: call     0x14081d890
0x0000000140003088: mov      qword ptr [rbp + 0xa08], rax
0x000000014000308f: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140003096: mov      qword ptr [rbp + 0x9c8], rax
0x000000014000309d: mov      byte ptr [rbp + 0xa27], 1
0x00000001400030a4: call     0x140769130
0x00000001400030a9: nop      
0x00000001400030aa: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001400030b1: mov      qword ptr [rcx + 0x78], rax
0x00000001400030b5: mov      dword ptr [rcx + 0x80], edx
0x00000001400030bb: jmp      0x140002dc4
0x00000001400030c0: mov      byte ptr [rbp + 0x9e8], 2
0x00000001400030c7: cmp      eax, 2
0x00000001400030ca: je       0x140002e5b
0x00000001400030d0: mov      rax, qword ptr [rbp + 0xa08]
0x00000001400030d7: mov      qword ptr [rbp + 0x9c8], rax
0x00000001400030de: mov      byte ptr [rbp + 0xa27], 0
0x00000001400030e5: mov      rcx, qword ptr [rbp + 0xa00]
0x00000001400030ec: mov      rdx, r14
0x00000001400030ef: call     0x140766490
0x00000001400030f4: nop      
0x00000001400030f5: mov      rax, qword ptr [rbp + 0xa00]
0x00000001400030fc: mov      byte ptr [rax + 0x48], 0
0x0000000140003100: jmp      0x140002e3c
0x0000000140003105: cmp      eax, 2
0x0000000140003108: je       0x140002e9f
0x000000014000310e: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140003115: mov      qword ptr [rbp + 0x9c8], rax
0x000000014000311c: mov      byte ptr [rbp + 0xa27], 0
0x0000000140003123: mov      rcx, qword ptr [rbp + 0xa00]
0x000000014000312a: mov      rdx, r14
0x000000014000312d: call     0x140766490
0x0000000140003132: nop      
0x0000000140003133: mov      rax, qword ptr [rbp + 0xa00]
0x000000014000313a: mov      byte ptr [rax + 0x48], 0
0x000000014000313e: jmp      0x140002e86
0x0000000140003143: movups   xmm0, xmmword ptr [rip + 0xaf7cac]
0x000000014000314a: movups   xmmword ptr [rax], xmm0
0x000000014000314d: lea      r8, [rbp + 0x9a0]
0x0000000140003154: mov      qword ptr [r8], rsi
0x0000000140003157: mov      qword ptr [r8 + 8], rax
0x000000014000315b: mov      qword ptr [r8 + 0x10], rsi
0x000000014000315f: mov      rax, qword ptr [rbp + 0x8f8]
0x0000000140003166: xor      ecx, ecx
0x0000000140003168: cmp      rax, -1
0x000000014000316c: sete     cl
0x000000014000316f: cmp      rax, -2
0x0000000140003173: mov      eax, 2
0x0000000140003178: cmovne   eax, ecx
0x000000014000317b: lea      r9, [rbp + 0x338]
0x0000000140003182: setne    byte ptr [r9]
0x0000000140003186: mov      byte ptr [r9 + 1], al
0x000000014000318a: lea      rsi, [rbp + 0x6c0]
0x0000000140003191: lea      rdx, [rbp + 0x950]
0x0000000140003198: mov      rcx, rsi
0x000000014000319b: call     0x14074c209
0x00000001400031a0: nop      
0x00000001400031a1: cmp      byte ptr [rbp + 0x6c0], 0xff
0x00000001400031a8: je       0x1400031b7
0x00000001400031aa: lea      rcx, [rbp + 0x6c0]
0x00000001400031b1: call     0x140035fc0
0x00000001400031b6: nop      
0x00000001400031b7: mov      r15d, 0xd
0x00000001400031bd: mov      edx, 0xd
0x00000001400031c2: xor      ecx, ecx
0x00000001400031c4: call     0x1407667d0
0x00000001400031c9: mov      qword ptr [rbp + 0xa18], rax
0x00000001400031d0: test     rax, rax
0x00000001400031d3: jne      0x1400031ea
0x00000001400031d5: mov      ecx, 1
0x00000001400031da: mov      edx, 0xd
0x00000001400031df: call     0x1408ad821
0x00000001400031e4: nop      
0x00000001400031e5: jmp      0x140002c57
0x00000001400031ea: movabs   rax, 0x726f72724579654b
0x00000001400031f4: mov      rcx, qword ptr [rbp + 0xa18]
0x00000001400031fb: mov      qword ptr [rcx + 5], rax
0x00000001400031ff: mov      qword ptr [rcx], rdi
0x0000000140003202: mov      qword ptr [rbp + 0x970], r15
0x0000000140003209: mov      qword ptr [rbp + 0x978], rcx
0x0000000140003210: mov      qword ptr [rbp + 0x980], r15
0x0000000140003217: cmp      qword ptr [rbp + 0x8f8], -3
0x000000014000321f: jbe      0x14000322e
0x0000000140003221: mov      qword ptr [rbp + 0x9a0], 0xffffffffffffffff
0x000000014000322c: jmp      0x140003297
0x000000014000322e: xor      eax, eax
0x0000000140003230: mov      qword ptr [rbp + 0x6c0], rax
0x0000000140003237: mov      qword ptr [rbp + 0x6c8], 1
0x0000000140003242: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140003249: lea      rdx, [rbp + 0x338]
0x0000000140003250: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140003258: mov      qword ptr [rdx], rsi
0x000000014000325b: lea      rax, [rip + 0xb1f716]
0x0000000140003262: mov      qword ptr [rdx + 8], rax
0x0000000140003266: lea      rcx, [rbp + 0x8f8]
0x000000014000326d: call     0x1402128c0
0x0000000140003272: nop      
0x0000000140003273: test     al, al
0x0000000140003275: jne      0x1400036b5
0x000000014000327b: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140003282: mov      qword ptr [rbp + 0x9b0], rax
0x0000000140003289: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x0000000140003290: movaps   xmmword ptr [rbp + 0x9a0], xmm0
0x0000000140003297: mov      byte ptr [rbp + 0x9fa], 1
0x000000014000329e: lea      rcx, [rbp + 0x338]
0x00000001400032a5: lea      rdx, [rbp + 0x9a0]
0x00000001400032ac: call     0x1402f741a
0x00000001400032b1: nop      
0x00000001400032b2: cmp      byte ptr [rbp + 0x338], 0xff
0x00000001400032b9: je       0x1400036e6
0x00000001400032bf: lea      rcx, [rbp + 0x338]
0x00000001400032c6: movups   xmm0, xmmword ptr [rcx]
0x00000001400032c9: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001400032cd: movaps   xmmword ptr [rsi + 0x10], xmm1
0x00000001400032d1: movaps   xmmword ptr [rsi], xmm0
0x00000001400032d4: mov      byte ptr [rbp + 0x9fa], 0
0x00000001400032db: lea      rdx, [rbp + 0x950]
0x00000001400032e2: lea      r8, [rbp + 0x970]
0x00000001400032e9: mov      r9, rsi
0x00000001400032ec: call     0x14074c209
0x00000001400032f1: nop      
0x00000001400032f2: cmp      byte ptr [rbp + 0x338], 0xff
0x00000001400032f9: je       0x140003308
0x00000001400032fb: lea      rcx, [rbp + 0x338]
0x0000000140003302: call     0x140035fc0
0x0000000140003307: nop      
0x0000000140003308: mov      rcx, qword ptr [rbp + 0x9a0]
0x000000014000330f: cmp      rcx, -1
0x0000000140003313: je       0x14000332d
0x0000000140003315: mov      rdx, qword ptr [rbp + 0x9a8]
0x000000014000331c: mov      r8d, 1
0x0000000140003322: mov      r9d, 1
0x0000000140003328: call     0x14000a0f6
0x000000014000332d: movups   xmm0, xmmword ptr [rbp + 0x950]
0x0000000140003334: movups   xmmword ptr [rbp + 0x178], xmm0
0x000000014000333b: mov      rax, qword ptr [rbp + 0x960]
0x0000000140003342: mov      qword ptr [rbp + 0x188], rax
0x0000000140003349: mov      byte ptr [rbp + 0x170], 5
0x0000000140003350: mov      edx, 0x80
0x0000000140003355: xor      ecx, ecx
0x0000000140003357: call     0x1407667d0
0x000000014000335c: test     rax, rax
0x000000014000335f: jne      0x14000340c
0x0000000140003365: mov      ecx, 1
0x000000014000336a: mov      edx, 0x80
0x000000014000336f: call     0x1408ad821
0x0000000140003374: nop      
0x0000000140003375: jmp      0x140002c57
0x000000014000337a: lea      rcx, [rip + 0xb7c947]
0x0000000140003381: call     0x1408ae900
0x0000000140003386: nop      
0x0000000140003387: jmp      0x140002c57
0x000000014000338c: mov      rax, qword ptr [rbp + 0xa08]
0x0000000140003393: mov      qword ptr [rbp + 0x9c8], rax
0x000000014000339a: mov      byte ptr [rbp + 0xa27], 0
0x00000001400033a1: lea      rcx, [rip + 0xb7c938]
0x00000001400033a8: call     0x1408ae900
0x00000001400033ad: nop      
0x00000001400033ae: jmp      0x140002c57
0x00000001400033b3: lea      rcx, [rip + 0xb7c93e]
0x00000001400033ba: lea      r8, [rip + 0xb7c947]
0x00000001400033c1: mov      edx, 0xc
0x00000001400033c6: call     0x1408ae980
0x00000001400033cb: nop      
0x00000001400033cc: jmp      0x140002c57
0x00000001400033d1: mov      rax, qword ptr [rbp + 0x340]
0x00000001400033d8: lea      r8, [rbp + 0x6c0]
0x00000001400033df: mov      qword ptr [r8], rax
0x00000001400033e2: lea      rax, [rip + 0xaf79bf]
0x00000001400033e9: mov      qword ptr [rsp + 0x20], rax
0x00000001400033ee: lea      rcx, [rip + 0xb8efa3]
0x00000001400033f5: lea      r9, [rip + 0xaf4eec]
0x00000001400033fc: mov      edx, 0x2b
0x0000000140003401: call     0x1408ae9c0
0x0000000140003406: nop      
0x0000000140003407: jmp      0x140002c57
0x000000014000340c: mov      qword ptr [rbp + 0x6c0], 0x80
0x0000000140003417: mov      qword ptr [rbp + 0x6c8], rax
0x000000014000341e: xor      eax, eax
0x0000000140003420: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140003427: lea      rdx, [rbp + 0x338]
0x000000014000342e: mov      qword ptr [rdx + 0x18], rax
0x0000000140003432: mov      byte ptr [rdx + 0x20], 0
0x0000000140003436: lea      rax, [rip + 0xb6cdb3]
0x000000014000343d: mov      qword ptr [rdx + 8], rax
0x0000000140003441: mov      qword ptr [rdx + 0x10], 2
0x0000000140003449: mov      qword ptr [rdx], rsi
0x000000014000344c: lea      rcx, [rbp + 0x170]
0x0000000140003453: call     0x140271134
0x0000000140003458: nop      
0x0000000140003459: mov      rcx, qword ptr [rbp + 0x6c0]
0x0000000140003460: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140003467: mov      qword ptr [rbp + 0xa18], rax
0x000000014000346e: mov      qword ptr [rbp + 0x998], rcx
0x0000000140003475: cmp      rcx, -1
0x0000000140003479: je       0x140003721
0x000000014000347f: mov      r9, qword ptr [rbp + 0x6d0]
0x0000000140003486: mov      rcx, rbx
0x0000000140003489: mov      rdx, r14
0x000000014000348c: mov      r8, qword ptr [rbp + 0xa18]
0x0000000140003493: call     0x140783420
0x0000000140003498: mov      qword ptr [rbp + 0x9d0], rax
0x000000014000349f: mov      r8d, 1
0x00000001400034a5: mov      r9d, 1
0x00000001400034ab: mov      rcx, qword ptr [rbp + 0x998]
0x00000001400034b2: mov      rdx, qword ptr [rbp + 0xa18]
0x00000001400034b9: call     0x14000a0f6
0x00000001400034be: cmp      qword ptr [rbp + 0x9d0], 0
0x00000001400034c6: je       0x140003571
0x00000001400034cc: lea      rcx, [rbp + 0x9a0]
0x00000001400034d3: mov      rax, qword ptr [rbp + 0x9d0]
0x00000001400034da: mov      qword ptr [rcx], rax
0x00000001400034dd: xor      eax, eax
0x00000001400034df: mov      qword ptr [rbp + 0x6c0], rax
0x00000001400034e6: mov      qword ptr [rbp + 0x6c8], 1
0x00000001400034f1: mov      qword ptr [rbp + 0x6d0], rax
0x00000001400034f8: lea      rdx, [rbp + 0x338]
0x00000001400034ff: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140003507: mov      qword ptr [rdx], rsi
0x000000014000350a: lea      rax, [rip + 0xb1f467]
0x0000000140003511: mov      qword ptr [rdx + 8], rax
0x0000000140003515: call     0x140025bd0
0x000000014000351a: nop      
0x000000014000351b: test     al, al
0x000000014000351d: jne      0x14000375c
0x0000000140003523: mov      rsi, qword ptr [rbp + 0x6c0]
0x000000014000352a: mov      rax, qword ptr [rbp + 0x6c8]
0x0000000140003531: mov      qword ptr [rbp + 0xa18], rax
0x0000000140003538: mov      rax, qword ptr [rbp + 0x9d0]
0x000000014000353f: and      eax, 3
0x0000000140003542: lea      ecx, [rax - 2]
0x0000000140003545: cmp      ecx, 2
0x0000000140003548: jb       0x140003567
0x000000014000354a: test     rax, rax
0x000000014000354d: je       0x140003567
0x000000014000354f: mov      rax, qword ptr [rbp + 0x9d0]
0x0000000140003556: mov      rcx, rax
0x0000000140003559: dec      rcx
0x000000014000355c: mov      rax, qword ptr [rax + 0x17]
0x0000000140003560: call     qword ptr [rip + 0x8ce932]
0x0000000140003566: nop      
0x0000000140003567: cmp      rsi, -1
0x000000014000356b: jne      0x14000378d
0x0000000140003571: test     r13b, r13b
0x0000000140003574: je       0x140003809
0x000000014000357a: mov      rsi, 0xffffffffffffffff
0x0000000140003581: jmp      0x140003904
0x0000000140003586: lea      rax, [rip + 0xb8c31b]
0x000000014000358d: mov      qword ptr [rsp + 0x20], rax
0x0000000140003592: lea      rcx, [rip + 0xb8c287]
0x0000000140003599: lea      r9, [rip + 0xaf52a8]
0x00000001400035a0: lea      r8, [rbp + 0x9ff]
0x00000001400035a7: mov      edx, 0x37
0x00000001400035ac: call     0x1408ae9c0
0x00000001400035b1: nop      
0x00000001400035b2: jmp      0x140002c57
0x00000001400035b7: mov      byte ptr [rbp + 0xa17], 1
0x00000001400035be: mov      rcx, qword ptr [rbp + 0xa08]
0x00000001400035c5: call     0x1408c5b20
0x00000001400035ca: mov      qword ptr [rbp + 0xa08], rax
0x00000001400035d1: jmp      0x140002c8f
0x00000001400035d6: lea      rcx, [rip + 0xb7ee72]
0x00000001400035dd: lea      r8, [rip + 0xb7c814]
0x00000001400035e4: mov      edx, 0x43
0x00000001400035e9: call     0x1408ae6f0
0x00000001400035ee: nop      
0x00000001400035ef: jmp      0x140002c57
0x00000001400035f4: lea      rcx, [rip + 0xb7c815]
0x00000001400035fb: call     0x1408ae900
0x0000000140003600: nop      
0x0000000140003601: jmp      0x140002c57
0x0000000140003606: lea      rcx, [rip + 0xb7c6eb]
0x000000014000360d: lea      r8, [rip + 0xb7c814]
0x0000000140003614: mov      edx, 0xc
0x0000000140003619: call     0x1408ae980
0x000000014000361e: nop      
0x000000014000361f: jmp      0x140002c57
0x0000000140003624: cmp      eax, 2
0x0000000140003627: jne      0x14000383f
0x000000014000362d: mov      rcx, qword ptr [rbp + 0x998]
0x0000000140003634: call     0x1400447c6
0x0000000140003639: nop      
0x000000014000363a: lea      rcx, [rip + 0xb8bc77]
0x0000000140003641: call     0x1408c55b0
0x0000000140003646: nop      
0x0000000140003647: jmp      0x140002c57
0x000000014000364c: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140003653: mov      rcx, qword ptr [rbp + 0x948]
0x000000014000365a: mov      qword ptr [rax + 0x28], rcx
0x000000014000365e: mov      sil, 1
0x0000000140003661: jmp      0x140003693
0x0000000140003663: cmp      qword ptr [rbp + 0x6d0], 0
0x000000014000366b: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140003672: mov      rcx, qword ptr [rbp + 0x948]
0x0000000140003679: mov      qword ptr [rax + 0x28], rcx
0x000000014000367d: jne      0x14000386a
0x0000000140003683: xor      esi, esi
0x0000000140003685: mov      rax, qword ptr [rbp + 0xa08]
0x000000014000368c: mov      qword ptr [rbp + 0x9e8], rax
0x0000000140003693: mov      qword ptr [rbp + 0x6d0], 0xffffffffffffffff
0x000000014000369e: mov      rcx, qword ptr [rbp + 0x6d8]
0x00000001400036a5: test     rcx, rcx
0x00000001400036a8: jne      0x14000387c
0x00000001400036ae: xor      eax, eax
0x00000001400036b0: jmp      0x14000388c
0x00000001400036b5: lea      rax, [rip + 0xb8c1ec]
0x00000001400036bc: mov      qword ptr [rsp + 0x20], rax
0x00000001400036c1: lea      rcx, [rip + 0xb8c158]
0x00000001400036c8: lea      r9, [rip + 0xaf5179]
0x00000001400036cf: lea      r8, [rbp + 0x9ff]
0x00000001400036d6: mov      edx, 0x37
0x00000001400036db: call     0x1408ae9c0
0x00000001400036e0: nop      
0x00000001400036e1: jmp      0x140002c57
0x00000001400036e6: mov      rax, qword ptr [rbp + 0x340]
0x00000001400036ed: lea      r8, [rbp + 0x6c0]
0x00000001400036f4: mov      qword ptr [r8], rax
0x00000001400036f7: lea      rax, [rip + 0xaf76aa]
0x00000001400036fe: mov      qword ptr [rsp + 0x20], rax
0x0000000140003703: lea      rcx, [rip + 0xb8ec8e]
0x000000014000370a: lea      r9, [rip + 0xaf4bd7]
0x0000000140003711: mov      edx, 0x2b
0x0000000140003716: call     0x1408ae9c0
0x000000014000371b: nop      
0x000000014000371c: jmp      0x140002c57
0x0000000140003721: lea      r8, [rbp + 0x338]
0x0000000140003728: mov      rax, qword ptr [rbp + 0xa18]
0x000000014000372f: mov      qword ptr [r8], rax
0x0000000140003732: lea      rax, [rip + 0xaf76cf]
0x0000000140003739: mov      qword ptr [rsp + 0x20], rax
0x000000014000373e: lea      rcx, [rip + 0xb8ec53]
0x0000000140003745: lea      r9, [rip + 0xaf4b9c]
0x000000014000374c: mov      edx, 0x2b
0x0000000140003751: call     0x1408ae9c0
0x0000000140003756: nop      
0x0000000140003757: jmp      0x140002c57
0x000000014000375c: lea      rax, [rip + 0xb8c145]
0x0000000140003763: mov      qword ptr [rsp + 0x20], rax
0x0000000140003768: lea      rcx, [rip + 0xb8c0b1]
0x000000014000376f: lea      r9, [rip + 0xaf50d2]
0x0000000140003776: lea      r8, [rbp + 0x9ff]
0x000000014000377d: mov      edx, 0x37
0x0000000140003782: call     0x1408ae9c0
0x0000000140003787: nop      
0x0000000140003788: jmp      0x140002c57
0x000000014000378d: lea      rcx, [rbp + 0x170]
0x0000000140003794: call     0x140035fc0
0x0000000140003799: nop      
0x000000014000379a: cmp      qword ptr [rbp + 0x8f8], -3
0x00000001400037a2: ja       0x1400037cd
0x00000001400037a4: mov      rax, qword ptr [rbp + 0x9e8]
0x00000001400037ab: mov      qword ptr [rbp + 0x990], rax
0x00000001400037b2: mov      rax, qword ptr [rbp + 0x9e0]
0x00000001400037b9: mov      qword ptr [rbp + 0x988], rax
0x00000001400037c0: lea      rcx, [rbp + 0x8f8]
0x00000001400037c7: call     0x1400b2490
0x00000001400037cc: nop      
0x00000001400037cd: cmp      qword ptr [rbp + 0x9e0], -1
0x00000001400037d5: je       0x1400037f7
0x00000001400037d7: mov      r8d, 1
0x00000001400037dd: mov      r9d, 1
0x00000001400037e3: mov      rcx, qword ptr [rbp + 0x9e0]
0x00000001400037ea: mov      rdx, qword ptr [rbp + 0x9e8]
0x00000001400037f1: call     0x14000a0f6
0x00000001400037f6: nop      
0x00000001400037f7: lea      rcx, [rbp + 0x8a8]
0x00000001400037fe: call     0x14029fff1
0x0000000140003803: nop      
0x0000000140003804: jmp      0x14000397b
0x0000000140003809: mov      esi, 0x30
0x000000014000380e: mov      edx, 0x30
0x0000000140003813: xor      ecx, ecx
0x0000000140003815: call     0x1407667d0
0x000000014000381a: mov      qword ptr [rbp + 0xa18], rax
0x0000000140003821: test     rax, rax
0x0000000140003824: jne      0x1400038dd
0x000000014000382a: mov      ecx, 1
0x000000014000382f: mov      edx, 0x30
0x0000000140003834: call     0x1408ad821
0x0000000140003839: nop      
0x000000014000383a: jmp      0x140002c57
0x000000014000383f: mov      byte ptr [rbp + 0x9df], 1
0x0000000140003846: lea      rdx, [rip + 0x804843]
0x000000014000384d: mov      rcx, qword ptr [rbp + 0xa00]
0x0000000140003854: call     0x140766490
0x0000000140003859: nop      
0x000000014000385a: mov      rax, qword ptr [rbp + 0xa00]
0x0000000140003861: mov      byte ptr [rax + 0x48], 0
0x0000000140003865: jmp      0x140002d38
0x000000014000386a: lea      rcx, [rip + 0xb7c5cf]
0x0000000140003871: call     0x1408ae900
0x0000000140003876: nop      
0x0000000140003877: jmp      0x140002c57
0x000000014000387c: call     0x1400447c6
0x0000000140003881: nop      
0x0000000140003882: mov      rax, qword ptr [rbp + 0x6d0]
0x0000000140003889: inc      rax
0x000000014000388c: lea      rcx, [rbp + 0x6c0]
0x0000000140003893: mov      rdx, qword ptr [rbp + 0x9e8]
0x000000014000389a: mov      qword ptr [rcx + 0x18], rdx
0x000000014000389e: mov      qword ptr [rcx + 0x10], rax
0x00000001400038a2: mov      byte ptr [rbp + 0xa17], 0
0x00000001400038a9: call     0x1400444d6
0x00000001400038ae: nop      
0x00000001400038af: test     sil, sil
0x00000001400038b2: jne      0x14000204f
0x00000001400038b8: mov      byte ptr [rbp + 0xa17], 0
0x00000001400038bf: lea      rcx, [rip + 0x909cd2]
0x00000001400038c6: lea      r8, [rip + 0x917f63]
0x00000001400038cd: mov      edx, 0xab
0x00000001400038d2: call     0x1408ae6f0
0x00000001400038d7: nop      
0x00000001400038d8: jmp      0x140002c57
0x00000001400038dd: movups   xmm0, xmmword ptr [rip + 0xaf755c]
0x00000001400038e4: mov      rax, qword ptr [rbp + 0xa18]
0x00000001400038eb: movups   xmmword ptr [rax + 0x20], xmm0
0x00000001400038ef: movups   xmm0, xmmword ptr [rip + 0xaf753a]
0x00000001400038f6: movups   xmmword ptr [rax + 0x10], xmm0
0x00000001400038fa: movups   xmm0, xmmword ptr [rip + 0xaf751f]
0x0000000140003901: movups   xmmword ptr [rax], xmm0
0x0000000140003904: lea      rcx, [rbp + 0x170]
0x000000014000390b: call     0x140035fc0
0x0000000140003910: nop      
0x0000000140003911: cmp      qword ptr [rbp + 0x8f8], -3
0x0000000140003919: ja       0x140003944
0x000000014000391b: mov      rax, qword ptr [rbp + 0x9e8]
0x0000000140003922: mov      qword ptr [rbp + 0x990], rax
0x0000000140003929: mov      rax, qword ptr [rbp + 0x9e0]
0x0000000140003930: mov      qword ptr [rbp + 0x988], rax
0x0000000140003937: lea      rcx, [rbp + 0x8f8]
0x000000014000393e: call     0x1400b2490
0x0000000140003943: nop      
0x0000000140003944: cmp      qword ptr [rbp + 0x9e0], -1
0x000000014000394c: je       0x14000396e
0x000000014000394e: mov      r8d, 1
0x0000000140003954: mov      r9d, 1
0x000000014000395a: mov      rcx, qword ptr [rbp + 0x9e0]
0x0000000140003961: mov      rdx, qword ptr [rbp + 0x9e8]
0x0000000140003968: call     0x14000a0f6
0x000000014000396d: nop      
0x000000014000396e: lea      rcx, [rbp + 0x8a8]
0x0000000140003975: call     0x14029fff1
0x000000014000397a: nop      
0x000000014000397b: lea      rcx, [rbp - 0x50]
0x000000014000397f: call     0x140255bd6
0x0000000140003984: mov      rcx, qword ptr [rbp + 0x888]
0x000000014000398b: mov      rdx, qword ptr [rbp + 0x890]
0x0000000140003992: mov      r8d, 1
0x0000000140003998: mov      r9d, 1
0x000000014000399e: call     0x14000a0f6
0x00000001400039a3: jmp      0x1400014f8
