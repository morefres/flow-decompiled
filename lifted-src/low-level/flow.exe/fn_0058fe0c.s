; instruction-faithful x86-64 fallback for flow.exe rva=0x58fe0c-0x5904de
0x000000014058fe0c: push     r15
0x000000014058fe0e: push     r14
0x000000014058fe10: push     r13
0x000000014058fe12: push     r12
0x000000014058fe14: push     rsi
0x000000014058fe15: push     rdi
0x000000014058fe16: push     rbp
0x000000014058fe17: push     rbx
0x000000014058fe18: sub      rsp, 0xd8
0x000000014058fe1f: mov      rsi, rcx
0x000000014058fe22: movzx    eax, byte ptr [rdx]
0x000000014058fe25: cmp      eax, 4
0x000000014058fe28: je       0x1405900e3
0x000000014058fe2e: cmp      eax, 5
0x000000014058fe31: jne      0x140590498
0x000000014058fe37: mov      qword ptr [rsp + 0x40], rsi
0x000000014058fe3c: mov      r8, qword ptr [rdx + 0x18]
0x000000014058fe40: mov      rax, qword ptr [rdx + 8]
0x000000014058fe44: mov      rcx, qword ptr [rdx + 0x10]
0x000000014058fe48: xor      edx, edx
0x000000014058fe4a: test     rax, rax
0x000000014058fe4d: mov      qword ptr [rsp + 0x80], r8
0x000000014058fe55: cmove    r8, rax
0x000000014058fe59: setne    dl
0x000000014058fe5c: lea      r14, [rsp + 0x88]
0x000000014058fe64: mov      qword ptr [r14], rdx
0x000000014058fe67: xor      r12d, r12d
0x000000014058fe6a: mov      qword ptr [r14 + 8], r12
0x000000014058fe6e: mov      qword ptr [r14 + 0x10], rax
0x000000014058fe72: mov      qword ptr [r14 + 0x18], rcx
0x000000014058fe76: mov      qword ptr [r14 + 0x20], rdx
0x000000014058fe7a: mov      qword ptr [r14 + 0x28], r12
0x000000014058fe7e: mov      qword ptr [r14 + 0x30], rax
0x000000014058fe82: mov      qword ptr [r14 + 0x38], rcx
0x000000014058fe86: mov      qword ptr [r14 + 0x40], r8
0x000000014058fe8a: mov      qword ptr [r14 + 0x48], r12
0x000000014058fe8e: mov      sil, 0xff
0x000000014058fe91: mov      byte ptr [rsp + 0x24], 2
0x000000014058fe96: lea      r15, [rsp + 0x28]
0x000000014058fe9b: lea      r13, [rip + 0x6142d6]
0x000000014058fea2: mov      dword ptr [rsp + 0x3c], 0
0x000000014058feaa: mov      dword ptr [rsp + 0x50], 0
0x000000014058feb2: mov      byte ptr [rsp + 0x38], 2
0x000000014058feb7: mov      bpl, 2
0x000000014058feba: mov      dword ptr [rsp + 0x4c], 0
0x000000014058fec2: mov      qword ptr [rsp + 0x78], 0
0x000000014058fecb: mov      qword ptr [rsp + 0x70], 0
0x000000014058fed4: mov      rcx, r14
0x000000014058fed7: call     0x14074b78f
0x000000014058fedc: test     rax, rax
0x000000014058fedf: je       0x140590124
0x000000014058fee5: mov      qword ptr [rsp + 0xd0], rdx
0x000000014058feed: mov      rdx, qword ptr [rax + 8]
0x000000014058fef1: mov      r8, qword ptr [rax + 0x10]
0x000000014058fef5: mov      rcx, r15
0x000000014058fef8: call     0x140590721
0x000000014058fefd: movzx    ecx, dil
0x000000014058ff01: movzx    eax, byte ptr [rsp + 0x29]
0x000000014058ff06: cmp      byte ptr [rsp + 0x28], 0
0x000000014058ff0b: cmovne   eax, ecx
0x000000014058ff0e: cmovne   rbx, qword ptr [rsp + 0x30]
0x000000014058ff14: jne      0x1405903b1
0x000000014058ff1a: cmp      al, 7
0x000000014058ff1c: ja       0x140590124
0x000000014058ff22: movzx    eax, al
0x000000014058ff25: movsxd   rax, dword ptr [r13 + rax*4]
0x000000014058ff2a: add      rax, r13
0x000000014058ff2d: jmp      rax
0x000000014058ff2f: cmp      sil, 0xff
0x000000014058ff33: jne      0x140590428
0x000000014058ff39: mov      rdx, qword ptr [rsp + 0xd0]
0x000000014058ff41: mov      qword ptr [rsp + 0xd0], 0
0x000000014058ff4d: test     rdx, rdx
0x000000014058ff50: je       0x140590396
0x000000014058ff56: mov      rcx, r15
0x000000014058ff59: call     0x1405904de
0x000000014058ff5e: cmp      byte ptr [rsp + 0x28], 0
0x000000014058ff63: jne      0x1405903ac
0x000000014058ff69: mov      sil, byte ptr [rsp + 0x29]
0x000000014058ff6e: xor      edi, edi
0x000000014058ff70: jmp      0x14058fed4
0x000000014058ff75: cmp      byte ptr [rsp + 0x24], 2
0x000000014058ff7a: jne      0x140590441
0x000000014058ff80: mov      rcx, r15
0x000000014058ff83: mov      rdx, r14
0x000000014058ff86: call     0x140067622
0x000000014058ff8b: cmp      byte ptr [rsp + 0x28], 0
0x000000014058ff90: jne      0x1405903ac
0x000000014058ff96: mov      al, byte ptr [rsp + 0x29]
0x000000014058ff9a: mov      byte ptr [rsp + 0x24], al
0x000000014058ff9e: mov      dil, 4
0x000000014058ffa1: jmp      0x14058fed4
0x000000014058ffa6: cmp      bpl, 2
0x000000014058ffaa: jne      0x1405903d1
0x000000014058ffb0: mov      rcx, r15
0x000000014058ffb3: mov      rdx, r14
0x000000014058ffb6: call     0x140067622
0x000000014058ffbb: cmp      byte ptr [rsp + 0x28], 0
0x000000014058ffc0: jne      0x1405903ac
0x000000014058ffc6: mov      bpl, byte ptr [rsp + 0x29]
0x000000014058ffcb: mov      dil, 2
0x000000014058ffce: jmp      0x14058fed4
0x000000014058ffd3: cmp      byte ptr [rsp + 0x38], 2
0x000000014058ffd8: jne      0x14059041f
0x000000014058ffde: mov      rcx, r15
0x000000014058ffe1: mov      rdx, r14
0x000000014058ffe4: call     0x140067622
0x000000014058ffe9: cmp      byte ptr [rsp + 0x28], 0
0x000000014058ffee: jne      0x1405903ac
0x000000014058fff4: mov      al, byte ptr [rsp + 0x29]
0x000000014058fff8: mov      byte ptr [rsp + 0x38], al
0x000000014058fffc: mov      dil, 3
0x000000014058ffff: jmp      0x14058fed4
0x0000000140590004: cmp      qword ptr [rsp + 0xd0], 0
0x000000014059000d: mov      qword ptr [rsp + 0xd0], 0
0x0000000140590019: mov      dil, 7
0x000000014059001c: jne      0x14058fed4
0x0000000140590022: jmp      0x140590380
0x0000000140590027: cmp      dword ptr [rsp + 0x4c], 0
0x000000014059002c: jne      0x140590406
0x0000000140590032: mov      rcx, r15
0x0000000140590035: mov      rdx, r14
0x0000000140590038: call     0x1401717db
0x000000014059003d: cmp      byte ptr [rsp + 0x28], 0
0x0000000140590042: jne      0x1405903ac
0x0000000140590048: mov      eax, dword ptr [rsp + 0x2c]
0x000000014059004c: mov      dword ptr [rsp + 0x54], eax
0x0000000140590050: mov      dil, 1
0x0000000140590053: mov      dword ptr [rsp + 0x4c], 1
0x000000014059005b: mov      al, 1
0x000000014059005d: mov      qword ptr [rsp + 0x70], rax
0x0000000140590062: jmp      0x14058fed4
0x0000000140590067: cmp      dword ptr [rsp + 0x50], 0
0x000000014059006c: jne      0x14059045a
0x0000000140590072: mov      rcx, r15
0x0000000140590075: mov      rdx, r14
0x0000000140590078: call     0x1401717db
0x000000014059007d: cmp      byte ptr [rsp + 0x28], 0
0x0000000140590082: jne      0x1405903ac
0x0000000140590088: mov      eax, dword ptr [rsp + 0x2c]
0x000000014059008c: mov      dword ptr [rsp + 0x58], eax
0x0000000140590090: mov      al, 1
0x0000000140590092: mov      qword ptr [rsp + 0x78], rax
0x0000000140590097: mov      dword ptr [rsp + 0x50], 1
0x000000014059009f: mov      dil, 5
0x00000001405900a2: jmp      0x14058fed4
0x00000001405900a7: cmp      dword ptr [rsp + 0x3c], 0
0x00000001405900ac: jne      0x1405903ed
0x00000001405900b2: mov      rcx, r15
0x00000001405900b5: mov      rdx, r14
0x00000001405900b8: call     0x1401717db
0x00000001405900bd: cmp      byte ptr [rsp + 0x28], 0
0x00000001405900c2: jne      0x1405903ac
0x00000001405900c8: mov      eax, dword ptr [rsp + 0x2c]
0x00000001405900cc: mov      dword ptr [rsp + 0x5c], eax
0x00000001405900d0: mov      r12b, 1
0x00000001405900d3: mov      dword ptr [rsp + 0x3c], 1
0x00000001405900db: mov      dil, 6
0x00000001405900de: jmp      0x14058fed4
0x00000001405900e3: mov      rbx, qword ptr [rdx + 0x10]
0x00000001405900e7: mov      rdi, qword ptr [rdx + 0x18]
0x00000001405900eb: xor      r15d, r15d
0x00000001405900ee: test     rdi, rdi
0x00000001405900f1: je       0x1405901cc
0x00000001405900f7: lea      r14, [rsp + 0x88]
0x00000001405900ff: mov      rcx, r14
0x0000000140590102: mov      rdx, rbx
0x0000000140590105: call     0x1405904de
0x000000014059010a: cmp      byte ptr [r14], 0
0x000000014059010e: jne      0x140590200
0x0000000140590114: lea      r14, [rbx + 0x20]
0x0000000140590118: mov      cl, byte ptr [rsp + 0x89]
0x000000014059011f: jmp      0x1405901d1
0x0000000140590124: xor      eax, eax
0x0000000140590126: cmp      sil, 0xff
0x000000014059012a: movzx    ecx, sil
0x000000014059012e: cmove    ecx, eax
0x0000000140590131: test     byte ptr [rsp + 0x70], 1
0x0000000140590136: mov      edi, dword ptr [rsp + 0x54]
0x000000014059013a: cmove    edi, eax
0x000000014059013d: cmp      bpl, 2
0x0000000140590141: movzx    edx, bpl
0x0000000140590145: cmove    edx, eax
0x0000000140590148: mov      r8b, byte ptr [rsp + 0x38]
0x000000014059014d: cmp      r8b, 2
0x0000000140590151: movzx    r8d, r8b
0x0000000140590155: cmove    r8d, eax
0x0000000140590159: test     byte ptr [rsp + 0x78], 1
0x000000014059015e: mov      r11d, dword ptr [rsp + 0x58]
0x0000000140590163: cmove    r11d, eax
0x0000000140590167: test     r12b, 1
0x000000014059016b: mov      r10d, dword ptr [rsp + 0x5c]
0x0000000140590170: cmove    r10d, eax
0x0000000140590174: mov      r9b, byte ptr [rsp + 0x24]
0x0000000140590179: cmp      r9b, 2
0x000000014059017d: mov      rsi, qword ptr [rsp + 0x40]
0x0000000140590182: mov      dword ptr [rsi], edi
0x0000000140590184: mov      dword ptr [rsi + 4], r11d
0x0000000140590188: mov      dword ptr [rsi + 8], r10d
0x000000014059018c: mov      byte ptr [rsi + 0xc], cl
0x000000014059018f: mov      byte ptr [rsi + 0xd], dl
0x0000000140590192: movzx    ecx, r9b
0x0000000140590196: cmove    ecx, eax
0x0000000140590199: mov      byte ptr [rsi + 0xe], r8b
0x000000014059019d: mov      byte ptr [rsi + 0xf], cl
0x00000001405901a0: cmp      qword ptr [rsp + 0xc8], 0
0x00000001405901a9: je       0x1405903bd
0x00000001405901af: lea      rdx, [rip + 0x38909a]
0x00000001405901b6: lea      r8, [rip + 0x5ecf13]
0x00000001405901bd: mov      rcx, qword ptr [rsp + 0x80]
0x00000001405901c5: call     0x1408cc517
0x00000001405901ca: jmp      0x140590208
0x00000001405901cc: mov      r14, rbx
0x00000001405901cf: xor      ecx, ecx
0x00000001405901d1: mov      rax, rdi
0x00000001405901d4: shl      rax, 5
0x00000001405901d8: add      rbx, rax
0x00000001405901db: mov      bpl, 1
0x00000001405901de: cmp      r14, rbx
0x00000001405901e1: je       0x140590214
0x00000001405901e3: mov      dword ptr [rsp + 0x24], ecx
0x00000001405901e7: lea      r15, [rsp + 0x88]
0x00000001405901ef: mov      rcx, r15
0x00000001405901f2: mov      rdx, r14
0x00000001405901f5: call     0x1400cf3ee
0x00000001405901fa: cmp      dword ptr [r15], 1
0x00000001405901fe: jne      0x140590223
0x0000000140590200: mov      rax, qword ptr [rsp + 0x90]
0x0000000140590208: mov      qword ptr [rsi], rax
0x000000014059020b: mov      byte ptr [rsi + 0xf], 2
0x000000014059020f: jmp      0x1405903bd
0x0000000140590214: mov      qword ptr [rsp + 0x40], rsi
0x0000000140590219: xor      r12d, r12d
0x000000014059021c: xor      eax, eax
0x000000014059021e: jmp      0x1405902fb
0x0000000140590223: add      r14, 0x20
0x0000000140590227: mov      eax, dword ptr [rsp + 0x8c]
0x000000014059022e: cmp      r14, rbx
0x0000000140590231: mov      ecx, dword ptr [rsp + 0x24]
0x0000000140590235: mov      qword ptr [rsp + 0x40], rsi
0x000000014059023a: je       0x1405902f5
0x0000000140590240: cmp      byte ptr [r14], 1
0x0000000140590244: jne      0x1405904cd
0x000000014059024a: mov      dl, byte ptr [r14 + 1]
0x000000014059024e: add      r14, 0x20
0x0000000140590252: cmp      r14, rbx
0x0000000140590255: je       0x140590347
0x000000014059025b: cmp      byte ptr [r14], 1
0x000000014059025f: jne      0x1405904b4
0x0000000140590265: mov      r12b, byte ptr [r14 + 1]
0x0000000140590269: add      r14, 0x20
0x000000014059026d: xor      r13d, r13d
0x0000000140590270: cmp      r14, rbx
0x0000000140590273: je       0x14059034f
0x0000000140590279: cmp      byte ptr [r14], 1
0x000000014059027d: jne      0x1405904b4
0x0000000140590283: mov      sil, byte ptr [r14 + 1]
0x0000000140590287: add      r14, 0x20
0x000000014059028b: cmp      r14, rbx
0x000000014059028e: je       0x140590356
0x0000000140590294: mov      dword ptr [rsp + 0x3c], edx
0x0000000140590298: mov      dword ptr [rsp + 0x38], eax
0x000000014059029c: lea      r15, [rsp + 0x88]
0x00000001405902a4: mov      rcx, r15
0x00000001405902a7: mov      rdx, r14
0x00000001405902aa: call     0x1400cf3ee
0x00000001405902af: cmp      dword ptr [r15], 1
0x00000001405902b3: je       0x1405902e3
0x00000001405902b5: add      r14, 0x20
0x00000001405902b9: mov      r15d, dword ptr [rsp + 0x8c]
0x00000001405902c1: cmp      r14, rbx
0x00000001405902c4: je       0x140590372
0x00000001405902ca: lea      rbp, [rsp + 0x88]
0x00000001405902d2: mov      rcx, rbp
0x00000001405902d5: mov      rdx, r14
0x00000001405902d8: call     0x1400cf3ee
0x00000001405902dd: cmp      byte ptr [rbp], 0
0x00000001405902e1: je       0x14059035f
0x00000001405902e3: mov      rax, qword ptr [rsp + 0x90]
0x00000001405902eb: mov      rsi, qword ptr [rsp + 0x40]
0x00000001405902f0: jmp      0x140590208
0x00000001405902f5: xor      r15d, r15d
0x00000001405902f8: xor      r12d, r12d
0x00000001405902fb: xor      edx, edx
0x00000001405902fd: xor      esi, esi
0x00000001405902ff: xor      r13d, r13d
0x0000000140590302: mov      rbx, qword ptr [rsp + 0x40]
0x0000000140590307: mov      dword ptr [rbx], eax
0x0000000140590309: mov      dword ptr [rbx + 4], r15d
0x000000014059030d: mov      dword ptr [rbx + 8], r13d
0x0000000140590311: mov      byte ptr [rbx + 0xc], cl
0x0000000140590314: mov      byte ptr [rbx + 0xd], dl
0x0000000140590317: mov      byte ptr [rbx + 0xe], r12b
0x000000014059031b: mov      byte ptr [rbx + 0xf], sil
0x000000014059031f: test     bpl, bpl
0x0000000140590322: jne      0x1405903bd
0x0000000140590328: lea      rdx, [rip + 0x37e421]
0x000000014059032f: lea      r8, [rip + 0x5ecd9a]
0x0000000140590336: mov      rcx, rdi
0x0000000140590339: call     0x1408cc517
0x000000014059033e: mov      qword ptr [rbx], rax
0x0000000140590341: mov      byte ptr [rbx + 0xf], 2
0x0000000140590345: jmp      0x1405903bd
0x0000000140590347: xor      r15d, r15d
0x000000014059034a: xor      r12d, r12d
0x000000014059034d: jmp      0x1405902fd
0x000000014059034f: xor      r15d, r15d
0x0000000140590352: xor      esi, esi
0x0000000140590354: jmp      0x140590302
0x0000000140590356: xor      r15d, r15d
0x0000000140590359: mov      ecx, dword ptr [rsp + 0x24]
0x000000014059035d: jmp      0x140590302
0x000000014059035f: add      r14, 0x20
0x0000000140590363: mov      r13d, dword ptr [rsp + 0x8c]
0x000000014059036b: cmp      rbx, r14
0x000000014059036e: sete     bpl
0x0000000140590372: mov      ecx, dword ptr [rsp + 0x24]
0x0000000140590376: mov      eax, dword ptr [rsp + 0x38]
0x000000014059037a: mov      edx, dword ptr [rsp + 0x3c]
0x000000014059037e: jmp      0x140590302
0x0000000140590380: lea      rcx, [rip + 0x5ee509]
0x0000000140590387: mov      edx, 0x10
0x000000014059038c: call     0x1408c3cbb
0x0000000140590391: jmp      0x140590490
0x0000000140590396: lea      rcx, [rip + 0x5ee4f3]
0x000000014059039d: mov      edx, 0x10
0x00000001405903a2: call     0x1408c3cbb
0x00000001405903a7: mov      qword ptr [rsp + 0x30], rax
0x00000001405903ac: mov      rbx, qword ptr [rsp + 0x30]
0x00000001405903b1: mov      rax, qword ptr [rsp + 0x40]
0x00000001405903b6: mov      qword ptr [rax], rbx
0x00000001405903b9: mov      byte ptr [rax + 0xf], 2
0x00000001405903bd: add      rsp, 0xd8
0x00000001405903c4: pop      rbx
0x00000001405903c5: pop      rbp
0x00000001405903c6: pop      rdi
0x00000001405903c7: pop      rsi
0x00000001405903c8: pop      r12
0x00000001405903ca: pop      r13
0x00000001405903cc: pop      r14
0x00000001405903ce: pop      r15
0x00000001405903d0: ret      
0x00000001405903d1: lea      rax, [rip + 0x3878d8]
0x00000001405903d8: lea      rcx, [rsp + 0x60]
0x00000001405903dd: mov      qword ptr [rcx], rax
0x00000001405903e0: mov      qword ptr [rcx + 8], 0x10
0x00000001405903e8: jmp      0x140590471
0x00000001405903ed: lea      rax, [rip + 0x3878e6]
0x00000001405903f4: lea      rcx, [rsp + 0x60]
0x00000001405903f9: mov      qword ptr [rcx], rax
0x00000001405903fc: mov      qword ptr [rcx + 8], 0xd
0x0000000140590404: jmp      0x140590471
0x0000000140590406: lea      rax, [rip + 0x38789d]
0x000000014059040d: lea      rcx, [rsp + 0x60]
0x0000000140590412: mov      qword ptr [rcx], rax
0x0000000140590415: mov      qword ptr [rcx + 8], 6
0x000000014059041d: jmp      0x140590471
0x000000014059041f: lea      rax, [rip + 0x38789a]
0x0000000140590426: jmp      0x140590461
0x0000000140590428: lea      rax, [rip + 0x387873]
0x000000014059042f: lea      rcx, [rsp + 0x60]
0x0000000140590434: mov      qword ptr [rcx], rax
0x0000000140590437: mov      qword ptr [rcx + 8], 8
0x000000014059043f: jmp      0x140590471
0x0000000140590441: lea      rax, [rip + 0x387883]
0x0000000140590448: lea      rcx, [rsp + 0x60]
0x000000014059044d: mov      qword ptr [rcx], rax
0x0000000140590450: mov      qword ptr [rcx + 8], 4
0x0000000140590458: jmp      0x140590471
0x000000014059045a: lea      rax, [rip + 0x38786e]
0x0000000140590461: lea      rcx, [rsp + 0x60]
0x0000000140590466: mov      qword ptr [rcx], rax
0x0000000140590469: mov      qword ptr [rcx + 8], 0xb
0x0000000140590471: lea      rdx, [rsp + 0x28]
0x0000000140590476: mov      qword ptr [rdx], rcx
0x0000000140590479: lea      rax, [rip - 0x5788f0]
0x0000000140590480: mov      qword ptr [rdx + 8], rax
0x0000000140590484: lea      rcx, [rip + 0x5ef514]
0x000000014059048b: call     0x1408c3e4c
0x0000000140590490: mov      rbx, rax
0x0000000140590493: jmp      0x1405903b1
0x0000000140590498: lea      r8, [rip + 0x3894c9]
0x000000014059049f: lea      rax, [rsp + 0x23]
0x00000001405904a4: mov      rcx, rdx
0x00000001405904a7: mov      rdx, rax
0x00000001405904aa: call     0x1408c3d55
0x00000001405904af: jmp      0x140590208
0x00000001405904b4: lea      r8, [rip + 0x5ee325]
0x00000001405904bb: lea      rdx, [rsp + 0x23]
0x00000001405904c0: mov      rcx, r14
0x00000001405904c3: call     0x1408c3d55
0x00000001405904c8: jmp      0x1405902eb
0x00000001405904cd: lea      r8, [rip + 0x5ee30c]
0x00000001405904d4: lea      rdx, [rsp + 0x23]
0x00000001405904d9: mov      rcx, r14
0x00000001405904dc: jmp      0x1405904aa
