; instruction-faithful x86-64 fallback for flow.exe rva=0x5e8268-0x5edfdd
0x00000001405e8268: push     rbp
0x00000001405e8269: push     r15
0x00000001405e826b: push     r14
0x00000001405e826d: push     r13
0x00000001405e826f: push     r12
0x00000001405e8271: push     rsi
0x00000001405e8272: push     rdi
0x00000001405e8273: push     rbx
0x00000001405e8274: mov      eax, 0x6fd8
0x00000001405e8279: call     0x1408a7060
0x00000001405e827e: sub      rsp, rax
0x00000001405e8281: lea      rbp, [rsp + 0x80]
0x00000001405e8289: mov      qword ptr [rbp + 0x6f50], 0xfffffffffffffffe
0x00000001405e8294: mov      r12, rdx
0x00000001405e8297: mov      qword ptr [rbp + 0x6e10], rcx
0x00000001405e829e: xor      r14d, r14d
0x00000001405e82a1: lea      rbx, [rbp + 0x6ec8]
0x00000001405e82a8: mov      qword ptr [rbx], r14
0x00000001405e82ab: mov      qword ptr [rbx + 8], 8
0x00000001405e82b3: mov      qword ptr [rbx + 0x10], r14
0x00000001405e82b7: mov      r13d, 0xb8
0x00000001405e82bd: lea      rdi, [rbp + 0x3068]
0x00000001405e82c4: lea      rax, [rdi + r13]
0x00000001405e82c8: mov      qword ptr [rbp + 0x6528], rax
0x00000001405e82cf: mov      eax, 0x1b0
0x00000001405e82d4: lea      rcx, [rdi + rax]
0x00000001405e82d8: mov      qword ptr [rbp + 0x6530], rcx
0x00000001405e82df: lea      rcx, [rbp + 0x4ac0]
0x00000001405e82e6: lea      rdx, [rbp - 0x48]
0x00000001405e82ea: lea      r8, [rdx + r13]
0x00000001405e82ee: mov      qword ptr [rbp + 0x6510], r8
0x00000001405e82f5: add      rax, rdx
0x00000001405e82f8: mov      qword ptr [rbp + 0x6508], rax
0x00000001405e82ff: mov      eax, 0x198
0x00000001405e8304: add      rax, rcx
0x00000001405e8307: mov      qword ptr [rbp + 0x6de0], rax
0x00000001405e830e: lea      r8, [rbp + 0x900]
0x00000001405e8315: lea      rax, [r8 + r13]
0x00000001405e8319: mov      qword ptr [rbp + 0x64e0], rax
0x00000001405e8320: add      r13, rcx
0x00000001405e8323: mov      eax, 0x1c8
0x00000001405e8328: lea      r9, [r8 + rax]
0x00000001405e832c: mov      qword ptr [rbp + 0x64e8], r9
0x00000001405e8333: add      rax, rcx
0x00000001405e8336: mov      qword ptr [rbp + 0x6e20], rax
0x00000001405e833d: mov      eax, 0x3f0
0x00000001405e8342: lea      r9, [rcx + rax]
0x00000001405e8346: mov      qword ptr [rbp + 0x64b0], r9
0x00000001405e834d: lea      r9, [rbp + 0x4200]
0x00000001405e8354: add      rax, r9
0x00000001405e8357: mov      qword ptr [rbp + 0x64d8], rax
0x00000001405e835e: mov      eax, 0x128
0x00000001405e8363: lea      r10, [rdi + rax]
0x00000001405e8367: mov      qword ptr [rbp + 0x6538], r10
0x00000001405e836e: lea      r10, [rdx + rax]
0x00000001405e8372: mov      qword ptr [rbp + 0x6518], r10
0x00000001405e8379: add      rax, rcx
0x00000001405e837c: mov      qword ptr [rbp + 0x64f8], rax
0x00000001405e8383: mov      eax, 0x140
0x00000001405e8388: lea      r10, [rbp + 0x6170]
0x00000001405e838f: add      r10, rax
0x00000001405e8392: mov      qword ptr [rbp + 0x64b8], r10
0x00000001405e8399: lea      rax, [rcx + rax]
0x00000001405e839d: mov      qword ptr [rbp + 0x6dd8], rax
0x00000001405e83a4: mov      eax, 0x110
0x00000001405e83a9: lea      r10, [rcx + rax]
0x00000001405e83ad: mov      qword ptr [rbp + 0x6df8], r10
0x00000001405e83b4: lea      r10, [rbp + 0x3e10]
0x00000001405e83bb: lea      r11, [rbp + 0x5e00]
0x00000001405e83c2: lea      rsi, [r11 + rax]
0x00000001405e83c6: mov      qword ptr [rbp + 0x6de8], rsi
0x00000001405e83cd: lea      rsi, [r10 + rax]
0x00000001405e83d1: mov      qword ptr [rbp + 0x64c8], rsi
0x00000001405e83d8: lea      rax, [r9 + rax]
0x00000001405e83dc: mov      qword ptr [rbp + 0x6498], rax
0x00000001405e83e3: mov      eax, 0x80
0x00000001405e83e8: lea      rsi, [r10 + rax]
0x00000001405e83ec: mov      qword ptr [rbp + 0x6e18], rsi
0x00000001405e83f3: lea      rsi, [rbp + 0x63c0]
0x00000001405e83fa: add      rsi, rax
0x00000001405e83fd: mov      qword ptr [rbp + 0x6df0], rsi
0x00000001405e8404: add      r11, rax
0x00000001405e8407: mov      qword ptr [rbp + 0x64d0], r11
0x00000001405e840e: add      rax, r9
0x00000001405e8411: mov      qword ptr [rbp + 0x6e08], rax
0x00000001405e8418: mov      eax, 0x98
0x00000001405e841d: lea      r11, [rcx + rax]
0x00000001405e8421: mov      qword ptr [rbp + 0x6488], r11
0x00000001405e8428: add      rax, r8
0x00000001405e842b: mov      qword ptr [rbp + 0x6470], rax
0x00000001405e8432: mov      eax, 0xc0
0x00000001405e8437: lea      r11, [rcx + rax]
0x00000001405e843b: mov      qword ptr [rbp + 0x6490], r11
0x00000001405e8442: add      rax, r8
0x00000001405e8445: mov      qword ptr [rbp + 0x6478], rax
0x00000001405e844c: mov      eax, 0x88
0x00000001405e8451: lea      r11, [rcx + rax]
0x00000001405e8455: mov      qword ptr [rbp + 0x6e98], r11
0x00000001405e845c: add      r9, rax
0x00000001405e845f: mov      qword ptr [rbp + 0x6480], r9
0x00000001405e8466: lea      r9, [r10 + rax]
0x00000001405e846a: mov      qword ptr [rbp + 0x64a0], r9
0x00000001405e8471: lea      r9, [rbp + 0x3cf0]
0x00000001405e8478: lea      r9, [r9 + rax]
0x00000001405e847c: mov      qword ptr [rbp + 0x64a8], r9
0x00000001405e8483: lea      r9, [rbp + 0x3ac0]
0x00000001405e848a: add      rax, r9
0x00000001405e848d: mov      qword ptr [rbp + 0x64c0], rax
0x00000001405e8494: mov      eax, 0x90
0x00000001405e8499: lea      r9, [rcx + rax]
0x00000001405e849d: mov      qword ptr [rbp + 0x6eb8], r9
0x00000001405e84a4: lea      r9, [rdi + rax]
0x00000001405e84a8: mov      qword ptr [rbp + 0x6540], r9
0x00000001405e84af: add      rdx, rax
0x00000001405e84b2: mov      qword ptr [rbp + 0x6520], rdx
0x00000001405e84b9: add      rax, r8
0x00000001405e84bc: mov      qword ptr [rbp + 0x64f0], rax
0x00000001405e84c3: lea      rax, [rcx + 0xf8]
0x00000001405e84ca: mov      qword ptr [rbp + 0x6e00], rax
0x00000001405e84d1: mov      rcx, r12
0x00000001405e84d4: call     0x1405ef788
0x00000001405e84d9: nop      
0x00000001405e84da: test     rax, rax
0x00000001405e84dd: je       0x1405e8ee6
0x00000001405e84e3: movzx    ecx, byte ptr [rax + 0x30]
0x00000001405e84e7: cmp      ecx, 7
0x00000001405e84ea: je       0x1405e854a
0x00000001405e84ec: cmp      ecx, 1
0x00000001405e84ef: jne      0x1405e8ee6
0x00000001405e84f5: lea      rcx, [rbp + 0x4ac0]
0x00000001405e84fc: mov      rdx, r12
0x00000001405e84ff: call     0x1405f58bf
0x00000001405e8504: nop      
0x00000001405e8505: mov      rdi, qword ptr [rbp + 0x4b48]
0x00000001405e850c: movabs   rax, 0x8000000000000001
0x00000001405e8516: lea      rcx, [rdi + rax]
0x00000001405e851a: mov      rax, rdi
0x00000001405e851d: sar      rax, 0x3f
0x00000001405e8521: and      rax, rcx
0x00000001405e8524: je       0x1405e863f
0x00000001405e852a: cmp      rax, 1
0x00000001405e852e: jne      0x1405edf6e
0x00000001405e8534: movabs   rsi, 0x8000000000000012
0x00000001405e853e: lea      rdi, [rbp + 0x3068]
0x00000001405e8545: jmp      0x1405e8ef0
0x00000001405e854a: movzx    eax, byte ptr [rax + 0x31]
0x00000001405e854e: cmp      eax, 0x1f
0x00000001405e8551: jg       0x1405e876c
0x00000001405e8557: lea      ecx, [rax - 7]
0x00000001405e855a: cmp      ecx, 0xd
0x00000001405e855d: ja       0x1405e8783
0x00000001405e8563: lea      rdx, [rip + 0x5bc42a]
0x00000001405e856a: movsxd   rax, dword ptr [rdx + rcx*4]
0x00000001405e856e: add      rax, rdx
0x00000001405e8571: jmp      rax
0x00000001405e8573: lea      rcx, [rbp + 0x4ac0]
0x00000001405e857a: mov      rdx, r12
0x00000001405e857d: call     0x1405ef8c7
0x00000001405e8582: nop      
0x00000001405e8583: lea      rcx, [rbp + 0x4200]
0x00000001405e858a: lea      rdx, [rbp + 0x4ac0]
0x00000001405e8591: call     0x1405f69de
0x00000001405e8596: nop      
0x00000001405e8597: lea      rcx, [rbp + 0x4ac0]
0x00000001405e859e: mov      rdx, r12
0x00000001405e85a1: lea      r8, [rbp + 0x4200]
0x00000001405e85a8: call     0x1405f6fc1
0x00000001405e85ad: nop      
0x00000001405e85ae: mov      rsi, qword ptr [rbp + 0x4ac0]
0x00000001405e85b5: cmp      rsi, -1
0x00000001405e85b9: je       0x1405ed73a
0x00000001405e85bf: mov      rax, qword ptr [rbp + 0x4ac8]
0x00000001405e85c6: mov      qword ptr [rbp + 0x6f28], rax
0x00000001405e85cd: mov      r8d, 0x88
0x00000001405e85d3: lea      rcx, [rbp + 0x6338]
0x00000001405e85da: lea      rdx, [rbp + 0x4ad0]
0x00000001405e85e1: call     0x1408acdc0
0x00000001405e85e6: mov      rax, qword ptr [rbp + 0x6488]
0x00000001405e85ed: movups   xmm0, xmmword ptr [rax]
0x00000001405e85f0: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405e85f7: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405e85fe: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405e8605: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405e860c: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405e8613: mov      rax, qword ptr [rbp + 0x4b78]
0x00000001405e861a: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405e8621: mov      r8d, 0x11f0
0x00000001405e8627: lea      rcx, [rbp + 0x1bb0]
0x00000001405e862e: mov      rdx, qword ptr [rbp + 0x6490]
0x00000001405e8635: call     0x1408acdc0
0x00000001405e863a: jmp      0x1405e8ef0
0x00000001405e863f: mov      r8d, 0x88
0x00000001405e8645: lea      rcx, [rbp + 0x63c0]
0x00000001405e864c: lea      rdx, [rbp + 0x4ac0]
0x00000001405e8653: call     0x1408acdc0
0x00000001405e8658: mov      rax, qword ptr [rbp + 0x6eb8]
0x00000001405e865f: movups   xmm0, xmmword ptr [rax]
0x00000001405e8662: lea      rax, [rbp + 0x6ea8]
0x00000001405e8669: movups   xmmword ptr [rax], xmm0
0x00000001405e866c: mov      qword ptr [rbp + 0x6ea0], rdi
0x00000001405e8673: mov      rax, qword ptr [rbp + 0x6eb0]
0x00000001405e867a: test     rax, rax
0x00000001405e867d: je       0x1405e8731
0x00000001405e8683: mov      rcx, qword ptr [rbp + 0x6ea8]
0x00000001405e868a: lea      rax, [rax + rax*8]
0x00000001405e868e: shl      rax, 7
0x00000001405e8692: add      rax, rcx
0x00000001405e8695: add      rax, -0x480
0x00000001405e869b: test     rax, rax
0x00000001405e869e: je       0x1405e8731
0x00000001405e86a4: mov      rax, qword ptr [rax]
0x00000001405e86a7: movabs   rcx, 0x8000000000000000
0x00000001405e86b1: xor      rax, rcx
0x00000001405e86b4: cmp      rax, 3
0x00000001405e86b8: mov      ecx, 1
0x00000001405e86bd: cmovae   rax, rcx
0x00000001405e86c1: mov      r8d, 0x88
0x00000001405e86c7: test     rax, rax
0x00000001405e86ca: je       0x1405e9035
0x00000001405e86d0: lea      rcx, [rbp + 0x4ad8]
0x00000001405e86d7: lea      rdx, [rbp + 0x63c0]
0x00000001405e86de: cmp      rax, 1
0x00000001405e86e2: jne      0x1405e909a
0x00000001405e86e8: call     0x1408acdc0
0x00000001405e86ed: movups   xmm0, xmmword ptr [rbp + 0x6ea0]
0x00000001405e86f4: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405e86fb: mov      rax, qword ptr [rbp + 0x6eb0]
0x00000001405e8702: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405e8709: mov      edx, 0xa0
0x00000001405e870e: xor      ecx, ecx
0x00000001405e8710: call     0x1407667d0
0x00000001405e8715: test     rax, rax
0x00000001405e8718: lea      rdi, [rbp + 0x3068]
0x00000001405e871f: lea      rdx, [rbp + 0x4ac0]
0x00000001405e8726: jne      0x1405e90de
0x00000001405e872c: jmp      0x1405edf4d
0x00000001405e8731: cmp      qword ptr [rbp + 0x63c0], -1
0x00000001405e8739: je       0x1405e88d7
0x00000001405e873f: mov      r8d, 0x88
0x00000001405e8745: lea      rcx, [rbp + 0x65f0]
0x00000001405e874c: lea      rdx, [rbp + 0x63c0]
0x00000001405e8753: call     0x1408acdc0
0x00000001405e8758: mov      al, 1
0x00000001405e875a: mov      dword ptr [rbp + 0x6ef8], eax
0x00000001405e8760: lea      rdi, [rbp + 0x3068]
0x00000001405e8767: jmp      0x1405e910b
0x00000001405e876c: cmp      eax, 0x20
0x00000001405e876f: je       0x1405e8d0a
0x00000001405e8775: cmp      eax, 0x2e
0x00000001405e8778: je       0x1405e84f5
0x00000001405e877e: jmp      0x1405e8ee6
0x00000001405e8783: cmp      eax, 2
0x00000001405e8786: jne      0x1405e8ee6
0x00000001405e878c: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8793: mov      rdx, r12
0x00000001405e8796: call     0x1405ef8c7
0x00000001405e879b: nop      
0x00000001405e879c: lea      rcx, [rbp + 0x5e00]
0x00000001405e87a3: lea      rdx, [rbp + 0x4ac0]
0x00000001405e87aa: call     0x1405f69de
0x00000001405e87af: nop      
0x00000001405e87b0: lea      rax, [rbp + 0x5e00]
0x00000001405e87b7: mov      qword ptr [rsp + 0x20], rax
0x00000001405e87bc: mov      r9d, 2
0x00000001405e87c2: lea      rcx, [rbp + 0x4ac0]
0x00000001405e87c9: mov      rdx, r12
0x00000001405e87cc: lea      r8, [rip + 0x53eef2]
0x00000001405e87d3: call     0x1405f6a3f
0x00000001405e87d8: nop      
0x00000001405e87d9: cmp      qword ptr [rbp + 0x4ac0], -1
0x00000001405e87e1: je       0x1405e9e49
0x00000001405e87e7: mov      rax, qword ptr [rbp + 0x4ad0]
0x00000001405e87ee: mov      rcx, qword ptr [rbp + 0x6e18]
0x00000001405e87f5: mov      qword ptr [rcx + 0x10], rax
0x00000001405e87f9: movups   xmm0, xmmword ptr [rbp + 0x4ac0]
0x00000001405e8800: movups   xmmword ptr [rcx], xmm0
0x00000001405e8803: mov      rax, qword ptr [rbp + 0x4ad8]
0x00000001405e880a: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405e8811: mov      rax, qword ptr [rbp + 0x4ae0]
0x00000001405e8818: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405e881f: mov      rax, qword ptr [rbp + 0x4ae8]
0x00000001405e8826: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405e882d: mov      r8d, 0x110
0x00000001405e8833: lea      r15, [rbp + 0x4200]
0x00000001405e883a: mov      rcx, r15
0x00000001405e883d: lea      rdx, [rbp + 0x4af0]
0x00000001405e8844: call     0x1408acdc0
0x00000001405e8849: mov      r8d, 0x88
0x00000001405e884f: mov      rcx, qword ptr [rbp + 0x6498]
0x00000001405e8856: mov      rdx, qword ptr [rbp + 0x6dd8]
0x00000001405e885d: call     0x1408acdc0
0x00000001405e8862: mov      rax, qword ptr [rbp + 0x5e00]
0x00000001405e8869: mov      qword ptr [rbp + 0x6f28], rax
0x00000001405e8870: mov      ecx, 0x10
0x00000001405e8875: lea      rdx, [rbp + 0x3e10]
0x00000001405e887c: mov      rdi, rdx
0x00000001405e887f: lea      rsi, [rbp + 0x5e08]
0x00000001405e8886: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e8889: lea      rdi, [rbp + 0x3068]
0x00000001405e8890: mov      r8d, 0x88
0x00000001405e8896: lea      rcx, [rbp + 0x6338]
0x00000001405e889d: call     0x1408acdc0
0x00000001405e88a2: mov      rax, qword ptr [rbp + 0x64a0]
0x00000001405e88a9: movups   xmm0, xmmword ptr [rax]
0x00000001405e88ac: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405e88b3: mov      r8d, 0x198
0x00000001405e88b9: lea      rcx, [rbp + 0x1bb0]
0x00000001405e88c0: mov      rdx, r15
0x00000001405e88c3: call     0x1408acdc0
0x00000001405e88c8: movabs   rsi, 0x8000000000000001
0x00000001405e88d2: jmp      0x1405e8ef0
0x00000001405e88d7: mov      r8d, 0x88
0x00000001405e88dd: lea      rcx, [rbp + 0x4ad8]
0x00000001405e88e4: lea      rdx, [rbp + 0x63c0]
0x00000001405e88eb: call     0x1408acdc0
0x00000001405e88f0: movups   xmm0, xmmword ptr [rbp + 0x6ea0]
0x00000001405e88f7: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405e88fe: mov      rax, qword ptr [rbp + 0x6eb0]
0x00000001405e8905: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405e890c: mov      edx, 0xa0
0x00000001405e8911: xor      ecx, ecx
0x00000001405e8913: call     0x1407667d0
0x00000001405e8918: test     rax, rax
0x00000001405e891b: lea      rdi, [rbp + 0x3068]
0x00000001405e8922: je       0x1405edf23
0x00000001405e8928: mov      rsi, rax
0x00000001405e892b: mov      r8d, 0xa0
0x00000001405e8931: mov      rcx, rax
0x00000001405e8934: lea      rdx, [rbp + 0x4ac0]
0x00000001405e893b: jmp      0x1405e90ea
0x00000001405e8940: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8947: mov      rdx, r12
0x00000001405e894a: call     0x1405ef8c7
0x00000001405e894f: nop      
0x00000001405e8950: lea      rcx, [rbp + 0x4790]
0x00000001405e8957: lea      rdx, [rbp + 0x4ac0]
0x00000001405e895e: call     0x1405f69de
0x00000001405e8963: nop      
0x00000001405e8964: mov      byte ptr [rbp + 0x6f3c], 1
0x00000001405e896b: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8972: mov      rdx, r12
0x00000001405e8975: call     0x1405e8268
0x00000001405e897a: nop      
0x00000001405e897b: mov      rax, qword ptr [rbp + 0x4ac0]
0x00000001405e8982: movabs   rcx, 0x8000000000000001
0x00000001405e898c: add      rcx, rax
0x00000001405e898f: sar      rax, 0x3f
0x00000001405e8993: and      rax, rcx
0x00000001405e8996: je       0x1405e9961
0x00000001405e899c: cmp      rax, 1
0x00000001405e89a0: jne      0x1405e9b46
0x00000001405e89a6: mov      rsi, 0xffffffffffffffff
0x00000001405e89ad: mov      dil, 1
0x00000001405e89b0: jmp      0x1405ea8d2
0x00000001405e89b5: lea      rcx, [rbp + 0x4ac0]
0x00000001405e89bc: mov      rdx, r12
0x00000001405e89bf: call     0x1405ef8c7
0x00000001405e89c4: nop      
0x00000001405e89c5: lea      rcx, [rbp + 0x4200]
0x00000001405e89cc: lea      rdx, [rbp + 0x4ac0]
0x00000001405e89d3: call     0x1405f69de
0x00000001405e89d8: nop      
0x00000001405e89d9: lea      rcx, [rbp + 0x4ac0]
0x00000001405e89e0: mov      rdx, r12
0x00000001405e89e3: lea      r8, [rbp + 0x4200]
0x00000001405e89ea: call     0x1405f92e8
0x00000001405e89ef: nop      
0x00000001405e89f0: mov      rsi, qword ptr [rbp + 0x4ac0]
0x00000001405e89f7: cmp      rsi, -1
0x00000001405e89fb: je       0x1405ed73a
0x00000001405e8a01: mov      r8d, 0x88
0x00000001405e8a07: lea      rcx, [rbp + 0x6338]
0x00000001405e8a0e: lea      rdx, [rbp + 0x4ac8]
0x00000001405e8a15: call     0x1408acdc0
0x00000001405e8a1a: mov      rax, qword ptr [rbp + 0x6eb8]
0x00000001405e8a21: movups   xmm0, xmmword ptr [rax]
0x00000001405e8a24: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405e8a2b: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405e8a32: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405e8a39: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405e8a40: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405e8a47: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405e8a4e: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405e8a55: mov      r8d, 0x770
0x00000001405e8a5b: lea      rcx, [rbp + 0x1bb0]
0x00000001405e8a62: mov      rdx, r13
0x00000001405e8a65: call     0x1408acdc0
0x00000001405e8a6a: mov      qword ptr [rbp + 0x6f28], rsi
0x00000001405e8a71: movabs   rsi, 0x8000000000000005
0x00000001405e8a7b: jmp      0x1405e8ef0
0x00000001405e8a80: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8a87: mov      rdx, r12
0x00000001405e8a8a: call     0x1405ef8c7
0x00000001405e8a8f: nop      
0x00000001405e8a90: lea      rcx, [rbp + 0x4a38]
0x00000001405e8a97: lea      rdx, [rbp + 0x4ac0]
0x00000001405e8a9e: call     0x1405f69de
0x00000001405e8aa3: nop      
0x00000001405e8aa4: mov      byte ptr [rbp + 0x6f48], 1
0x00000001405e8aab: mov      rcx, r12
0x00000001405e8aae: call     0x1405ef788
0x00000001405e8ab3: nop      
0x00000001405e8ab4: mov      rsi, rax
0x00000001405e8ab7: test     rax, rax
0x00000001405e8aba: je       0x1405e9e28
0x00000001405e8ac0: movzx    eax, byte ptr [rsi + 0x30]
0x00000001405e8ac4: cmp      eax, 1
0x00000001405e8ac7: je       0x1405e9fc6
0x00000001405e8acd: cmp      eax, 7
0x00000001405e8ad0: jne      0x1405e9d41
0x00000001405e8ad6: cmp      byte ptr [rsi + 0x31], 8
0x00000001405e8ada: jne      0x1405e9d41
0x00000001405e8ae0: mov      byte ptr [rbp + 0x6f48], 1
0x00000001405e8ae7: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8aee: mov      rdx, r12
0x00000001405e8af1: call     0x1405ef8c7
0x00000001405e8af6: nop      
0x00000001405e8af7: mov      byte ptr [rbp + 0x6f48], 1
0x00000001405e8afe: lea      rcx, [rbp + 0x4200]
0x00000001405e8b05: lea      rdx, [rbp + 0x4ac0]
0x00000001405e8b0c: call     0x1405f69de
0x00000001405e8b11: nop      
0x00000001405e8b12: mov      byte ptr [rbp + 0x6f48], 0
0x00000001405e8b19: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8b20: mov      rdx, r12
0x00000001405e8b23: lea      r8, [rbp + 0x4a38]
0x00000001405e8b2a: lea      r9, [rbp + 0x4200]
0x00000001405e8b31: call     0x1405fb6df
0x00000001405e8b36: nop      
0x00000001405e8b37: mov      rsi, qword ptr [rbp + 0x4ac0]
0x00000001405e8b3e: cmp      rsi, -1
0x00000001405e8b42: je       0x1405ed73a
0x00000001405e8b48: mov      r8d, 0x88
0x00000001405e8b4e: lea      rcx, [rbp + 0x6338]
0x00000001405e8b55: lea      rdx, [rbp + 0x4ac8]
0x00000001405e8b5c: call     0x1408acdc0
0x00000001405e8b61: mov      rax, qword ptr [rbp + 0x6eb8]
0x00000001405e8b68: movups   xmm0, xmmword ptr [rax]
0x00000001405e8b6b: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405e8b72: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405e8b79: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405e8b80: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405e8b87: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405e8b8e: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405e8b95: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405e8b9c: mov      r8d, 0x890
0x00000001405e8ba2: lea      rcx, [rbp + 0x1bb0]
0x00000001405e8ba9: mov      rdx, r13
0x00000001405e8bac: call     0x1408acdc0
0x00000001405e8bb1: mov      qword ptr [rbp + 0x6f28], rsi
0x00000001405e8bb8: movabs   rsi, 0x8000000000000007
0x00000001405e8bc2: jmp      0x1405e8ef0
0x00000001405e8bc7: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8bce: mov      rdx, r12
0x00000001405e8bd1: call     0x1405ef8c7
0x00000001405e8bd6: nop      
0x00000001405e8bd7: lea      rcx, [rbp + 0x4200]
0x00000001405e8bde: lea      rdx, [rbp + 0x4ac0]
0x00000001405e8be5: call     0x1405f69de
0x00000001405e8bea: nop      
0x00000001405e8beb: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8bf2: mov      rdx, r12
0x00000001405e8bf5: lea      r8, [rbp + 0x4200]
0x00000001405e8bfc: call     0x1405f8613
0x00000001405e8c01: nop      
0x00000001405e8c02: mov      rsi, qword ptr [rbp + 0x4ac0]
0x00000001405e8c09: cmp      rsi, -1
0x00000001405e8c0d: je       0x1405ed73a
0x00000001405e8c13: mov      r8d, 0x88
0x00000001405e8c19: lea      rcx, [rbp + 0x6338]
0x00000001405e8c20: lea      rdx, [rbp + 0x4ac8]
0x00000001405e8c27: call     0x1408acdc0
0x00000001405e8c2c: mov      rax, qword ptr [rbp + 0x6eb8]
0x00000001405e8c33: movups   xmm0, xmmword ptr [rax]
0x00000001405e8c36: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405e8c3d: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405e8c44: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405e8c4b: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405e8c52: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405e8c59: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405e8c60: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405e8c67: mov      r8d, 0x8a8
0x00000001405e8c6d: lea      rcx, [rbp + 0x1bb0]
0x00000001405e8c74: mov      rdx, r13
0x00000001405e8c77: call     0x1408acdc0
0x00000001405e8c7c: mov      qword ptr [rbp + 0x6f28], rsi
0x00000001405e8c83: movabs   rsi, 0x8000000000000003
0x00000001405e8c8d: jmp      0x1405e8ef0
0x00000001405e8c92: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8c99: mov      rdx, r12
0x00000001405e8c9c: call     0x1405ef8c7
0x00000001405e8ca1: nop      
0x00000001405e8ca2: lea      rcx, [rbp + 0x4818]
0x00000001405e8ca9: lea      rdx, [rbp + 0x4ac0]
0x00000001405e8cb0: call     0x1405f69de
0x00000001405e8cb5: nop      
0x00000001405e8cb6: mov      byte ptr [rbp + 0x6f3b], 1
0x00000001405e8cbd: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8cc4: mov      rdx, r12
0x00000001405e8cc7: call     0x1405fa616
0x00000001405e8ccc: nop      
0x00000001405e8ccd: mov      rcx, qword ptr [rbp + 0x4ac0]
0x00000001405e8cd4: movabs   rax, 0x800000000000000c
0x00000001405e8cde: sub      rcx, rax
0x00000001405e8ce1: mov      eax, 0
0x00000001405e8ce6: cmovae   rax, rcx
0x00000001405e8cea: cmp      rax, 2
0x00000001405e8cee: je       0x1405e9b6f
0x00000001405e8cf4: cmp      rax, 1
0x00000001405e8cf8: jne      0x1405e9b98
0x00000001405e8cfe: mov      rbx, 0xffffffffffffffff
0x00000001405e8d05: jmp      0x1405ea6be
0x00000001405e8d0a: test     byte ptr [r12 + 0x1b0], 1
0x00000001405e8d13: je       0x1405e8ee6
0x00000001405e8d19: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8d20: mov      rdx, r12
0x00000001405e8d23: call     0x1405fb287
0x00000001405e8d28: nop      
0x00000001405e8d29: cmp      qword ptr [rbp + 0x4ac0], 0
0x00000001405e8d31: js       0x1405ed73a
0x00000001405e8d37: mov      rax, qword ptr [rbp + 0x4ad0]
0x00000001405e8d3e: mov      qword ptr [rbp + 0x5e10], rax
0x00000001405e8d45: movups   xmm0, xmmword ptr [rbp + 0x4ac0]
0x00000001405e8d4c: movaps   xmmword ptr [rbp + 0x5e00], xmm0
0x00000001405e8d53: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405e8d5a: mov      rcx, r12
0x00000001405e8d5d: call     0x1405ef788
0x00000001405e8d62: nop      
0x00000001405e8d63: mov      rsi, rax
0x00000001405e8d66: test     rax, rax
0x00000001405e8d69: je       0x1405ed44d
0x00000001405e8d6f: mov      rcx, rsi
0x00000001405e8d72: mov      dl, 8
0x00000001405e8d74: call     0x1405fb6ae
0x00000001405e8d79: test     al, al
0x00000001405e8d7b: je       0x1405ea418
0x00000001405e8d81: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405e8d88: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8d8f: mov      rdx, r12
0x00000001405e8d92: call     0x1405ef8c7
0x00000001405e8d97: nop      
0x00000001405e8d98: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405e8d9f: lea      rcx, [rbp + 0x3e10]
0x00000001405e8da6: lea      rdx, [rbp + 0x4ac0]
0x00000001405e8dad: call     0x1405f69de
0x00000001405e8db2: nop      
0x00000001405e8db3: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405e8dba: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8dc1: mov      rdx, r12
0x00000001405e8dc4: lea      r8, [rbp + 0x3e10]
0x00000001405e8dcb: call     0x1405f8613
0x00000001405e8dd0: nop      
0x00000001405e8dd1: cmp      qword ptr [rbp + 0x4ac0], -1
0x00000001405e8dd9: je       0x1405ed72d
0x00000001405e8ddf: mov      r8d, 0x960
0x00000001405e8de5: lea      r15, [rbp + 0x900]
0x00000001405e8dec: mov      rcx, r15
0x00000001405e8def: lea      rsi, [rbp + 0x4ac0]
0x00000001405e8df6: mov      rdx, rsi
0x00000001405e8df9: call     0x1408acdc0
0x00000001405e8dfe: mov      rax, qword ptr [rbp + 0x5e00]
0x00000001405e8e05: mov      qword ptr [rbp + 0x6f28], rax
0x00000001405e8e0c: lea      rax, [rbp + 0x5e08]
0x00000001405e8e13: movups   xmm0, xmmword ptr [rax]
0x00000001405e8e16: movaps   xmmword ptr [rbp + 0x4200], xmm0
0x00000001405e8e1d: mov      r8d, 0x88
0x00000001405e8e23: lea      rcx, [rbp + 0x4210]
0x00000001405e8e2a: lea      rdx, [rbp + 0x918]
0x00000001405e8e31: call     0x1408acdc0
0x00000001405e8e36: mov      rax, qword ptr [rbp + 0x9a0]
0x00000001405e8e3d: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405e8e44: mov      rax, qword ptr [rbp + 0x9a8]
0x00000001405e8e4b: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405e8e52: mov      rax, qword ptr [rbp + 0x9b0]
0x00000001405e8e59: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405e8e60: mov      r8d, 0x110
0x00000001405e8e66: mov      rcx, rsi
0x00000001405e8e69: mov      rdx, qword ptr [rbp + 0x64e0]
0x00000001405e8e70: call     0x1408acdc0
0x00000001405e8e75: mov      r8d, 0x798
0x00000001405e8e7b: mov      rcx, qword ptr [rbp + 0x6df8]
0x00000001405e8e82: mov      rdx, qword ptr [rbp + 0x64e8]
0x00000001405e8e89: call     0x1408acdc0
0x00000001405e8e8e: mov      byte ptr [rbp + 0x6f4f], 0
0x00000001405e8e95: mov      rcx, r15
0x00000001405e8e98: call     0x1405b9670
0x00000001405e8e9d: nop      
0x00000001405e8e9e: mov      r8d, 0x88
0x00000001405e8ea4: lea      rcx, [rbp + 0x6338]
0x00000001405e8eab: lea      rdx, [rbp + 0x4200]
0x00000001405e8eb2: call     0x1408acdc0
0x00000001405e8eb7: mov      rax, qword ptr [rbp + 0x64f0]
0x00000001405e8ebe: movups   xmm0, xmmword ptr [rax]
0x00000001405e8ec1: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405e8ec8: mov      r8d, 0x8a8
0x00000001405e8ece: lea      rcx, [rbp + 0x1bb0]
0x00000001405e8ed5: lea      rdx, [rbp + 0x4ac0]
0x00000001405e8edc: call     0x1408acdc0
0x00000001405e8ee1: jmp      0x1405e8c83
0x00000001405e8ee6: movabs   rsi, 0x8000000000000013
0x00000001405e8ef0: mov      rcx, rsi
0x00000001405e8ef3: shr      rcx, 1
0x00000001405e8ef6: movabs   rax, 0x7fffffffffffffef
0x00000001405e8f00: add      rax, rsi
0x00000001405e8f03: movabs   rdx, 0x4000000000000009
0x00000001405e8f0d: cmp      rcx, rdx
0x00000001405e8f10: cmovne   rax, r14
0x00000001405e8f14: test     rax, rax
0x00000001405e8f17: jne      0x1405edbbb
0x00000001405e8f1d: cmp      rsi, -1
0x00000001405e8f21: je       0x1405edc89
0x00000001405e8f27: mov      qword ptr [rbp + 0x900], rsi
0x00000001405e8f2e: mov      rax, qword ptr [rbp + 0x6f28]
0x00000001405e8f35: mov      qword ptr [rbp + 0x908], rax
0x00000001405e8f3c: mov      r8d, 0x88
0x00000001405e8f42: lea      rcx, [rbp + 0x910]
0x00000001405e8f49: lea      rdx, [rbp + 0x6338]
0x00000001405e8f50: call     0x1408acdc0
0x00000001405e8f55: movaps   xmm0, xmmword ptr [rbp + 0x6ee0]
0x00000001405e8f5c: mov      rax, qword ptr [rbp + 0x6470]
0x00000001405e8f63: movups   xmmword ptr [rax], xmm0
0x00000001405e8f66: mov      rax, qword ptr [rbp + 0x6f08]
0x00000001405e8f6d: mov      qword ptr [rbp + 0x9a8], rax
0x00000001405e8f74: mov      rax, qword ptr [rbp + 0x6f00]
0x00000001405e8f7b: mov      qword ptr [rbp + 0x9b0], rax
0x00000001405e8f82: mov      rax, qword ptr [rbp + 0x6f10]
0x00000001405e8f89: mov      qword ptr [rbp + 0x9b8], rax
0x00000001405e8f90: mov      r8d, 0x11f0
0x00000001405e8f96: mov      rcx, qword ptr [rbp + 0x6478]
0x00000001405e8f9d: lea      rdx, [rbp + 0x1bb0]
0x00000001405e8fa4: call     0x1408acdc0
0x00000001405e8fa9: mov      byte ptr [rbp + 0x6f1e], 1
0x00000001405e8fb0: mov      rcx, rdi
0x00000001405e8fb3: mov      rdx, r12
0x00000001405e8fb6: mov      r8b, 0x39
0x00000001405e8fb9: call     0x1405fab74
0x00000001405e8fbe: nop      
0x00000001405e8fbf: mov      r8d, 0x12b0
0x00000001405e8fc5: lea      rcx, [rbp + 0x4ac0]
0x00000001405e8fcc: lea      rdx, [rbp + 0x900]
0x00000001405e8fd3: call     0x1408acdc0
0x00000001405e8fd8: mov      r8d, 0x88
0x00000001405e8fde: lea      rcx, [rbp + 0x5d70]
0x00000001405e8fe5: mov      rdx, rdi
0x00000001405e8fe8: call     0x1408acdc0
0x00000001405e8fed: mov      rsi, qword ptr [rbp + 0x6ed8]
0x00000001405e8ff4: cmp      rsi, qword ptr [rbp + 0x6ec8]
0x00000001405e8ffb: jne      0x1405e9006
0x00000001405e8ffd: mov      rcx, rbx
0x00000001405e9000: call     0x1405fef6e
0x00000001405e9005: nop      
0x00000001405e9006: imul     rcx, rsi, 0x1338
0x00000001405e900d: add      rcx, qword ptr [rbp + 0x6ed0]
0x00000001405e9014: mov      r8d, 0x1338
0x00000001405e901a: lea      rdx, [rbp + 0x4ac0]
0x00000001405e9021: call     0x1408acdc0
0x00000001405e9026: inc      rsi
0x00000001405e9029: mov      qword ptr [rbp + 0x6ed8], rsi
0x00000001405e9030: jmp      0x1405e84d1
0x00000001405e9035: lea      rcx, [rbp + 0x4ad0]
0x00000001405e903c: lea      rdx, [rbp + 0x63c0]
0x00000001405e9043: call     0x1408acdc0
0x00000001405e9048: lea      rax, [rbp + 0x6ea8]
0x00000001405e904f: movups   xmm0, xmmword ptr [rax]
0x00000001405e9052: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405e9059: mov      r8d, 0x88
0x00000001405e905f: lea      rcx, [rbp + 0x6338]
0x00000001405e9066: lea      rdx, [rbp + 0x4ac0]
0x00000001405e906d: call     0x1408acdc0
0x00000001405e9072: lea      rax, [rbp + 0x63f0]
0x00000001405e9079: movups   xmm0, xmmword ptr [rax + 0x48]
0x00000001405e907d: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405e9084: movabs   rsi, 0x8000000000000002
0x00000001405e908e: mov      qword ptr [rbp + 0x6f28], rdi
0x00000001405e9095: jmp      0x1405e853e
0x00000001405e909a: call     0x1408acdc0
0x00000001405e909f: movups   xmm0, xmmword ptr [rbp + 0x6ea0]
0x00000001405e90a6: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405e90ad: mov      rax, qword ptr [rbp + 0x6eb0]
0x00000001405e90b4: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405e90bb: mov      edx, 0xa0
0x00000001405e90c0: xor      ecx, ecx
0x00000001405e90c2: call     0x1407667d0
0x00000001405e90c7: test     rax, rax
0x00000001405e90ca: lea      rdi, [rbp + 0x3068]
0x00000001405e90d1: lea      rdx, [rbp + 0x4ac0]
0x00000001405e90d8: je       0x1405edf38
0x00000001405e90de: mov      rsi, rax
0x00000001405e90e1: mov      r8d, 0xa0
0x00000001405e90e7: mov      rcx, rax
0x00000001405e90ea: call     0x1408acdc0
0x00000001405e90ef: mov      qword ptr [rbp + 0x65f8], rsi
0x00000001405e90f6: mov      qword ptr [rbp + 0x65f0], 0xffffffffffffffff
0x00000001405e9101: mov      dword ptr [rbp + 0x6ef8], 0
0x00000001405e910b: mov      al, 1
0x00000001405e910d: mov      byte ptr [rbp + 0x6f4e], al
0x00000001405e9113: mov      byte ptr [rbp + 0x6f4d], al
0x00000001405e9119: mov      rcx, r12
0x00000001405e911c: call     0x1405ef788
0x00000001405e9121: nop      
0x00000001405e9122: mov      rsi, rax
0x00000001405e9125: test     rax, rax
0x00000001405e9128: je       0x1405e929e
0x00000001405e912e: test     byte ptr [r12 + 0x1b0], 1
0x00000001405e9137: lea      rbx, [rbp + 0x4ac0]
0x00000001405e913e: je       0x1405e92d5
0x00000001405e9144: mov      rcx, rsi
0x00000001405e9147: mov      dl, 0x15
0x00000001405e9149: call     0x1405fb6ae
0x00000001405e914e: test     al, al
0x00000001405e9150: jne      0x1405e91b8
0x00000001405e9152: mov      rcx, rsi
0x00000001405e9155: mov      dl, 0x16
0x00000001405e9157: call     0x1405fb6ae
0x00000001405e915c: test     al, al
0x00000001405e915e: jne      0x1405e91b8
0x00000001405e9160: mov      rcx, rsi
0x00000001405e9163: mov      dl, 0x17
0x00000001405e9165: call     0x1405fb6ae
0x00000001405e916a: test     al, al
0x00000001405e916c: jne      0x1405e91b8
0x00000001405e916e: mov      rcx, rsi
0x00000001405e9171: mov      dl, 0x18
0x00000001405e9173: call     0x1405fb6ae
0x00000001405e9178: test     al, al
0x00000001405e917a: jne      0x1405e91b8
0x00000001405e917c: mov      rcx, rsi
0x00000001405e917f: mov      dl, 0x19
0x00000001405e9181: call     0x1405fb6ae
0x00000001405e9186: test     al, al
0x00000001405e9188: jne      0x1405e91b8
0x00000001405e918a: mov      rcx, rsi
0x00000001405e918d: mov      dl, 0x1a
0x00000001405e918f: call     0x1405fb6ae
0x00000001405e9194: test     al, al
0x00000001405e9196: jne      0x1405e91b8
0x00000001405e9198: mov      rcx, rsi
0x00000001405e919b: mov      dl, 0x1b
0x00000001405e919d: call     0x1405fb6ae
0x00000001405e91a2: test     al, al
0x00000001405e91a4: jne      0x1405e91b8
0x00000001405e91a6: mov      rcx, rsi
0x00000001405e91a9: mov      dl, 0x1c
0x00000001405e91ab: call     0x1405fb6ae
0x00000001405e91b0: test     al, al
0x00000001405e91b2: je       0x1405e92d5
0x00000001405e91b8: mov      r8d, 0x88
0x00000001405e91be: lea      rcx, [rbp + 0x6170]
0x00000001405e91c5: lea      rdx, [rbp + 0x65f0]
0x00000001405e91cc: call     0x1408acdc0
0x00000001405e91d1: mov      byte ptr [rbp + 0x6f36], 1
0x00000001405e91d8: mov      rcx, rbx
0x00000001405e91db: mov      rdx, r12
0x00000001405e91de: call     0x1405ef8c7
0x00000001405e91e3: nop      
0x00000001405e91e4: mov      byte ptr [rbp + 0x6f36], 1
0x00000001405e91eb: lea      rcx, [rbp + 0x48a0]
0x00000001405e91f2: mov      rdx, rbx
0x00000001405e91f5: call     0x1405f69de
0x00000001405e91fa: nop      
0x00000001405e91fb: mov      al, 1
0x00000001405e91fd: mov      byte ptr [rbp + 0x6f20], al
0x00000001405e9203: mov      byte ptr [rbp + 0x6f1f], al
0x00000001405e9209: mov      rcx, rbx
0x00000001405e920c: mov      rdx, r12
0x00000001405e920f: call     0x1405fa616
0x00000001405e9214: nop      
0x00000001405e9215: movabs   rax, 0x800000000000000c
0x00000001405e921f: cmp      qword ptr [rbp + 0x4ac0], rax
0x00000001405e9226: ja       0x1405e96d6
0x00000001405e922c: mov      r8d, 0x370
0x00000001405e9232: lea      rsi, [rbp + 0x4200]
0x00000001405e9239: mov      rcx, rsi
0x00000001405e923c: mov      rdx, rbx
0x00000001405e923f: call     0x1408acdc0
0x00000001405e9244: mov      r8d, 0x88
0x00000001405e924a: lea      rcx, [rbp + 0x5e00]
0x00000001405e9251: lea      rdx, [rbp + 0x65f0]
0x00000001405e9258: call     0x1408acdc0
0x00000001405e925d: mov      r8d, 0x88
0x00000001405e9263: lea      rdi, [rbp + 0x3e10]
0x00000001405e926a: mov      rcx, rdi
0x00000001405e926d: lea      r15, [rbp + 0x48a0]
0x00000001405e9274: mov      rdx, r15
0x00000001405e9277: call     0x1408acdc0
0x00000001405e927c: mov      rcx, r15
0x00000001405e927f: mov      dl, 0x15
0x00000001405e9281: call     0x1405fb6ae
0x00000001405e9286: test     al, al
0x00000001405e9288: je       0x1405e97e8
0x00000001405e928e: mov      qword ptr [rbp + 0x6f28], 0
0x00000001405e9299: jmp      0x1405e98c2
0x00000001405e929e: cmp      qword ptr [rbp + 0x65f0], -1
0x00000001405e92a6: je       0x1405ed0d9
0x00000001405e92ac: lea      rcx, [rbp + 0x65f0]
0x00000001405e92b3: call     0x1400b870c
0x00000001405e92b8: lea      rcx, [rbp + 0x6620]
0x00000001405e92bf: call     0x1405b7f28
0x00000001405e92c4: lea      rcx, [rbp + 0x6608]
0x00000001405e92cb: call     0x1400b870c
0x00000001405e92d0: jmp      0x1405e9f74
0x00000001405e92d5: mov      rcx, rsi
0x00000001405e92d8: mov      dl, 0x23
0x00000001405e92da: call     0x1405fb6ae
0x00000001405e92df: test     al, al
0x00000001405e92e1: jne      0x1405e92f5
0x00000001405e92e3: mov      rcx, rsi
0x00000001405e92e6: mov      dl, 0x27
0x00000001405e92e8: call     0x1405fb6ae
0x00000001405e92ed: test     al, al
0x00000001405e92ef: je       0x1405e975e
0x00000001405e92f5: mov      qword ptr [rbp + 0x6e80], r14
0x00000001405e92fc: mov      qword ptr [rbp + 0x6e88], 8
0x00000001405e9307: mov      qword ptr [rbp + 0x6e90], r14
0x00000001405e930e: mov      r8d, 0x88
0x00000001405e9314: lea      rcx, [rbp + 0x4ac8]
0x00000001405e931b: lea      rdx, [rbp + 0x65f0]
0x00000001405e9322: call     0x1408acdc0
0x00000001405e9327: mov      qword ptr [rbp + 0x4ac0], 0xffffffffffffffff
0x00000001405e9332: lea      rcx, [rbp + 0x6e80]
0x00000001405e9339: call     0x1405ff01c
0x00000001405e933e: nop      
0x00000001405e933f: mov      rcx, qword ptr [rbp + 0x6e88]
0x00000001405e9346: mov      r8d, 0x110
0x00000001405e934c: mov      rdx, rbx
0x00000001405e934f: call     0x1408acdc0
0x00000001405e9354: mov      qword ptr [rbp + 0x6e90], 1
0x00000001405e935f: lea      rbx, [rbp + 0x6ec8]
0x00000001405e9366: mov      rcx, r12
0x00000001405e9369: call     0x1405ef788
0x00000001405e936e: nop      
0x00000001405e936f: test     rax, rax
0x00000001405e9372: je       0x1405e9f59
0x00000001405e9378: mov      rcx, rax
0x00000001405e937b: mov      dl, 0x23
0x00000001405e937d: call     0x1405fb6ae
0x00000001405e9382: test     al, al
0x00000001405e9384: je       0x1405e9e97
0x00000001405e938a: lea      rcx, [rbp + 0x4ac0]
0x00000001405e9391: mov      rdx, r12
0x00000001405e9394: call     0x1405ef8c7
0x00000001405e9399: nop      
0x00000001405e939a: lea      rcx, [rbp + 0x49b0]
0x00000001405e93a1: lea      rdx, [rbp + 0x4ac0]
0x00000001405e93a8: call     0x1405f69de
0x00000001405e93ad: nop      
0x00000001405e93ae: mov      byte ptr [rbp + 0x6f41], 1
0x00000001405e93b5: lea      rcx, [rbp + 0x4ac0]
0x00000001405e93bc: mov      rdx, r12
0x00000001405e93bf: call     0x1405f58bf
0x00000001405e93c4: nop      
0x00000001405e93c5: mov      rax, qword ptr [rbp + 0x4b48]
0x00000001405e93cc: movabs   rcx, 0x8000000000000001
0x00000001405e93d6: add      rcx, rax
0x00000001405e93d9: sar      rax, 0x3f
0x00000001405e93dd: and      rax, rcx
0x00000001405e93e0: jne      0x1405e972b
0x00000001405e93e6: mov      r8d, 0x88
0x00000001405e93ec: lea      rcx, [rbp + 0x4928]
0x00000001405e93f3: lea      rdx, [rbp + 0x4ac0]
0x00000001405e93fa: call     0x1408acdc0
0x00000001405e93ff: mov      rcx, qword ptr [rbp + 0x6e98]
0x00000001405e9406: mov      rax, qword ptr [rcx + 0x10]
0x00000001405e940a: mov      qword ptr [rbp + 0x6560], rax
0x00000001405e9411: movups   xmm0, xmmword ptr [rcx]
0x00000001405e9414: movaps   xmmword ptr [rbp + 0x6550], xmm0
0x00000001405e941b: test     rax, rax
0x00000001405e941e: je       0x1405e9521
0x00000001405e9424: mov      rdx, qword ptr [rbp + 0x6558]
0x00000001405e942b: lea      rax, [rax + rax*8]
0x00000001405e942f: shl      rax, 7
0x00000001405e9433: lea      rcx, [rdx + rax]
0x00000001405e9437: add      rcx, -0x480
0x00000001405e943e: test     rcx, rcx
0x00000001405e9441: je       0x1405e9521
0x00000001405e9447: mov      rcx, qword ptr [rcx]
0x00000001405e944a: movabs   r8, 0x8000000000000000
0x00000001405e9454: xor      rcx, r8
0x00000001405e9457: cmp      rcx, 3
0x00000001405e945b: mov      r8d, 1
0x00000001405e9461: cmovae   rcx, r8
0x00000001405e9465: cmp      rcx, 1
0x00000001405e9469: je       0x1405e9586
0x00000001405e946f: cmp      rcx, 2
0x00000001405e9473: jne      0x1405eaa88
0x00000001405e9479: mov      r8d, 0x88
0x00000001405e947f: lea      rcx, [rbp + 0x4ad8]
0x00000001405e9486: lea      rdx, [rbp + 0x4928]
0x00000001405e948d: call     0x1408acdc0
0x00000001405e9492: movaps   xmm0, xmmword ptr [rbp + 0x6550]
0x00000001405e9499: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405e94a0: mov      rax, qword ptr [rbp + 0x6560]
0x00000001405e94a7: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405e94ae: mov      edx, 0xa0
0x00000001405e94b3: xor      ecx, ecx
0x00000001405e94b5: call     0x1407667d0
0x00000001405e94ba: test     rax, rax
0x00000001405e94bd: je       0x1405edef9
0x00000001405e94c3: mov      rsi, rax
0x00000001405e94c6: mov      r8d, 0xa0
0x00000001405e94cc: mov      rcx, rax
0x00000001405e94cf: lea      r15, [rbp + 0x4ac0]
0x00000001405e94d6: mov      rdx, r15
0x00000001405e94d9: call     0x1408acdc0
0x00000001405e94de: mov      qword ptr [rbp + 0x4ac8], rsi
0x00000001405e94e5: mov      qword ptr [rbp + 0x4ac0], 0xffffffffffffffff
0x00000001405e94f0: mov      byte ptr [rbp + 0x6f4c], r14b
0x00000001405e94f7: mov      byte ptr [rbp + 0x6f4b], r14b
0x00000001405e94fe: mov      byte ptr [rbp + 0x6f4a], r14b
0x00000001405e9505: lea      rcx, [rbp + 0x6e80]
0x00000001405e950c: mov      rdx, r15
0x00000001405e950f: lea      r8, [rbp + 0x49b0]
0x00000001405e9516: call     0x1405fed43
0x00000001405e951b: nop      
0x00000001405e951c: jmp      0x1405e9366
0x00000001405e9521: cmp      qword ptr [rbp + 0x4928], -1
0x00000001405e9529: je       0x1405e962e
0x00000001405e952f: mov      byte ptr [rbp + 0x6f4c], 1
0x00000001405e9536: mov      byte ptr [rbp + 0x6f4b], r14b
0x00000001405e953d: mov      byte ptr [rbp + 0x6f4a], r14b
0x00000001405e9544: lea      rcx, [rbp + 0x6e80]
0x00000001405e954b: lea      rdx, [rbp + 0x4928]
0x00000001405e9552: lea      r8, [rbp + 0x49b0]
0x00000001405e9559: call     0x1405fed43
0x00000001405e955e: nop      
0x00000001405e955f: mov      byte ptr [rbp + 0x6f3a], 1
0x00000001405e9566: mov      byte ptr [rbp + 0x6f39], r14b
0x00000001405e956d: mov      byte ptr [rbp + 0x6f38], r14b
0x00000001405e9574: lea      rcx, [rbp + 0x6550]
0x00000001405e957b: call     0x1405b91c0
0x00000001405e9580: nop      
0x00000001405e9581: jmp      0x1405e9366
0x00000001405e9586: mov      r8d, 0x88
0x00000001405e958c: lea      rcx, [rbp + 0x4ad8]
0x00000001405e9593: lea      rdx, [rbp + 0x4928]
0x00000001405e959a: call     0x1408acdc0
0x00000001405e959f: movaps   xmm0, xmmword ptr [rbp + 0x6550]
0x00000001405e95a6: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405e95ad: mov      rax, qword ptr [rbp + 0x6560]
0x00000001405e95b4: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405e95bb: mov      edx, 0xa0
0x00000001405e95c0: xor      ecx, ecx
0x00000001405e95c2: call     0x1407667d0
0x00000001405e95c7: test     rax, rax
0x00000001405e95ca: je       0x1405edee4
0x00000001405e95d0: mov      rsi, rax
0x00000001405e95d3: mov      r8d, 0xa0
0x00000001405e95d9: mov      rcx, rax
0x00000001405e95dc: lea      r15, [rbp + 0x4ac0]
0x00000001405e95e3: mov      rdx, r15
0x00000001405e95e6: call     0x1408acdc0
0x00000001405e95eb: mov      qword ptr [rbp + 0x4ac8], rsi
0x00000001405e95f2: mov      qword ptr [rbp + 0x4ac0], 0xffffffffffffffff
0x00000001405e95fd: mov      byte ptr [rbp + 0x6f4c], r14b
0x00000001405e9604: mov      byte ptr [rbp + 0x6f4b], r14b
0x00000001405e960b: mov      byte ptr [rbp + 0x6f4a], r14b
0x00000001405e9612: lea      rcx, [rbp + 0x6e80]
0x00000001405e9619: mov      rdx, r15
0x00000001405e961c: lea      r8, [rbp + 0x49b0]
0x00000001405e9623: call     0x1405fed43
0x00000001405e9628: nop      
0x00000001405e9629: jmp      0x1405e9366
0x00000001405e962e: mov      r8d, 0x88
0x00000001405e9634: lea      rcx, [rbp + 0x4ad8]
0x00000001405e963b: lea      rdx, [rbp + 0x4928]
0x00000001405e9642: call     0x1408acdc0
0x00000001405e9647: movaps   xmm0, xmmword ptr [rbp + 0x6550]
0x00000001405e964e: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405e9655: mov      rax, qword ptr [rbp + 0x6560]
0x00000001405e965c: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405e9663: mov      edx, 0xa0
0x00000001405e9668: xor      ecx, ecx
0x00000001405e966a: call     0x1407667d0
0x00000001405e966f: test     rax, rax
0x00000001405e9672: je       0x1405edf0e
0x00000001405e9678: mov      rsi, rax
0x00000001405e967b: mov      r8d, 0xa0
0x00000001405e9681: mov      rcx, rax
0x00000001405e9684: lea      r15, [rbp + 0x4ac0]
0x00000001405e968b: mov      rdx, r15
0x00000001405e968e: call     0x1408acdc0
0x00000001405e9693: mov      qword ptr [rbp + 0x4ac8], rsi
0x00000001405e969a: mov      qword ptr [rbp + 0x4ac0], 0xffffffffffffffff
0x00000001405e96a5: mov      byte ptr [rbp + 0x6f4c], r14b
0x00000001405e96ac: mov      byte ptr [rbp + 0x6f4b], r14b
0x00000001405e96b3: mov      byte ptr [rbp + 0x6f4a], r14b
0x00000001405e96ba: lea      rcx, [rbp + 0x6e80]
0x00000001405e96c1: mov      rdx, r15
0x00000001405e96c4: lea      r8, [rbp + 0x49b0]
0x00000001405e96cb: call     0x1405fed43
0x00000001405e96d0: nop      
0x00000001405e96d1: jmp      0x1405e9366
0x00000001405e96d6: mov      byte ptr [rbp + 0x6f20], 0
0x00000001405e96dd: mov      byte ptr [rbp + 0x6f1f], 1
0x00000001405e96e4: mov      r9d, 0x1d
0x00000001405e96ea: mov      rcx, r12
0x00000001405e96ed: lea      rdx, [rbp + 0x48a0]
0x00000001405e96f4: lea      r8, [rip + 0x53f2c3]
0x00000001405e96fb: call     0x1405ef7e5
0x00000001405e9700: nop      
0x00000001405e9701: mov      byte ptr [rbp + 0x6f4e], r14b
0x00000001405e9708: mov      byte ptr [rbp + 0x6f4d], r14b
0x00000001405e970f: lea      rcx, [rbp + 0x65f0]
0x00000001405e9716: call     0x1405b88a0
0x00000001405e971b: nop      
0x00000001405e971c: movabs   rsi, 0x8000000000000012
0x00000001405e9726: jmp      0x1405e9f7e
0x00000001405e972b: cmp      rax, 2
0x00000001405e972f: jne      0x1405e9e72
0x00000001405e9735: mov      byte ptr [rbp + 0x6f41], 0
0x00000001405e973c: mov      r9d, 0x19
0x00000001405e9742: mov      rcx, r12
0x00000001405e9745: lea      rdx, [rbp + 0x49b0]
0x00000001405e974c: lea      r8, [rip + 0x53e191]
0x00000001405e9753: call     0x1405ef7e5
0x00000001405e9758: nop      
0x00000001405e9759: jmp      0x1405e9e97
0x00000001405e975e: mov      rbx, qword ptr [rbp + 0x65f0]
0x00000001405e9765: cmp      rbx, -1
0x00000001405e9769: setne    al
0x00000001405e976c: mov      dil, 1
0x00000001405e976f: test     byte ptr [r12 + 0x1b0], al
0x00000001405e9777: je       0x1405ecfc5
0x00000001405e977d: mov      r8d, 0x88
0x00000001405e9783: lea      rcx, [rbp + 0x5e00]
0x00000001405e978a: lea      rdx, [rbp + 0x65f0]
0x00000001405e9791: call     0x1408acdc0
0x00000001405e9796: cmp      byte ptr [rbp + 0x5e30], 1
0x00000001405e979d: jne      0x1405ecf9f
0x00000001405e97a3: movzx    edi, byte ptr [rbp + 0x5e38]
0x00000001405e97aa: xor      eax, eax
0x00000001405e97ac: lea      r14, [rdi - 0x17]
0x00000001405e97b0: cmp      rdi, 0x18
0x00000001405e97b4: cmovb    r14, rax
0x00000001405e97b8: lea      rcx, [rbp + 0x5e39]
0x00000001405e97bf: mov      rax, rdi
0x00000001405e97c2: test     r14, r14
0x00000001405e97c5: je       0x1405ecbe3
0x00000001405e97cb: cmp      r14d, 1
0x00000001405e97cf: jne      0x1405ecbd1
0x00000001405e97d5: mov      rcx, qword ptr [rbp + 0x5e40]
0x00000001405e97dc: mov      rax, qword ptr [rbp + 0x5e48]
0x00000001405e97e3: jmp      0x1405ecbe3
0x00000001405e97e8: mov      rcx, r15
0x00000001405e97eb: mov      dl, 0x16
0x00000001405e97ed: call     0x1405fb6ae
0x00000001405e97f2: mov      ecx, 1
0x00000001405e97f7: mov      qword ptr [rbp + 0x6f28], rcx
0x00000001405e97fe: test     al, al
0x00000001405e9800: jne      0x1405e98c2
0x00000001405e9806: lea      rcx, [rbp + 0x48a0]
0x00000001405e980d: mov      dl, 0x17
0x00000001405e980f: call     0x1405fb6ae
0x00000001405e9814: mov      ecx, 2
0x00000001405e9819: mov      qword ptr [rbp + 0x6f28], rcx
0x00000001405e9820: test     al, al
0x00000001405e9822: jne      0x1405e98c2
0x00000001405e9828: lea      rcx, [rbp + 0x48a0]
0x00000001405e982f: mov      dl, 0x18
0x00000001405e9831: call     0x1405fb6ae
0x00000001405e9836: mov      ecx, 3
0x00000001405e983b: mov      qword ptr [rbp + 0x6f28], rcx
0x00000001405e9842: test     al, al
0x00000001405e9844: jne      0x1405e98c2
0x00000001405e9846: lea      rcx, [rbp + 0x48a0]
0x00000001405e984d: mov      dl, 0x1b
0x00000001405e984f: call     0x1405fb6ae
0x00000001405e9854: mov      ecx, 4
0x00000001405e9859: mov      qword ptr [rbp + 0x6f28], rcx
0x00000001405e9860: test     al, al
0x00000001405e9862: jne      0x1405e98c2
0x00000001405e9864: lea      rcx, [rbp + 0x48a0]
0x00000001405e986b: mov      dl, 0x19
0x00000001405e986d: call     0x1405fb6ae
0x00000001405e9872: mov      ecx, 5
0x00000001405e9877: mov      qword ptr [rbp + 0x6f28], rcx
0x00000001405e987e: test     al, al
0x00000001405e9880: jne      0x1405e98c2
0x00000001405e9882: lea      rcx, [rbp + 0x48a0]
0x00000001405e9889: mov      dl, 0x1a
0x00000001405e988b: call     0x1405fb6ae
0x00000001405e9890: mov      ecx, 6
0x00000001405e9895: mov      qword ptr [rbp + 0x6f28], rcx
0x00000001405e989c: test     al, al
0x00000001405e989e: jne      0x1405e98c2
0x00000001405e98a0: lea      rcx, [rbp + 0x48a0]
0x00000001405e98a7: mov      dl, 0x1c
0x00000001405e98a9: call     0x1405fb6ae
0x00000001405e98ae: mov      ecx, 7
0x00000001405e98b3: mov      qword ptr [rbp + 0x6f28], rcx
0x00000001405e98ba: test     al, al
0x00000001405e98bc: je       0x1405edfc2
0x00000001405e98c2: mov      r8d, 0x88
0x00000001405e98c8: lea      rcx, [rbp + 0x6338]
0x00000001405e98cf: mov      rdx, rdi
0x00000001405e98d2: call     0x1408acdc0
0x00000001405e98d7: mov      r8d, 0x370
0x00000001405e98dd: lea      rcx, [rbp + 0x4b20]
0x00000001405e98e4: mov      rdx, rsi
0x00000001405e98e7: call     0x1408acdc0
0x00000001405e98ec: movups   xmm0, xmmword ptr [rbp + 0x5e00]
0x00000001405e98f3: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405e98fa: mov      rax, qword ptr [rbp + 0x5e10]
0x00000001405e9901: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405e9908: mov      rax, qword ptr [rbp + 0x5e18]
0x00000001405e990f: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405e9916: mov      rax, qword ptr [rbp + 0x5e20]
0x00000001405e991d: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405e9924: mov      ecx, 0xc
0x00000001405e9929: mov      rdi, rbx
0x00000001405e992c: lea      rsi, [rbp + 0x5e28]
0x00000001405e9933: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e9936: mov      r8d, 0x3d0
0x00000001405e993c: lea      rcx, [rbp + 0x1bb0]
0x00000001405e9943: mov      rdx, rbx
0x00000001405e9946: call     0x1408acdc0
0x00000001405e994b: movabs   rsi, 0x800000000000000b
0x00000001405e9955: lea      rdi, [rbp + 0x3068]
0x00000001405e995c: jmp      0x1405e9f7e
0x00000001405e9961: mov      r8d, 0x140
0x00000001405e9967: lea      rcx, [rbp + 0x6170]
0x00000001405e996e: lea      rsi, [rbp + 0x4ac0]
0x00000001405e9975: mov      rdx, rsi
0x00000001405e9978: call     0x1408acdc0
0x00000001405e997d: mov      byte ptr [rbp + 0x6f3d], 1
0x00000001405e9984: mov      qword ptr [rsp + 0x20], 0x1c
0x00000001405e998d: mov      rcx, rsi
0x00000001405e9990: mov      rdx, r12
0x00000001405e9993: mov      r8b, 0x13
0x00000001405e9996: lea      r9, [rip + 0x53e653]
0x00000001405e999d: call     0x1405fa4a4
0x00000001405e99a2: nop      
0x00000001405e99a3: lea      rsi, [rbp + 0x3e10]
0x00000001405e99aa: cmp      qword ptr [rbp + 0x4ac0], -1
0x00000001405e99b2: je       0x1405ea27e
0x00000001405e99b8: mov      r8d, 0x88
0x00000001405e99be: lea      rcx, [rbp + 0x3d88]
0x00000001405e99c5: lea      rdx, [rbp + 0x4ac0]
0x00000001405e99cc: call     0x1408acdc0
0x00000001405e99d1: mov      al, 1
0x00000001405e99d3: mov      byte ptr [rbp + 0x6f40], al
0x00000001405e99d9: mov      byte ptr [rbp + 0x6f3f], al
0x00000001405e99df: mov      rcx, rsi
0x00000001405e99e2: mov      rdx, r12
0x00000001405e99e5: call     0x1405fa616
0x00000001405e99ea: nop      
0x00000001405e99eb: mov      rcx, qword ptr [rbp + 0x3e10]
0x00000001405e99f2: movabs   rax, 0x800000000000000c
0x00000001405e99fc: sub      rcx, rax
0x00000001405e99ff: mov      eax, 0
0x00000001405e9a04: cmovae   rax, rcx
0x00000001405e9a08: cmp      rax, 2
0x00000001405e9a0c: je       0x1405ea782
0x00000001405e9a12: cmp      rax, 1
0x00000001405e9a16: jne      0x1405ea983
0x00000001405e9a1c: mov      al, 1
0x00000001405e9a1e: mov      byte ptr [rbp + 0x6f40], al
0x00000001405e9a24: mov      byte ptr [rbp + 0x6f3f], al
0x00000001405e9a2a: lea      rcx, [rbp + 0x4ac0]
0x00000001405e9a31: call     0x1405fa69e
0x00000001405e9a36: nop      
0x00000001405e9a37: mov      rax, qword ptr [rbp + 0x6180]
0x00000001405e9a3e: mov      rcx, qword ptr [rbp + 0x6df0]
0x00000001405e9a45: mov      qword ptr [rcx + 0x10], rax
0x00000001405e9a49: movups   xmm0, xmmword ptr [rbp + 0x6170]
0x00000001405e9a50: movups   xmmword ptr [rcx], xmm0
0x00000001405e9a53: mov      rax, qword ptr [rbp + 0x6188]
0x00000001405e9a5a: mov      qword ptr [rbp + 0x6e40], rax
0x00000001405e9a61: mov      rax, qword ptr [rbp + 0x6190]
0x00000001405e9a68: mov      qword ptr [rbp + 0x6e48], rax
0x00000001405e9a6f: mov      rax, qword ptr [rbp + 0x6198]
0x00000001405e9a76: mov      qword ptr [rbp + 0x6e50], rax
0x00000001405e9a7d: mov      r8d, 0x110
0x00000001405e9a83: lea      rcx, [rbp + 0x5e00]
0x00000001405e9a8a: lea      rdx, [rbp + 0x61a0]
0x00000001405e9a91: call     0x1408acdc0
0x00000001405e9a96: mov      rax, qword ptr [rbp + 0x4ac0]
0x00000001405e9a9d: mov      qword ptr [rbp + 0x6e58], rax
0x00000001405e9aa4: mov      ecx, 0x10
0x00000001405e9aa9: lea      rdi, [rbp + 0x63c0]
0x00000001405e9ab0: lea      rsi, [rbp + 0x4ac8]
0x00000001405e9ab7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e9aba: lea      rsi, [rbp + 0x4200]
0x00000001405e9ac1: mov      r8d, 0x88
0x00000001405e9ac7: mov      rcx, qword ptr [rbp + 0x6de8]
0x00000001405e9ace: mov      rdx, qword ptr [rbp + 0x6e20]
0x00000001405e9ad5: call     0x1408acdc0
0x00000001405e9ada: mov      byte ptr [rbp + 0x6f40], 1
0x00000001405e9ae1: mov      byte ptr [rbp + 0x6f3f], 0
0x00000001405e9ae8: mov      rcx, qword ptr [rbp + 0x6e98]
0x00000001405e9aef: call     0x1405b9990
0x00000001405e9af4: nop      
0x00000001405e9af5: mov      r8d, 0x88
0x00000001405e9afb: lea      rcx, [rbp + 0x6550]
0x00000001405e9b02: lea      rdx, [rbp + 0x63c0]
0x00000001405e9b09: call     0x1408acdc0
0x00000001405e9b0e: lea      rax, [rbp + 0x6170]
0x00000001405e9b15: movups   xmm0, xmmword ptr [rax + 8]
0x00000001405e9b19: movaps   xmmword ptr [rbp + 0x6e80], xmm0
0x00000001405e9b20: mov      r8d, 0x198
0x00000001405e9b26: mov      rcx, rsi
0x00000001405e9b29: lea      rdx, [rbp + 0x5e00]
0x00000001405e9b30: call     0x1408acdc0
0x00000001405e9b35: lea      rcx, [rbp + 0x3d88]
0x00000001405e9b3c: call     0x1405b7f01
0x00000001405e9b41: jmp      0x1405ea8c6
0x00000001405e9b46: mov      byte ptr [rbp + 0x6f3c], 0
0x00000001405e9b4d: mov      r9d, 0x1f
0x00000001405e9b53: mov      rcx, r12
0x00000001405e9b56: lea      rdx, [rbp + 0x4790]
0x00000001405e9b5d: lea      r8, [rip + 0x53e4ca]
0x00000001405e9b64: call     0x1405ef7e5
0x00000001405e9b69: nop      
0x00000001405e9b6a: jmp      0x1405ed73a
0x00000001405e9b6f: mov      byte ptr [rbp + 0x6f3b], 0
0x00000001405e9b76: mov      r9d, 0x22
0x00000001405e9b7c: mov      rcx, r12
0x00000001405e9b7f: lea      rdx, [rbp + 0x4818]
0x00000001405e9b86: lea      r8, [rip + 0x53e26a]
0x00000001405e9b8d: call     0x1405ef7e5
0x00000001405e9b92: nop      
0x00000001405e9b93: jmp      0x1405ed73a
0x00000001405e9b98: lea      rsi, [rbp + 0x4ac0]
0x00000001405e9b9f: mov      r8d, 0x370
0x00000001405e9ba5: lea      rcx, [rbp + 0x5e00]
0x00000001405e9bac: mov      rdx, rsi
0x00000001405e9baf: call     0x1408acdc0
0x00000001405e9bb4: mov      byte ptr [rbp + 0x6f27], 1
0x00000001405e9bbb: mov      qword ptr [rsp + 0x20], 0x1d
0x00000001405e9bc4: mov      rcx, rsi
0x00000001405e9bc7: mov      rdx, r12
0x00000001405e9bca: mov      r8b, 2
0x00000001405e9bcd: lea      r9, [rip + 0x53e1fc]
0x00000001405e9bd4: call     0x1405fa4a4
0x00000001405e9bd9: nop      
0x00000001405e9bda: cmp      qword ptr [rbp + 0x4ac0], -1
0x00000001405e9be2: je       0x1405ea385
0x00000001405e9be8: mov      r8d, 0x88
0x00000001405e9bee: lea      rbx, [rbp + 0x63c0]
0x00000001405e9bf5: mov      rcx, rbx
0x00000001405e9bf8: mov      rdx, rsi
0x00000001405e9bfb: call     0x1408acdc0
0x00000001405e9c00: mov      byte ptr [rbp + 0x6f1d], 1
0x00000001405e9c07: mov      qword ptr [rsp + 0x20], rbx
0x00000001405e9c0c: mov      r9d, 0xa
0x00000001405e9c12: lea      rcx, [rbp + 0x6170]
0x00000001405e9c19: mov      rdx, r12
0x00000001405e9c1c: lea      r8, [rip + 0x53e1ca]
0x00000001405e9c23: call     0x1405f6a3f
0x00000001405e9c28: nop      
0x00000001405e9c29: cmp      qword ptr [rbp + 0x6170], -1
0x00000001405e9c31: je       0x1405ea624
0x00000001405e9c37: mov      r8d, 0x140
0x00000001405e9c3d: lea      rcx, [rbp + 0x4b18]
0x00000001405e9c44: lea      rdx, [rbp + 0x6170]
0x00000001405e9c4b: call     0x1408acdc0
0x00000001405e9c50: mov      r8d, 0x88
0x00000001405e9c56: mov      rcx, qword ptr [rbp + 0x6de0]
0x00000001405e9c5d: mov      rdx, qword ptr [rbp + 0x64b8]
0x00000001405e9c64: call     0x1408acdc0
0x00000001405e9c69: mov      qword ptr [rbp + 0x6ec0], r13
0x00000001405e9c70: mov      r13, rsi
0x00000001405e9c73: mov      rbx, qword ptr [rbp + 0x4818]
0x00000001405e9c7a: mov      ecx, 0x10
0x00000001405e9c7f: lea      r15, [rbp + 0x3e10]
0x00000001405e9c86: mov      rdi, r15
0x00000001405e9c89: lea      rsi, [rbp + 0x4820]
0x00000001405e9c90: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e9c93: mov      r8d, 0x370
0x00000001405e9c99: lea      rcx, [rbp + 0x4ce0]
0x00000001405e9ca0: lea      rdx, [rbp + 0x5e00]
0x00000001405e9ca7: call     0x1408acdc0
0x00000001405e9cac: movups   xmm0, xmmword ptr [rbp + 0x63c0]
0x00000001405e9cb3: mov      rcx, qword ptr [rbp + 0x6e18]
0x00000001405e9cba: movups   xmmword ptr [rcx], xmm0
0x00000001405e9cbd: mov      rax, qword ptr [rbp + 0x63d0]
0x00000001405e9cc4: mov      qword ptr [rcx + 0x10], rax
0x00000001405e9cc8: mov      rax, qword ptr [rbp + 0x63d8]
0x00000001405e9ccf: mov      qword ptr [rbp + 0x6e28], rax
0x00000001405e9cd6: mov      rax, qword ptr [rbp + 0x63e0]
0x00000001405e9cdd: mov      qword ptr [rbp + 0x6e30], rax
0x00000001405e9ce4: mov      rax, qword ptr [rbp + 0x63e8]
0x00000001405e9ceb: mov      qword ptr [rbp + 0x6e38], rax
0x00000001405e9cf2: mov      ecx, 0xb
0x00000001405e9cf7: mov      rdi, r13
0x00000001405e9cfa: lea      rsi, [rbp + 0x63f0]
0x00000001405e9d01: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e9d04: lea      rdi, [rbp + 0x3068]
0x00000001405e9d0b: mov      r8d, 0x98
0x00000001405e9d11: lea      rcx, [rbp + 0x3cf0]
0x00000001405e9d18: mov      rdx, r15
0x00000001405e9d1b: call     0x1408acdc0
0x00000001405e9d20: mov      r8d, 0x590
0x00000001405e9d26: lea      rcx, [rbp + 0x4200]
0x00000001405e9d2d: mov      rdx, r13
0x00000001405e9d30: mov      r13, qword ptr [rbp + 0x6ec0]
0x00000001405e9d37: call     0x1408acdc0
0x00000001405e9d3c: jmp      0x1405ea6e2
0x00000001405e9d41: mov      rdx, qword ptr [rsi + 8]
0x00000001405e9d45: mov      r8, qword ptr [rsi + 0x10]
0x00000001405e9d49: mov      byte ptr [rbp + 0x6f48], 1
0x00000001405e9d50: lea      rcx, [rbp + 0x5e00]
0x00000001405e9d57: call     0x1405d5054
0x00000001405e9d5c: nop      
0x00000001405e9d5d: mov      rdx, rsi
0x00000001405e9d60: add      rdx, 0x30
0x00000001405e9d64: mov      rax, qword ptr [rsi + 0x68]
0x00000001405e9d68: lea      rcx, [rbp + 0x4210]
0x00000001405e9d6f: mov      qword ptr [rcx + 0x28], rax
0x00000001405e9d73: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405e9d77: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405e9d7b: mov      rax, qword ptr [rsi + 0x80]
0x00000001405e9d82: mov      qword ptr [rcx + 0x40], rax
0x00000001405e9d86: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405e9d8a: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001405e9d8e: lea      r15, [rbp + 0x4200]
0x00000001405e9d95: mov      rcx, r15
0x00000001405e9d98: call     0x1405d4a1e
0x00000001405e9d9d: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405e9da1: mov      r8, qword ptr [rsi + 0x28]
0x00000001405e9da5: lea      rcx, [rbp + 0x3e10]
0x00000001405e9dac: call     0x1405d5054
0x00000001405e9db1: nop      
0x00000001405e9db2: mov      rax, qword ptr [rbp + 0x5e10]
0x00000001405e9db9: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405e9dc0: movups   xmm0, xmmword ptr [rbp + 0x5e00]
0x00000001405e9dc7: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405e9dce: mov      ecx, 0xb
0x00000001405e9dd3: lea      rdi, [rbp + 0x4af0]
0x00000001405e9dda: mov      rsi, r15
0x00000001405e9ddd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405e9de0: mov      rax, qword ptr [rbp + 0x3e20]
0x00000001405e9de7: lea      rcx, [rbp + 0x4b30]
0x00000001405e9dee: mov      qword ptr [rcx - 0x48], rax
0x00000001405e9df2: movups   xmm0, xmmword ptr [rbp + 0x3e10]
0x00000001405e9df9: movups   xmmword ptr [rcx - 0x58], xmm0
0x00000001405e9dfd: mov      byte ptr [rbp + 0x6f48], 1
0x00000001405e9e04: mov      r9d, 0x2d
0x00000001405e9e0a: mov      rcx, r12
0x00000001405e9e0d: lea      rdx, [rbp + 0x4ac0]
0x00000001405e9e14: lea      r8, [rip + 0x53d91d]
0x00000001405e9e1b: call     0x1405ef7e5
0x00000001405e9e20: nop      
0x00000001405e9e21: lea      rdi, [rbp + 0x3068]
0x00000001405e9e28: lea      rcx, [rbp + 0x4a38]
0x00000001405e9e2f: call     0x1400b870c
0x00000001405e9e34: lea      rcx, [rbp + 0x4a68]
0x00000001405e9e3b: call     0x1405b7f28
0x00000001405e9e40: lea      rcx, [rbp + 0x4a50]
0x00000001405e9e47: jmp      0x1405e9e68
0x00000001405e9e49: lea      rcx, [rbp + 0x5e00]
0x00000001405e9e50: call     0x1400b870c
0x00000001405e9e55: lea      rcx, [rbp + 0x5e30]
0x00000001405e9e5c: call     0x1405b7f28
0x00000001405e9e61: lea      rcx, [rbp + 0x5e18]
0x00000001405e9e68: call     0x1400b870c
0x00000001405e9e6d: jmp      0x1405ed73a
0x00000001405e9e72: lea      rcx, [rbp + 0x49b0]
0x00000001405e9e79: call     0x1400b870c
0x00000001405e9e7e: lea      rcx, [rbp + 0x49e0]
0x00000001405e9e85: call     0x1405b7f28
0x00000001405e9e8a: lea      rcx, [rbp + 0x49c8]
0x00000001405e9e91: call     0x1400b870c
0x00000001405e9e96: nop      
0x00000001405e9e97: mov      qword ptr [rsp + 0x20], 0x17
0x00000001405e9ea0: lea      rcx, [rbp + 0x4ac0]
0x00000001405e9ea7: mov      rdx, r12
0x00000001405e9eaa: mov      r8b, 0x27
0x00000001405e9ead: lea      r9, [rip + 0x53da49]
0x00000001405e9eb4: call     0x1405fa4a4
0x00000001405e9eb9: nop      
0x00000001405e9eba: cmp      qword ptr [rbp + 0x4ac0], -1
0x00000001405e9ec2: je       0x1405e9f59
0x00000001405e9ec8: mov      r8d, 0x88
0x00000001405e9ece: lea      rcx, [rbp + 0x4200]
0x00000001405e9ed5: lea      rdx, [rbp + 0x4ac0]
0x00000001405e9edc: call     0x1408acdc0
0x00000001405e9ee1: nop      
0x00000001405e9ee2: lea      rcx, [rbp + 0x6550]
0x00000001405e9ee9: mov      rdx, r12
0x00000001405e9eec: call     0x1405fae34
0x00000001405e9ef1: nop      
0x00000001405e9ef2: mov      rdx, qword ptr [rbp + 0x6550]
0x00000001405e9ef9: movabs   rax, 0x8000000000000001
0x00000001405e9f03: lea      rcx, [rdx + rax]
0x00000001405e9f07: mov      rax, rdx
0x00000001405e9f0a: mov      qword ptr [rbp + 0x6f08], rdx
0x00000001405e9f11: sar      rax, 0x3f
0x00000001405e9f15: and      rax, rcx
0x00000001405e9f18: mov      ecx, 8
0x00000001405e9f1d: mov      qword ptr [rbp + 0x6f00], rcx
0x00000001405e9f24: cmp      rax, 2
0x00000001405e9f28: je       0x1405ea0de
0x00000001405e9f2e: cmp      rax, 1
0x00000001405e9f32: je       0x1405ea1c2
0x00000001405e9f38: mov      rax, qword ptr [rbp + 0x6558]
0x00000001405e9f3f: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405e9f46: mov      rax, qword ptr [rbp + 0x6560]
0x00000001405e9f4d: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405e9f54: jmp      0x1405ea1d8
0x00000001405e9f59: mov      byte ptr [rbp + 0x6f4e], r14b
0x00000001405e9f60: mov      byte ptr [rbp + 0x6f4d], r14b
0x00000001405e9f67: lea      rcx, [rbp + 0x6e80]
0x00000001405e9f6e: call     0x1405baee8
0x00000001405e9f73: nop      
0x00000001405e9f74: movabs   rsi, 0x8000000000000012
0x00000001405e9f7e: lea      rbx, [rbp + 0x6ec8]
0x00000001405e9f85: cmp      byte ptr [rbp + 0x6ef8], 0
0x00000001405e9f8c: je       0x1405e8ef0
0x00000001405e9f92: mov      byte ptr [rbp + 0x6f37], 1
0x00000001405e9f99: lea      rcx, [rbp + 0x6ea0]
0x00000001405e9fa0: call     0x1405b91c0
0x00000001405e9fa5: nop      
0x00000001405e9fa6: cmp      qword ptr [rbp + 0x63c0], -1
0x00000001405e9fae: jne      0x1405e8ef0
0x00000001405e9fb4: lea      rcx, [rbp + 0x63c0]
0x00000001405e9fbb: call     0x1405b9170
0x00000001405e9fc0: nop      
0x00000001405e9fc1: jmp      0x1405e8ef0
0x00000001405e9fc6: mov      r8d, 0x88
0x00000001405e9fcc: lea      rcx, [rbp + 0x63c0]
0x00000001405e9fd3: lea      rdx, [rbp + 0x4a38]
0x00000001405e9fda: call     0x1408acdc0
0x00000001405e9fdf: mov      qword ptr [rbp + 0x6550], r14
0x00000001405e9fe6: mov      qword ptr [rbp + 0x6558], 8
0x00000001405e9ff1: mov      qword ptr [rbp + 0x6560], r14
0x00000001405e9ff8: lea      rsi, [rbp + 0x4ac0]
0x00000001405e9fff: mov      rbx, qword ptr [rbp + 0x64b0]
0x00000001405ea006: mov      rcx, r12
0x00000001405ea009: call     0x1405ef788
0x00000001405ea00e: nop      
0x00000001405ea00f: test     rax, rax
0x00000001405ea012: je       0x1405eac3d
0x00000001405ea018: cmp      byte ptr [rax + 0x30], 1
0x00000001405ea01c: jne      0x1405eac3d
0x00000001405ea022: lea      rcx, [rbp + 0x3e10]
0x00000001405ea029: mov      rdx, r12
0x00000001405ea02c: call     0x1405ef8c7
0x00000001405ea031: nop      
0x00000001405ea032: lea      rcx, [rbp + 0x6170]
0x00000001405ea039: lea      rdx, [rbp + 0x3e10]
0x00000001405ea040: call     0x1405f69de
0x00000001405ea045: nop      
0x00000001405ea046: mov      rcx, rsi
0x00000001405ea049: mov      rdx, r12
0x00000001405ea04c: lea      r8, [rbp + 0x6170]
0x00000001405ea053: call     0x1405fa95e
0x00000001405ea058: nop      
0x00000001405ea059: cmp      qword ptr [rbp + 0x4ac0], 0
0x00000001405ea061: js       0x1405eac3d
0x00000001405ea067: mov      r8d, 0x3f0
0x00000001405ea06d: lea      rcx, [rbp + 0x4200]
0x00000001405ea074: mov      rdx, rsi
0x00000001405ea077: call     0x1408acdc0
0x00000001405ea07c: nop      
0x00000001405ea07d: lea      rcx, [rbp + 0x3e10]
0x00000001405ea084: mov      rdx, r12
0x00000001405ea087: mov      r8b, 0x23
0x00000001405ea08a: call     0x1405fab74
0x00000001405ea08f: nop      
0x00000001405ea090: cmp      qword ptr [rbp + 0x3e10], -1
0x00000001405ea098: je       0x1405eac09
0x00000001405ea09e: mov      r8d, 0x88
0x00000001405ea0a4: mov      rcx, rbx
0x00000001405ea0a7: lea      rdx, [rbp + 0x3e10]
0x00000001405ea0ae: call     0x1408acdc0
0x00000001405ea0b3: mov      r8d, 0x3f0
0x00000001405ea0b9: mov      rcx, rsi
0x00000001405ea0bc: lea      rdx, [rbp + 0x4200]
0x00000001405ea0c3: call     0x1408acdc0
0x00000001405ea0c8: nop      
0x00000001405ea0c9: lea      rcx, [rbp + 0x6550]
0x00000001405ea0d0: mov      rdx, rsi
0x00000001405ea0d3: call     0x1405fabd1
0x00000001405ea0d8: nop      
0x00000001405ea0d9: jmp      0x1405ea006
0x00000001405ea0de: mov      rdx, qword ptr [rbp + 0x4208]
0x00000001405ea0e5: mov      r8, qword ptr [rbp + 0x4210]
0x00000001405ea0ec: lea      rcx, [rbp + 0x6170]
0x00000001405ea0f3: call     0x1405d5054
0x00000001405ea0f8: nop      
0x00000001405ea0f9: lea      rcx, [rbp + 0x4210]
0x00000001405ea100: mov      rax, qword ptr [rcx + 0x58]
0x00000001405ea104: lea      rdx, [rbp + 0x3e38]
0x00000001405ea10b: mov      qword ptr [rdx + 0x10], rax
0x00000001405ea10f: movups   xmm0, xmmword ptr [rcx + 0x48]
0x00000001405ea113: movups   xmmword ptr [rdx], xmm0
0x00000001405ea116: mov      rax, qword ptr [rcx + 0x70]
0x00000001405ea11a: lea      rsi, [rbp + 0x3e10]
0x00000001405ea121: mov      qword ptr [rsi + 0x50], rax
0x00000001405ea125: movups   xmm0, xmmword ptr [rcx + 0x60]
0x00000001405ea129: movups   xmmword ptr [rsi + 0x40], xmm0
0x00000001405ea12d: mov      rcx, rsi
0x00000001405ea130: lea      rdx, [rbp + 0x4230]
0x00000001405ea137: call     0x1405d4a1e
0x00000001405ea13c: mov      rdx, qword ptr [rbp + 0x4220]
0x00000001405ea143: mov      r8, qword ptr [rbp + 0x4228]
0x00000001405ea14a: lea      rcx, [rbp + 0x5e00]
0x00000001405ea151: call     0x1405d5054
0x00000001405ea156: nop      
0x00000001405ea157: mov      rax, qword ptr [rbp + 0x6180]
0x00000001405ea15e: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405ea165: movups   xmm0, xmmword ptr [rbp + 0x6170]
0x00000001405ea16c: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405ea173: mov      ecx, 0xb
0x00000001405ea178: lea      rdi, [rbp + 0x4af0]
0x00000001405ea17f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ea182: mov      rax, qword ptr [rbp + 0x5e10]
0x00000001405ea189: lea      rcx, [rbp + 0x4ad8]
0x00000001405ea190: mov      qword ptr [rcx + 0x10], rax
0x00000001405ea194: movups   xmm0, xmmword ptr [rbp + 0x5e00]
0x00000001405ea19b: movups   xmmword ptr [rcx], xmm0
0x00000001405ea19e: mov      r9d, 0x19
0x00000001405ea1a4: mov      rcx, r12
0x00000001405ea1a7: lea      rdx, [rbp + 0x4ac0]
0x00000001405ea1ae: lea      r8, [rip + 0x53d75f]
0x00000001405ea1b5: call     0x1405ef7e5
0x00000001405ea1ba: nop      
0x00000001405ea1bb: lea      rdi, [rbp + 0x3068]
0x00000001405ea1c2: mov      qword ptr [rbp + 0x6f10], 0
0x00000001405ea1cd: mov      qword ptr [rbp + 0x6f08], 0
0x00000001405ea1d8: mov      rax, qword ptr [rbp + 0x6e80]
0x00000001405ea1df: mov      qword ptr [rbp + 0x6f28], rax
0x00000001405ea1e6: lea      rax, [rbp + 0x6e88]
0x00000001405ea1ed: movups   xmm0, xmmword ptr [rax]
0x00000001405ea1f0: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405ea1f7: mov      r8d, 0x88
0x00000001405ea1fd: lea      rcx, [rbp + 0x4ad0]
0x00000001405ea204: lea      rdx, [rbp + 0x4200]
0x00000001405ea20b: call     0x1408acdc0
0x00000001405ea210: mov      r8d, 0x88
0x00000001405ea216: lea      rcx, [rbp + 0x6338]
0x00000001405ea21d: lea      rdx, [rbp + 0x4ac0]
0x00000001405ea224: call     0x1408acdc0
0x00000001405ea229: lea      rax, [rbp + 0x4210]
0x00000001405ea230: movups   xmm0, xmmword ptr [rax + 0x68]
0x00000001405ea234: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ea23b: cmp      byte ptr [rbp + 0x6ef8], 0
0x00000001405ea242: je       0x1405ea26f
0x00000001405ea244: mov      byte ptr [rbp + 0x6f37], 1
0x00000001405ea24b: lea      rcx, [rbp + 0x6ea0]
0x00000001405ea252: call     0x1405b91c0
0x00000001405ea257: nop      
0x00000001405ea258: cmp      qword ptr [rbp + 0x63c0], -1
0x00000001405ea260: jne      0x1405ea26f
0x00000001405ea262: lea      rcx, [rbp + 0x63c0]
0x00000001405ea269: call     0x1405b9170
0x00000001405ea26e: nop      
0x00000001405ea26f: movabs   rsi, 0x8000000000000000
0x00000001405ea279: jmp      0x1405e8ef0
0x00000001405ea27e: mov      byte ptr [rbp + 0x6f3d], 1
0x00000001405ea285: lea      rcx, [rbp + 0x4ac0]
0x00000001405ea28c: call     0x1405fa69e
0x00000001405ea291: nop      
0x00000001405ea292: mov      rax, qword ptr [rbp + 0x6180]
0x00000001405ea299: mov      rcx, qword ptr [rbp + 0x64d0]
0x00000001405ea2a0: mov      qword ptr [rcx + 0x10], rax
0x00000001405ea2a4: movups   xmm0, xmmword ptr [rbp + 0x6170]
0x00000001405ea2ab: movups   xmmword ptr [rcx], xmm0
0x00000001405ea2ae: mov      rax, qword ptr [rbp + 0x6188]
0x00000001405ea2b5: mov      qword ptr [rbp + 0x6e40], rax
0x00000001405ea2bc: mov      rax, qword ptr [rbp + 0x6190]
0x00000001405ea2c3: mov      qword ptr [rbp + 0x6e48], rax
0x00000001405ea2ca: mov      rax, qword ptr [rbp + 0x6198]
0x00000001405ea2d1: mov      qword ptr [rbp + 0x6e50], rax
0x00000001405ea2d8: mov      r8d, 0x110
0x00000001405ea2de: mov      rcx, rsi
0x00000001405ea2e1: lea      rdx, [rbp + 0x61a0]
0x00000001405ea2e8: call     0x1408acdc0
0x00000001405ea2ed: mov      rax, qword ptr [rbp + 0x4ac0]
0x00000001405ea2f4: mov      qword ptr [rbp + 0x6e58], rax
0x00000001405ea2fb: mov      ecx, 0x10
0x00000001405ea300: lea      rdi, [rbp + 0x5e00]
0x00000001405ea307: lea      rsi, [rbp + 0x4ac8]
0x00000001405ea30e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ea311: lea      rsi, [rbp + 0x3e10]
0x00000001405ea318: mov      r8d, 0x88
0x00000001405ea31e: mov      rcx, qword ptr [rbp + 0x64c8]
0x00000001405ea325: mov      rdx, qword ptr [rbp + 0x6e20]
0x00000001405ea32c: call     0x1408acdc0
0x00000001405ea331: mov      byte ptr [rbp + 0x6f3d], 0
0x00000001405ea338: mov      rcx, qword ptr [rbp + 0x6e98]
0x00000001405ea33f: call     0x1405b9990
0x00000001405ea344: nop      
0x00000001405ea345: mov      r8d, 0x88
0x00000001405ea34b: lea      rcx, [rbp + 0x6550]
0x00000001405ea352: lea      rdx, [rbp + 0x5e00]
0x00000001405ea359: call     0x1408acdc0
0x00000001405ea35e: lea      rax, [rbp + 0x6170]
0x00000001405ea365: movups   xmm0, xmmword ptr [rax + 8]
0x00000001405ea369: movaps   xmmword ptr [rbp + 0x6e80], xmm0
0x00000001405ea370: mov      r8d, 0x198
0x00000001405ea376: lea      rcx, [rbp + 0x4200]
0x00000001405ea37d: mov      rdx, rsi
0x00000001405ea380: jmp      0x1405ea8c1
0x00000001405ea385: mov      r8d, 0x370
0x00000001405ea38b: lea      rbx, [rbp + 0x3e10]
0x00000001405ea392: mov      rcx, rbx
0x00000001405ea395: lea      rdx, [rbp + 0x5e00]
0x00000001405ea39c: call     0x1408acdc0
0x00000001405ea3a1: mov      byte ptr [rbp + 0x6f27], 0
0x00000001405ea3a8: mov      rcx, rsi
0x00000001405ea3ab: mov      rdx, rbx
0x00000001405ea3ae: call     0x1405fa788
0x00000001405ea3b3: nop      
0x00000001405ea3b4: mov      rbx, qword ptr [rbp + 0x4ac0]
0x00000001405ea3bb: mov      r8d, 0x98
0x00000001405ea3c1: lea      rcx, [rbp + 0x3cf0]
0x00000001405ea3c8: lea      rdx, [rbp + 0x4ac8]
0x00000001405ea3cf: call     0x1408acdc0
0x00000001405ea3d4: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405ea3db: mov      qword ptr [rbp + 0x6e28], rax
0x00000001405ea3e2: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405ea3e9: mov      qword ptr [rbp + 0x6e30], rax
0x00000001405ea3f0: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405ea3f7: mov      qword ptr [rbp + 0x6e38], rax
0x00000001405ea3fe: mov      r8d, 0x590
0x00000001405ea404: lea      rcx, [rbp + 0x4200]
0x00000001405ea40b: mov      rdx, r13
0x00000001405ea40e: call     0x1408acdc0
0x00000001405ea413: jmp      0x1405ea6be
0x00000001405ea418: mov      rcx, rsi
0x00000001405ea41b: mov      dl, 0xb
0x00000001405ea41d: call     0x1405fb6ae
0x00000001405ea422: test     al, al
0x00000001405ea424: je       0x1405ecb98
0x00000001405ea42a: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405ea431: lea      rcx, [rbp + 0x4ac0]
0x00000001405ea438: mov      rdx, r12
0x00000001405ea43b: call     0x1405ef8c7
0x00000001405ea440: nop      
0x00000001405ea441: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405ea448: lea      rcx, [rbp + 0x3be0]
0x00000001405ea44f: lea      rdx, [rbp + 0x4ac0]
0x00000001405ea456: call     0x1405f69de
0x00000001405ea45b: nop      
0x00000001405ea45c: mov      al, 1
0x00000001405ea45e: mov      byte ptr [rbp + 0x6f44], al
0x00000001405ea464: mov      byte ptr [rbp + 0x6f43], al
0x00000001405ea46a: mov      rcx, r12
0x00000001405ea46d: call     0x1405ef788
0x00000001405ea472: nop      
0x00000001405ea473: mov      rsi, rax
0x00000001405ea476: test     rax, rax
0x00000001405ea479: je       0x1405ed151
0x00000001405ea47f: mov      rcx, rsi
0x00000001405ea482: mov      dl, 8
0x00000001405ea484: call     0x1405fb6ae
0x00000001405ea489: test     al, al
0x00000001405ea48b: je       0x1405ed108
0x00000001405ea491: mov      al, 1
0x00000001405ea493: mov      byte ptr [rbp + 0x6f44], al
0x00000001405ea499: mov      byte ptr [rbp + 0x6f43], al
0x00000001405ea49f: lea      rcx, [rbp + 0x4ac0]
0x00000001405ea4a6: mov      rdx, r12
0x00000001405ea4a9: call     0x1405ef8c7
0x00000001405ea4ae: nop      
0x00000001405ea4af: mov      al, 1
0x00000001405ea4b1: mov      byte ptr [rbp + 0x6f44], al
0x00000001405ea4b7: mov      byte ptr [rbp + 0x6f43], al
0x00000001405ea4bd: lea      rcx, [rbp + 0x3e10]
0x00000001405ea4c4: lea      rdx, [rbp + 0x4ac0]
0x00000001405ea4cb: call     0x1405f69de
0x00000001405ea4d0: nop      
0x00000001405ea4d1: mov      byte ptr [rbp + 0x6f44], 0
0x00000001405ea4d8: mov      byte ptr [rbp + 0x6f43], 1
0x00000001405ea4df: lea      rcx, [rbp + 0x4ac0]
0x00000001405ea4e6: mov      rdx, r12
0x00000001405ea4e9: lea      r8, [rbp + 0x3be0]
0x00000001405ea4f0: lea      r9, [rbp + 0x3e10]
0x00000001405ea4f7: call     0x1405fb6df
0x00000001405ea4fc: nop      
0x00000001405ea4fd: cmp      qword ptr [rbp + 0x4ac0], -1
0x00000001405ea505: je       0x1405ed72d
0x00000001405ea50b: mov      r8d, 0x948
0x00000001405ea511: lea      r15, [rbp - 0x48]
0x00000001405ea515: mov      rcx, r15
0x00000001405ea518: lea      rdi, [rbp + 0x4ac0]
0x00000001405ea51f: mov      rdx, rdi
0x00000001405ea522: call     0x1408acdc0
0x00000001405ea527: mov      rax, qword ptr [rbp + 0x5e00]
0x00000001405ea52e: mov      qword ptr [rbp + 0x6f28], rax
0x00000001405ea535: lea      rax, [rbp + 0x5e08]
0x00000001405ea53c: movups   xmm0, xmmword ptr [rax]
0x00000001405ea53f: movaps   xmmword ptr [rbp + 0x4200], xmm0
0x00000001405ea546: mov      r8d, 0x88
0x00000001405ea54c: lea      rcx, [rbp + 0x4210]
0x00000001405ea553: lea      rdx, [rbp - 0x30]
0x00000001405ea557: call     0x1408acdc0
0x00000001405ea55c: mov      rax, qword ptr [rbp + 0x58]
0x00000001405ea560: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405ea567: mov      rax, qword ptr [rbp + 0x60]
0x00000001405ea56b: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405ea572: mov      rax, qword ptr [rbp + 0x68]
0x00000001405ea576: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405ea57d: mov      ecx, 0xe
0x00000001405ea582: mov      rsi, qword ptr [rbp + 0x6510]
0x00000001405ea589: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ea58c: lea      rdi, [rbp + 0x3068]
0x00000001405ea593: mov      r8d, 0x88
0x00000001405ea599: lea      rcx, [rbp + 0x4b30]
0x00000001405ea5a0: mov      rdx, qword ptr [rbp + 0x6518]
0x00000001405ea5a7: call     0x1408acdc0
0x00000001405ea5ac: mov      r8d, 0x798
0x00000001405ea5b2: mov      rcx, qword ptr [rbp + 0x6e00]
0x00000001405ea5b9: mov      rdx, qword ptr [rbp + 0x6508]
0x00000001405ea5c0: call     0x1408acdc0
0x00000001405ea5c5: mov      byte ptr [rbp + 0x6f44], r14b
0x00000001405ea5cc: mov      byte ptr [rbp + 0x6f43], r14b
0x00000001405ea5d3: mov      rcx, r15
0x00000001405ea5d6: call     0x1405b9670
0x00000001405ea5db: nop      
0x00000001405ea5dc: mov      r8d, 0x88
0x00000001405ea5e2: lea      rcx, [rbp + 0x6338]
0x00000001405ea5e9: lea      rdx, [rbp + 0x4200]
0x00000001405ea5f0: call     0x1408acdc0
0x00000001405ea5f5: mov      rax, qword ptr [rbp + 0x6520]
0x00000001405ea5fc: movups   xmm0, xmmword ptr [rax]
0x00000001405ea5ff: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ea606: mov      r8d, 0x890
0x00000001405ea60c: lea      rcx, [rbp + 0x1bb0]
0x00000001405ea613: lea      rdx, [rbp + 0x4ac0]
0x00000001405ea61a: call     0x1408acdc0
0x00000001405ea61f: jmp      0x1405e8bb8
0x00000001405ea624: mov      r8d, 0x370
0x00000001405ea62a: lea      rbx, [rbp + 0x3e10]
0x00000001405ea631: mov      rcx, rbx
0x00000001405ea634: lea      rdx, [rbp + 0x5e00]
0x00000001405ea63b: call     0x1408acdc0
0x00000001405ea640: mov      byte ptr [rbp + 0x6f1d], 0
0x00000001405ea647: mov      rcx, rsi
0x00000001405ea64a: mov      rdx, rbx
0x00000001405ea64d: call     0x1405fa788
0x00000001405ea652: nop      
0x00000001405ea653: mov      rbx, qword ptr [rbp + 0x4ac0]
0x00000001405ea65a: mov      r8d, 0x98
0x00000001405ea660: lea      rcx, [rbp + 0x3cf0]
0x00000001405ea667: lea      rdx, [rbp + 0x4ac8]
0x00000001405ea66e: call     0x1408acdc0
0x00000001405ea673: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405ea67a: mov      qword ptr [rbp + 0x6e28], rax
0x00000001405ea681: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405ea688: mov      qword ptr [rbp + 0x6e30], rax
0x00000001405ea68f: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405ea696: mov      qword ptr [rbp + 0x6e38], rax
0x00000001405ea69d: mov      r8d, 0x590
0x00000001405ea6a3: lea      rcx, [rbp + 0x4200]
0x00000001405ea6aa: mov      rdx, r13
0x00000001405ea6ad: call     0x1408acdc0
0x00000001405ea6b2: lea      rcx, [rbp + 0x63c0]
0x00000001405ea6b9: call     0x1405b7f01
0x00000001405ea6be: lea      rcx, [rbp + 0x4818]
0x00000001405ea6c5: call     0x1400b870c
0x00000001405ea6ca: lea      rcx, [rbp + 0x4848]
0x00000001405ea6d1: call     0x1405b7f28
0x00000001405ea6d6: lea      rcx, [rbp + 0x4830]
0x00000001405ea6dd: call     0x1400b870c
0x00000001405ea6e2: cmp      rbx, -1
0x00000001405ea6e6: je       0x1405ea776
0x00000001405ea6ec: mov      r8d, 0x590
0x00000001405ea6f2: lea      rcx, [rbp + 0x1bb0]
0x00000001405ea6f9: lea      rdx, [rbp + 0x4200]
0x00000001405ea700: call     0x1408acdc0
0x00000001405ea705: mov      r8d, 0x88
0x00000001405ea70b: lea      rcx, [rbp + 0x6338]
0x00000001405ea712: lea      rdx, [rbp + 0x3cf0]
0x00000001405ea719: call     0x1408acdc0
0x00000001405ea71e: mov      rax, qword ptr [rbp + 0x64a8]
0x00000001405ea725: movups   xmm0, xmmword ptr [rax]
0x00000001405ea728: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ea72f: mov      rax, qword ptr [rbp + 0x6e38]
0x00000001405ea736: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405ea73d: mov      rax, qword ptr [rbp + 0x6e30]
0x00000001405ea744: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405ea74b: mov      rax, qword ptr [rbp + 0x6e28]
0x00000001405ea752: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405ea759: mov      qword ptr [rbp + 0x6f28], rbx
0x00000001405ea760: movabs   rsi, 0x800000000000000a
0x00000001405ea76a: lea      rbx, [rbp + 0x6ec8]
0x00000001405ea771: jmp      0x1405e8ef0
0x00000001405ea776: lea      rbx, [rbp + 0x6ec8]
0x00000001405ea77d: jmp      0x1405ed73a
0x00000001405ea782: mov      byte ptr [rbp + 0x6f40], 0
0x00000001405ea789: mov      byte ptr [rbp + 0x6f3f], 1
0x00000001405ea790: mov      r9d, 0x22
0x00000001405ea796: mov      rcx, r12
0x00000001405ea799: lea      rdx, [rbp + 0x3d88]
0x00000001405ea7a0: lea      r8, [rip + 0x53d865]
0x00000001405ea7a7: call     0x1405ef7e5
0x00000001405ea7ac: nop      
0x00000001405ea7ad: mov      byte ptr [rbp + 0x6f40], 0
0x00000001405ea7b4: mov      byte ptr [rbp + 0x6f3f], 1
0x00000001405ea7bb: lea      rcx, [rbp + 0x4ac0]
0x00000001405ea7c2: call     0x1405fa69e
0x00000001405ea7c7: nop      
0x00000001405ea7c8: mov      rax, qword ptr [rbp + 0x6180]
0x00000001405ea7cf: mov      rcx, qword ptr [rbp + 0x6df0]
0x00000001405ea7d6: mov      qword ptr [rcx + 0x10], rax
0x00000001405ea7da: movups   xmm0, xmmword ptr [rbp + 0x6170]
0x00000001405ea7e1: movups   xmmword ptr [rcx], xmm0
0x00000001405ea7e4: mov      rax, qword ptr [rbp + 0x6188]
0x00000001405ea7eb: mov      qword ptr [rbp + 0x6e40], rax
0x00000001405ea7f2: mov      rax, qword ptr [rbp + 0x6190]
0x00000001405ea7f9: mov      qword ptr [rbp + 0x6e48], rax
0x00000001405ea800: mov      rax, qword ptr [rbp + 0x6198]
0x00000001405ea807: mov      qword ptr [rbp + 0x6e50], rax
0x00000001405ea80e: mov      r8d, 0x110
0x00000001405ea814: lea      rcx, [rbp + 0x5e00]
0x00000001405ea81b: lea      rdx, [rbp + 0x61a0]
0x00000001405ea822: call     0x1408acdc0
0x00000001405ea827: mov      rax, qword ptr [rbp + 0x4ac0]
0x00000001405ea82e: mov      qword ptr [rbp + 0x6e58], rax
0x00000001405ea835: mov      ecx, 0x10
0x00000001405ea83a: lea      rdi, [rbp + 0x63c0]
0x00000001405ea841: lea      rsi, [rbp + 0x4ac8]
0x00000001405ea848: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ea84b: lea      rsi, [rbp + 0x4200]
0x00000001405ea852: mov      r8d, 0x88
0x00000001405ea858: mov      rcx, qword ptr [rbp + 0x6de8]
0x00000001405ea85f: mov      rdx, qword ptr [rbp + 0x6e20]
0x00000001405ea866: call     0x1408acdc0
0x00000001405ea86b: mov      byte ptr [rbp + 0x6f40], r14b
0x00000001405ea872: mov      byte ptr [rbp + 0x6f3f], r14b
0x00000001405ea879: mov      rcx, qword ptr [rbp + 0x6e98]
0x00000001405ea880: call     0x1405b9990
0x00000001405ea885: nop      
0x00000001405ea886: mov      r8d, 0x88
0x00000001405ea88c: lea      rcx, [rbp + 0x6550]
0x00000001405ea893: lea      rdx, [rbp + 0x63c0]
0x00000001405ea89a: call     0x1408acdc0
0x00000001405ea89f: lea      rax, [rbp + 0x6170]
0x00000001405ea8a6: movups   xmm0, xmmword ptr [rax + 8]
0x00000001405ea8aa: movaps   xmmword ptr [rbp + 0x6e80], xmm0
0x00000001405ea8b1: mov      r8d, 0x198
0x00000001405ea8b7: mov      rcx, rsi
0x00000001405ea8ba: lea      rdx, [rbp + 0x5e00]
0x00000001405ea8c1: call     0x1408acdc0
0x00000001405ea8c6: xor      edi, edi
0x00000001405ea8c8: movabs   rsi, 0x8000000000000001
0x00000001405ea8d2: lea      rcx, [rbp + 0x4790]
0x00000001405ea8d9: call     0x1400b870c
0x00000001405ea8de: lea      rcx, [rbp + 0x47c0]
0x00000001405ea8e5: call     0x1405b7f28
0x00000001405ea8ea: lea      rcx, [rbp + 0x47a8]
0x00000001405ea8f1: call     0x1400b870c
0x00000001405ea8f6: test     dil, dil
0x00000001405ea8f9: lea      rdi, [rbp + 0x3068]
0x00000001405ea900: jne      0x1405ed73a
0x00000001405ea906: mov      r8d, 0x88
0x00000001405ea90c: lea      rcx, [rbp + 0x6338]
0x00000001405ea913: lea      rdx, [rbp + 0x6550]
0x00000001405ea91a: call     0x1408acdc0
0x00000001405ea91f: movaps   xmm0, xmmword ptr [rbp + 0x6e80]
0x00000001405ea926: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ea92d: mov      r8d, 0x508
0x00000001405ea933: lea      rcx, [rbp + 0x1bb0]
0x00000001405ea93a: lea      rdx, [rbp + 0x4200]
0x00000001405ea941: call     0x1408acdc0
0x00000001405ea946: mov      rax, qword ptr [rbp + 0x6e50]
0x00000001405ea94d: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405ea954: mov      rax, qword ptr [rbp + 0x6e48]
0x00000001405ea95b: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405ea962: mov      rax, qword ptr [rbp + 0x6e40]
0x00000001405ea969: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405ea970: mov      rax, qword ptr [rbp + 0x6e58]
0x00000001405ea977: mov      qword ptr [rbp + 0x6f28], rax
0x00000001405ea97e: jmp      0x1405e8ef0
0x00000001405ea983: mov      r8d, 0x370
0x00000001405ea989: mov      rcx, qword ptr [rbp + 0x6de0]
0x00000001405ea990: mov      rdx, rsi
0x00000001405ea993: call     0x1408acdc0
0x00000001405ea998: mov      rax, qword ptr [rbp + 0x4790]
0x00000001405ea99f: mov      qword ptr [rbp + 0x6e58], rax
0x00000001405ea9a6: mov      ecx, 0x10
0x00000001405ea9ab: mov      r15, rsi
0x00000001405ea9ae: mov      rdi, rsi
0x00000001405ea9b1: lea      rsi, [rbp + 0x4798]
0x00000001405ea9b8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ea9bb: mov      rax, qword ptr [rbp + 0x6180]
0x00000001405ea9c2: mov      rcx, qword ptr [rbp + 0x6e18]
0x00000001405ea9c9: mov      qword ptr [rcx + 0x10], rax
0x00000001405ea9cd: movups   xmm0, xmmword ptr [rbp + 0x6170]
0x00000001405ea9d4: movups   xmmword ptr [rcx], xmm0
0x00000001405ea9d7: mov      rax, qword ptr [rbp + 0x6188]
0x00000001405ea9de: mov      qword ptr [rbp + 0x6e40], rax
0x00000001405ea9e5: mov      rax, qword ptr [rbp + 0x6190]
0x00000001405ea9ec: mov      qword ptr [rbp + 0x6e48], rax
0x00000001405ea9f3: mov      rax, qword ptr [rbp + 0x6198]
0x00000001405ea9fa: mov      qword ptr [rbp + 0x6e50], rax
0x00000001405eaa01: mov      r8d, 0x110
0x00000001405eaa07: lea      rsi, [rbp + 0x4ac0]
0x00000001405eaa0e: mov      rcx, rsi
0x00000001405eaa11: lea      rdx, [rbp + 0x61a0]
0x00000001405eaa18: call     0x1408acdc0
0x00000001405eaa1d: mov      r8d, 0x88
0x00000001405eaa23: mov      rcx, qword ptr [rbp + 0x6df8]
0x00000001405eaa2a: lea      rdx, [rbp + 0x3d88]
0x00000001405eaa31: call     0x1408acdc0
0x00000001405eaa36: mov      r8d, 0x88
0x00000001405eaa3c: lea      rcx, [rbp + 0x6550]
0x00000001405eaa43: mov      rdx, r15
0x00000001405eaa46: call     0x1408acdc0
0x00000001405eaa4b: lea      rax, [rbp + 0x6170]
0x00000001405eaa52: movups   xmm0, xmmword ptr [rax + 8]
0x00000001405eaa56: movaps   xmmword ptr [rbp + 0x6e80], xmm0
0x00000001405eaa5d: mov      r8d, 0x508
0x00000001405eaa63: lea      rcx, [rbp + 0x4200]
0x00000001405eaa6a: mov      rdx, rsi
0x00000001405eaa6d: call     0x1408acdc0
0x00000001405eaa72: movabs   rsi, 0x8000000000000009
0x00000001405eaa7c: lea      rdi, [rbp + 0x3068]
0x00000001405eaa83: jmp      0x1405ea906
0x00000001405eaa88: add      rdx, rax
0x00000001405eaa8b: add      rdx, -0x478
0x00000001405eaa92: mov      al, 1
0x00000001405eaa94: mov      byte ptr [rbp + 0x6f4c], al
0x00000001405eaa9a: mov      byte ptr [rbp + 0x6f4b], al
0x00000001405eaaa0: mov      byte ptr [rbp + 0x6f4a], al
0x00000001405eaaa6: lea      rcx, [rbp + 0x6170]
0x00000001405eaaad: call     0x1405c1e40
0x00000001405eaab2: nop      
0x00000001405eaab3: lea      rcx, [rbp + 0x6170]
0x00000001405eaaba: call     0x1405bed68
0x00000001405eaabf: nop      
0x00000001405eaac0: mov      rsi, rax
0x00000001405eaac3: test     rax, rax
0x00000001405eaac6: je       0x1405edf5f
0x00000001405eaacc: mov      rdx, qword ptr [rsi + 8]
0x00000001405eaad0: mov      r8, qword ptr [rsi + 0x10]
0x00000001405eaad4: lea      rcx, [rbp + 0x5e00]
0x00000001405eaadb: call     0x1405d5054
0x00000001405eaae0: nop      
0x00000001405eaae1: mov      rdx, rsi
0x00000001405eaae4: add      rdx, 0x30
0x00000001405eaae8: mov      rax, qword ptr [rsi + 0x68]
0x00000001405eaaec: lea      rcx, [rbp + 0x4210]
0x00000001405eaaf3: mov      qword ptr [rcx + 0x28], rax
0x00000001405eaaf7: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405eaafb: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405eaaff: mov      rax, qword ptr [rsi + 0x80]
0x00000001405eab06: mov      qword ptr [rcx + 0x40], rax
0x00000001405eab0a: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405eab0e: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001405eab12: lea      r15, [rbp + 0x4200]
0x00000001405eab19: mov      rcx, r15
0x00000001405eab1c: call     0x1405d4a1e
0x00000001405eab21: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405eab25: mov      r8, qword ptr [rsi + 0x28]
0x00000001405eab29: lea      rcx, [rbp + 0x3e10]
0x00000001405eab30: call     0x1405d5054
0x00000001405eab35: nop      
0x00000001405eab36: mov      rax, qword ptr [rbp + 0x5e10]
0x00000001405eab3d: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405eab44: movups   xmm0, xmmword ptr [rbp + 0x5e00]
0x00000001405eab4b: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405eab52: mov      ecx, 0xb
0x00000001405eab57: lea      rdi, [rbp + 0x4af0]
0x00000001405eab5e: mov      rsi, r15
0x00000001405eab61: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405eab64: mov      rax, qword ptr [rbp + 0x3e20]
0x00000001405eab6b: lea      rcx, [rbp + 0x4ad8]
0x00000001405eab72: mov      qword ptr [rcx + 0x10], rax
0x00000001405eab76: movups   xmm0, xmmword ptr [rbp + 0x3e10]
0x00000001405eab7d: movups   xmmword ptr [rcx], xmm0
0x00000001405eab80: mov      r9d, 0x24
0x00000001405eab86: mov      rcx, r12
0x00000001405eab89: lea      rdx, [rbp + 0x4ac0]
0x00000001405eab90: lea      r8, [rip + 0x53cd29]
0x00000001405eab97: call     0x1405ef7e5
0x00000001405eab9c: nop      
0x00000001405eab9d: lea      rdi, [rbp + 0x3068]
0x00000001405eaba4: mov      rcx, qword ptr [rbp + 0x6170]
0x00000001405eabab: mov      rdx, qword ptr [rbp + 0x6178]
0x00000001405eabb2: mov      r8d, 8
0x00000001405eabb8: mov      r9d, 0x10
0x00000001405eabbe: call     0x14000a0f6
0x00000001405eabc3: mov      al, 1
0x00000001405eabc5: mov      byte ptr [rbp + 0x6f3a], al
0x00000001405eabcb: mov      byte ptr [rbp + 0x6f39], al
0x00000001405eabd1: mov      byte ptr [rbp + 0x6f38], al
0x00000001405eabd7: lea      rcx, [rbp + 0x6550]
0x00000001405eabde: call     0x1405b91c0
0x00000001405eabe3: nop      
0x00000001405eabe4: mov      byte ptr [rbp + 0x6f41], 1
0x00000001405eabeb: lea      rcx, [rbp + 0x4928]
0x00000001405eabf2: call     0x1405b9170
0x00000001405eabf7: nop      
0x00000001405eabf8: lea      rcx, [rbp + 0x49b0]
0x00000001405eabff: call     0x1405b7f01
0x00000001405eac04: jmp      0x1405e9e97
0x00000001405eac09: mov      r8d, 0x3f0
0x00000001405eac0f: lea      rcx, [rbp + 0x4ac8]
0x00000001405eac16: lea      rdx, [rbp + 0x4200]
0x00000001405eac1d: call     0x1408acdc0
0x00000001405eac22: mov      qword ptr [rbp + 0x4ac0], 0xffffffffffffffff
0x00000001405eac2d: lea      rcx, [rbp + 0x6550]
0x00000001405eac34: mov      rdx, rsi
0x00000001405eac37: call     0x1405fabd1
0x00000001405eac3c: nop      
0x00000001405eac3d: mov      rax, qword ptr [rbp + 0x6560]
0x00000001405eac44: test     rax, rax
0x00000001405eac47: je       0x1405edf7d
0x00000001405eac4d: mov      rbx, qword ptr [rbp + 0x6558]
0x00000001405eac54: imul     rcx, rax, 0x478
0x00000001405eac5b: lea      rdx, [rbx + rcx]
0x00000001405eac5f: add      rdx, -0x478
0x00000001405eac66: je       0x1405ead40
0x00000001405eac6c: mov      rsi, qword ptr [rdx]
0x00000001405eac6f: cmp      rsi, -1
0x00000001405eac73: je       0x1405ead40
0x00000001405eac79: dec      rax
0x00000001405eac7c: mov      qword ptr [rbp + 0x6560], rax
0x00000001405eac83: lea      rdx, [rcx + rbx]
0x00000001405eac87: add      rdx, -0x470
0x00000001405eac8e: mov      r8d, 0x470
0x00000001405eac94: lea      rcx, [rbp + 0x4208]
0x00000001405eac9b: call     0x1408acdc0
0x00000001405eaca0: mov      qword ptr [rbp + 0x4200], rsi
0x00000001405eaca7: mov      byte ptr [rbp + 0x6f26], 1
0x00000001405eacae: lea      rsi, [rbp + 0x4ac0]
0x00000001405eacb5: mov      rcx, rsi
0x00000001405eacb8: mov      rdx, qword ptr [rbp + 0x64d8]
0x00000001405eacbf: call     0x1405fac49
0x00000001405eacc4: nop      
0x00000001405eacc5: mov      byte ptr [rbp + 0x6f26], 1
0x00000001405eaccc: mov      r9d, 0x1f
0x00000001405eacd2: mov      rcx, r12
0x00000001405eacd5: mov      rdx, rsi
0x00000001405eacd8: lea      r8, [rip + 0x53c043]
0x00000001405eacdf: call     0x1405ef7e5
0x00000001405eace4: nop      
0x00000001405eace5: lea      rbx, [rbp + 0x3e10]
0x00000001405eacec: mov      rcx, rbx
0x00000001405eacef: lea      rdx, [rbp + 0x4200]
0x00000001405eacf6: call     0x1405fad27
0x00000001405eacfb: mov      r8d, 0x3f0
0x00000001405ead01: lea      rcx, [rbp + 0x4ac8]
0x00000001405ead08: mov      rdx, rbx
0x00000001405ead0b: call     0x1408acdc0
0x00000001405ead10: mov      qword ptr [rbp + 0x4ac0], 0xffffffffffffffff
0x00000001405ead1b: mov      byte ptr [rbp + 0x6f26], 0
0x00000001405ead22: lea      rcx, [rbp + 0x6550]
0x00000001405ead29: mov      rdx, rsi
0x00000001405ead2c: call     0x1405fabd1
0x00000001405ead31: nop      
0x00000001405ead32: mov      rbx, qword ptr [rbp + 0x6558]
0x00000001405ead39: mov      rax, qword ptr [rbp + 0x6560]
0x00000001405ead40: mov      rcx, qword ptr [rbp + 0x6550]
0x00000001405ead47: test     rcx, rcx
0x00000001405ead4a: js       0x1405ecb03
0x00000001405ead50: mov      qword ptr [rbp + 0x65d8], r14
0x00000001405ead57: mov      edx, 8
0x00000001405ead5c: mov      qword ptr [rbp + 0x65e0], rdx
0x00000001405ead63: mov      qword ptr [rbp + 0x65e8], r14
0x00000001405ead6a: mov      qword ptr [rbp + 0x6ea0], r14
0x00000001405ead71: mov      qword ptr [rbp + 0x6ea8], rdx
0x00000001405ead78: mov      qword ptr [rbp + 0x6eb0], r14
0x00000001405ead7f: imul     rax, rax, 0x478
0x00000001405ead86: add      rax, rbx
0x00000001405ead89: mov      qword ptr [rbp + 0x6170], rbx
0x00000001405ead90: mov      qword ptr [rbp + 0x6178], rbx
0x00000001405ead97: mov      qword ptr [rbp + 0x6180], rcx
0x00000001405ead9e: mov      qword ptr [rbp + 0x6500], rax
0x00000001405eada5: mov      qword ptr [rbp + 0x6188], rax
0x00000001405eadac: lea      rdi, [rbp + 0x4200]
0x00000001405eadb3: mov      rdx, qword ptr [rbp + 0x6678]
0x00000001405eadba: mov      qword ptr [rbp + 0x6548], r12
0x00000001405eadc1: mov      qword ptr [rbp + 0x6ec0], r13
0x00000001405eadc8: cmp      rbx, qword ptr [rbp + 0x6500]
0x00000001405eadcf: je       0x1405eb4bb
0x00000001405eadd5: lea      rax, [rbx + 0x478]
0x00000001405eaddc: mov      qword ptr [rbp + 0x6178], rax
0x00000001405eade3: mov      r8, qword ptr [rbx]
0x00000001405eade6: mov      rdx, qword ptr [rbx + 8]
0x00000001405eadea: mov      rcx, qword ptr [rbx + 0x10]
0x00000001405eadee: mov      qword ptr [rbp + 0x69f0], rcx
0x00000001405eadf5: mov      rcx, qword ptr [rbx + 0x18]
0x00000001405eadf9: mov      qword ptr [rbp + 0x69f8], rcx
0x00000001405eae00: mov      rcx, qword ptr [rbx + 0x20]
0x00000001405eae04: mov      qword ptr [rbp + 0x6a00], rcx
0x00000001405eae0b: mov      rcx, qword ptr [rbx + 0x28]
0x00000001405eae0f: mov      qword ptr [rbp + 0x6a08], rcx
0x00000001405eae16: mov      rcx, qword ptr [rbx + 0x30]
0x00000001405eae1a: mov      qword ptr [rbp + 0x6a10], rcx
0x00000001405eae21: mov      rcx, qword ptr [rbx + 0x38]
0x00000001405eae25: mov      qword ptr [rbp + 0x6a18], rcx
0x00000001405eae2c: mov      rcx, qword ptr [rbx + 0x40]
0x00000001405eae30: mov      qword ptr [rbp + 0x6a20], rcx
0x00000001405eae37: mov      rcx, qword ptr [rbx + 0x48]
0x00000001405eae3b: mov      qword ptr [rbp + 0x6a28], rcx
0x00000001405eae42: mov      rcx, qword ptr [rbx + 0x50]
0x00000001405eae46: mov      qword ptr [rbp + 0x6a30], rcx
0x00000001405eae4d: mov      rcx, qword ptr [rbx + 0x58]
0x00000001405eae51: mov      qword ptr [rbp + 0x6a38], rcx
0x00000001405eae58: mov      rcx, qword ptr [rbx + 0x60]
0x00000001405eae5c: mov      qword ptr [rbp + 0x6a40], rcx
0x00000001405eae63: mov      rcx, qword ptr [rbx + 0x68]
0x00000001405eae67: mov      qword ptr [rbp + 0x6a48], rcx
0x00000001405eae6e: mov      rcx, qword ptr [rbx + 0x70]
0x00000001405eae72: mov      qword ptr [rbp + 0x6a50], rcx
0x00000001405eae79: mov      rcx, qword ptr [rbx + 0x78]
0x00000001405eae7d: mov      qword ptr [rbp + 0x6a58], rcx
0x00000001405eae84: mov      rcx, qword ptr [rbx + 0x80]
0x00000001405eae8b: mov      qword ptr [rbp + 0x6a60], rcx
0x00000001405eae92: mov      rcx, qword ptr [rbx + 0x88]
0x00000001405eae99: mov      qword ptr [rbp + 0x6a68], rcx
0x00000001405eaea0: mov      rcx, qword ptr [rbx + 0x90]
0x00000001405eaea7: mov      qword ptr [rbp + 0x6a70], rcx
0x00000001405eaeae: mov      rcx, qword ptr [rbx + 0x98]
0x00000001405eaeb5: mov      qword ptr [rbp + 0x6a78], rcx
0x00000001405eaebc: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001405eaec3: mov      qword ptr [rbp + 0x6a80], rcx
0x00000001405eaeca: mov      rcx, qword ptr [rbx + 0xa8]
0x00000001405eaed1: mov      qword ptr [rbp + 0x6a88], rcx
0x00000001405eaed8: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001405eaedf: mov      qword ptr [rbp + 0x6a90], rcx
0x00000001405eaee6: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001405eaeed: mov      qword ptr [rbp + 0x6a98], rcx
0x00000001405eaef4: mov      rcx, qword ptr [rbx + 0xc0]
0x00000001405eaefb: mov      qword ptr [rbp + 0x6aa0], rcx
0x00000001405eaf02: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001405eaf09: mov      qword ptr [rbp + 0x6aa8], rcx
0x00000001405eaf10: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001405eaf17: mov      qword ptr [rbp + 0x6ab0], rcx
0x00000001405eaf1e: mov      rcx, qword ptr [rbx + 0xd8]
0x00000001405eaf25: mov      qword ptr [rbp + 0x6ab8], rcx
0x00000001405eaf2c: mov      rcx, qword ptr [rbx + 0xe0]
0x00000001405eaf33: mov      qword ptr [rbp + 0x6ac0], rcx
0x00000001405eaf3a: mov      rcx, qword ptr [rbx + 0xe8]
0x00000001405eaf41: mov      qword ptr [rbp + 0x6ac8], rcx
0x00000001405eaf48: mov      rcx, qword ptr [rbx + 0xf0]
0x00000001405eaf4f: mov      qword ptr [rbp + 0x6ad0], rcx
0x00000001405eaf56: mov      rcx, qword ptr [rbx + 0xf8]
0x00000001405eaf5d: mov      qword ptr [rbp + 0x6ad8], rcx
0x00000001405eaf64: mov      rcx, qword ptr [rbx + 0x100]
0x00000001405eaf6b: mov      qword ptr [rbp + 0x6ae0], rcx
0x00000001405eaf72: mov      rcx, qword ptr [rbx + 0x108]
0x00000001405eaf79: mov      qword ptr [rbp + 0x6ae8], rcx
0x00000001405eaf80: mov      rcx, qword ptr [rbx + 0x110]
0x00000001405eaf87: mov      qword ptr [rbp + 0x6af0], rcx
0x00000001405eaf8e: mov      rcx, qword ptr [rbx + 0x118]
0x00000001405eaf95: mov      qword ptr [rbp + 0x6af8], rcx
0x00000001405eaf9c: mov      rcx, qword ptr [rbx + 0x120]
0x00000001405eafa3: mov      qword ptr [rbp + 0x6b00], rcx
0x00000001405eafaa: mov      rcx, qword ptr [rbx + 0x128]
0x00000001405eafb1: mov      qword ptr [rbp + 0x6b08], rcx
0x00000001405eafb8: mov      rcx, qword ptr [rbx + 0x130]
0x00000001405eafbf: mov      qword ptr [rbp + 0x6b10], rcx
0x00000001405eafc6: mov      rcx, qword ptr [rbx + 0x138]
0x00000001405eafcd: mov      qword ptr [rbp + 0x6b18], rcx
0x00000001405eafd4: mov      rcx, qword ptr [rbx + 0x140]
0x00000001405eafdb: mov      qword ptr [rbp + 0x6b20], rcx
0x00000001405eafe2: mov      rcx, qword ptr [rbx + 0x148]
0x00000001405eafe9: mov      qword ptr [rbp + 0x6b28], rcx
0x00000001405eaff0: mov      rcx, qword ptr [rbx + 0x150]
0x00000001405eaff7: mov      qword ptr [rbp + 0x6b30], rcx
0x00000001405eaffe: mov      rcx, qword ptr [rbx + 0x158]
0x00000001405eb005: mov      qword ptr [rbp + 0x6b38], rcx
0x00000001405eb00c: mov      rcx, qword ptr [rbx + 0x160]
0x00000001405eb013: mov      qword ptr [rbp + 0x6b40], rcx
0x00000001405eb01a: mov      rcx, qword ptr [rbx + 0x168]
0x00000001405eb021: mov      qword ptr [rbp + 0x6b48], rcx
0x00000001405eb028: mov      rcx, qword ptr [rbx + 0x170]
0x00000001405eb02f: mov      qword ptr [rbp + 0x6b50], rcx
0x00000001405eb036: mov      rcx, qword ptr [rbx + 0x178]
0x00000001405eb03d: mov      qword ptr [rbp + 0x6b58], rcx
0x00000001405eb044: mov      rcx, qword ptr [rbx + 0x180]
0x00000001405eb04b: mov      qword ptr [rbp + 0x6b60], rcx
0x00000001405eb052: mov      rcx, qword ptr [rbx + 0x188]
0x00000001405eb059: mov      qword ptr [rbp + 0x6b68], rcx
0x00000001405eb060: mov      rcx, qword ptr [rbx + 0x190]
0x00000001405eb067: mov      qword ptr [rbp + 0x6b70], rcx
0x00000001405eb06e: mov      rcx, qword ptr [rbx + 0x198]
0x00000001405eb075: mov      qword ptr [rbp + 0x6b78], rcx
0x00000001405eb07c: mov      rcx, qword ptr [rbx + 0x1a0]
0x00000001405eb083: mov      qword ptr [rbp + 0x6b80], rcx
0x00000001405eb08a: mov      rcx, qword ptr [rbx + 0x1a8]
0x00000001405eb091: mov      qword ptr [rbp + 0x6b88], rcx
0x00000001405eb098: mov      rcx, qword ptr [rbx + 0x1b0]
0x00000001405eb09f: mov      qword ptr [rbp + 0x6b90], rcx
0x00000001405eb0a6: mov      rcx, qword ptr [rbx + 0x1b8]
0x00000001405eb0ad: mov      qword ptr [rbp + 0x6b98], rcx
0x00000001405eb0b4: mov      rcx, qword ptr [rbx + 0x1c0]
0x00000001405eb0bb: mov      qword ptr [rbp + 0x6ba0], rcx
0x00000001405eb0c2: mov      rcx, qword ptr [rbx + 0x1c8]
0x00000001405eb0c9: mov      qword ptr [rbp + 0x6ba8], rcx
0x00000001405eb0d0: mov      rcx, qword ptr [rbx + 0x1d0]
0x00000001405eb0d7: mov      qword ptr [rbp + 0x6bb0], rcx
0x00000001405eb0de: mov      rcx, qword ptr [rbx + 0x1d8]
0x00000001405eb0e5: mov      qword ptr [rbp + 0x6bb8], rcx
0x00000001405eb0ec: mov      rcx, qword ptr [rbx + 0x1e0]
0x00000001405eb0f3: mov      qword ptr [rbp + 0x6bc0], rcx
0x00000001405eb0fa: mov      rcx, qword ptr [rbx + 0x1e8]
0x00000001405eb101: mov      qword ptr [rbp + 0x6bc8], rcx
0x00000001405eb108: mov      rcx, qword ptr [rbx + 0x1f0]
0x00000001405eb10f: mov      qword ptr [rbp + 0x6bd0], rcx
0x00000001405eb116: mov      rcx, qword ptr [rbx + 0x1f8]
0x00000001405eb11d: mov      qword ptr [rbp + 0x6bd8], rcx
0x00000001405eb124: mov      rcx, qword ptr [rbx + 0x200]
0x00000001405eb12b: mov      qword ptr [rbp + 0x6be0], rcx
0x00000001405eb132: mov      rcx, qword ptr [rbx + 0x208]
0x00000001405eb139: mov      qword ptr [rbp + 0x6be8], rcx
0x00000001405eb140: mov      rcx, qword ptr [rbx + 0x210]
0x00000001405eb147: mov      qword ptr [rbp + 0x6bf0], rcx
0x00000001405eb14e: mov      rcx, qword ptr [rbx + 0x218]
0x00000001405eb155: mov      qword ptr [rbp + 0x6bf8], rcx
0x00000001405eb15c: mov      rcx, qword ptr [rbx + 0x220]
0x00000001405eb163: mov      qword ptr [rbp + 0x6c00], rcx
0x00000001405eb16a: mov      rcx, qword ptr [rbx + 0x228]
0x00000001405eb171: mov      qword ptr [rbp + 0x6c08], rcx
0x00000001405eb178: mov      rcx, qword ptr [rbx + 0x230]
0x00000001405eb17f: mov      qword ptr [rbp + 0x6c10], rcx
0x00000001405eb186: mov      rcx, qword ptr [rbx + 0x238]
0x00000001405eb18d: mov      qword ptr [rbp + 0x6c18], rcx
0x00000001405eb194: mov      rcx, qword ptr [rbx + 0x240]
0x00000001405eb19b: mov      qword ptr [rbp + 0x6c20], rcx
0x00000001405eb1a2: mov      rcx, qword ptr [rbx + 0x248]
0x00000001405eb1a9: mov      qword ptr [rbp + 0x6c28], rcx
0x00000001405eb1b0: mov      rcx, qword ptr [rbx + 0x250]
0x00000001405eb1b7: mov      qword ptr [rbp + 0x6c30], rcx
0x00000001405eb1be: mov      rcx, qword ptr [rbx + 0x258]
0x00000001405eb1c5: mov      qword ptr [rbp + 0x6c38], rcx
0x00000001405eb1cc: mov      rcx, qword ptr [rbx + 0x260]
0x00000001405eb1d3: mov      qword ptr [rbp + 0x6c40], rcx
0x00000001405eb1da: mov      rcx, qword ptr [rbx + 0x268]
0x00000001405eb1e1: mov      qword ptr [rbp + 0x6c48], rcx
0x00000001405eb1e8: mov      rcx, qword ptr [rbx + 0x270]
0x00000001405eb1ef: mov      qword ptr [rbp + 0x6c50], rcx
0x00000001405eb1f6: mov      rcx, qword ptr [rbx + 0x278]
0x00000001405eb1fd: mov      qword ptr [rbp + 0x6c58], rcx
0x00000001405eb204: mov      rcx, qword ptr [rbx + 0x280]
0x00000001405eb20b: mov      qword ptr [rbp + 0x6c60], rcx
0x00000001405eb212: mov      rcx, qword ptr [rbx + 0x288]
0x00000001405eb219: mov      qword ptr [rbp + 0x6c68], rcx
0x00000001405eb220: mov      rcx, qword ptr [rbx + 0x290]
0x00000001405eb227: mov      qword ptr [rbp + 0x6c70], rcx
0x00000001405eb22e: mov      rcx, qword ptr [rbx + 0x298]
0x00000001405eb235: mov      qword ptr [rbp + 0x6c78], rcx
0x00000001405eb23c: mov      rcx, qword ptr [rbx + 0x2a0]
0x00000001405eb243: mov      qword ptr [rbp + 0x6c80], rcx
0x00000001405eb24a: mov      rcx, qword ptr [rbx + 0x2a8]
0x00000001405eb251: mov      qword ptr [rbp + 0x6c88], rcx
0x00000001405eb258: mov      rcx, qword ptr [rbx + 0x2b0]
0x00000001405eb25f: mov      qword ptr [rbp + 0x6c90], rcx
0x00000001405eb266: mov      rcx, qword ptr [rbx + 0x2b8]
0x00000001405eb26d: mov      qword ptr [rbp + 0x6c98], rcx
0x00000001405eb274: mov      rcx, qword ptr [rbx + 0x2c0]
0x00000001405eb27b: mov      qword ptr [rbp + 0x6ca0], rcx
0x00000001405eb282: mov      rcx, qword ptr [rbx + 0x2c8]
0x00000001405eb289: mov      qword ptr [rbp + 0x6ca8], rcx
0x00000001405eb290: mov      rcx, qword ptr [rbx + 0x2d0]
0x00000001405eb297: mov      qword ptr [rbp + 0x6cb0], rcx
0x00000001405eb29e: mov      rcx, qword ptr [rbx + 0x2d8]
0x00000001405eb2a5: mov      qword ptr [rbp + 0x6cb8], rcx
0x00000001405eb2ac: mov      rcx, qword ptr [rbx + 0x2e0]
0x00000001405eb2b3: mov      qword ptr [rbp + 0x6cc0], rcx
0x00000001405eb2ba: mov      rcx, qword ptr [rbx + 0x2e8]
0x00000001405eb2c1: mov      qword ptr [rbp + 0x6cc8], rcx
0x00000001405eb2c8: mov      rcx, qword ptr [rbx + 0x2f0]
0x00000001405eb2cf: mov      qword ptr [rbp + 0x6cd0], rcx
0x00000001405eb2d6: mov      rcx, qword ptr [rbx + 0x2f8]
0x00000001405eb2dd: mov      qword ptr [rbp + 0x6cd8], rcx
0x00000001405eb2e4: mov      rcx, qword ptr [rbx + 0x300]
0x00000001405eb2eb: mov      qword ptr [rbp + 0x6ce0], rcx
0x00000001405eb2f2: mov      rcx, qword ptr [rbx + 0x308]
0x00000001405eb2f9: mov      qword ptr [rbp + 0x6ce8], rcx
0x00000001405eb300: mov      rcx, qword ptr [rbx + 0x310]
0x00000001405eb307: mov      qword ptr [rbp + 0x6cf0], rcx
0x00000001405eb30e: mov      rcx, qword ptr [rbx + 0x318]
0x00000001405eb315: mov      qword ptr [rbp + 0x6cf8], rcx
0x00000001405eb31c: mov      rcx, qword ptr [rbx + 0x320]
0x00000001405eb323: mov      qword ptr [rbp + 0x6d00], rcx
0x00000001405eb32a: mov      rcx, qword ptr [rbx + 0x328]
0x00000001405eb331: mov      qword ptr [rbp + 0x6d08], rcx
0x00000001405eb338: mov      rcx, qword ptr [rbx + 0x330]
0x00000001405eb33f: mov      qword ptr [rbp + 0x6d10], rcx
0x00000001405eb346: mov      rcx, qword ptr [rbx + 0x338]
0x00000001405eb34d: mov      qword ptr [rbp + 0x6d18], rcx
0x00000001405eb354: mov      rcx, qword ptr [rbx + 0x340]
0x00000001405eb35b: mov      qword ptr [rbp + 0x6d20], rcx
0x00000001405eb362: mov      rcx, qword ptr [rbx + 0x348]
0x00000001405eb369: mov      qword ptr [rbp + 0x6d28], rcx
0x00000001405eb370: mov      rcx, qword ptr [rbx + 0x350]
0x00000001405eb377: mov      qword ptr [rbp + 0x6d30], rcx
0x00000001405eb37e: mov      rcx, qword ptr [rbx + 0x358]
0x00000001405eb385: mov      qword ptr [rbp + 0x6d38], rcx
0x00000001405eb38c: mov      rcx, qword ptr [rbx + 0x360]
0x00000001405eb393: mov      qword ptr [rbp + 0x6d40], rcx
0x00000001405eb39a: mov      rcx, qword ptr [rbx + 0x368]
0x00000001405eb3a1: mov      qword ptr [rbp + 0x6d48], rcx
0x00000001405eb3a8: mov      rcx, qword ptr [rbx + 0x370]
0x00000001405eb3af: mov      qword ptr [rbp + 0x6d50], rcx
0x00000001405eb3b6: mov      rcx, qword ptr [rbx + 0x378]
0x00000001405eb3bd: mov      qword ptr [rbp + 0x6d58], rcx
0x00000001405eb3c4: mov      rcx, qword ptr [rbx + 0x380]
0x00000001405eb3cb: mov      qword ptr [rbp + 0x6d60], rcx
0x00000001405eb3d2: mov      rcx, qword ptr [rbx + 0x388]
0x00000001405eb3d9: mov      qword ptr [rbp + 0x6d68], rcx
0x00000001405eb3e0: mov      rcx, qword ptr [rbx + 0x390]
0x00000001405eb3e7: mov      qword ptr [rbp + 0x6d70], rcx
0x00000001405eb3ee: mov      rcx, qword ptr [rbx + 0x398]
0x00000001405eb3f5: mov      qword ptr [rbp + 0x6d78], rcx
0x00000001405eb3fc: mov      rcx, qword ptr [rbx + 0x3a0]
0x00000001405eb403: mov      qword ptr [rbp + 0x6d80], rcx
0x00000001405eb40a: mov      rcx, qword ptr [rbx + 0x3a8]
0x00000001405eb411: mov      qword ptr [rbp + 0x6d88], rcx
0x00000001405eb418: mov      rcx, qword ptr [rbx + 0x3b0]
0x00000001405eb41f: mov      qword ptr [rbp + 0x6d90], rcx
0x00000001405eb426: mov      rcx, qword ptr [rbx + 0x3b8]
0x00000001405eb42d: mov      qword ptr [rbp + 0x6d98], rcx
0x00000001405eb434: mov      rcx, qword ptr [rbx + 0x3c0]
0x00000001405eb43b: mov      qword ptr [rbp + 0x6da0], rcx
0x00000001405eb442: mov      rcx, qword ptr [rbx + 0x3c8]
0x00000001405eb449: mov      qword ptr [rbp + 0x6da8], rcx
0x00000001405eb450: mov      rcx, qword ptr [rbx + 0x3d0]
0x00000001405eb457: mov      qword ptr [rbp + 0x6db0], rcx
0x00000001405eb45e: mov      rcx, qword ptr [rbx + 0x3d8]
0x00000001405eb465: mov      qword ptr [rbp + 0x6db8], rcx
0x00000001405eb46c: mov      rcx, qword ptr [rbx + 0x3e0]
0x00000001405eb473: mov      qword ptr [rbp + 0x6dc0], rcx
0x00000001405eb47a: mov      rcx, qword ptr [rbx + 0x3e8]
0x00000001405eb481: mov      qword ptr [rbp + 0x6dc8], rcx
0x00000001405eb488: mov      rcx, qword ptr [rbx + 0x3f0]
0x00000001405eb48f: mov      qword ptr [rbp + 0x6dd0], rcx
0x00000001405eb496: add      rbx, 0x3f8
0x00000001405eb49d: mov      ecx, 0x10
0x00000001405eb4a2: lea      rdi, [rbp + 0x2f68]
0x00000001405eb4a9: mov      rsi, rbx
0x00000001405eb4ac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405eb4af: lea      rdi, [rbp + 0x4200]
0x00000001405eb4b6: mov      rbx, rax
0x00000001405eb4b9: jmp      0x1405eb4c2
0x00000001405eb4bb: mov      r8, 0xfffffffffffffffe
0x00000001405eb4c2: cmp      r8, -2
0x00000001405eb4c6: mov      qword ptr [rbp + 0x6678], rdx
0x00000001405eb4cd: je       0x1405ec9bf
0x00000001405eb4d3: cmp      r8, -1
0x00000001405eb4d7: je       0x1405ebb87
0x00000001405eb4dd: mov      ecx, 0x10
0x00000001405eb4e2: mov      r12, rdi
0x00000001405eb4e5: lea      rsi, [rbp + 0x2f68]
0x00000001405eb4ec: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405eb4ef: mov      rax, qword ptr [rbp + 0x6dd0]
0x00000001405eb4f6: mov      qword ptr [rbp + 0x6ef8], rax
0x00000001405eb4fd: mov      qword ptr [rbp + 0x6728], rdx
0x00000001405eb504: mov      rax, qword ptr [rbp + 0x6dc8]
0x00000001405eb50b: mov      qword ptr [rbp + 0x6e60], rax
0x00000001405eb512: mov      rax, qword ptr [rbp + 0x69f0]
0x00000001405eb519: mov      qword ptr [rbp + 0x6730], rax
0x00000001405eb520: mov      rax, qword ptr [rbp + 0x6dc0]
0x00000001405eb527: mov      qword ptr [rbp + 0x6e68], rax
0x00000001405eb52e: mov      rax, qword ptr [rbp + 0x69f8]
0x00000001405eb535: mov      qword ptr [rbp + 0x6740], rax
0x00000001405eb53c: mov      rax, qword ptr [rbp + 0x6db8]
0x00000001405eb543: mov      qword ptr [rbp + 0x6e70], rax
0x00000001405eb54a: mov      rax, qword ptr [rbp + 0x6a00]
0x00000001405eb551: mov      qword ptr [rbp + 0x6750], rax
0x00000001405eb558: mov      rax, qword ptr [rbp + 0x6db0]
0x00000001405eb55f: mov      qword ptr [rbp + 0x6e78], rax
0x00000001405eb566: mov      rax, qword ptr [rbp + 0x6a08]
0x00000001405eb56d: mov      qword ptr [rbp + 0x6758], rax
0x00000001405eb574: mov      rax, qword ptr [rbp + 0x6da8]
0x00000001405eb57b: mov      qword ptr [rbp + 0x6680], rax
0x00000001405eb582: mov      rax, qword ptr [rbp + 0x6a10]
0x00000001405eb589: mov      qword ptr [rbp + 0x6768], rax
0x00000001405eb590: mov      rax, qword ptr [rbp + 0x6da0]
0x00000001405eb597: mov      qword ptr [rbp + 0x6688], rax
0x00000001405eb59e: mov      rax, qword ptr [rbp + 0x6a18]
0x00000001405eb5a5: mov      qword ptr [rbp + 0x6770], rax
0x00000001405eb5ac: mov      rax, qword ptr [rbp + 0x6d98]
0x00000001405eb5b3: mov      qword ptr [rbp + 0x6690], rax
0x00000001405eb5ba: mov      rax, qword ptr [rbp + 0x6a20]
0x00000001405eb5c1: mov      qword ptr [rbp + 0x6780], rax
0x00000001405eb5c8: mov      rax, qword ptr [rbp + 0x6d90]
0x00000001405eb5cf: mov      qword ptr [rbp + 0x6698], rax
0x00000001405eb5d6: mov      rax, qword ptr [rbp + 0x6a28]
0x00000001405eb5dd: mov      qword ptr [rbp + 0x6790], rax
0x00000001405eb5e4: mov      rax, qword ptr [rbp + 0x6d88]
0x00000001405eb5eb: mov      qword ptr [rbp + 0x66a0], rax
0x00000001405eb5f2: mov      rax, qword ptr [rbp + 0x6a30]
0x00000001405eb5f9: mov      qword ptr [rbp + 0x6798], rax
0x00000001405eb600: mov      rax, qword ptr [rbp + 0x6d80]
0x00000001405eb607: mov      qword ptr [rbp + 0x66a8], rax
0x00000001405eb60e: mov      rax, qword ptr [rbp + 0x6a38]
0x00000001405eb615: mov      qword ptr [rbp + 0x67a8], rax
0x00000001405eb61c: mov      rax, qword ptr [rbp + 0x6d78]
0x00000001405eb623: mov      qword ptr [rbp + 0x66b0], rax
0x00000001405eb62a: mov      rax, qword ptr [rbp + 0x6a40]
0x00000001405eb631: mov      qword ptr [rbp + 0x67b0], rax
0x00000001405eb638: mov      rax, qword ptr [rbp + 0x6d70]
0x00000001405eb63f: mov      qword ptr [rbp + 0x66b8], rax
0x00000001405eb646: mov      rax, qword ptr [rbp + 0x6a48]
0x00000001405eb64d: mov      qword ptr [rbp + 0x67c0], rax
0x00000001405eb654: mov      rax, qword ptr [rbp + 0x6d68]
0x00000001405eb65b: mov      qword ptr [rbp + 0x66c0], rax
0x00000001405eb662: mov      rax, qword ptr [rbp + 0x6a50]
0x00000001405eb669: mov      qword ptr [rbp + 0x67d0], rax
0x00000001405eb670: mov      rax, qword ptr [rbp + 0x6d60]
0x00000001405eb677: mov      qword ptr [rbp + 0x66c8], rax
0x00000001405eb67e: mov      rax, qword ptr [rbp + 0x6a58]
0x00000001405eb685: mov      qword ptr [rbp + 0x67d8], rax
0x00000001405eb68c: mov      rax, qword ptr [rbp + 0x6d58]
0x00000001405eb693: mov      qword ptr [rbp + 0x66d0], rax
0x00000001405eb69a: mov      rax, qword ptr [rbp + 0x6a60]
0x00000001405eb6a1: mov      qword ptr [rbp + 0x67e8], rax
0x00000001405eb6a8: mov      rax, qword ptr [rbp + 0x6d50]
0x00000001405eb6af: mov      qword ptr [rbp + 0x66d8], rax
0x00000001405eb6b6: mov      rax, qword ptr [rbp + 0x6a68]
0x00000001405eb6bd: mov      qword ptr [rbp + 0x67f0], rax
0x00000001405eb6c4: mov      rax, qword ptr [rbp + 0x6d48]
0x00000001405eb6cb: mov      qword ptr [rbp + 0x66e0], rax
0x00000001405eb6d2: mov      rax, qword ptr [rbp + 0x6a70]
0x00000001405eb6d9: mov      qword ptr [rbp + 0x6800], rax
0x00000001405eb6e0: mov      rax, qword ptr [rbp + 0x6d40]
0x00000001405eb6e7: mov      qword ptr [rbp + 0x66e8], rax
0x00000001405eb6ee: mov      rax, qword ptr [rbp + 0x6a78]
0x00000001405eb6f5: mov      qword ptr [rbp + 0x6810], rax
0x00000001405eb6fc: mov      rax, qword ptr [rbp + 0x6d38]
0x00000001405eb703: mov      qword ptr [rbp + 0x66f0], rax
0x00000001405eb70a: mov      rax, qword ptr [rbp + 0x6a80]
0x00000001405eb711: mov      qword ptr [rbp + 0x6818], rax
0x00000001405eb718: mov      rax, qword ptr [rbp + 0x6d30]
0x00000001405eb71f: mov      qword ptr [rbp + 0x66f8], rax
0x00000001405eb726: mov      rax, qword ptr [rbp + 0x6a88]
0x00000001405eb72d: mov      qword ptr [rbp + 0x6828], rax
0x00000001405eb734: mov      rax, qword ptr [rbp + 0x6d28]
0x00000001405eb73b: mov      qword ptr [rbp + 0x6700], rax
0x00000001405eb742: mov      rax, qword ptr [rbp + 0x6a90]
0x00000001405eb749: mov      qword ptr [rbp + 0x6830], rax
0x00000001405eb750: mov      rax, qword ptr [rbp + 0x6d20]
0x00000001405eb757: mov      qword ptr [rbp + 0x6708], rax
0x00000001405eb75e: mov      rax, qword ptr [rbp + 0x6a98]
0x00000001405eb765: mov      qword ptr [rbp + 0x6840], rax
0x00000001405eb76c: mov      rax, qword ptr [rbp + 0x6d18]
0x00000001405eb773: mov      qword ptr [rbp + 0x6710], rax
0x00000001405eb77a: mov      rax, qword ptr [rbp + 0x6aa0]
0x00000001405eb781: mov      qword ptr [rbp + 0x6850], rax
0x00000001405eb788: mov      rax, qword ptr [rbp + 0x6d10]
0x00000001405eb78f: mov      qword ptr [rbp + 0x6718], rax
0x00000001405eb796: mov      rax, qword ptr [rbp + 0x6aa8]
0x00000001405eb79d: mov      qword ptr [rbp + 0x6858], rax
0x00000001405eb7a4: mov      rax, qword ptr [rbp + 0x6d08]
0x00000001405eb7ab: mov      qword ptr [rbp + 0x6720], rax
0x00000001405eb7b2: mov      rax, qword ptr [rbp + 0x6ab0]
0x00000001405eb7b9: mov      qword ptr [rbp + 0x6868], rax
0x00000001405eb7c0: mov      rax, qword ptr [rbp + 0x6d00]
0x00000001405eb7c7: mov      qword ptr [rbp + 0x6738], rax
0x00000001405eb7ce: mov      rax, qword ptr [rbp + 0x6ab8]
0x00000001405eb7d5: mov      qword ptr [rbp + 0x6870], rax
0x00000001405eb7dc: mov      rax, qword ptr [rbp + 0x6cf8]
0x00000001405eb7e3: mov      qword ptr [rbp + 0x6748], rax
0x00000001405eb7ea: mov      rax, qword ptr [rbp + 0x6ac0]
0x00000001405eb7f1: mov      qword ptr [rbp + 0x6880], rax
0x00000001405eb7f8: mov      rax, qword ptr [rbp + 0x6cf0]
0x00000001405eb7ff: mov      qword ptr [rbp + 0x6760], rax
0x00000001405eb806: mov      rax, qword ptr [rbp + 0x6ac8]
0x00000001405eb80d: mov      qword ptr [rbp + 0x6890], rax
0x00000001405eb814: mov      rax, qword ptr [rbp + 0x6ce8]
0x00000001405eb81b: mov      qword ptr [rbp + 0x6778], rax
0x00000001405eb822: mov      rax, qword ptr [rbp + 0x6ad0]
0x00000001405eb829: mov      qword ptr [rbp + 0x6898], rax
0x00000001405eb830: mov      rax, qword ptr [rbp + 0x6ce0]
0x00000001405eb837: mov      qword ptr [rbp + 0x6788], rax
0x00000001405eb83e: mov      rax, qword ptr [rbp + 0x6ad8]
0x00000001405eb845: mov      qword ptr [rbp + 0x68a8], rax
0x00000001405eb84c: mov      rax, qword ptr [rbp + 0x6cd8]
0x00000001405eb853: mov      qword ptr [rbp + 0x67a0], rax
0x00000001405eb85a: mov      rax, qword ptr [rbp + 0x6ae0]
0x00000001405eb861: mov      qword ptr [rbp + 0x68b0], rax
0x00000001405eb868: mov      rax, qword ptr [rbp + 0x6cd0]
0x00000001405eb86f: mov      qword ptr [rbp + 0x67b8], rax
0x00000001405eb876: mov      rax, qword ptr [rbp + 0x6ae8]
0x00000001405eb87d: mov      qword ptr [rbp + 0x68c0], rax
0x00000001405eb884: mov      rax, qword ptr [rbp + 0x6cc8]
0x00000001405eb88b: mov      qword ptr [rbp + 0x67c8], rax
0x00000001405eb892: mov      rax, qword ptr [rbp + 0x6af0]
0x00000001405eb899: mov      qword ptr [rbp + 0x68d0], rax
0x00000001405eb8a0: mov      rax, qword ptr [rbp + 0x6cc0]
0x00000001405eb8a7: mov      qword ptr [rbp + 0x67e0], rax
0x00000001405eb8ae: mov      rax, qword ptr [rbp + 0x6af8]
0x00000001405eb8b5: mov      qword ptr [rbp + 0x68d8], rax
0x00000001405eb8bc: mov      rax, qword ptr [rbp + 0x6cb8]
0x00000001405eb8c3: mov      qword ptr [rbp + 0x67f8], rax
0x00000001405eb8ca: mov      rax, qword ptr [rbp + 0x6b00]
0x00000001405eb8d1: mov      qword ptr [rbp + 0x68e8], rax
0x00000001405eb8d8: mov      rax, qword ptr [rbp + 0x6cb0]
0x00000001405eb8df: mov      qword ptr [rbp + 0x6808], rax
0x00000001405eb8e6: mov      rax, qword ptr [rbp + 0x6b08]
0x00000001405eb8ed: mov      qword ptr [rbp + 0x68f0], rax
0x00000001405eb8f4: mov      rax, qword ptr [rbp + 0x6ca8]
0x00000001405eb8fb: mov      qword ptr [rbp + 0x6820], rax
0x00000001405eb902: mov      rax, qword ptr [rbp + 0x6b10]
0x00000001405eb909: mov      qword ptr [rbp + 0x6900], rax
0x00000001405eb910: mov      rax, qword ptr [rbp + 0x6ca0]
0x00000001405eb917: mov      qword ptr [rbp + 0x6838], rax
0x00000001405eb91e: mov      rax, qword ptr [rbp + 0x6b18]
0x00000001405eb925: mov      qword ptr [rbp + 0x6910], rax
0x00000001405eb92c: mov      rax, qword ptr [rbp + 0x6c98]
0x00000001405eb933: mov      qword ptr [rbp + 0x6848], rax
0x00000001405eb93a: mov      rax, qword ptr [rbp + 0x6b20]
0x00000001405eb941: mov      qword ptr [rbp + 0x6918], rax
0x00000001405eb948: mov      rax, qword ptr [rbp + 0x6c90]
0x00000001405eb94f: mov      qword ptr [rbp + 0x6860], rax
0x00000001405eb956: mov      rax, qword ptr [rbp + 0x6b28]
0x00000001405eb95d: mov      qword ptr [rbp + 0x6928], rax
0x00000001405eb964: mov      rax, qword ptr [rbp + 0x6c88]
0x00000001405eb96b: mov      qword ptr [rbp + 0x6878], rax
0x00000001405eb972: mov      rax, qword ptr [rbp + 0x6b30]
0x00000001405eb979: mov      qword ptr [rbp + 0x6930], rax
0x00000001405eb980: mov      rax, qword ptr [rbp + 0x6c80]
0x00000001405eb987: mov      qword ptr [rbp + 0x6888], rax
0x00000001405eb98e: mov      rax, qword ptr [rbp + 0x6b38]
0x00000001405eb995: mov      qword ptr [rbp + 0x6940], rax
0x00000001405eb99c: mov      rax, qword ptr [rbp + 0x6c78]
0x00000001405eb9a3: mov      qword ptr [rbp + 0x68a0], rax
0x00000001405eb9aa: mov      rax, qword ptr [rbp + 0x6b40]
0x00000001405eb9b1: mov      qword ptr [rbp + 0x6950], rax
0x00000001405eb9b8: mov      rax, qword ptr [rbp + 0x6c70]
0x00000001405eb9bf: mov      qword ptr [rbp + 0x68b8], rax
0x00000001405eb9c6: mov      rax, qword ptr [rbp + 0x6b48]
0x00000001405eb9cd: mov      qword ptr [rbp + 0x6958], rax
0x00000001405eb9d4: mov      rax, qword ptr [rbp + 0x6c68]
0x00000001405eb9db: mov      qword ptr [rbp + 0x68c8], rax
0x00000001405eb9e2: mov      rax, qword ptr [rbp + 0x6b50]
0x00000001405eb9e9: mov      qword ptr [rbp + 0x6968], rax
0x00000001405eb9f0: mov      rax, qword ptr [rbp + 0x6c60]
0x00000001405eb9f7: mov      qword ptr [rbp + 0x68e0], rax
0x00000001405eb9fe: mov      rax, qword ptr [rbp + 0x6b58]
0x00000001405eba05: mov      qword ptr [rbp + 0x6970], rax
0x00000001405eba0c: mov      rax, qword ptr [rbp + 0x6c58]
0x00000001405eba13: mov      qword ptr [rbp + 0x68f8], rax
0x00000001405eba1a: mov      rax, qword ptr [rbp + 0x6b60]
0x00000001405eba21: mov      qword ptr [rbp + 0x6980], rax
0x00000001405eba28: mov      rax, qword ptr [rbp + 0x6c50]
0x00000001405eba2f: mov      qword ptr [rbp + 0x6908], rax
0x00000001405eba36: mov      rax, qword ptr [rbp + 0x6b68]
0x00000001405eba3d: mov      qword ptr [rbp + 0x6990], rax
0x00000001405eba44: mov      rax, qword ptr [rbp + 0x6c48]
0x00000001405eba4b: mov      qword ptr [rbp + 0x6920], rax
0x00000001405eba52: mov      rax, qword ptr [rbp + 0x6b70]
0x00000001405eba59: mov      qword ptr [rbp + 0x6998], rax
0x00000001405eba60: mov      rax, qword ptr [rbp + 0x6c40]
0x00000001405eba67: mov      qword ptr [rbp + 0x6938], rax
0x00000001405eba6e: mov      rax, qword ptr [rbp + 0x6b78]
0x00000001405eba75: mov      qword ptr [rbp + 0x69a8], rax
0x00000001405eba7c: mov      rax, qword ptr [rbp + 0x6c38]
0x00000001405eba83: mov      qword ptr [rbp + 0x6948], rax
0x00000001405eba8a: mov      rax, qword ptr [rbp + 0x6b80]
0x00000001405eba91: mov      qword ptr [rbp + 0x69b0], rax
0x00000001405eba98: mov      rax, qword ptr [rbp + 0x6c30]
0x00000001405eba9f: mov      qword ptr [rbp + 0x6960], rax
0x00000001405ebaa6: mov      rax, qword ptr [rbp + 0x6b88]
0x00000001405ebaad: mov      qword ptr [rbp + 0x69c0], rax
0x00000001405ebab4: mov      rax, qword ptr [rbp + 0x6c28]
0x00000001405ebabb: mov      qword ptr [rbp + 0x6978], rax
0x00000001405ebac2: mov      rax, qword ptr [rbp + 0x6b90]
0x00000001405ebac9: mov      qword ptr [rbp + 0x69d0], rax
0x00000001405ebad0: mov      rax, qword ptr [rbp + 0x6c20]
0x00000001405ebad7: mov      qword ptr [rbp + 0x6988], rax
0x00000001405ebade: mov      rax, qword ptr [rbp + 0x6b98]
0x00000001405ebae5: mov      qword ptr [rbp + 0x69d8], rax
0x00000001405ebaec: mov      rax, qword ptr [rbp + 0x6c18]
0x00000001405ebaf3: mov      qword ptr [rbp + 0x69a0], rax
0x00000001405ebafa: mov      rax, qword ptr [rbp + 0x6ba0]
0x00000001405ebb01: mov      qword ptr [rbp + 0x69e8], rax
0x00000001405ebb08: mov      rax, qword ptr [rbp + 0x6c10]
0x00000001405ebb0f: mov      qword ptr [rbp + 0x69b8], rax
0x00000001405ebb16: mov      r13, qword ptr [rbp + 0x6ba8]
0x00000001405ebb1d: mov      rax, qword ptr [rbp + 0x6c08]
0x00000001405ebb24: mov      qword ptr [rbp + 0x69c8], rax
0x00000001405ebb2b: mov      rdx, qword ptr [rbp + 0x6bb0]
0x00000001405ebb32: mov      rax, qword ptr [rbp + 0x6c00]
0x00000001405ebb39: mov      qword ptr [rbp + 0x69e0], rax
0x00000001405ebb40: mov      r9, qword ptr [rbp + 0x6bb8]
0x00000001405ebb47: mov      rcx, qword ptr [rbp + 0x6bf8]
0x00000001405ebb4e: mov      r10, qword ptr [rbp + 0x6bc0]
0x00000001405ebb55: mov      r14, r8
0x00000001405ebb58: mov      r8, qword ptr [rbp + 0x6bf0]
0x00000001405ebb5f: mov      rsi, qword ptr [rbp + 0x6bc8]
0x00000001405ebb66: mov      r11, qword ptr [rbp + 0x6be8]
0x00000001405ebb6d: mov      rdi, qword ptr [rbp + 0x6bd0]
0x00000001405ebb74: mov      rax, qword ptr [rbp + 0x6bd8]
0x00000001405ebb7b: mov      r15, qword ptr [rbp + 0x6be0]
0x00000001405ebb82: jmp      0x1405ec221
0x00000001405ebb87: mov      qword ptr [rbp + 0x6ef8], 0xffffffffffffffff
0x00000001405ebb92: mov      r14, rdx
0x00000001405ebb95: mov      rax, qword ptr [rbp + 0x69f0]
0x00000001405ebb9c: mov      qword ptr [rbp + 0x6728], rax
0x00000001405ebba3: mov      rax, qword ptr [rbp + 0x6dd0]
0x00000001405ebbaa: mov      qword ptr [rbp + 0x6e60], rax
0x00000001405ebbb1: mov      rax, qword ptr [rbp + 0x69f8]
0x00000001405ebbb8: mov      qword ptr [rbp + 0x6730], rax
0x00000001405ebbbf: mov      rax, qword ptr [rbp + 0x6dc8]
0x00000001405ebbc6: mov      qword ptr [rbp + 0x6e68], rax
0x00000001405ebbcd: mov      rax, qword ptr [rbp + 0x6a00]
0x00000001405ebbd4: mov      qword ptr [rbp + 0x6740], rax
0x00000001405ebbdb: mov      rax, qword ptr [rbp + 0x6dc0]
0x00000001405ebbe2: mov      qword ptr [rbp + 0x6e70], rax
0x00000001405ebbe9: mov      rax, qword ptr [rbp + 0x6a08]
0x00000001405ebbf0: mov      qword ptr [rbp + 0x6750], rax
0x00000001405ebbf7: mov      rax, qword ptr [rbp + 0x6db8]
0x00000001405ebbfe: mov      qword ptr [rbp + 0x6e78], rax
0x00000001405ebc05: mov      rax, qword ptr [rbp + 0x6a10]
0x00000001405ebc0c: mov      qword ptr [rbp + 0x6758], rax
0x00000001405ebc13: mov      rax, qword ptr [rbp + 0x6db0]
0x00000001405ebc1a: mov      qword ptr [rbp + 0x6680], rax
0x00000001405ebc21: mov      rax, qword ptr [rbp + 0x6a18]
0x00000001405ebc28: mov      qword ptr [rbp + 0x6768], rax
0x00000001405ebc2f: mov      rax, qword ptr [rbp + 0x6da8]
0x00000001405ebc36: mov      qword ptr [rbp + 0x6688], rax
0x00000001405ebc3d: mov      rax, qword ptr [rbp + 0x6a20]
0x00000001405ebc44: mov      qword ptr [rbp + 0x6770], rax
0x00000001405ebc4b: mov      rax, qword ptr [rbp + 0x6da0]
0x00000001405ebc52: mov      qword ptr [rbp + 0x6690], rax
0x00000001405ebc59: mov      rax, qword ptr [rbp + 0x6a28]
0x00000001405ebc60: mov      qword ptr [rbp + 0x6780], rax
0x00000001405ebc67: mov      rax, qword ptr [rbp + 0x6d98]
0x00000001405ebc6e: mov      qword ptr [rbp + 0x6698], rax
0x00000001405ebc75: mov      rax, qword ptr [rbp + 0x6a30]
0x00000001405ebc7c: mov      qword ptr [rbp + 0x6790], rax
0x00000001405ebc83: mov      rax, qword ptr [rbp + 0x6d90]
0x00000001405ebc8a: mov      qword ptr [rbp + 0x66a0], rax
0x00000001405ebc91: mov      rax, qword ptr [rbp + 0x6a38]
0x00000001405ebc98: mov      qword ptr [rbp + 0x6798], rax
0x00000001405ebc9f: mov      rax, qword ptr [rbp + 0x6d88]
0x00000001405ebca6: mov      qword ptr [rbp + 0x66a8], rax
0x00000001405ebcad: mov      rax, qword ptr [rbp + 0x6a40]
0x00000001405ebcb4: mov      qword ptr [rbp + 0x67a8], rax
0x00000001405ebcbb: mov      rax, qword ptr [rbp + 0x6d80]
0x00000001405ebcc2: mov      qword ptr [rbp + 0x66b0], rax
0x00000001405ebcc9: mov      rax, qword ptr [rbp + 0x6a48]
0x00000001405ebcd0: mov      qword ptr [rbp + 0x67b0], rax
0x00000001405ebcd7: mov      rax, qword ptr [rbp + 0x6d78]
0x00000001405ebcde: mov      qword ptr [rbp + 0x66b8], rax
0x00000001405ebce5: mov      rax, qword ptr [rbp + 0x6a50]
0x00000001405ebcec: mov      qword ptr [rbp + 0x67c0], rax
0x00000001405ebcf3: mov      rax, qword ptr [rbp + 0x6d70]
0x00000001405ebcfa: mov      qword ptr [rbp + 0x66c0], rax
0x00000001405ebd01: mov      rax, qword ptr [rbp + 0x6a58]
0x00000001405ebd08: mov      qword ptr [rbp + 0x67d0], rax
0x00000001405ebd0f: mov      rax, qword ptr [rbp + 0x6d68]
0x00000001405ebd16: mov      qword ptr [rbp + 0x66c8], rax
0x00000001405ebd1d: mov      rax, qword ptr [rbp + 0x6a60]
0x00000001405ebd24: mov      qword ptr [rbp + 0x67d8], rax
0x00000001405ebd2b: mov      rax, qword ptr [rbp + 0x6d60]
0x00000001405ebd32: mov      qword ptr [rbp + 0x66d0], rax
0x00000001405ebd39: mov      rax, qword ptr [rbp + 0x6a68]
0x00000001405ebd40: mov      qword ptr [rbp + 0x67e8], rax
0x00000001405ebd47: mov      rax, qword ptr [rbp + 0x6d58]
0x00000001405ebd4e: mov      qword ptr [rbp + 0x66d8], rax
0x00000001405ebd55: mov      rax, qword ptr [rbp + 0x6a70]
0x00000001405ebd5c: mov      qword ptr [rbp + 0x67f0], rax
0x00000001405ebd63: mov      rax, qword ptr [rbp + 0x6d50]
0x00000001405ebd6a: mov      qword ptr [rbp + 0x66e0], rax
0x00000001405ebd71: mov      rax, qword ptr [rbp + 0x6a78]
0x00000001405ebd78: mov      qword ptr [rbp + 0x6800], rax
0x00000001405ebd7f: mov      rax, qword ptr [rbp + 0x6d48]
0x00000001405ebd86: mov      qword ptr [rbp + 0x66e8], rax
0x00000001405ebd8d: mov      rax, qword ptr [rbp + 0x6a80]
0x00000001405ebd94: mov      qword ptr [rbp + 0x6810], rax
0x00000001405ebd9b: mov      rax, qword ptr [rbp + 0x6d40]
0x00000001405ebda2: mov      qword ptr [rbp + 0x66f0], rax
0x00000001405ebda9: mov      rax, qword ptr [rbp + 0x6a88]
0x00000001405ebdb0: mov      qword ptr [rbp + 0x6818], rax
0x00000001405ebdb7: mov      rax, qword ptr [rbp + 0x6d38]
0x00000001405ebdbe: mov      qword ptr [rbp + 0x66f8], rax
0x00000001405ebdc5: mov      rax, qword ptr [rbp + 0x6a90]
0x00000001405ebdcc: mov      qword ptr [rbp + 0x6828], rax
0x00000001405ebdd3: mov      rax, qword ptr [rbp + 0x6d30]
0x00000001405ebdda: mov      qword ptr [rbp + 0x6700], rax
0x00000001405ebde1: mov      rax, qword ptr [rbp + 0x6a98]
0x00000001405ebde8: mov      qword ptr [rbp + 0x6830], rax
0x00000001405ebdef: mov      rax, qword ptr [rbp + 0x6d28]
0x00000001405ebdf6: mov      qword ptr [rbp + 0x6708], rax
0x00000001405ebdfd: mov      rax, qword ptr [rbp + 0x6aa0]
0x00000001405ebe04: mov      qword ptr [rbp + 0x6840], rax
0x00000001405ebe0b: mov      rax, qword ptr [rbp + 0x6d20]
0x00000001405ebe12: mov      qword ptr [rbp + 0x6710], rax
0x00000001405ebe19: mov      rax, qword ptr [rbp + 0x6aa8]
0x00000001405ebe20: mov      qword ptr [rbp + 0x6850], rax
0x00000001405ebe27: mov      rax, qword ptr [rbp + 0x6d18]
0x00000001405ebe2e: mov      qword ptr [rbp + 0x6718], rax
0x00000001405ebe35: mov      rax, qword ptr [rbp + 0x6ab0]
0x00000001405ebe3c: mov      qword ptr [rbp + 0x6858], rax
0x00000001405ebe43: mov      rax, qword ptr [rbp + 0x6d10]
0x00000001405ebe4a: mov      qword ptr [rbp + 0x6720], rax
0x00000001405ebe51: mov      rax, qword ptr [rbp + 0x6ab8]
0x00000001405ebe58: mov      qword ptr [rbp + 0x6868], rax
0x00000001405ebe5f: mov      rax, qword ptr [rbp + 0x6d08]
0x00000001405ebe66: mov      qword ptr [rbp + 0x6738], rax
0x00000001405ebe6d: mov      rax, qword ptr [rbp + 0x6ac0]
0x00000001405ebe74: mov      qword ptr [rbp + 0x6870], rax
0x00000001405ebe7b: mov      rax, qword ptr [rbp + 0x6d00]
0x00000001405ebe82: mov      qword ptr [rbp + 0x6748], rax
0x00000001405ebe89: mov      rax, qword ptr [rbp + 0x6ac8]
0x00000001405ebe90: mov      qword ptr [rbp + 0x6880], rax
0x00000001405ebe97: mov      rax, qword ptr [rbp + 0x6cf8]
0x00000001405ebe9e: mov      qword ptr [rbp + 0x6760], rax
0x00000001405ebea5: mov      rax, qword ptr [rbp + 0x6ad0]
0x00000001405ebeac: mov      qword ptr [rbp + 0x6890], rax
0x00000001405ebeb3: mov      rax, qword ptr [rbp + 0x6cf0]
0x00000001405ebeba: mov      qword ptr [rbp + 0x6778], rax
0x00000001405ebec1: mov      rax, qword ptr [rbp + 0x6ad8]
0x00000001405ebec8: mov      qword ptr [rbp + 0x6898], rax
0x00000001405ebecf: mov      rax, qword ptr [rbp + 0x6ce8]
0x00000001405ebed6: mov      qword ptr [rbp + 0x6788], rax
0x00000001405ebedd: mov      rax, qword ptr [rbp + 0x6ae0]
0x00000001405ebee4: mov      qword ptr [rbp + 0x68a8], rax
0x00000001405ebeeb: mov      rax, qword ptr [rbp + 0x6ce0]
0x00000001405ebef2: mov      qword ptr [rbp + 0x67a0], rax
0x00000001405ebef9: mov      rax, qword ptr [rbp + 0x6ae8]
0x00000001405ebf00: mov      qword ptr [rbp + 0x68b0], rax
0x00000001405ebf07: mov      rax, qword ptr [rbp + 0x6cd8]
0x00000001405ebf0e: mov      qword ptr [rbp + 0x67b8], rax
0x00000001405ebf15: mov      rax, qword ptr [rbp + 0x6af0]
0x00000001405ebf1c: mov      qword ptr [rbp + 0x68c0], rax
0x00000001405ebf23: mov      rax, qword ptr [rbp + 0x6cd0]
0x00000001405ebf2a: mov      qword ptr [rbp + 0x67c8], rax
0x00000001405ebf31: mov      rax, qword ptr [rbp + 0x6af8]
0x00000001405ebf38: mov      qword ptr [rbp + 0x68d0], rax
0x00000001405ebf3f: mov      rax, qword ptr [rbp + 0x6cc8]
0x00000001405ebf46: mov      qword ptr [rbp + 0x67e0], rax
0x00000001405ebf4d: mov      rax, qword ptr [rbp + 0x6b00]
0x00000001405ebf54: mov      qword ptr [rbp + 0x68d8], rax
0x00000001405ebf5b: mov      rax, qword ptr [rbp + 0x6cc0]
0x00000001405ebf62: mov      qword ptr [rbp + 0x67f8], rax
0x00000001405ebf69: mov      rax, qword ptr [rbp + 0x6b08]
0x00000001405ebf70: mov      qword ptr [rbp + 0x68e8], rax
0x00000001405ebf77: mov      rax, qword ptr [rbp + 0x6cb8]
0x00000001405ebf7e: mov      qword ptr [rbp + 0x6808], rax
0x00000001405ebf85: mov      rax, qword ptr [rbp + 0x6b10]
0x00000001405ebf8c: mov      qword ptr [rbp + 0x68f0], rax
0x00000001405ebf93: mov      rax, qword ptr [rbp + 0x6cb0]
0x00000001405ebf9a: mov      qword ptr [rbp + 0x6820], rax
0x00000001405ebfa1: mov      rax, qword ptr [rbp + 0x6b18]
0x00000001405ebfa8: mov      qword ptr [rbp + 0x6900], rax
0x00000001405ebfaf: mov      rax, qword ptr [rbp + 0x6ca8]
0x00000001405ebfb6: mov      qword ptr [rbp + 0x6838], rax
0x00000001405ebfbd: mov      rax, qword ptr [rbp + 0x6b20]
0x00000001405ebfc4: mov      qword ptr [rbp + 0x6910], rax
0x00000001405ebfcb: mov      rax, qword ptr [rbp + 0x6ca0]
0x00000001405ebfd2: mov      qword ptr [rbp + 0x6848], rax
0x00000001405ebfd9: mov      rax, qword ptr [rbp + 0x6b28]
0x00000001405ebfe0: mov      qword ptr [rbp + 0x6918], rax
0x00000001405ebfe7: mov      rax, qword ptr [rbp + 0x6c98]
0x00000001405ebfee: mov      qword ptr [rbp + 0x6860], rax
0x00000001405ebff5: mov      rax, qword ptr [rbp + 0x6b30]
0x00000001405ebffc: mov      qword ptr [rbp + 0x6928], rax
0x00000001405ec003: mov      rax, qword ptr [rbp + 0x6c90]
0x00000001405ec00a: mov      qword ptr [rbp + 0x6878], rax
0x00000001405ec011: mov      rax, qword ptr [rbp + 0x6b38]
0x00000001405ec018: mov      qword ptr [rbp + 0x6930], rax
0x00000001405ec01f: mov      rax, qword ptr [rbp + 0x6c88]
0x00000001405ec026: mov      qword ptr [rbp + 0x6888], rax
0x00000001405ec02d: mov      rax, qword ptr [rbp + 0x6b40]
0x00000001405ec034: mov      qword ptr [rbp + 0x6940], rax
0x00000001405ec03b: mov      rax, qword ptr [rbp + 0x6c80]
0x00000001405ec042: mov      qword ptr [rbp + 0x68a0], rax
0x00000001405ec049: mov      rax, qword ptr [rbp + 0x6b48]
0x00000001405ec050: mov      qword ptr [rbp + 0x6950], rax
0x00000001405ec057: mov      rax, qword ptr [rbp + 0x6c78]
0x00000001405ec05e: mov      qword ptr [rbp + 0x68b8], rax
0x00000001405ec065: mov      rax, qword ptr [rbp + 0x6b50]
0x00000001405ec06c: mov      qword ptr [rbp + 0x6958], rax
0x00000001405ec073: mov      rax, qword ptr [rbp + 0x6c70]
0x00000001405ec07a: mov      qword ptr [rbp + 0x68c8], rax
0x00000001405ec081: mov      rax, qword ptr [rbp + 0x6b58]
0x00000001405ec088: mov      qword ptr [rbp + 0x6968], rax
0x00000001405ec08f: mov      rax, qword ptr [rbp + 0x6c68]
0x00000001405ec096: mov      qword ptr [rbp + 0x68e0], rax
0x00000001405ec09d: mov      rax, qword ptr [rbp + 0x6b60]
0x00000001405ec0a4: mov      qword ptr [rbp + 0x6970], rax
0x00000001405ec0ab: mov      rax, qword ptr [rbp + 0x6c60]
0x00000001405ec0b2: mov      qword ptr [rbp + 0x68f8], rax
0x00000001405ec0b9: mov      rax, qword ptr [rbp + 0x6b68]
0x00000001405ec0c0: mov      qword ptr [rbp + 0x6980], rax
0x00000001405ec0c7: mov      rax, qword ptr [rbp + 0x6c58]
0x00000001405ec0ce: mov      qword ptr [rbp + 0x6908], rax
0x00000001405ec0d5: mov      rax, qword ptr [rbp + 0x6b70]
0x00000001405ec0dc: mov      qword ptr [rbp + 0x6990], rax
0x00000001405ec0e3: mov      rax, qword ptr [rbp + 0x6c50]
0x00000001405ec0ea: mov      qword ptr [rbp + 0x6920], rax
0x00000001405ec0f1: mov      rax, qword ptr [rbp + 0x6b78]
0x00000001405ec0f8: mov      qword ptr [rbp + 0x6998], rax
0x00000001405ec0ff: mov      rax, qword ptr [rbp + 0x6c48]
0x00000001405ec106: mov      qword ptr [rbp + 0x6938], rax
0x00000001405ec10d: mov      rax, qword ptr [rbp + 0x6b80]
0x00000001405ec114: mov      qword ptr [rbp + 0x69a8], rax
0x00000001405ec11b: mov      rax, qword ptr [rbp + 0x6c40]
0x00000001405ec122: mov      qword ptr [rbp + 0x6948], rax
0x00000001405ec129: mov      rax, qword ptr [rbp + 0x6b88]
0x00000001405ec130: mov      qword ptr [rbp + 0x69b0], rax
0x00000001405ec137: mov      rax, qword ptr [rbp + 0x6c38]
0x00000001405ec13e: mov      qword ptr [rbp + 0x6960], rax
0x00000001405ec145: mov      rax, qword ptr [rbp + 0x6b90]
0x00000001405ec14c: mov      qword ptr [rbp + 0x69c0], rax
0x00000001405ec153: mov      rax, qword ptr [rbp + 0x6c30]
0x00000001405ec15a: mov      qword ptr [rbp + 0x6978], rax
0x00000001405ec161: mov      rax, qword ptr [rbp + 0x6b98]
0x00000001405ec168: mov      qword ptr [rbp + 0x69d0], rax
0x00000001405ec16f: mov      rax, qword ptr [rbp + 0x6c28]
0x00000001405ec176: mov      qword ptr [rbp + 0x6988], rax
0x00000001405ec17d: mov      rax, qword ptr [rbp + 0x6ba0]
0x00000001405ec184: mov      qword ptr [rbp + 0x69d8], rax
0x00000001405ec18b: mov      rax, qword ptr [rbp + 0x6c20]
0x00000001405ec192: mov      qword ptr [rbp + 0x69a0], rax
0x00000001405ec199: mov      rax, qword ptr [rbp + 0x6ba8]
0x00000001405ec1a0: mov      qword ptr [rbp + 0x69e8], rax
0x00000001405ec1a7: mov      rax, qword ptr [rbp + 0x6c18]
0x00000001405ec1ae: mov      qword ptr [rbp + 0x69b8], rax
0x00000001405ec1b5: mov      r13, qword ptr [rbp + 0x6bb0]
0x00000001405ec1bc: mov      rax, qword ptr [rbp + 0x6c10]
0x00000001405ec1c3: mov      qword ptr [rbp + 0x69c8], rax
0x00000001405ec1ca: mov      rdx, qword ptr [rbp + 0x6bb8]
0x00000001405ec1d1: mov      rax, qword ptr [rbp + 0x6c08]
0x00000001405ec1d8: mov      qword ptr [rbp + 0x69e0], rax
0x00000001405ec1df: mov      r9, qword ptr [rbp + 0x6bc0]
0x00000001405ec1e6: mov      rcx, qword ptr [rbp + 0x6c00]
0x00000001405ec1ed: mov      r10, qword ptr [rbp + 0x6bc8]
0x00000001405ec1f4: mov      r8, qword ptr [rbp + 0x6bf8]
0x00000001405ec1fb: mov      rsi, qword ptr [rbp + 0x6bd0]
0x00000001405ec202: mov      r11, qword ptr [rbp + 0x6bf0]
0x00000001405ec209: mov      r12, rdi
0x00000001405ec20c: mov      rdi, qword ptr [rbp + 0x6bd8]
0x00000001405ec213: mov      rax, qword ptr [rbp + 0x6be0]
0x00000001405ec21a: mov      r15, qword ptr [rbp + 0x6be8]
0x00000001405ec221: mov      qword ptr [rbp + 0x4ac0], r14
0x00000001405ec228: mov      r14, qword ptr [rbp + 0x6728]
0x00000001405ec22f: mov      qword ptr [rbp + 0x4ac8], r14
0x00000001405ec236: mov      r14, qword ptr [rbp + 0x6730]
0x00000001405ec23d: mov      qword ptr [rbp + 0x4ad0], r14
0x00000001405ec244: mov      r14, qword ptr [rbp + 0x6740]
0x00000001405ec24b: mov      qword ptr [rbp + 0x4ad8], r14
0x00000001405ec252: mov      r14, qword ptr [rbp + 0x6750]
0x00000001405ec259: mov      qword ptr [rbp + 0x4ae0], r14
0x00000001405ec260: mov      r14, qword ptr [rbp + 0x6758]
0x00000001405ec267: mov      qword ptr [rbp + 0x4ae8], r14
0x00000001405ec26e: mov      r14, qword ptr [rbp + 0x6768]
0x00000001405ec275: mov      qword ptr [rbp + 0x4af0], r14
0x00000001405ec27c: mov      r14, qword ptr [rbp + 0x6770]
0x00000001405ec283: mov      qword ptr [rbp + 0x4af8], r14
0x00000001405ec28a: mov      r14, qword ptr [rbp + 0x6780]
0x00000001405ec291: mov      qword ptr [rbp + 0x4b00], r14
0x00000001405ec298: mov      r14, qword ptr [rbp + 0x6790]
0x00000001405ec29f: mov      qword ptr [rbp + 0x4b08], r14
0x00000001405ec2a6: mov      r14, qword ptr [rbp + 0x6798]
0x00000001405ec2ad: mov      qword ptr [rbp + 0x4b10], r14
0x00000001405ec2b4: mov      r14, qword ptr [rbp + 0x67a8]
0x00000001405ec2bb: mov      qword ptr [rbp + 0x4b18], r14
0x00000001405ec2c2: mov      r14, qword ptr [rbp + 0x67b0]
0x00000001405ec2c9: mov      qword ptr [rbp + 0x4b20], r14
0x00000001405ec2d0: mov      r14, qword ptr [rbp + 0x67c0]
0x00000001405ec2d7: mov      qword ptr [rbp + 0x4b28], r14
0x00000001405ec2de: mov      r14, qword ptr [rbp + 0x67d0]
0x00000001405ec2e5: mov      qword ptr [rbp + 0x4b30], r14
0x00000001405ec2ec: mov      r14, qword ptr [rbp + 0x67d8]
0x00000001405ec2f3: mov      qword ptr [rbp + 0x4b38], r14
0x00000001405ec2fa: mov      r14, qword ptr [rbp + 0x67e8]
0x00000001405ec301: mov      qword ptr [rbp + 0x4b40], r14
0x00000001405ec308: mov      r14, qword ptr [rbp + 0x67f0]
0x00000001405ec30f: mov      qword ptr [rbp + 0x4b48], r14
0x00000001405ec316: mov      r14, qword ptr [rbp + 0x6800]
0x00000001405ec31d: mov      qword ptr [rbp + 0x4b50], r14
0x00000001405ec324: mov      r14, qword ptr [rbp + 0x6810]
0x00000001405ec32b: mov      qword ptr [rbp + 0x4b58], r14
0x00000001405ec332: mov      r14, qword ptr [rbp + 0x6818]
0x00000001405ec339: mov      qword ptr [rbp + 0x4b60], r14
0x00000001405ec340: mov      r14, qword ptr [rbp + 0x6828]
0x00000001405ec347: mov      qword ptr [rbp + 0x4b68], r14
0x00000001405ec34e: mov      r14, qword ptr [rbp + 0x6830]
0x00000001405ec355: mov      qword ptr [rbp + 0x4b70], r14
0x00000001405ec35c: mov      r14, qword ptr [rbp + 0x6840]
0x00000001405ec363: mov      qword ptr [rbp + 0x4b78], r14
0x00000001405ec36a: mov      r14, qword ptr [rbp + 0x6850]
0x00000001405ec371: mov      qword ptr [rbp + 0x4b80], r14
0x00000001405ec378: mov      r14, qword ptr [rbp + 0x6858]
0x00000001405ec37f: mov      qword ptr [rbp + 0x4b88], r14
0x00000001405ec386: mov      r14, qword ptr [rbp + 0x6868]
0x00000001405ec38d: mov      qword ptr [rbp + 0x4b90], r14
0x00000001405ec394: mov      r14, qword ptr [rbp + 0x6870]
0x00000001405ec39b: mov      qword ptr [rbp + 0x4b98], r14
0x00000001405ec3a2: mov      r14, qword ptr [rbp + 0x6880]
0x00000001405ec3a9: mov      qword ptr [rbp + 0x4ba0], r14
0x00000001405ec3b0: mov      r14, qword ptr [rbp + 0x6890]
0x00000001405ec3b7: mov      qword ptr [rbp + 0x4ba8], r14
0x00000001405ec3be: mov      r14, qword ptr [rbp + 0x6898]
0x00000001405ec3c5: mov      qword ptr [rbp + 0x4bb0], r14
0x00000001405ec3cc: mov      r14, qword ptr [rbp + 0x68a8]
0x00000001405ec3d3: mov      qword ptr [rbp + 0x4bb8], r14
0x00000001405ec3da: mov      r14, qword ptr [rbp + 0x68b0]
0x00000001405ec3e1: mov      qword ptr [rbp + 0x4bc0], r14
0x00000001405ec3e8: mov      r14, qword ptr [rbp + 0x68c0]
0x00000001405ec3ef: mov      qword ptr [rbp + 0x4bc8], r14
0x00000001405ec3f6: mov      r14, qword ptr [rbp + 0x68d0]
0x00000001405ec3fd: mov      qword ptr [rbp + 0x4bd0], r14
0x00000001405ec404: mov      r14, qword ptr [rbp + 0x68d8]
0x00000001405ec40b: mov      qword ptr [rbp + 0x4bd8], r14
0x00000001405ec412: mov      r14, qword ptr [rbp + 0x68e8]
0x00000001405ec419: mov      qword ptr [rbp + 0x4be0], r14
0x00000001405ec420: mov      r14, qword ptr [rbp + 0x68f0]
0x00000001405ec427: mov      qword ptr [rbp + 0x4be8], r14
0x00000001405ec42e: mov      r14, qword ptr [rbp + 0x6900]
0x00000001405ec435: mov      qword ptr [rbp + 0x4bf0], r14
0x00000001405ec43c: mov      r14, qword ptr [rbp + 0x6910]
0x00000001405ec443: mov      qword ptr [rbp + 0x4bf8], r14
0x00000001405ec44a: mov      r14, qword ptr [rbp + 0x6918]
0x00000001405ec451: mov      qword ptr [rbp + 0x4c00], r14
0x00000001405ec458: mov      r14, qword ptr [rbp + 0x6928]
0x00000001405ec45f: mov      qword ptr [rbp + 0x4c08], r14
0x00000001405ec466: mov      r14, qword ptr [rbp + 0x6930]
0x00000001405ec46d: mov      qword ptr [rbp + 0x4c10], r14
0x00000001405ec474: mov      r14, qword ptr [rbp + 0x6940]
0x00000001405ec47b: mov      qword ptr [rbp + 0x4c18], r14
0x00000001405ec482: mov      r14, qword ptr [rbp + 0x6950]
0x00000001405ec489: mov      qword ptr [rbp + 0x4c20], r14
0x00000001405ec490: mov      r14, qword ptr [rbp + 0x6958]
0x00000001405ec497: mov      qword ptr [rbp + 0x4c28], r14
0x00000001405ec49e: mov      r14, qword ptr [rbp + 0x6968]
0x00000001405ec4a5: mov      qword ptr [rbp + 0x4c30], r14
0x00000001405ec4ac: mov      r14, qword ptr [rbp + 0x6970]
0x00000001405ec4b3: mov      qword ptr [rbp + 0x4c38], r14
0x00000001405ec4ba: mov      r14, qword ptr [rbp + 0x6980]
0x00000001405ec4c1: mov      qword ptr [rbp + 0x4c40], r14
0x00000001405ec4c8: mov      r14, qword ptr [rbp + 0x6990]
0x00000001405ec4cf: mov      qword ptr [rbp + 0x4c48], r14
0x00000001405ec4d6: mov      r14, qword ptr [rbp + 0x6998]
0x00000001405ec4dd: mov      qword ptr [rbp + 0x4c50], r14
0x00000001405ec4e4: mov      r14, qword ptr [rbp + 0x69a8]
0x00000001405ec4eb: mov      qword ptr [rbp + 0x4c58], r14
0x00000001405ec4f2: mov      r14, qword ptr [rbp + 0x69b0]
0x00000001405ec4f9: mov      qword ptr [rbp + 0x4c60], r14
0x00000001405ec500: mov      r14, qword ptr [rbp + 0x69c0]
0x00000001405ec507: mov      qword ptr [rbp + 0x4c68], r14
0x00000001405ec50e: mov      r14, qword ptr [rbp + 0x69d0]
0x00000001405ec515: mov      qword ptr [rbp + 0x4c70], r14
0x00000001405ec51c: mov      r14, qword ptr [rbp + 0x69d8]
0x00000001405ec523: mov      qword ptr [rbp + 0x4c78], r14
0x00000001405ec52a: mov      r14, qword ptr [rbp + 0x69e8]
0x00000001405ec531: mov      qword ptr [rbp + 0x4c80], r14
0x00000001405ec538: mov      qword ptr [rbp + 0x4c88], r13
0x00000001405ec53f: mov      qword ptr [rbp + 0x4c90], rdx
0x00000001405ec546: mov      qword ptr [rbp + 0x4c98], r9
0x00000001405ec54d: mov      qword ptr [rbp + 0x4ca0], r10
0x00000001405ec554: mov      qword ptr [rbp + 0x4ca8], rsi
0x00000001405ec55b: mov      qword ptr [rbp + 0x4cb0], rdi
0x00000001405ec562: mov      qword ptr [rbp + 0x4cb8], rax
0x00000001405ec569: mov      qword ptr [rbp + 0x4cc0], r15
0x00000001405ec570: mov      qword ptr [rbp + 0x4cc8], r11
0x00000001405ec577: mov      qword ptr [rbp + 0x4cd0], r8
0x00000001405ec57e: mov      qword ptr [rbp + 0x4cd8], rcx
0x00000001405ec585: mov      rax, qword ptr [rbp + 0x69e0]
0x00000001405ec58c: mov      qword ptr [rbp + 0x4ce0], rax
0x00000001405ec593: mov      rax, qword ptr [rbp + 0x69c8]
0x00000001405ec59a: mov      qword ptr [rbp + 0x4ce8], rax
0x00000001405ec5a1: mov      rax, qword ptr [rbp + 0x69b8]
0x00000001405ec5a8: mov      qword ptr [rbp + 0x4cf0], rax
0x00000001405ec5af: mov      rax, qword ptr [rbp + 0x69a0]
0x00000001405ec5b6: mov      qword ptr [rbp + 0x4cf8], rax
0x00000001405ec5bd: mov      rax, qword ptr [rbp + 0x6988]
0x00000001405ec5c4: mov      qword ptr [rbp + 0x4d00], rax
0x00000001405ec5cb: mov      rax, qword ptr [rbp + 0x6978]
0x00000001405ec5d2: mov      qword ptr [rbp + 0x4d08], rax
0x00000001405ec5d9: mov      rax, qword ptr [rbp + 0x6960]
0x00000001405ec5e0: mov      qword ptr [rbp + 0x4d10], rax
0x00000001405ec5e7: mov      rax, qword ptr [rbp + 0x6948]
0x00000001405ec5ee: mov      qword ptr [rbp + 0x4d18], rax
0x00000001405ec5f5: mov      rax, qword ptr [rbp + 0x6938]
0x00000001405ec5fc: mov      qword ptr [rbp + 0x4d20], rax
0x00000001405ec603: mov      rax, qword ptr [rbp + 0x6920]
0x00000001405ec60a: mov      qword ptr [rbp + 0x4d28], rax
0x00000001405ec611: mov      rax, qword ptr [rbp + 0x6908]
0x00000001405ec618: mov      qword ptr [rbp + 0x4d30], rax
0x00000001405ec61f: mov      rax, qword ptr [rbp + 0x68f8]
0x00000001405ec626: mov      qword ptr [rbp + 0x4d38], rax
0x00000001405ec62d: mov      rax, qword ptr [rbp + 0x68e0]
0x00000001405ec634: mov      qword ptr [rbp + 0x4d40], rax
0x00000001405ec63b: mov      rax, qword ptr [rbp + 0x68c8]
0x00000001405ec642: mov      qword ptr [rbp + 0x4d48], rax
0x00000001405ec649: mov      rax, qword ptr [rbp + 0x68b8]
0x00000001405ec650: mov      qword ptr [rbp + 0x4d50], rax
0x00000001405ec657: mov      rax, qword ptr [rbp + 0x68a0]
0x00000001405ec65e: mov      qword ptr [rbp + 0x4d58], rax
0x00000001405ec665: mov      rax, qword ptr [rbp + 0x6888]
0x00000001405ec66c: mov      qword ptr [rbp + 0x4d60], rax
0x00000001405ec673: mov      rax, qword ptr [rbp + 0x6878]
0x00000001405ec67a: mov      qword ptr [rbp + 0x4d68], rax
0x00000001405ec681: mov      rax, qword ptr [rbp + 0x6860]
0x00000001405ec688: mov      qword ptr [rbp + 0x4d70], rax
0x00000001405ec68f: mov      rax, qword ptr [rbp + 0x6848]
0x00000001405ec696: mov      qword ptr [rbp + 0x4d78], rax
0x00000001405ec69d: mov      rax, qword ptr [rbp + 0x6838]
0x00000001405ec6a4: mov      qword ptr [rbp + 0x4d80], rax
0x00000001405ec6ab: mov      rax, qword ptr [rbp + 0x6820]
0x00000001405ec6b2: mov      qword ptr [rbp + 0x4d88], rax
0x00000001405ec6b9: mov      rax, qword ptr [rbp + 0x6808]
0x00000001405ec6c0: mov      qword ptr [rbp + 0x4d90], rax
0x00000001405ec6c7: mov      rax, qword ptr [rbp + 0x67f8]
0x00000001405ec6ce: mov      qword ptr [rbp + 0x4d98], rax
0x00000001405ec6d5: mov      rax, qword ptr [rbp + 0x67e0]
0x00000001405ec6dc: mov      qword ptr [rbp + 0x4da0], rax
0x00000001405ec6e3: mov      rax, qword ptr [rbp + 0x67c8]
0x00000001405ec6ea: mov      qword ptr [rbp + 0x4da8], rax
0x00000001405ec6f1: mov      rax, qword ptr [rbp + 0x67b8]
0x00000001405ec6f8: mov      qword ptr [rbp + 0x4db0], rax
0x00000001405ec6ff: mov      rax, qword ptr [rbp + 0x67a0]
0x00000001405ec706: mov      qword ptr [rbp + 0x4db8], rax
0x00000001405ec70d: mov      rax, qword ptr [rbp + 0x6788]
0x00000001405ec714: mov      qword ptr [rbp + 0x4dc0], rax
0x00000001405ec71b: mov      rax, qword ptr [rbp + 0x6778]
0x00000001405ec722: mov      qword ptr [rbp + 0x4dc8], rax
0x00000001405ec729: mov      rax, qword ptr [rbp + 0x6760]
0x00000001405ec730: mov      qword ptr [rbp + 0x4dd0], rax
0x00000001405ec737: mov      rax, qword ptr [rbp + 0x6748]
0x00000001405ec73e: mov      qword ptr [rbp + 0x4dd8], rax
0x00000001405ec745: mov      rax, qword ptr [rbp + 0x6738]
0x00000001405ec74c: mov      qword ptr [rbp + 0x4de0], rax
0x00000001405ec753: mov      rax, qword ptr [rbp + 0x6720]
0x00000001405ec75a: mov      qword ptr [rbp + 0x4de8], rax
0x00000001405ec761: mov      rax, qword ptr [rbp + 0x6718]
0x00000001405ec768: mov      qword ptr [rbp + 0x4df0], rax
0x00000001405ec76f: mov      rax, qword ptr [rbp + 0x6710]
0x00000001405ec776: mov      qword ptr [rbp + 0x4df8], rax
0x00000001405ec77d: mov      rax, qword ptr [rbp + 0x6708]
0x00000001405ec784: mov      qword ptr [rbp + 0x4e00], rax
0x00000001405ec78b: mov      rax, qword ptr [rbp + 0x6700]
0x00000001405ec792: mov      qword ptr [rbp + 0x4e08], rax
0x00000001405ec799: mov      rax, qword ptr [rbp + 0x66f8]
0x00000001405ec7a0: mov      qword ptr [rbp + 0x4e10], rax
0x00000001405ec7a7: mov      rax, qword ptr [rbp + 0x66f0]
0x00000001405ec7ae: mov      qword ptr [rbp + 0x4e18], rax
0x00000001405ec7b5: mov      rax, qword ptr [rbp + 0x66e8]
0x00000001405ec7bc: mov      qword ptr [rbp + 0x4e20], rax
0x00000001405ec7c3: mov      rax, qword ptr [rbp + 0x66e0]
0x00000001405ec7ca: mov      qword ptr [rbp + 0x4e28], rax
0x00000001405ec7d1: mov      rax, qword ptr [rbp + 0x66d8]
0x00000001405ec7d8: mov      qword ptr [rbp + 0x4e30], rax
0x00000001405ec7df: mov      rax, qword ptr [rbp + 0x66d0]
0x00000001405ec7e6: mov      qword ptr [rbp + 0x4e38], rax
0x00000001405ec7ed: mov      rax, qword ptr [rbp + 0x66c8]
0x00000001405ec7f4: mov      qword ptr [rbp + 0x4e40], rax
0x00000001405ec7fb: mov      rax, qword ptr [rbp + 0x66c0]
0x00000001405ec802: mov      qword ptr [rbp + 0x4e48], rax
0x00000001405ec809: mov      rax, qword ptr [rbp + 0x66b8]
0x00000001405ec810: mov      qword ptr [rbp + 0x4e50], rax
0x00000001405ec817: mov      rax, qword ptr [rbp + 0x66b0]
0x00000001405ec81e: mov      qword ptr [rbp + 0x4e58], rax
0x00000001405ec825: mov      rax, qword ptr [rbp + 0x66a8]
0x00000001405ec82c: mov      qword ptr [rbp + 0x4e60], rax
0x00000001405ec833: mov      rax, qword ptr [rbp + 0x66a0]
0x00000001405ec83a: mov      qword ptr [rbp + 0x4e68], rax
0x00000001405ec841: mov      rax, qword ptr [rbp + 0x6698]
0x00000001405ec848: mov      qword ptr [rbp + 0x4e70], rax
0x00000001405ec84f: mov      rax, qword ptr [rbp + 0x6690]
0x00000001405ec856: mov      qword ptr [rbp + 0x4e78], rax
0x00000001405ec85d: mov      rax, qword ptr [rbp + 0x6688]
0x00000001405ec864: mov      qword ptr [rbp + 0x4e80], rax
0x00000001405ec86b: mov      rax, qword ptr [rbp + 0x6680]
0x00000001405ec872: mov      qword ptr [rbp + 0x4e88], rax
0x00000001405ec879: mov      rax, qword ptr [rbp + 0x6e78]
0x00000001405ec880: mov      qword ptr [rbp + 0x4e90], rax
0x00000001405ec887: mov      rax, qword ptr [rbp + 0x6e70]
0x00000001405ec88e: mov      qword ptr [rbp + 0x4e98], rax
0x00000001405ec895: mov      rax, qword ptr [rbp + 0x6e68]
0x00000001405ec89c: mov      qword ptr [rbp + 0x4ea0], rax
0x00000001405ec8a3: mov      rax, qword ptr [rbp + 0x6e60]
0x00000001405ec8aa: mov      qword ptr [rbp + 0x4ea8], rax
0x00000001405ec8b1: mov      rax, qword ptr [rbp + 0x6ef8]
0x00000001405ec8b8: mov      qword ptr [rbp + 0x3e10], rax
0x00000001405ec8bf: mov      ecx, 0x10
0x00000001405ec8c4: lea      rdi, [rbp + 0x3e18]
0x00000001405ec8cb: mov      rsi, r12
0x00000001405ec8ce: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ec8d1: mov      r8d, 0x368
0x00000001405ec8d7: mov      rcx, r12
0x00000001405ec8da: mov      rdx, qword ptr [rbp + 0x6e98]
0x00000001405ec8e1: call     0x1408acdc0
0x00000001405ec8e6: mov      rsi, qword ptr [rbp + 0x6eb0]
0x00000001405ec8ed: cmp      rsi, qword ptr [rbp + 0x6ea0]
0x00000001405ec8f4: mov      rdi, r12
0x00000001405ec8f7: jne      0x1405ec906
0x00000001405ec8f9: lea      rcx, [rbp + 0x6ea0]
0x00000001405ec900: call     0x1405d4e6a
0x00000001405ec905: nop      
0x00000001405ec906: imul     rcx, rsi, 0x368
0x00000001405ec90d: add      rcx, qword ptr [rbp + 0x6ea8]
0x00000001405ec914: mov      r8d, 0x368
0x00000001405ec91a: mov      rdx, rdi
0x00000001405ec91d: call     0x1408acdc0
0x00000001405ec922: inc      rsi
0x00000001405ec925: mov      qword ptr [rbp + 0x6eb0], rsi
0x00000001405ec92c: cmp      qword ptr [rbp + 0x6ef8], -1
0x00000001405ec934: sete     sil
0x00000001405ec938: mov      r12, qword ptr [rbp + 0x6548]
0x00000001405ec93f: mov      r14d, 0
0x00000001405ec945: mov      r8d, 0x88
0x00000001405ec94b: je       0x1405ec977
0x00000001405ec94d: mov      rcx, qword ptr [rbp + 0x6480]
0x00000001405ec954: lea      rdx, [rbp + 0x3e10]
0x00000001405ec95b: call     0x1408acdc0
0x00000001405ec960: mov      r8d, 0x88
0x00000001405ec966: mov      rcx, rdi
0x00000001405ec969: lea      rdx, [rbp + 0x4ac0]
0x00000001405ec970: call     0x1408acdc0
0x00000001405ec975: jmp      0x1405ec995
0x00000001405ec977: lea      rcx, [rbp + 0x4208]
0x00000001405ec97e: lea      rdx, [rbp + 0x4ac0]
0x00000001405ec985: call     0x1408acdc0
0x00000001405ec98a: mov      qword ptr [rbp + 0x4200], 0xffffffffffffffff
0x00000001405ec995: mov      byte ptr [rbp + 0x6f24], 0
0x00000001405ec99c: mov      byte ptr [rbp + 0x6f23], sil
0x00000001405ec9a3: lea      rcx, [rbp + 0x65d8]
0x00000001405ec9aa: mov      rdx, rdi
0x00000001405ec9ad: call     0x1405d4fdc
0x00000001405ec9b2: nop      
0x00000001405ec9b3: mov      rdx, qword ptr [rbp + 0x6678]
0x00000001405ec9ba: jmp      0x1405eadc8
0x00000001405ec9bf: mov      byte ptr [rbp + 0x6f25], 1
0x00000001405ec9c6: lea      r15, [rbp + 0x6170]
0x00000001405ec9cd: mov      rcx, r15
0x00000001405ec9d0: call     0x1405bdb8e
0x00000001405ec9d5: nop      
0x00000001405ec9d6: lea      rdi, [rbp + 0x3068]
0x00000001405ec9dd: mov      r8d, 0x88
0x00000001405ec9e3: lea      rcx, [rbp + 0x4ac0]
0x00000001405ec9ea: lea      rdx, [rbp + 0x63c0]
0x00000001405ec9f1: call     0x1408acdc0
0x00000001405ec9f6: mov      rax, qword ptr [rbp + 0x65e8]
0x00000001405ec9fd: lea      rcx, [rbp + 0x4b60]
0x00000001405eca04: mov      qword ptr [rcx + 0x10], rax
0x00000001405eca08: movups   xmm0, xmmword ptr [rbp + 0x65d8]
0x00000001405eca0f: movups   xmmword ptr [rcx], xmm0
0x00000001405eca12: mov      rax, qword ptr [rbp + 0x6eb0]
0x00000001405eca19: mov      rcx, qword ptr [rbp + 0x6e98]
0x00000001405eca20: mov      qword ptr [rcx + 0x10], rax
0x00000001405eca24: movups   xmm0, xmmword ptr [rbp + 0x6ea0]
0x00000001405eca2b: movups   xmmword ptr [rcx], xmm0
0x00000001405eca2e: mov      qword ptr [rbp + 0x4b90], 0xffffffffffffffff
0x00000001405eca39: mov      qword ptr [rbp + 0x4b78], r14
0x00000001405eca40: mov      qword ptr [rbp + 0x4b80], 8
0x00000001405eca4b: mov      qword ptr [rbp + 0x4b88], r14
0x00000001405eca52: lea      rcx, [rbp + 0x4200]
0x00000001405eca59: mov      rdx, r12
0x00000001405eca5c: call     0x1405fadda
0x00000001405eca61: nop      
0x00000001405eca62: lea      rbx, [rbp + 0x6ec8]
0x00000001405eca69: cmp      qword ptr [rbp + 0x4200], -1
0x00000001405eca71: je       0x1405ecb35
0x00000001405eca77: mov      r8d, 0x88
0x00000001405eca7d: lea      rcx, [rbp + 0x4b90]
0x00000001405eca84: lea      rdx, [rbp + 0x4200]
0x00000001405eca8b: call     0x1408acdc0
0x00000001405eca90: nop      
0x00000001405eca91: lea      rcx, [rbp + 0x6458]
0x00000001405eca98: mov      rdx, r12
0x00000001405eca9b: call     0x1405fae34
0x00000001405ecaa0: nop      
0x00000001405ecaa1: mov      rax, qword ptr [rbp + 0x6458]
0x00000001405ecaa8: movabs   rcx, 0x8000000000000001
0x00000001405ecab2: add      rcx, rax
0x00000001405ecab5: sar      rax, 0x3f
0x00000001405ecab9: and      rax, rcx
0x00000001405ecabc: cmp      rax, 2
0x00000001405ecac0: je       0x1405ecc33
0x00000001405ecac6: cmp      rax, 1
0x00000001405ecaca: mov      r13, qword ptr [rbp + 0x6ec0]
0x00000001405ecad1: je       0x1405ecd54
0x00000001405ecad7: mov      rcx, r13
0x00000001405ecada: call     0x1400b87ac
0x00000001405ecadf: nop      
0x00000001405ecae0: mov      rax, qword ptr [rbp + 0x6468]
0x00000001405ecae7: mov      r13, qword ptr [rbp + 0x6ec0]
0x00000001405ecaee: mov      qword ptr [r13 + 0x10], rax
0x00000001405ecaf2: movups   xmm0, xmmword ptr [rbp + 0x6458]
0x00000001405ecaf9: movups   xmmword ptr [r13], xmm0
0x00000001405ecafe: jmp      0x1405ecd54
0x00000001405ecb03: movabs   rax, 0x8000000000000001
0x00000001405ecb0d: cmp      rcx, rax
0x00000001405ecb10: je       0x1405edf91
0x00000001405ecb16: lea      rcx, [rbp + 0x4a38]
0x00000001405ecb1d: call     0x1405b7f01
0x00000001405ecb22: mov      rsi, 0xffffffffffffffff
0x00000001405ecb29: lea      rbx, [rbp + 0x6ec8]
0x00000001405ecb30: jmp      0x1405ecdb3
0x00000001405ecb35: mov      rsi, qword ptr [rbp + 0x4ac0]
0x00000001405ecb3c: mov      r8d, 0x98
0x00000001405ecb42: lea      rcx, [rbp + 0x3ac0]
0x00000001405ecb49: lea      rdx, [rbp + 0x4ac8]
0x00000001405ecb50: call     0x1408acdc0
0x00000001405ecb55: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405ecb5c: mov      qword ptr [rbp + 0x6e68], rax
0x00000001405ecb63: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405ecb6a: mov      qword ptr [rbp + 0x6e70], rax
0x00000001405ecb71: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405ecb78: mov      qword ptr [rbp + 0x6e78], rax
0x00000001405ecb7f: mov      r8d, 0xa0
0x00000001405ecb85: lea      rcx, [rbp + 0x5e00]
0x00000001405ecb8c: mov      r13, qword ptr [rbp + 0x6ec0]
0x00000001405ecb93: jmp      0x1405ecdab
0x00000001405ecb98: cmp      byte ptr [rsi + 0x30], 1
0x00000001405ecb9c: jne      0x1405ed412
0x00000001405ecba2: movzx    eax, byte ptr [rsi + 0x38]
0x00000001405ecba6: lea      rcx, [rax - 0x17]
0x00000001405ecbaa: cmp      rax, 0x18
0x00000001405ecbae: cmovb    rcx, r14
0x00000001405ecbb2: test     rcx, rcx
0x00000001405ecbb5: je       0x1405ed3dd
0x00000001405ecbbb: cmp      ecx, 1
0x00000001405ecbbe: jne      0x1405ed3e6
0x00000001405ecbc4: mov      rcx, qword ptr [rsi + 0x40]
0x00000001405ecbc8: mov      rax, qword ptr [rsi + 0x48]
0x00000001405ecbcc: jmp      0x1405ed3f2
0x00000001405ecbd1: mov      rcx, qword ptr [rbp + 0x5e40]
0x00000001405ecbd8: mov      rax, qword ptr [rbp + 0x5e48]
0x00000001405ecbdf: add      rcx, 0x10
0x00000001405ecbe3: cmp      rax, 6
0x00000001405ecbe7: jne      0x1405ecc03
0x00000001405ecbe9: mov      r8d, 6
0x00000001405ecbef: lea      rdx, [rip + 0x53aaaa]
0x00000001405ecbf6: call     0x1408accc0
0x00000001405ecbfb: test     eax, eax
0x00000001405ecbfd: je       0x1405ecee1
0x00000001405ecc03: lea      rax, [rbp + 0x5e39]
0x00000001405ecc0a: mov      rcx, rdi
0x00000001405ecc0d: test     r14, r14
0x00000001405ecc10: je       0x1405ece52
0x00000001405ecc16: cmp      r14d, 1
0x00000001405ecc1a: jne      0x1405ece40
0x00000001405ecc20: mov      rax, qword ptr [rbp + 0x5e40]
0x00000001405ecc27: mov      rcx, qword ptr [rbp + 0x5e48]
0x00000001405ecc2e: jmp      0x1405ece52
0x00000001405ecc33: cmp      qword ptr [rbp + 0x4b90], -1
0x00000001405ecc3b: je       0x1405edfb3
0x00000001405ecc41: mov      rdx, qword ptr [rbp + 0x4b98]
0x00000001405ecc48: mov      r8, qword ptr [rbp + 0x4ba0]
0x00000001405ecc4f: lea      rcx, [rbp + 0x6e80]
0x00000001405ecc56: call     0x1405d5054
0x00000001405ecc5b: nop      
0x00000001405ecc5c: mov      rcx, qword ptr [rbp + 0x64f8]
0x00000001405ecc63: mov      rax, qword ptr [rcx + 0x10]
0x00000001405ecc67: mov      qword ptr [r15 + 0x38], rax
0x00000001405ecc6b: movups   xmm0, xmmword ptr [rcx]
0x00000001405ecc6e: movups   xmmword ptr [r15 + 0x28], xmm0
0x00000001405ecc73: mov      rcx, qword ptr [rbp + 0x6dd8]
0x00000001405ecc7a: mov      rax, qword ptr [rcx + 0x10]
0x00000001405ecc7e: mov      qword ptr [r15 + 0x50], rax
0x00000001405ecc82: movups   xmm0, xmmword ptr [rcx]
0x00000001405ecc85: movups   xmmword ptr [r15 + 0x40], xmm0
0x00000001405ecc8a: mov      rcx, r15
0x00000001405ecc8d: lea      rdx, [rbp + 0x4bc0]
0x00000001405ecc94: call     0x1405d4a1e
0x00000001405ecc99: mov      rdx, qword ptr [rbp + 0x4bb0]
0x00000001405ecca0: mov      r8, qword ptr [rbp + 0x4bb8]
0x00000001405ecca7: lea      rcx, [rbp + 0x6550]
0x00000001405eccae: call     0x1405d5054
0x00000001405eccb3: nop      
0x00000001405eccb4: mov      rax, qword ptr [rbp + 0x6e80]
0x00000001405eccbb: lea      rcx, [rbp + 0x6e88]
0x00000001405eccc2: movups   xmm0, xmmword ptr [rcx]
0x00000001405eccc5: movaps   xmmword ptr [rbp + 0x3e10], xmm0
0x00000001405ecccc: mov      ecx, 0xb
0x00000001405eccd1: lea      rdi, [rbp + 0x3e38]
0x00000001405eccd8: mov      rsi, r15
0x00000001405eccdb: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405eccde: mov      rcx, qword ptr [rbp + 0x6560]
0x00000001405ecce5: lea      rsi, [rbp + 0x3e10]
0x00000001405eccec: mov      qword ptr [rsi + 0x20], rcx
0x00000001405eccf0: movups   xmm0, xmmword ptr [rbp + 0x6550]
0x00000001405eccf7: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405eccfb: mov      ecx, 0x10
0x00000001405ecd00: mov      rdi, r15
0x00000001405ecd03: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ecd06: cmp      rax, -1
0x00000001405ecd0a: je       0x1405edfb3
0x00000001405ecd10: mov      qword ptr [rbp + 0x4200], rax
0x00000001405ecd17: mov      ecx, 0x10
0x00000001405ecd1c: lea      rdi, [rbp + 0x4208]
0x00000001405ecd23: mov      rsi, r15
0x00000001405ecd26: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ecd29: mov      r9d, 0x16
0x00000001405ecd2f: mov      rcx, r12
0x00000001405ecd32: lea      rdx, [rbp + 0x4200]
0x00000001405ecd39: lea      r8, [rip + 0x53b740]
0x00000001405ecd40: call     0x1405ef7e5
0x00000001405ecd45: nop      
0x00000001405ecd46: lea      rdi, [rbp + 0x3068]
0x00000001405ecd4d: mov      r13, qword ptr [rbp + 0x6ec0]
0x00000001405ecd54: mov      rsi, qword ptr [rbp + 0x4ac0]
0x00000001405ecd5b: mov      r8d, 0x98
0x00000001405ecd61: lea      rcx, [rbp + 0x3ac0]
0x00000001405ecd68: lea      rdx, [rbp + 0x4ac8]
0x00000001405ecd6f: call     0x1408acdc0
0x00000001405ecd74: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405ecd7b: mov      qword ptr [rbp + 0x6e68], rax
0x00000001405ecd82: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405ecd89: mov      qword ptr [rbp + 0x6e70], rax
0x00000001405ecd90: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405ecd97: mov      qword ptr [rbp + 0x6e78], rax
0x00000001405ecd9e: mov      r8d, 0xa0
0x00000001405ecda4: lea      rcx, [rbp + 0x5e00]
0x00000001405ecdab: mov      rdx, r13
0x00000001405ecdae: call     0x1408acdc0
0x00000001405ecdb3: cmp      rsi, -1
0x00000001405ecdb7: je       0x1405ed73a
0x00000001405ecdbd: mov      r8d, 0xa0
0x00000001405ecdc3: lea      rcx, [rbp + 0x1bb0]
0x00000001405ecdca: lea      rdx, [rbp + 0x5e00]
0x00000001405ecdd1: call     0x1408acdc0
0x00000001405ecdd6: mov      r8d, 0x88
0x00000001405ecddc: lea      rcx, [rbp + 0x6338]
0x00000001405ecde3: lea      rdx, [rbp + 0x3ac0]
0x00000001405ecdea: call     0x1408acdc0
0x00000001405ecdef: mov      rax, qword ptr [rbp + 0x64c0]
0x00000001405ecdf6: movups   xmm0, xmmword ptr [rax]
0x00000001405ecdf9: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ece00: mov      rax, qword ptr [rbp + 0x6e78]
0x00000001405ece07: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405ece0e: mov      rax, qword ptr [rbp + 0x6e70]
0x00000001405ece15: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405ece1c: mov      rax, qword ptr [rbp + 0x6e68]
0x00000001405ece23: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405ece2a: mov      qword ptr [rbp + 0x6f28], rsi
0x00000001405ece31: movabs   rsi, 0x8000000000000006
0x00000001405ece3b: jmp      0x1405e8ef0
0x00000001405ece40: mov      rax, qword ptr [rbp + 0x5e40]
0x00000001405ece47: mov      rcx, qword ptr [rbp + 0x5e48]
0x00000001405ece4e: add      rax, 0x10
0x00000001405ece52: cmp      rcx, 4
0x00000001405ece56: jne      0x1405ece64
0x00000001405ece58: cmp      dword ptr [rax], 0x65707974
0x00000001405ece5e: je       0x1405ed162
0x00000001405ece64: lea      rax, [rbp + 0x5e39]
0x00000001405ece6b: mov      rcx, rdi
0x00000001405ece6e: test     r14, r14
0x00000001405ece71: je       0x1405ece9b
0x00000001405ece73: cmp      r14d, 1
0x00000001405ece77: jne      0x1405ece89
0x00000001405ece79: mov      rax, qword ptr [rbp + 0x5e40]
0x00000001405ece80: mov      rcx, qword ptr [rbp + 0x5e48]
0x00000001405ece87: jmp      0x1405ece9b
0x00000001405ece89: mov      rax, qword ptr [rbp + 0x5e40]
0x00000001405ece90: mov      rcx, qword ptr [rbp + 0x5e48]
0x00000001405ece97: add      rax, 0x10
0x00000001405ece9b: cmp      rcx, 8
0x00000001405ece9f: jne      0x1405eceb4
0x00000001405ecea1: movabs   rcx, 0x65756e69746e6f63
0x00000001405eceab: cmp      qword ptr [rax], rcx
0x00000001405eceae: je       0x1405ed253
0x00000001405eceb4: lea      rcx, [rbp + 0x5e39]
0x00000001405ecebb: test     r14, r14
0x00000001405ecebe: je       0x1405ecf72
0x00000001405ecec4: cmp      r14d, 1
0x00000001405ecec8: jne      0x1405ecf60
0x00000001405ecece: mov      rcx, qword ptr [rbp + 0x5e40]
0x00000001405eced5: mov      rdi, qword ptr [rbp + 0x5e48]
0x00000001405ecedc: jmp      0x1405ecf72
0x00000001405ecee1: mov      r8d, 0x88
0x00000001405ecee7: lea      rcx, [rbp + 0x3e10]
0x00000001405eceee: lea      rdx, [rbp + 0x65f0]
0x00000001405ecef5: call     0x1408acdc0
0x00000001405ecefa: mov      byte ptr [rbp + 0x6f47], 1
0x00000001405ecf01: mov      rcx, r12
0x00000001405ecf04: call     0x1405ef788
0x00000001405ecf09: nop      
0x00000001405ecf0a: xor      r14d, r14d
0x00000001405ecf0d: lea      rbx, [rbp + 0x6ec8]
0x00000001405ecf14: lea      rdi, [rbp + 0x3068]
0x00000001405ecf1b: mov      rsi, rax
0x00000001405ecf1e: test     rax, rax
0x00000001405ecf21: je       0x1405ed8f8
0x00000001405ecf27: cmp      byte ptr [rsi + 0x30], 1
0x00000001405ecf2b: jne      0x1405ed898
0x00000001405ecf31: movzx    eax, byte ptr [rsi + 0x38]
0x00000001405ecf35: lea      rcx, [rax - 0x17]
0x00000001405ecf39: cmp      rax, 0x18
0x00000001405ecf3d: cmovb    rcx, r14
0x00000001405ecf41: test     rcx, rcx
0x00000001405ecf44: je       0x1405ed871
0x00000001405ecf4a: cmp      ecx, 1
0x00000001405ecf4d: jne      0x1405ed87a
0x00000001405ecf53: mov      rcx, qword ptr [rsi + 0x40]
0x00000001405ecf57: mov      rax, qword ptr [rsi + 0x48]
0x00000001405ecf5b: jmp      0x1405ed886
0x00000001405ecf60: mov      rcx, qword ptr [rbp + 0x5e40]
0x00000001405ecf67: mov      rdi, qword ptr [rbp + 0x5e48]
0x00000001405ecf6e: add      rcx, 0x10
0x00000001405ecf72: cmp      rdi, 5
0x00000001405ecf76: mov      r14d, 0
0x00000001405ecf7c: lea      rdi, [rbp + 0x3068]
0x00000001405ecf83: jne      0x1405ecf9f
0x00000001405ecf85: mov      r8d, 5
0x00000001405ecf8b: lea      rdx, [rip + 0x53a726]
0x00000001405ecf92: call     0x1408accc0
0x00000001405ecf97: test     eax, eax
0x00000001405ecf99: je       0x1405ed293
0x00000001405ecf9f: lea      rcx, [rbp + 0x65f0]
0x00000001405ecfa6: call     0x1400b870c
0x00000001405ecfab: lea      rcx, [rbp + 0x5e30]
0x00000001405ecfb2: call     0x1405b7f28
0x00000001405ecfb7: lea      rcx, [rbp + 0x5e18]
0x00000001405ecfbe: call     0x1400b870c
0x00000001405ecfc3: xor      edi, edi
0x00000001405ecfc5: mov      rdx, qword ptr [rsi + 8]
0x00000001405ecfc9: mov      r8, qword ptr [rsi + 0x10]
0x00000001405ecfcd: mov      byte ptr [rbp + 0x6f4e], 1
0x00000001405ecfd4: mov      byte ptr [rbp + 0x6f4d], dil
0x00000001405ecfdb: lea      rcx, [rbp + 0x5e00]
0x00000001405ecfe2: call     0x1405d5054
0x00000001405ecfe7: nop      
0x00000001405ecfe8: mov      dword ptr [rbp + 0x6e60], edi
0x00000001405ecfee: mov      rdx, rsi
0x00000001405ecff1: add      rdx, 0x30
0x00000001405ecff5: mov      rax, qword ptr [rsi + 0x68]
0x00000001405ecff9: lea      rcx, [rbp + 0x4210]
0x00000001405ed000: mov      qword ptr [rcx + 0x28], rax
0x00000001405ed004: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405ed008: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405ed00c: mov      rax, qword ptr [rsi + 0x80]
0x00000001405ed013: mov      qword ptr [rcx + 0x40], rax
0x00000001405ed017: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405ed01b: movups   xmmword ptr [rcx + 0x30], xmm0
0x00000001405ed01f: lea      r15, [rbp + 0x4200]
0x00000001405ed026: mov      rcx, r15
0x00000001405ed029: call     0x1405d4a1e
0x00000001405ed02e: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405ed032: mov      r8, qword ptr [rsi + 0x28]
0x00000001405ed036: lea      rcx, [rbp + 0x3e10]
0x00000001405ed03d: call     0x1405d5054
0x00000001405ed042: nop      
0x00000001405ed043: mov      rax, qword ptr [rbp + 0x5e10]
0x00000001405ed04a: mov      qword ptr [rbp + 0x4ad0], rax
0x00000001405ed051: movups   xmm0, xmmword ptr [rbp + 0x5e00]
0x00000001405ed058: movaps   xmmword ptr [rbp + 0x4ac0], xmm0
0x00000001405ed05f: mov      ecx, 0xb
0x00000001405ed064: lea      rdi, [rbp + 0x4af0]
0x00000001405ed06b: mov      rsi, r15
0x00000001405ed06e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ed071: mov      rax, qword ptr [rbp + 0x3e20]
0x00000001405ed078: lea      rcx, [rbp + 0x4ad8]
0x00000001405ed07f: mov      qword ptr [rcx + 0x10], rax
0x00000001405ed083: movups   xmm0, xmmword ptr [rbp + 0x3e10]
0x00000001405ed08a: movups   xmmword ptr [rcx], xmm0
0x00000001405ed08d: mov      byte ptr [rbp + 0x6f4e], 1
0x00000001405ed094: mov      esi, dword ptr [rbp + 0x6e60]
0x00000001405ed09a: mov      byte ptr [rbp + 0x6f4d], sil
0x00000001405ed0a1: mov      r9d, 0x32
0x00000001405ed0a7: mov      rcx, r12
0x00000001405ed0aa: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed0b1: lea      r8, [rip + 0x53a7ba]
0x00000001405ed0b8: call     0x1405ef7e5
0x00000001405ed0bd: nop      
0x00000001405ed0be: lea      rdi, [rbp + 0x3068]
0x00000001405ed0c5: cmp      rbx, -1
0x00000001405ed0c9: je       0x1405ed0d9
0x00000001405ed0cb: test     sil, sil
0x00000001405ed0ce: jne      0x1405e92ac
0x00000001405ed0d4: jmp      0x1405e9f74
0x00000001405ed0d9: mov      eax, dword ptr [rbp + 0x6ef8]
0x00000001405ed0df: mov      byte ptr [rbp + 0x6f49], al
0x00000001405ed0e5: lea      rcx, [rbp + 0x65f0]
0x00000001405ed0ec: call     0x1405b88a0
0x00000001405ed0f1: nop      
0x00000001405ed0f2: movabs   rsi, 0x8000000000000012
0x00000001405ed0fc: lea      rbx, [rbp + 0x6ec8]
0x00000001405ed103: jmp      0x1405e9f85
0x00000001405ed108: mov      al, 1
0x00000001405ed10a: mov      byte ptr [rbp + 0x6f44], al
0x00000001405ed110: mov      byte ptr [rbp + 0x6f43], al
0x00000001405ed116: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed11d: mov      rdx, rsi
0x00000001405ed120: call     0x1405fac49
0x00000001405ed125: nop      
0x00000001405ed126: mov      al, 1
0x00000001405ed128: mov      byte ptr [rbp + 0x6f44], al
0x00000001405ed12e: mov      byte ptr [rbp + 0x6f43], al
0x00000001405ed134: mov      r9d, 0x29
0x00000001405ed13a: mov      rcx, r12
0x00000001405ed13d: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed144: lea      r8, [rip + 0x53a68d]
0x00000001405ed14b: call     0x1405ef7e5
0x00000001405ed150: nop      
0x00000001405ed151: lea      rcx, [rbp + 0x3be0]
0x00000001405ed158: call     0x1405b7f01
0x00000001405ed15d: jmp      0x1405ed44d
0x00000001405ed162: mov      byte ptr [rbp + 0x6f22], 1
0x00000001405ed169: lea      rcx, [rbp + 0x39b0]
0x00000001405ed170: mov      rdx, r12
0x00000001405ed173: mov      r8b, 8
0x00000001405ed176: call     0x1405fab74
0x00000001405ed17b: nop      
0x00000001405ed17c: xor      r14d, r14d
0x00000001405ed17f: lea      rbx, [rbp + 0x6ec8]
0x00000001405ed186: cmp      qword ptr [rbp + 0x39b0], -1
0x00000001405ed18e: je       0x1405ed469
0x00000001405ed194: mov      byte ptr [rbp + 0x6f22], 0
0x00000001405ed19b: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed1a2: mov      rdx, r12
0x00000001405ed1a5: lea      r8, [rbp + 0x65f0]
0x00000001405ed1ac: lea      r9, [rbp + 0x39b0]
0x00000001405ed1b3: call     0x1405fe3d1
0x00000001405ed1b8: nop      
0x00000001405ed1b9: mov      rdi, qword ptr [rbp + 0x4ac0]
0x00000001405ed1c0: movabs   rsi, 0x8000000000000012
0x00000001405ed1ca: cmp      rdi, -1
0x00000001405ed1ce: je       0x1405ed865
0x00000001405ed1d4: mov      r8d, 0x88
0x00000001405ed1da: lea      rcx, [rbp + 0x6338]
0x00000001405ed1e1: lea      rdx, [rbp + 0x4ac8]
0x00000001405ed1e8: call     0x1408acdc0
0x00000001405ed1ed: mov      rax, qword ptr [rbp + 0x6eb8]
0x00000001405ed1f4: movups   xmm0, xmmword ptr [rax]
0x00000001405ed1f7: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ed1fe: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405ed205: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405ed20c: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405ed213: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405ed21a: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405ed221: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405ed228: mov      r8d, 0x878
0x00000001405ed22e: lea      rcx, [rbp + 0x1bb0]
0x00000001405ed235: mov      rdx, r13
0x00000001405ed238: call     0x1408acdc0
0x00000001405ed23d: mov      qword ptr [rbp + 0x6f28], rdi
0x00000001405ed244: movabs   rsi, 0x8000000000000011
0x00000001405ed24e: jmp      0x1405ed865
0x00000001405ed253: mov      r8d, 0x88
0x00000001405ed259: lea      rcx, [rbp + 0x6338]
0x00000001405ed260: lea      rdx, [rbp + 0x65f0]
0x00000001405ed267: call     0x1408acdc0
0x00000001405ed26c: mov      rsi, 0xffffffffffffffff
0x00000001405ed273: movabs   rax, 0x8000000000000001
0x00000001405ed27d: mov      qword ptr [rbp + 0x6f28], rax
0x00000001405ed284: xor      r14d, r14d
0x00000001405ed287: lea      rbx, [rbp + 0x6ec8]
0x00000001405ed28e: jmp      0x1405ed865
0x00000001405ed293: mov      byte ptr [rbp + 0x6f1c], 1
0x00000001405ed29a: mov      rcx, r12
0x00000001405ed29d: call     0x1405ef788
0x00000001405ed2a2: nop      
0x00000001405ed2a3: test     rax, rax
0x00000001405ed2a6: lea      rbx, [rbp + 0x6ec8]
0x00000001405ed2ad: je       0x1405ed8f8
0x00000001405ed2b3: add      rax, 0x30
0x00000001405ed2b7: lea      rcx, [rbp + 0x3e10]
0x00000001405ed2be: mov      rdx, rax
0x00000001405ed2c1: call     0x1405d4a1e
0x00000001405ed2c6: movzx    eax, byte ptr [rbp + 0x3e10]
0x00000001405ed2cd: cmp      eax, 1
0x00000001405ed2d0: je       0x1405ed7aa
0x00000001405ed2d6: cmp      eax, 7
0x00000001405ed2d9: jne      0x1405ed749
0x00000001405ed2df: cmp      byte ptr [rbp + 0x3e11], 8
0x00000001405ed2e6: jne      0x1405ed749
0x00000001405ed2ec: mov      byte ptr [rbp + 0x6f42], 1
0x00000001405ed2f3: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed2fa: mov      rdx, r12
0x00000001405ed2fd: call     0x1405ef8c7
0x00000001405ed302: nop      
0x00000001405ed303: mov      byte ptr [rbp + 0x6f42], 1
0x00000001405ed30a: lea      rcx, [rbp + 0x4200]
0x00000001405ed311: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed318: call     0x1405f69de
0x00000001405ed31d: nop      
0x00000001405ed31e: mov      byte ptr [rbp + 0x6f42], 0
0x00000001405ed325: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed32c: mov      rdx, r12
0x00000001405ed32f: lea      r8, [rbp + 0x65f0]
0x00000001405ed336: lea      r9, [rbp + 0x4200]
0x00000001405ed33d: call     0x1405fb6df
0x00000001405ed342: nop      
0x00000001405ed343: mov      rdi, qword ptr [rbp + 0x4ac0]
0x00000001405ed34a: movabs   rsi, 0x8000000000000012
0x00000001405ed354: cmp      rdi, -1
0x00000001405ed358: je       0x1405ed859
0x00000001405ed35e: mov      r8d, 0x88
0x00000001405ed364: lea      rcx, [rbp + 0x6338]
0x00000001405ed36b: lea      rdx, [rbp + 0x4ac8]
0x00000001405ed372: call     0x1408acdc0
0x00000001405ed377: mov      rax, qword ptr [rbp + 0x6eb8]
0x00000001405ed37e: movups   xmm0, xmmword ptr [rax]
0x00000001405ed381: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ed388: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405ed38f: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405ed396: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405ed39d: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405ed3a4: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405ed3ab: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405ed3b2: mov      r8d, 0x890
0x00000001405ed3b8: lea      rcx, [rbp + 0x1bb0]
0x00000001405ed3bf: mov      rdx, r13
0x00000001405ed3c2: call     0x1408acdc0
0x00000001405ed3c7: mov      qword ptr [rbp + 0x6f28], rdi
0x00000001405ed3ce: movabs   rsi, 0x800000000000000d
0x00000001405ed3d8: jmp      0x1405ed859
0x00000001405ed3dd: mov      rcx, rsi
0x00000001405ed3e0: add      rcx, 0x39
0x00000001405ed3e4: jmp      0x1405ed3f2
0x00000001405ed3e6: mov      rcx, qword ptr [rsi + 0x40]
0x00000001405ed3ea: mov      rax, qword ptr [rsi + 0x48]
0x00000001405ed3ee: add      rcx, 0x10
0x00000001405ed3f2: cmp      rax, 5
0x00000001405ed3f6: jne      0x1405ed412
0x00000001405ed3f8: mov      r8d, 5
0x00000001405ed3fe: lea      rdx, [rip + 0x53a2b3]
0x00000001405ed405: call     0x1408accc0
0x00000001405ed40a: test     eax, eax
0x00000001405ed40c: je       0x1405ed521
0x00000001405ed412: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405ed419: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed420: mov      rdx, rsi
0x00000001405ed423: call     0x1405fac49
0x00000001405ed428: nop      
0x00000001405ed429: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405ed430: mov      r9d, 0x4a
0x00000001405ed436: mov      rcx, r12
0x00000001405ed439: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed440: lea      r8, [rip + 0x53a347]
0x00000001405ed447: call     0x1405ef7e5
0x00000001405ed44c: nop      
0x00000001405ed44d: lea      rcx, [rbp + 0x5e00]
0x00000001405ed454: call     0x1405b9670
0x00000001405ed459: nop      
0x00000001405ed45a: movabs   rsi, 0x8000000000000012
0x00000001405ed464: jmp      0x1405e8ef0
0x00000001405ed469: mov      byte ptr [rbp + 0x6f22], 0
0x00000001405ed470: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed477: mov      rdx, r12
0x00000001405ed47a: lea      r8, [rbp + 0x65f0]
0x00000001405ed481: call     0x1405fe7b2
0x00000001405ed486: nop      
0x00000001405ed487: mov      rdi, qword ptr [rbp + 0x4ac0]
0x00000001405ed48e: movabs   rsi, 0x8000000000000012
0x00000001405ed498: cmp      rdi, -1
0x00000001405ed49c: je       0x1405ed865
0x00000001405ed4a2: mov      r8d, 0x88
0x00000001405ed4a8: lea      rcx, [rbp + 0x6338]
0x00000001405ed4af: lea      rdx, [rbp + 0x4ac8]
0x00000001405ed4b6: call     0x1408acdc0
0x00000001405ed4bb: mov      rax, qword ptr [rbp + 0x6eb8]
0x00000001405ed4c2: movups   xmm0, xmmword ptr [rax]
0x00000001405ed4c5: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ed4cc: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405ed4d3: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405ed4da: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405ed4e1: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405ed4e8: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405ed4ef: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405ed4f6: mov      r8d, 0x4e8
0x00000001405ed4fc: lea      rcx, [rbp + 0x1bb0]
0x00000001405ed503: mov      rdx, r13
0x00000001405ed506: call     0x1408acdc0
0x00000001405ed50b: mov      qword ptr [rbp + 0x6f28], rdi
0x00000001405ed512: movabs   rsi, 0x800000000000000f
0x00000001405ed51c: jmp      0x1405ed865
0x00000001405ed521: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405ed528: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed52f: mov      rdx, r12
0x00000001405ed532: call     0x1405ef8c7
0x00000001405ed537: nop      
0x00000001405ed538: mov      byte ptr [rbp + 0x6f4f], 1
0x00000001405ed53f: lea      rcx, [rbp + 0x3b58]
0x00000001405ed546: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed54d: call     0x1405f69de
0x00000001405ed552: nop      
0x00000001405ed553: mov      al, 1
0x00000001405ed555: mov      byte ptr [rbp + 0x6f46], al
0x00000001405ed55b: mov      byte ptr [rbp + 0x6f45], al
0x00000001405ed561: mov      rcx, r12
0x00000001405ed564: call     0x1405ef788
0x00000001405ed569: nop      
0x00000001405ed56a: mov      rsi, rax
0x00000001405ed56d: test     rax, rax
0x00000001405ed570: je       0x1405ed95c
0x00000001405ed576: mov      rcx, rsi
0x00000001405ed579: mov      dl, 8
0x00000001405ed57b: call     0x1405fb6ae
0x00000001405ed580: test     al, al
0x00000001405ed582: je       0x1405ed913
0x00000001405ed588: mov      al, 1
0x00000001405ed58a: mov      byte ptr [rbp + 0x6f46], al
0x00000001405ed590: mov      byte ptr [rbp + 0x6f45], al
0x00000001405ed596: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed59d: mov      rdx, r12
0x00000001405ed5a0: call     0x1405ef8c7
0x00000001405ed5a5: nop      
0x00000001405ed5a6: mov      al, 1
0x00000001405ed5a8: mov      byte ptr [rbp + 0x6f46], al
0x00000001405ed5ae: mov      byte ptr [rbp + 0x6f45], al
0x00000001405ed5b4: lea      rcx, [rbp + 0x3e10]
0x00000001405ed5bb: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed5c2: call     0x1405f69de
0x00000001405ed5c7: nop      
0x00000001405ed5c8: mov      byte ptr [rbp + 0x6f46], 0
0x00000001405ed5cf: mov      byte ptr [rbp + 0x6f45], 1
0x00000001405ed5d6: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed5dd: mov      rdx, r12
0x00000001405ed5e0: lea      r8, [rbp + 0x3b58]
0x00000001405ed5e7: lea      r9, [rbp + 0x3e10]
0x00000001405ed5ee: call     0x1405fb6df
0x00000001405ed5f3: nop      
0x00000001405ed5f4: cmp      qword ptr [rbp + 0x4ac0], -1
0x00000001405ed5fc: je       0x1405ed72d
0x00000001405ed602: mov      r8d, 0x948
0x00000001405ed608: mov      rcx, rdi
0x00000001405ed60b: lea      rdi, [rbp + 0x4ac0]
0x00000001405ed612: mov      rdx, rdi
0x00000001405ed615: call     0x1408acdc0
0x00000001405ed61a: mov      rax, qword ptr [rbp + 0x5e00]
0x00000001405ed621: mov      qword ptr [rbp + 0x6f28], rax
0x00000001405ed628: lea      rax, [rbp + 0x5e08]
0x00000001405ed62f: movups   xmm0, xmmword ptr [rax]
0x00000001405ed632: movaps   xmmword ptr [rbp + 0x4200], xmm0
0x00000001405ed639: mov      r8d, 0x88
0x00000001405ed63f: lea      rcx, [rbp + 0x4210]
0x00000001405ed646: lea      rdx, [rbp + 0x3080]
0x00000001405ed64d: call     0x1408acdc0
0x00000001405ed652: mov      rax, qword ptr [rbp + 0x3108]
0x00000001405ed659: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405ed660: mov      rax, qword ptr [rbp + 0x3110]
0x00000001405ed667: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405ed66e: mov      rax, qword ptr [rbp + 0x3118]
0x00000001405ed675: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405ed67c: mov      ecx, 0xe
0x00000001405ed681: mov      rsi, qword ptr [rbp + 0x6528]
0x00000001405ed688: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ed68b: lea      rdi, [rbp + 0x3068]
0x00000001405ed692: mov      r8d, 0x88
0x00000001405ed698: lea      rcx, [rbp + 0x4b30]
0x00000001405ed69f: mov      rdx, qword ptr [rbp + 0x6538]
0x00000001405ed6a6: call     0x1408acdc0
0x00000001405ed6ab: mov      r8d, 0x798
0x00000001405ed6b1: mov      rcx, qword ptr [rbp + 0x6e00]
0x00000001405ed6b8: mov      rdx, qword ptr [rbp + 0x6530]
0x00000001405ed6bf: call     0x1408acdc0
0x00000001405ed6c4: mov      byte ptr [rbp + 0x6f46], r14b
0x00000001405ed6cb: mov      byte ptr [rbp + 0x6f45], r14b
0x00000001405ed6d2: mov      rcx, rdi
0x00000001405ed6d5: call     0x1405b9670
0x00000001405ed6da: nop      
0x00000001405ed6db: mov      r8d, 0x88
0x00000001405ed6e1: lea      rcx, [rbp + 0x6338]
0x00000001405ed6e8: lea      rdx, [rbp + 0x4200]
0x00000001405ed6ef: call     0x1408acdc0
0x00000001405ed6f4: mov      rax, qword ptr [rbp + 0x6540]
0x00000001405ed6fb: movups   xmm0, xmmword ptr [rax]
0x00000001405ed6fe: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ed705: mov      r8d, 0x890
0x00000001405ed70b: lea      rcx, [rbp + 0x1bb0]
0x00000001405ed712: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed719: call     0x1408acdc0
0x00000001405ed71e: movabs   rsi, 0x800000000000000d
0x00000001405ed728: jmp      0x1405e8ef0
0x00000001405ed72d: lea      rcx, [rbp + 0x5e00]
0x00000001405ed734: call     0x1405b9670
0x00000001405ed739: nop      
0x00000001405ed73a: movabs   rsi, 0x8000000000000012
0x00000001405ed744: jmp      0x1405e8ef0
0x00000001405ed749: mov      byte ptr [rbp + 0x6f42], 1
0x00000001405ed750: mov      rcx, r12
0x00000001405ed753: call     0x1405ef788
0x00000001405ed758: nop      
0x00000001405ed759: test     rax, rax
0x00000001405ed75c: je       0x1405ed799
0x00000001405ed75e: mov      byte ptr [rbp + 0x6f42], 1
0x00000001405ed765: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed76c: mov      rdx, rax
0x00000001405ed76f: call     0x1405fac49
0x00000001405ed774: nop      
0x00000001405ed775: mov      byte ptr [rbp + 0x6f42], 1
0x00000001405ed77c: mov      r9d, 0x34
0x00000001405ed782: mov      rcx, r12
0x00000001405ed785: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed78c: lea      r8, [rip + 0x53a08d]
0x00000001405ed793: call     0x1405ef7e5
0x00000001405ed798: nop      
0x00000001405ed799: lea      rcx, [rbp + 0x3e10]
0x00000001405ed7a0: call     0x1405b7f28
0x00000001405ed7a5: jmp      0x1405ed8f8
0x00000001405ed7aa: mov      byte ptr [rbp + 0x6f42], 0
0x00000001405ed7b1: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed7b8: mov      rdx, r12
0x00000001405ed7bb: lea      r8, [rbp + 0x65f0]
0x00000001405ed7c2: call     0x1405fbaae
0x00000001405ed7c7: nop      
0x00000001405ed7c8: mov      rdi, qword ptr [rbp + 0x4ac0]
0x00000001405ed7cf: movabs   rsi, 0x8000000000000012
0x00000001405ed7d9: cmp      rdi, -1
0x00000001405ed7dd: je       0x1405ed859
0x00000001405ed7df: mov      r8d, 0x88
0x00000001405ed7e5: lea      rcx, [rbp + 0x6338]
0x00000001405ed7ec: lea      rdx, [rbp + 0x4ac8]
0x00000001405ed7f3: call     0x1408acdc0
0x00000001405ed7f8: mov      rax, qword ptr [rbp + 0x6eb8]
0x00000001405ed7ff: movups   xmm0, xmmword ptr [rax]
0x00000001405ed802: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405ed809: mov      rax, qword ptr [rbp + 0x4b60]
0x00000001405ed810: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405ed817: mov      rax, qword ptr [rbp + 0x4b68]
0x00000001405ed81e: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405ed825: mov      rax, qword ptr [rbp + 0x4b70]
0x00000001405ed82c: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405ed833: mov      r8d, 0xa0
0x00000001405ed839: lea      rcx, [rbp + 0x1bb0]
0x00000001405ed840: mov      rdx, r13
0x00000001405ed843: call     0x1408acdc0
0x00000001405ed848: mov      qword ptr [rbp + 0x6f28], rdi
0x00000001405ed84f: movabs   rsi, 0x800000000000000c
0x00000001405ed859: lea      rcx, [rbp + 0x3e10]
0x00000001405ed860: call     0x1405b7f28
0x00000001405ed865: lea      rdi, [rbp + 0x3068]
0x00000001405ed86c: jmp      0x1405e9f85
0x00000001405ed871: mov      rcx, rsi
0x00000001405ed874: add      rcx, 0x39
0x00000001405ed878: jmp      0x1405ed886
0x00000001405ed87a: mov      rcx, qword ptr [rsi + 0x40]
0x00000001405ed87e: mov      rax, qword ptr [rsi + 0x48]
0x00000001405ed882: add      rcx, 0x10
0x00000001405ed886: cmp      rax, 4
0x00000001405ed88a: jne      0x1405ed898
0x00000001405ed88c: cmp      dword ptr [rcx], 0x65707974
0x00000001405ed892: je       0x1405ed968
0x00000001405ed898: mov      byte ptr [rbp + 0x6f47], 1
0x00000001405ed89f: lea      rcx, [rbp + 0x4200]
0x00000001405ed8a6: mov      rdx, rsi
0x00000001405ed8a9: call     0x1405fac49
0x00000001405ed8ae: nop      
0x00000001405ed8af: lea      r15, [rbp + 0x4ac0]
0x00000001405ed8b6: mov      rcx, r15
0x00000001405ed8b9: mov      rdx, rsi
0x00000001405ed8bc: call     0x1405fac49
0x00000001405ed8c1: nop      
0x00000001405ed8c2: mov      qword ptr [rsp + 0x28], r15
0x00000001405ed8c7: lea      rax, [rbp + 0x65f0]
0x00000001405ed8ce: mov      qword ptr [rsp + 0x20], rax
0x00000001405ed8d3: mov      r9d, 0x1e
0x00000001405ed8d9: mov      rcx, r12
0x00000001405ed8dc: lea      rdx, [rbp + 0x4200]
0x00000001405ed8e3: lea      r8, [rip + 0x539f6a]
0x00000001405ed8ea: call     0x1405febfe
0x00000001405ed8ef: nop      
0x00000001405ed8f0: mov      rcx, r15
0x00000001405ed8f3: call     0x1405b7f01
0x00000001405ed8f8: lea      rcx, [rbp + 0x65f0]
0x00000001405ed8ff: call     0x1405b7f01
0x00000001405ed904: movabs   rsi, 0x8000000000000012
0x00000001405ed90e: jmp      0x1405e9f85
0x00000001405ed913: mov      al, 1
0x00000001405ed915: mov      byte ptr [rbp + 0x6f46], al
0x00000001405ed91b: mov      byte ptr [rbp + 0x6f45], al
0x00000001405ed921: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed928: mov      rdx, rsi
0x00000001405ed92b: call     0x1405fac49
0x00000001405ed930: nop      
0x00000001405ed931: mov      al, 1
0x00000001405ed933: mov      byte ptr [rbp + 0x6f46], al
0x00000001405ed939: mov      byte ptr [rbp + 0x6f45], al
0x00000001405ed93f: mov      r9d, 0x29
0x00000001405ed945: mov      rcx, r12
0x00000001405ed948: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed94f: lea      r8, [rip + 0x539e0f]
0x00000001405ed956: call     0x1405ef7e5
0x00000001405ed95b: nop      
0x00000001405ed95c: lea      rcx, [rbp + 0x3b58]
0x00000001405ed963: jmp      0x1405ed158
0x00000001405ed968: mov      byte ptr [rbp + 0x6f47], 1
0x00000001405ed96f: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed976: mov      rdx, r12
0x00000001405ed979: call     0x1405ef8c7
0x00000001405ed97e: nop      
0x00000001405ed97f: mov      byte ptr [rbp + 0x6f47], 1
0x00000001405ed986: lea      rcx, [rbp + 0x3c68]
0x00000001405ed98d: lea      rdx, [rbp + 0x4ac0]
0x00000001405ed994: call     0x1405f69de
0x00000001405ed999: nop      
0x00000001405ed99a: mov      byte ptr [rbp + 0x6f21], 1
0x00000001405ed9a1: lea      rcx, [rbp + 0x3a38]
0x00000001405ed9a8: mov      rdx, r12
0x00000001405ed9ab: mov      r8b, 8
0x00000001405ed9ae: call     0x1405fab74
0x00000001405ed9b3: nop      
0x00000001405ed9b4: cmp      qword ptr [rbp + 0x3a38], -1
0x00000001405ed9bc: je       0x1405edaa6
0x00000001405ed9c2: mov      rbx, qword ptr [rbp + 0x65f0]
0x00000001405ed9c9: lea      rcx, [rbp + 0x4ac0]
0x00000001405ed9d0: mov      rdx, r12
0x00000001405ed9d3: lea      r8, [rbp + 0x3c68]
0x00000001405ed9da: lea      r9, [rbp + 0x3a38]
0x00000001405ed9e1: call     0x1405fe3d1
0x00000001405ed9e6: nop      
0x00000001405ed9e7: cmp      qword ptr [rbp + 0x4ac0], -1
0x00000001405ed9ef: je       0x1405edb89
0x00000001405ed9f5: mov      rax, qword ptr [rbp + 0x4ad0]
0x00000001405ed9fc: mov      rcx, qword ptr [rbp + 0x6e08]
0x00000001405eda03: mov      qword ptr [rcx + 0x10], rax
0x00000001405eda07: movups   xmm0, xmmword ptr [rbp + 0x4ac0]
0x00000001405eda0e: movups   xmmword ptr [rcx], xmm0
0x00000001405eda11: mov      rax, qword ptr [rbp + 0x4ad8]
0x00000001405eda18: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405eda1f: mov      rax, qword ptr [rbp + 0x4ae0]
0x00000001405eda26: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405eda2d: mov      rax, qword ptr [rbp + 0x4ae8]
0x00000001405eda34: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405eda3b: mov      r8d, 0x900
0x00000001405eda41: lea      rcx, [rbp + 0x1bb0]
0x00000001405eda48: lea      rdx, [rbp + 0x4af0]
0x00000001405eda4f: call     0x1408acdc0
0x00000001405eda54: mov      ecx, 0x10
0x00000001405eda59: lea      rdx, [rbp + 0x4200]
0x00000001405eda60: mov      rdi, rdx
0x00000001405eda63: lea      rsi, [rbp + 0x65f8]
0x00000001405eda6a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405eda6d: mov      r8d, 0x88
0x00000001405eda73: lea      rcx, [rbp + 0x6338]
0x00000001405eda7a: call     0x1408acdc0
0x00000001405eda7f: lea      rax, [rbp + 0x4ac8]
0x00000001405eda86: movups   xmm0, xmmword ptr [rax]
0x00000001405eda89: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405eda90: mov      qword ptr [rbp + 0x6f28], rbx
0x00000001405eda97: movabs   rsi, 0x8000000000000010
0x00000001405edaa1: jmp      0x1405ed287
0x00000001405edaa6: mov      rbx, qword ptr [rbp + 0x65f0]
0x00000001405edaad: lea      rcx, [rbp + 0x4ac0]
0x00000001405edab4: mov      r14, r12
0x00000001405edab7: mov      rdx, r12
0x00000001405edaba: lea      r8, [rbp + 0x3c68]
0x00000001405edac1: call     0x1405fe7b2
0x00000001405edac6: nop      
0x00000001405edac7: cmp      qword ptr [rbp + 0x4ac0], -1
0x00000001405edacf: je       0x1405edb9a
0x00000001405edad5: mov      rax, qword ptr [rbp + 0x4ad0]
0x00000001405edadc: mov      rcx, qword ptr [rbp + 0x6e08]
0x00000001405edae3: mov      qword ptr [rcx + 0x10], rax
0x00000001405edae7: movups   xmm0, xmmword ptr [rbp + 0x4ac0]
0x00000001405edaee: movups   xmmword ptr [rcx], xmm0
0x00000001405edaf1: mov      rax, qword ptr [rbp + 0x4ad8]
0x00000001405edaf8: mov      qword ptr [rbp + 0x6f08], rax
0x00000001405edaff: mov      rax, qword ptr [rbp + 0x4ae0]
0x00000001405edb06: mov      qword ptr [rbp + 0x6f00], rax
0x00000001405edb0d: mov      rax, qword ptr [rbp + 0x4ae8]
0x00000001405edb14: mov      qword ptr [rbp + 0x6f10], rax
0x00000001405edb1b: mov      r8d, 0x570
0x00000001405edb21: lea      rcx, [rbp + 0x1bb0]
0x00000001405edb28: lea      rdx, [rbp + 0x4af0]
0x00000001405edb2f: call     0x1408acdc0
0x00000001405edb34: mov      ecx, 0x10
0x00000001405edb39: lea      rdx, [rbp + 0x4200]
0x00000001405edb40: mov      rdi, rdx
0x00000001405edb43: lea      rsi, [rbp + 0x65f8]
0x00000001405edb4a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405edb4d: mov      r8d, 0x88
0x00000001405edb53: lea      rcx, [rbp + 0x6338]
0x00000001405edb5a: call     0x1408acdc0
0x00000001405edb5f: lea      rax, [rbp + 0x4ac8]
0x00000001405edb66: movups   xmm0, xmmword ptr [rax]
0x00000001405edb69: movaps   xmmword ptr [rbp + 0x6ee0], xmm0
0x00000001405edb70: mov      qword ptr [rbp + 0x6f28], rbx
0x00000001405edb77: movabs   rsi, 0x800000000000000e
0x00000001405edb81: mov      r12, r14
0x00000001405edb84: jmp      0x1405ed284
0x00000001405edb89: lea      rcx, [rbp + 0x65f0]
0x00000001405edb90: call     0x1405b7f01
0x00000001405edb95: jmp      0x1405e9f74
0x00000001405edb9a: lea      rcx, [rbp + 0x65f0]
0x00000001405edba1: call     0x1405b7f01
0x00000001405edba6: movabs   rsi, 0x8000000000000012
0x00000001405edbb0: mov      r12, r14
0x00000001405edbb3: xor      r14d, r14d
0x00000001405edbb6: jmp      0x1405e9f7e
0x00000001405edbbb: cmp      rax, 1
0x00000001405edbbf: jne      0x1405edbcf
0x00000001405edbc1: cmp      qword ptr [rbp + 0x6ed8], 0
0x00000001405edbc9: je       0x1405edec2
0x00000001405edbcf: mov      rcx, r12
0x00000001405edbd2: call     0x1405ef788
0x00000001405edbd7: nop      
0x00000001405edbd8: mov      rsi, rax
0x00000001405edbdb: test     rax, rax
0x00000001405edbde: je       0x1405ede3f
0x00000001405edbe4: mov      rcx, rsi
0x00000001405edbe7: mov      dl, 0x10
0x00000001405edbe9: call     0x1405fb6ae
0x00000001405edbee: test     al, al
0x00000001405edbf0: je       0x1405edd4f
0x00000001405edbf6: lea      rcx, [rbp + 0x900]
0x00000001405edbfd: mov      rdx, r12
0x00000001405edc00: call     0x1405ef8c7
0x00000001405edc05: nop      
0x00000001405edc06: lea      rcx, [rbp + 0x1bb0]
0x00000001405edc0d: lea      rdx, [rbp + 0x900]
0x00000001405edc14: call     0x1405f69de
0x00000001405edc19: nop      
0x00000001405edc1a: lea      rcx, [rbp + 0x900]
0x00000001405edc21: mov      rdx, r12
0x00000001405edc24: call     0x1405fae34
0x00000001405edc29: nop      
0x00000001405edc2a: mov      rax, qword ptr [rbp + 0x900]
0x00000001405edc31: xor      edi, edi
0x00000001405edc33: test     rax, rax
0x00000001405edc36: mov      rbx, qword ptr [rbp + 0x910]
0x00000001405edc3d: mov      r14d, 8
0x00000001405edc43: cmovns   r14, qword ptr [rbp + 0x908]
0x00000001405edc4b: cmovs    rbx, rdi
0x00000001405edc4f: cmovns   rdi, rax
0x00000001405edc53: lea      rsi, [rbp + 0x4ac0]
0x00000001405edc5a: lea      rdx, [rbp + 0x1bb0]
0x00000001405edc61: mov      r8d, 0x88
0x00000001405edc67: mov      rcx, rsi
0x00000001405edc6a: call     0x1408acdc0
0x00000001405edc6f: mov      qword ptr [rsi + 0x88], rdi
0x00000001405edc76: mov      qword ptr [rsi + 0x90], r14
0x00000001405edc7d: mov      qword ptr [rsi + 0x98], rbx
0x00000001405edc84: jmp      0x1405eddaf
0x00000001405edc89: lea      rsi, [rbp + 0x908]
0x00000001405edc90: mov      rax, qword ptr [rbp + 0x6f28]
0x00000001405edc97: mov      qword ptr [rsi - 8], rax
0x00000001405edc9b: lea      rdx, [rbp + 0x6338]
0x00000001405edca2: mov      r8d, 0x88
0x00000001405edca8: mov      rcx, rsi
0x00000001405edcab: call     0x1408acdc0
0x00000001405edcb0: movaps   xmm0, xmmword ptr [rbp + 0x6ee0]
0x00000001405edcb7: movups   xmmword ptr [rsi + 0x88], xmm0
0x00000001405edcbe: lea      rcx, [rbp + 0x3068]
0x00000001405edcc5: mov      rdx, r12
0x00000001405edcc8: mov      r8b, 0x39
0x00000001405edccb: call     0x1405fab74
0x00000001405edcd0: nop      
0x00000001405edcd1: lea      rsi, [rbp + 0x2da0]
0x00000001405edcd8: lea      rdx, [rbp + 0x900]
0x00000001405edcdf: mov      r8d, 0xa0
0x00000001405edce5: mov      rcx, rsi
0x00000001405edce8: call     0x1408acdc0
0x00000001405edced: lea      rcx, [rbp + 0x2e40]
0x00000001405edcf4: lea      rdx, [rbp + 0x3068]
0x00000001405edcfb: mov      r8d, 0x88
0x00000001405edd01: call     0x1408acdc0
0x00000001405edd06: mov      rax, qword ptr [rbp + 0x6ed8]
0x00000001405edd0d: lea      rcx, [rbp + 0x4ad8]
0x00000001405edd14: mov      qword ptr [rcx - 8], rax
0x00000001405edd18: movups   xmm0, xmmword ptr [rbp + 0x6ec8]
0x00000001405edd1f: movaps   xmmword ptr [rcx - 0x18], xmm0
0x00000001405edd23: mov      r8d, 0x128
0x00000001405edd29: mov      rdx, rsi
0x00000001405edd2c: call     0x1408acdc0
0x00000001405edd31: lea      rdx, [rbp + 0x4ac0]
0x00000001405edd38: mov      r8d, 0x140
0x00000001405edd3e: mov      rcx, qword ptr [rbp + 0x6e10]
0x00000001405edd45: call     0x1408acdc0
0x00000001405edd4a: jmp      0x1405edeae
0x00000001405edd4f: mov      rcx, rsi
0x00000001405edd52: mov      dl, 1
0x00000001405edd54: call     0x1405fb6ae
0x00000001405edd59: test     al, al
0x00000001405edd5b: je       0x1405ede3f
0x00000001405edd61: lea      rcx, [rbp + 0x900]
0x00000001405edd68: mov      rdx, r12
0x00000001405edd6b: call     0x1405ef8c7
0x00000001405edd70: nop      
0x00000001405edd71: lea      rcx, [rbp + 0x1bb0]
0x00000001405edd78: lea      rdx, [rbp + 0x900]
0x00000001405edd7f: call     0x1405f69de
0x00000001405edd84: nop      
0x00000001405edd85: lea      rsi, [rbp + 0x4ac8]
0x00000001405edd8c: lea      rdx, [rbp + 0x1bb0]
0x00000001405edd93: mov      r8d, 0x88
0x00000001405edd99: mov      rcx, rsi
0x00000001405edd9c: call     0x1408acdc0
0x00000001405edda1: movabs   rax, 0x8000000000000000
0x00000001405eddab: mov      qword ptr [rsi - 8], rax
0x00000001405eddaf: lea      rcx, [rbp + 0x1bb0]
0x00000001405eddb6: mov      rdx, r12
0x00000001405eddb9: mov      r8b, 0x39
0x00000001405eddbc: call     0x1405fab74
0x00000001405eddc1: nop      
0x00000001405eddc2: lea      rcx, [rbp + 0x900]
0x00000001405eddc9: lea      rdx, [rbp + 0x4ac0]
0x00000001405eddd0: mov      r8d, 0xa0
0x00000001405eddd6: call     0x1408acdc0
0x00000001405edddb: lea      rsi, [rbp + 0x1bb8]
0x00000001405edde2: mov      rbx, qword ptr [rsi - 8]
0x00000001405edde6: lea      rdi, [rbp + 0x3068]
0x00000001405edded: mov      ecx, 0x10
0x00000001405eddf2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405eddf5: mov      rsi, 0xfffffffffffffffe
0x00000001405eddfc: movabs   rax, 0x8000000000000002
0x00000001405ede06: cmp      rbx, rax
0x00000001405ede09: jl       0x1405ede46
0x00000001405ede0b: lea      rcx, [rbp + 0x2ec8]
0x00000001405ede12: lea      rdx, [rbp + 0x900]
0x00000001405ede19: mov      r8d, 0xa0
0x00000001405ede1f: call     0x1408acdc0
0x00000001405ede24: lea      rdi, [rbp + 0x2fe8]
0x00000001405ede2b: lea      rsi, [rbp + 0x3068]
0x00000001405ede32: mov      ecx, 0x10
0x00000001405ede37: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405ede3a: mov      rsi, rbx
0x00000001405ede3d: jmp      0x1405ede46
0x00000001405ede3f: mov      rsi, 0xfffffffffffffffe
0x00000001405ede46: mov      rax, qword ptr [rbp + 0x6ed8]
0x00000001405ede4d: lea      rcx, [rbp + 0x4ad8]
0x00000001405ede54: mov      qword ptr [rcx - 8], rax
0x00000001405ede58: movups   xmm0, xmmword ptr [rbp + 0x6ec8]
0x00000001405ede5f: movaps   xmmword ptr [rcx - 0x18], xmm0
0x00000001405ede63: lea      rdx, [rbp + 0x2ec8]
0x00000001405ede6a: mov      r8d, 0xa0
0x00000001405ede70: call     0x1408acdc0
0x00000001405ede75: lea      rdx, [rbp + 0x4ac0]
0x00000001405ede7c: mov      r8d, 0xb8
0x00000001405ede82: mov      rdi, qword ptr [rbp + 0x6e10]
0x00000001405ede89: mov      rcx, rdi
0x00000001405ede8c: call     0x1408acdc0
0x00000001405ede91: mov      qword ptr [rdi + 0xb8], rsi
0x00000001405ede98: add      rdi, 0xc0
0x00000001405ede9f: lea      rsi, [rbp + 0x2fe8]
0x00000001405edea6: mov      ecx, 0x10
0x00000001405edeab: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405edeae: add      rsp, 0x6fd8
0x00000001405edeb5: pop      rbx
0x00000001405edeb6: pop      rdi
0x00000001405edeb7: pop      rsi
0x00000001405edeb8: pop      r12
0x00000001405edeba: pop      r13
0x00000001405edebc: pop      r14
0x00000001405edebe: pop      r15
0x00000001405edec0: pop      rbp
0x00000001405edec1: ret      
0x00000001405edec2: movabs   rax, 0x8000000000000000
0x00000001405edecc: mov      rcx, qword ptr [rbp + 0x6e10]
0x00000001405eded3: mov      qword ptr [rcx], rax
0x00000001405eded6: lea      rcx, [rbp + 0x6ec8]
0x00000001405ededd: call     0x1405b9a00
0x00000001405edee2: jmp      0x1405edeae
0x00000001405edee4: mov      ecx, 8
0x00000001405edee9: mov      edx, 0xa0
0x00000001405edeee: call     0x1408ad83e
0x00000001405edef3: nop      
0x00000001405edef4: jmp      0x1405edfdb
0x00000001405edef9: mov      ecx, 8
0x00000001405edefe: mov      edx, 0xa0
0x00000001405edf03: call     0x1408ad83e
0x00000001405edf08: nop      
0x00000001405edf09: jmp      0x1405edfdb
0x00000001405edf0e: mov      ecx, 8
0x00000001405edf13: mov      edx, 0xa0
0x00000001405edf18: call     0x1408ad83e
0x00000001405edf1d: nop      
0x00000001405edf1e: jmp      0x1405edfdb
0x00000001405edf23: mov      ecx, 8
0x00000001405edf28: mov      edx, 0xa0
0x00000001405edf2d: call     0x1408ad83e
0x00000001405edf32: nop      
0x00000001405edf33: jmp      0x1405edfdb
0x00000001405edf38: mov      ecx, 8
0x00000001405edf3d: mov      edx, 0xa0
0x00000001405edf42: call     0x1408ad83e
0x00000001405edf47: nop      
0x00000001405edf48: jmp      0x1405edfdb
0x00000001405edf4d: mov      ecx, 8
0x00000001405edf52: mov      edx, 0xa0
0x00000001405edf57: call     0x1408ad83e
0x00000001405edf5c: nop      
0x00000001405edf5d: jmp      0x1405edfdb
0x00000001405edf5f: lea      rcx, [rip + 0x539942]
0x00000001405edf66: call     0x1408ae8e0
0x00000001405edf6b: nop      
0x00000001405edf6c: jmp      0x1405edfdb
0x00000001405edf6e: lea      rcx, [rip + 0x539893]
0x00000001405edf75: call     0x1408ae8e0
0x00000001405edf7a: nop      
0x00000001405edf7b: jmp      0x1405edfdb
0x00000001405edf7d: mov      byte ptr [rbp + 0x6f3e], 1
0x00000001405edf84: lea      rcx, [rbp + 0x6550]
0x00000001405edf8b: call     0x1405faaf7
0x00000001405edf90: nop      
0x00000001405edf91: mov      byte ptr [rbp + 0x6f3e], 1
0x00000001405edf98: lea      rcx, [rip + 0x53a591]
0x00000001405edf9f: lea      r8, [rip + 0x53a5f2]
0x00000001405edfa6: mov      edx, 0xc9
0x00000001405edfab: call     0x1408ae6f0
0x00000001405edfb0: nop      
0x00000001405edfb1: jmp      0x1405edfdb
0x00000001405edfb3: lea      rcx, [rip + 0x53a55e]
0x00000001405edfba: call     0x1408ae8e0
0x00000001405edfbf: nop      
0x00000001405edfc0: jmp      0x1405edfdb
0x00000001405edfc2: lea      rcx, [rip + 0x53903f]
0x00000001405edfc9: lea      r8, [rip + 0x5390f8]
0x00000001405edfd0: mov      edx, 0xbd
0x00000001405edfd5: call     0x1408ae6f0
0x00000001405edfda: nop      
0x00000001405edfdb: ud2      
