; instruction-faithful x86-64 fallback for flow.exe rva=0x4de21-0x4eab5
0x000000014004de21: push     rbp
0x000000014004de22: push     r15
0x000000014004de24: push     r14
0x000000014004de26: push     r13
0x000000014004de28: push     r12
0x000000014004de2a: push     rsi
0x000000014004de2b: push     rdi
0x000000014004de2c: push     rbx
0x000000014004de2d: sub      rsp, 0x228
0x000000014004de34: lea      rbp, [rsp + 0x80]
0x000000014004de3c: mov      qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0x000000014004de47: mov      rsi, r8
0x000000014004de4a: mov      r15, rcx
0x000000014004de4d: test     rdx, rdx
0x000000014004de50: je       0x14004e0d5
0x000000014004de56: cmp      rdx, 1
0x000000014004de5a: jne      0x14004e37f
0x000000014004de60: mov      qword ptr [rbp + 0x188], r15
0x000000014004de67: lea      rax, [rbp + 0xf8]
0x000000014004de6e: mov      dword ptr [rax + 8], 0xffffffff
0x000000014004de75: xorps    xmm0, xmm0
0x000000014004de78: lea      rax, [rbp + 0xa0]
0x000000014004de7f: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014004de83: movaps   xmmword ptr [rax], xmm0
0x000000014004de86: mov      qword ptr [rax + 0x20], 0
0x000000014004de8e: mov      eax, dword ptr [rip + 0xd75f28]
0x000000014004de94: mov      rcx, qword ptr gs:[0x58]
0x000000014004de9d: mov      rax, qword ptr [rcx + rax*8]
0x000000014004dea1: lea      rax, [rax + 0x120]
0x000000014004dea8: mov      qword ptr [rbp + 0x180], rax
0x000000014004deaf: mov      rax, qword ptr [rsi]
0x000000014004deb2: mov      r12, qword ptr [rsi + 8]
0x000000014004deb6: mov      ebx, 1
0x000000014004debb: xor      edi, edi
0x000000014004debd: xor      r15d, r15d
0x000000014004dec0: cmp      r15d, 6
0x000000014004dec4: mov      ecx, 6
0x000000014004dec9: cmovb    ecx, r15d
0x000000014004decd: mov      rdx, rax
0x000000014004ded0: shr      rdx, 1
0x000000014004ded3: mov      r13d, edx
0x000000014004ded6: and      r13d, 0x1f
0x000000014004deda: cmp      r13, 0x1f
0x000000014004dede: jne      0x14004def5
0x000000014004dee0: cmp      r15d, 6
0x000000014004dee4: ja       0x14004df58
0x000000014004dee6: test     r15d, r15d
0x000000014004dee9: je       0x14004df5e
0x000000014004deeb: mov      eax, edi
0x000000014004deed: pause    
0x000000014004deef: dec      eax
0x000000014004def1: jne      0x14004deed
0x000000014004def3: jmp      0x14004df5e
0x000000014004def5: lea      r14, [rax + 2]
0x000000014004def9: test     al, 1
0x000000014004defb: jne      0x14004df23
0x000000014004defd: lock or  dword ptr [rsp], 0
0x000000014004df02: mov      r8, qword ptr [rsi + 0x80]
0x000000014004df09: mov      r9, r8
0x000000014004df0c: shr      r9, 1
0x000000014004df0f: cmp      rdx, r9
0x000000014004df12: je       0x14004df72
0x000000014004df14: xor      r8, rax
0x000000014004df17: xor      edx, edx
0x000000014004df19: cmp      r8, 0x40
0x000000014004df1d: setae    dl
0x000000014004df20: or       r14, rdx
0x000000014004df23: test     r12, r12
0x000000014004df26: je       0x14004df43
0x000000014004df28: lock cmpxchg qword ptr [rsi], r14
0x000000014004df2d: je       0x14004e572
0x000000014004df33: test     r15d, r15d
0x000000014004df36: je       0x14004df5e
0x000000014004df38: imul     ecx, ecx
0x000000014004df3b: pause    
0x000000014004df3d: dec      ecx
0x000000014004df3f: jne      0x14004df3b
0x000000014004df41: jmp      0x14004df5e
0x000000014004df43: cmp      r15d, 6
0x000000014004df47: ja       0x14004df58
0x000000014004df49: test     r15d, r15d
0x000000014004df4c: je       0x14004df5e
0x000000014004df4e: mov      eax, edi
0x000000014004df50: pause    
0x000000014004df52: dec      eax
0x000000014004df54: jne      0x14004df50
0x000000014004df56: jmp      0x14004df5e
0x000000014004df58: call     qword ptr [rip + 0x8835fa]
0x000000014004df5e: mov      rax, qword ptr [rsi]
0x000000014004df61: mov      r12, qword ptr [rsi + 8]
0x000000014004df65: inc      r15d
0x000000014004df68: add      edi, ebx
0x000000014004df6a: add      ebx, 2
0x000000014004df6d: jmp      0x14004dec0
0x000000014004df72: test     r8b, 1
0x000000014004df76: jne      0x14004e970
0x000000014004df7c: mov      edi, dword ptr [rbp + 0x100]
0x000000014004df82: cmp      edi, -1
0x000000014004df85: mov      r15, qword ptr [rbp + 0x188]
0x000000014004df8c: je       0x14004dfa7
0x000000014004df8e: mov      rbx, qword ptr [rbp + 0xf8]
0x000000014004df95: call     0x140769130
0x000000014004df9a: cmp      rax, rbx
0x000000014004df9d: jne      0x14004dfa1
0x000000014004df9f: cmp      edx, edi
0x000000014004dfa1: jae      0x14004e987
0x000000014004dfa7: lea      rax, [rbp + 0xa0]
0x000000014004dfae: mov      qword ptr [rbp + 0x40], rax
0x000000014004dfb2: mov      qword ptr [rbp + 0x48], rsi
0x000000014004dfb6: lea      rax, [rbp + 0xf8]
0x000000014004dfbd: mov      qword ptr [rbp + 0x50], rax
0x000000014004dfc1: mov      r12, qword ptr [rbp + 0x180]
0x000000014004dfc8: cmp      byte ptr [r12 + 8], 1
0x000000014004dfce: jne      0x14004e060
0x000000014004dfd4: mov      rdx, qword ptr [r12]
0x000000014004dfd8: mov      qword ptr [r12], 0
0x000000014004dfe0: test     rdx, rdx
0x000000014004dfe3: je       0x14004e086
0x000000014004dfe9: mov      qword ptr [rdx + 0x18], 0
0x000000014004dff1: mov      qword ptr [rdx + 0x20], 0
0x000000014004dff9: mov      qword ptr [rbp + 0x40], 0
0x000000014004e001: lea      rax, [rbp + 0xa0]
0x000000014004e008: mov      qword ptr [rbp + 0x120], rax
0x000000014004e00f: lea      rax, [rbp + 0x48]
0x000000014004e013: movups   xmm0, xmmword ptr [rax]
0x000000014004e016: lea      rax, [rbp + 0x128]
0x000000014004e01d: movups   xmmword ptr [rax], xmm0
0x000000014004e020: lea      rcx, [rbp + 0x120]
0x000000014004e027: mov      qword ptr [rbp + 0x190], rdx
0x000000014004e02e: call     0x140100f5b
0x000000014004e033: nop      
0x000000014004e034: mov      rcx, qword ptr [r12]
0x000000014004e038: mov      rax, qword ptr [rbp + 0x190]
0x000000014004e03f: mov      qword ptr [r12], rax
0x000000014004e043: test     rcx, rcx
0x000000014004e046: je       0x14004deaf
0x000000014004e04c: lock dec qword ptr [rcx]
0x000000014004e050: jne      0x14004deaf
0x000000014004e056: call     0x1400298eb
0x000000014004e05b: jmp      0x14004deaf
0x000000014004e060: mov      rcx, qword ptr [rbp + 0x180]
0x000000014004e067: call     0x1408cf3d2
0x000000014004e06c: mov      r12, rax
0x000000014004e06f: test     rax, rax
0x000000014004e072: jne      0x14004dfd4
0x000000014004e078: lea      rcx, [rbp + 0x40]
0x000000014004e07c: call     0x1408b20f5
0x000000014004e081: jmp      0x14004deaf
0x000000014004e086: call     0x1408c59c0
0x000000014004e08b: mov      rdx, rax
0x000000014004e08e: mov      qword ptr [rbp + 0x40], 0
0x000000014004e096: lea      rax, [rbp + 0xa0]
0x000000014004e09d: mov      qword ptr [rbp + 0x120], rax
0x000000014004e0a4: lea      rax, [rbp + 0x48]
0x000000014004e0a8: movups   xmm0, xmmword ptr [rax]
0x000000014004e0ab: lea      rax, [rbp + 0x128]
0x000000014004e0b2: movups   xmmword ptr [rax], xmm0
0x000000014004e0b5: lea      rcx, [rbp + 0x120]
0x000000014004e0bc: mov      qword ptr [rbp + 0x190], rdx
0x000000014004e0c3: call     0x140100f5b
0x000000014004e0c8: nop      
0x000000014004e0c9: mov      rcx, qword ptr [rbp + 0x190]
0x000000014004e0d0: jmp      0x14004e04c
0x000000014004e0d5: mov      qword ptr [rbp + 0x188], r15
0x000000014004e0dc: lea      rax, [rbp + 0xf8]
0x000000014004e0e3: mov      dword ptr [rax + 8], 0xffffffff
0x000000014004e0ea: xorps    xmm0, xmm0
0x000000014004e0ed: lea      r15, [rbp + 0x40]
0x000000014004e0f1: movaps   xmmword ptr [r15 + 0x10], xmm0
0x000000014004e0f6: movaps   xmmword ptr [r15], xmm0
0x000000014004e0fa: mov      qword ptr [r15 + 0x20], 0
0x000000014004e102: mov      eax, dword ptr [rip + 0xd75cb4]
0x000000014004e108: mov      rcx, qword ptr gs:[0x58]
0x000000014004e111: mov      rax, qword ptr [rcx + rax*8]
0x000000014004e115: lea      rax, [rax + 0x120]
0x000000014004e11c: mov      qword ptr [rbp + 0x180], rax
0x000000014004e123: mov      r14, qword ptr [rip + 0x88342e]
0x000000014004e12a: mov      rcx, qword ptr [rsi]
0x000000014004e12d: mov      ebx, 1
0x000000014004e132: xor      r12d, r12d
0x000000014004e135: xor      r13d, r13d
0x000000014004e138: cmp      r13d, 6
0x000000014004e13c: mov      edx, 6
0x000000014004e141: cmovb    edx, r13d
0x000000014004e145: imul     edx, edx
0x000000014004e148: mov      r10, qword ptr [rsi + 0x190]
0x000000014004e14f: mov      r8, qword ptr [rsi + 0x198]
0x000000014004e156: dec      r10
0x000000014004e159: and      r10, rcx
0x000000014004e15c: xor      eax, eax
0x000000014004e15e: sub      rax, qword ptr [rsi + 0x188]
0x000000014004e165: lea      r9, [r10 + r10*2]
0x000000014004e169: shl      r9, 5
0x000000014004e16d: mov      r11, qword ptr [r8 + r9]
0x000000014004e171: lea      rdi, [rcx + 1]
0x000000014004e175: cmp      rdi, r11
0x000000014004e178: jne      0x14004e1ae
0x000000014004e17a: inc      r10
0x000000014004e17d: cmp      r10, qword ptr [rsi + 0x180]
0x000000014004e184: jb       0x14004e193
0x000000014004e186: and      rax, rcx
0x000000014004e189: add      rax, qword ptr [rsi + 0x188]
0x000000014004e190: mov      r11, rax
0x000000014004e193: mov      rax, rcx
0x000000014004e196: lock cmpxchg qword ptr [rsi], r11
0x000000014004e19b: je       0x14004e44c
0x000000014004e1a1: test     r13d, r13d
0x000000014004e1a4: je       0x14004e1fa
0x000000014004e1a6: pause    
0x000000014004e1a8: dec      edx
0x000000014004e1aa: jne      0x14004e1a6
0x000000014004e1ac: jmp      0x14004e1fa
0x000000014004e1ae: cmp      r11, rcx
0x000000014004e1b1: jne      0x14004e1e1
0x000000014004e1b3: lock or  dword ptr [rsp], 0
0x000000014004e1b8: mov      rax, qword ptr [rsi + 0x80]
0x000000014004e1bf: mov      r8, qword ptr [rsi + 0x190]
0x000000014004e1c6: mov      r9, r8
0x000000014004e1c9: not      r9
0x000000014004e1cc: and      r9, rax
0x000000014004e1cf: cmp      r9, rcx
0x000000014004e1d2: je       0x14004e20b
0x000000014004e1d4: test     r13d, r13d
0x000000014004e1d7: je       0x14004e1fa
0x000000014004e1d9: pause    
0x000000014004e1db: dec      edx
0x000000014004e1dd: jne      0x14004e1d9
0x000000014004e1df: jmp      0x14004e1fa
0x000000014004e1e1: cmp      r13d, 7
0x000000014004e1e5: jae      0x14004e1f7
0x000000014004e1e7: test     r13d, r13d
0x000000014004e1ea: je       0x14004e1fa
0x000000014004e1ec: mov      eax, r12d
0x000000014004e1ef: pause    
0x000000014004e1f1: dec      eax
0x000000014004e1f3: jne      0x14004e1ef
0x000000014004e1f5: jmp      0x14004e1fa
0x000000014004e1f7: call     r14
0x000000014004e1fa: mov      rcx, qword ptr [rsi]
0x000000014004e1fd: inc      r13d
0x000000014004e200: add      r12d, ebx
0x000000014004e203: add      ebx, 2
0x000000014004e206: jmp      0x14004e138
0x000000014004e20b: test     r8, rax
0x000000014004e20e: jne      0x14004e97b
0x000000014004e214: mov      ebx, dword ptr [rbp + 0x100]
0x000000014004e21a: cmp      ebx, -1
0x000000014004e21d: je       0x14004e238
0x000000014004e21f: mov      rdi, qword ptr [rbp + 0xf8]
0x000000014004e226: call     0x140769130
0x000000014004e22b: cmp      rax, rdi
0x000000014004e22e: jne      0x14004e232
0x000000014004e230: cmp      edx, ebx
0x000000014004e232: jae      0x14004e993
0x000000014004e238: mov      qword ptr [rbp + 0xa0], r15
0x000000014004e23f: mov      qword ptr [rbp + 0xa8], rsi
0x000000014004e246: lea      rax, [rbp + 0xf8]
0x000000014004e24d: mov      qword ptr [rbp + 0xb0], rax
0x000000014004e254: mov      r12, qword ptr [rbp + 0x180]
0x000000014004e25b: cmp      byte ptr [r12 + 8], 1
0x000000014004e261: jne      0x14004e2f2
0x000000014004e267: mov      rdx, qword ptr [r12]
0x000000014004e26b: mov      qword ptr [r12], 0
0x000000014004e273: test     rdx, rdx
0x000000014004e276: je       0x14004e31b
0x000000014004e27c: mov      qword ptr [rdx + 0x18], 0
0x000000014004e284: mov      qword ptr [rdx + 0x20], 0
0x000000014004e28c: mov      qword ptr [rbp + 0xa0], 0
0x000000014004e297: mov      qword ptr [rbp + 0x120], r15
0x000000014004e29e: lea      rax, [rbp + 0xa8]
0x000000014004e2a5: movups   xmm0, xmmword ptr [rax]
0x000000014004e2a8: lea      rax, [rbp + 0x128]
0x000000014004e2af: movups   xmmword ptr [rax], xmm0
0x000000014004e2b2: lea      rcx, [rbp + 0x120]
0x000000014004e2b9: mov      qword ptr [rbp + 0x190], rdx
0x000000014004e2c0: call     0x14010118f
0x000000014004e2c5: nop      
0x000000014004e2c6: mov      rcx, qword ptr [r12]
0x000000014004e2ca: mov      rax, qword ptr [rbp + 0x190]
0x000000014004e2d1: mov      qword ptr [r12], rax
0x000000014004e2d5: test     rcx, rcx
0x000000014004e2d8: je       0x14004e12a
0x000000014004e2de: lock dec qword ptr [rcx]
0x000000014004e2e2: jne      0x14004e12a
0x000000014004e2e8: call     0x1400298eb
0x000000014004e2ed: jmp      0x14004e12a
0x000000014004e2f2: mov      rcx, qword ptr [rbp + 0x180]
0x000000014004e2f9: call     0x1408cf3d2
0x000000014004e2fe: mov      r12, rax
0x000000014004e301: test     rax, rax
0x000000014004e304: jne      0x14004e267
0x000000014004e30a: lea      rcx, [rbp + 0xa0]
0x000000014004e311: call     0x1408b218c
0x000000014004e316: jmp      0x14004e12a
0x000000014004e31b: call     0x1408c59c0
0x000000014004e320: mov      rdx, rax
0x000000014004e323: mov      qword ptr [rbp + 0xa0], 0
0x000000014004e32e: mov      qword ptr [rbp + 0x120], r15
0x000000014004e335: lea      rax, [rbp + 0xa8]
0x000000014004e33c: movups   xmm0, xmmword ptr [rax]
0x000000014004e33f: lea      rax, [rbp + 0x128]
0x000000014004e346: movups   xmmword ptr [rax], xmm0
0x000000014004e349: lea      rcx, [rbp + 0x120]
0x000000014004e350: mov      qword ptr [rbp + 0x190], rdx
0x000000014004e357: call     0x14010118f
0x000000014004e35c: nop      
0x000000014004e35d: mov      rax, qword ptr [rbp + 0x190]
0x000000014004e364: lock dec qword ptr [rax]
0x000000014004e368: jne      0x14004e12a
0x000000014004e36e: mov      rcx, qword ptr [rbp + 0x190]
0x000000014004e375: call     0x1400298eb
0x000000014004e37a: jmp      0x14004e12a
0x000000014004e37f: mov      dword ptr [rbp + 8], 0xffffffff
0x000000014004e386: xorps    xmm0, xmm0
0x000000014004e389: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014004e38d: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014004e391: mov      qword ptr [rbp + 0x30], 0
0x000000014004e399: lea      rdi, [rbp + 0x120]
0x000000014004e3a0: mov      rcx, rdi
0x000000014004e3a3: mov      rdx, rsi
0x000000014004e3a6: call     0x1406448b0
0x000000014004e3ab: cmp      dword ptr [rdi], 1
0x000000014004e3ae: je       0x14004e9b8
0x000000014004e3b4: mov      rbx, qword ptr [rbp + 0x128]
0x000000014004e3bb: mov      r11b, byte ptr [rbp + 0x130]
0x000000014004e3c2: mov      rax, qword ptr [rbx + 0x18]
0x000000014004e3c6: test     rax, rax
0x000000014004e3c9: je       0x14004e420
0x000000014004e3cb: lea      rdi, [rbx + 8]
0x000000014004e3cf: mov      ecx, dword ptr [rip + 0xd759e7]
0x000000014004e3d5: mov      rdx, qword ptr gs:[0x58]
0x000000014004e3de: mov      rcx, qword ptr [rdx + rcx*8]
0x000000014004e3e2: lea      rdx, [rcx + 0x130]
0x000000014004e3e9: mov      rcx, qword ptr [rbx + 0x10]
0x000000014004e3ed: shl      rax, 3
0x000000014004e3f1: lea      r8, [rax + rax*2]
0x000000014004e3f5: xor      r14d, r14d
0x000000014004e3f8: mov      r9, qword ptr [rcx]
0x000000014004e3fb: cmp      qword ptr [r9 + 0x28], rdx
0x000000014004e3ff: je       0x14004e413
0x000000014004e401: mov      r10, qword ptr [rcx + 8]
0x000000014004e405: xor      eax, eax
0x000000014004e407: lock cmpxchg qword ptr [r9 + 0x18], r10
0x000000014004e40d: je       0x14004e82c
0x000000014004e413: add      rcx, 0x18
0x000000014004e417: inc      r14
0x000000014004e41a: add      r8, -0x18
0x000000014004e41e: jne      0x14004e3f8
0x000000014004e420: cmp      byte ptr [rbx + 0x68], 0
0x000000014004e424: je       0x14004e6a2
0x000000014004e42a: mov      byte ptr [rbp + 0x128], 1
0x000000014004e431: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffd
0x000000014004e43c: mov      rcx, rbx
0x000000014004e43f: mov      edx, r11d
0x000000014004e442: call     0x140507672
0x000000014004e447: jmp      0x14004e67a
0x000000014004e44c: add      r8, r9
0x000000014004e44f: mov      qword ptr [rbp + 0x40], r8
0x000000014004e453: add      rcx, qword ptr [rsi + 0x188]
0x000000014004e45a: mov      qword ptr [rbp + 0x48], rcx
0x000000014004e45e: mov      rax, qword ptr [r8 + 8]
0x000000014004e462: mov      qword ptr [rbp + 0x180], rax
0x000000014004e469: mov      rax, qword ptr [r8 + 0x10]
0x000000014004e46d: mov      qword ptr [rbp + 0x98], rax
0x000000014004e474: mov      rax, qword ptr [r8 + 0x18]
0x000000014004e478: mov      qword ptr [rbp + 0x190], rax
0x000000014004e47f: movups   xmm0, xmmword ptr [r8 + 0x50]
0x000000014004e484: movaps   xmmword ptr [rbp + 0x150], xmm0
0x000000014004e48b: movups   xmm0, xmmword ptr [r8 + 0x40]
0x000000014004e490: movaps   xmmword ptr [rbp + 0x140], xmm0
0x000000014004e497: movups   xmm0, xmmword ptr [r8 + 0x30]
0x000000014004e49c: movaps   xmmword ptr [rbp + 0x130], xmm0
0x000000014004e4a3: movups   xmm0, xmmword ptr [r8 + 0x20]
0x000000014004e4a8: movaps   xmmword ptr [rbp + 0x120], xmm0
0x000000014004e4af: mov      qword ptr [r8], rcx
0x000000014004e4b2: add      rsi, 0x100
0x000000014004e4b9: mov      rcx, rsi
0x000000014004e4bc: call     0x14003e422
0x000000014004e4c1: nop      
0x000000014004e4c2: movaps   xmm0, xmmword ptr [rbp + 0x120]
0x000000014004e4c9: movaps   xmm1, xmmword ptr [rbp + 0x130]
0x000000014004e4d0: movaps   xmm2, xmmword ptr [rbp + 0x140]
0x000000014004e4d7: movaps   xmm3, xmmword ptr [rbp + 0x150]
0x000000014004e4de: movaps   xmmword ptr [rbp + 0xd0], xmm3
0x000000014004e4e5: movaps   xmmword ptr [rbp + 0xc0], xmm2
0x000000014004e4ec: movaps   xmmword ptr [rbp + 0xb0], xmm1
0x000000014004e4f3: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x000000014004e4fa: mov      rbx, qword ptr [rbp + 0x180]
0x000000014004e501: cmp      rbx, -3
0x000000014004e505: mov      r15, qword ptr [rbp + 0x188]
0x000000014004e50c: je       0x14004e668
0x000000014004e512: mov      qword ptr [rbp + 0x120], rbx
0x000000014004e519: mov      rax, qword ptr [rbp + 0x98]
0x000000014004e520: mov      qword ptr [rbp + 0x128], rax
0x000000014004e527: mov      rax, qword ptr [rbp + 0x190]
0x000000014004e52e: mov      qword ptr [rbp + 0x130], rax
0x000000014004e535: movaps   xmm0, xmmword ptr [rbp + 0xa0]
0x000000014004e53c: movaps   xmm1, xmmword ptr [rbp + 0xb0]
0x000000014004e543: movaps   xmm2, xmmword ptr [rbp + 0xc0]
0x000000014004e54a: movaps   xmm3, xmmword ptr [rbp + 0xd0]
0x000000014004e551: movups   xmmword ptr [rbp + 0x138], xmm0
0x000000014004e558: movups   xmmword ptr [rbp + 0x148], xmm1
0x000000014004e55f: movups   xmmword ptr [rbp + 0x158], xmm2
0x000000014004e566: movups   xmmword ptr [rbp + 0x168], xmm3
0x000000014004e56d: jmp      0x14004e7f7
0x000000014004e572: cmp      r13d, 0x1e
0x000000014004e576: jne      0x14004e5a2
0x000000014004e578: mov      rcx, r12
0x000000014004e57b: call     0x14004f49f
0x000000014004e580: and      r14, 0xfffffffffffffffe
0x000000014004e584: mov      rcx, qword ptr [rax + 0xba0]
0x000000014004e58b: xor      edx, edx
0x000000014004e58d: test     rcx, rcx
0x000000014004e590: setne    dl
0x000000014004e593: lea      rcx, [r14 + rdx]
0x000000014004e597: add      rcx, 2
0x000000014004e59b: mov      qword ptr [rsi + 8], rax
0x000000014004e59f: mov      qword ptr [rsi], rcx
0x000000014004e5a2: mov      qword ptr [rbp + 0xb0], r12
0x000000014004e5a9: mov      qword ptr [rbp + 0xb8], r13
0x000000014004e5b0: lea      rsi, [r13*2]
0x000000014004e5b8: add      rsi, r13
0x000000014004e5bb: shl      esi, 5
0x000000014004e5be: lea      r14, [r12 + rsi]
0x000000014004e5c2: mov      rcx, r14
0x000000014004e5c5: call     0x14004f44a
0x000000014004e5ca: add      rsi, r12
0x000000014004e5cd: add      rsi, 8
0x000000014004e5d1: mov      rbx, qword ptr [rsi - 8]
0x000000014004e5d5: lea      rdi, [rbp - 0x50]
0x000000014004e5d9: mov      ecx, 0xa
0x000000014004e5de: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004e5e1: inc      r13
0x000000014004e5e4: cmp      r13, 0x1f
0x000000014004e5e8: mov      r15, qword ptr [rbp + 0x188]
0x000000014004e5ef: jne      0x14004e631
0x000000014004e5f1: xor      r13d, r13d
0x000000014004e5f4: lea      rcx, [r13*2]
0x000000014004e5fc: add      rcx, r13
0x000000014004e5ff: shl      rcx, 5
0x000000014004e603: mov      rax, qword ptr [r12 + rcx + 0x58]
0x000000014004e608: test     al, 2
0x000000014004e60a: jne      0x14004e626
0x000000014004e60c: add      rcx, r12
0x000000014004e60f: mov      rax, qword ptr [rcx + 0x58]
0x000000014004e613: mov      rdx, rax
0x000000014004e616: or       rdx, 4
0x000000014004e61a: lock cmpxchg qword ptr [rcx + 0x58], rdx
0x000000014004e620: jne      0x14004e613
0x000000014004e622: test     al, 2
0x000000014004e624: je       0x14004e662
0x000000014004e626: inc      r13
0x000000014004e629: cmp      r13, 0x1e
0x000000014004e62d: jne      0x14004e5f4
0x000000014004e62f: jmp      0x14004e64e
0x000000014004e631: mov      rax, qword ptr [r14 + 0x58]
0x000000014004e635: mov      rcx, rax
0x000000014004e638: or       rcx, 2
0x000000014004e63c: lock cmpxchg qword ptr [r14 + 0x58], rcx
0x000000014004e642: jne      0x14004e635
0x000000014004e644: test     al, 4
0x000000014004e646: je       0x14004e662
0x000000014004e648: cmp      r13d, 0x1d
0x000000014004e64c: jbe      0x14004e5f4
0x000000014004e64e: call     qword ptr [rip + 0x8830b4]
0x000000014004e654: mov      rcx, rax
0x000000014004e657: xor      edx, edx
0x000000014004e659: mov      r8, r12
0x000000014004e65c: call     qword ptr [rip + 0x88309e]
0x000000014004e662: cmp      rbx, -3
0x000000014004e666: jne      0x14004e686
0x000000014004e668: mov      byte ptr [rbp + 0x128], 1
0x000000014004e66f: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffd
0x000000014004e67a: mov      rbx, 0xfffffffffffffffd
0x000000014004e681: jmp      0x14004e7f7
0x000000014004e686: lea      rdi, [rbp + 0x128]
0x000000014004e68d: mov      qword ptr [rdi - 8], rbx
0x000000014004e691: lea      rsi, [rbp - 0x50]
0x000000014004e695: mov      ecx, 0xa
0x000000014004e69a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004e69d: jmp      0x14004e7f7
0x000000014004e6a2: lea      rax, [rbp + 0x10]
0x000000014004e6a6: mov      qword ptr [rbp + 0xf8], rax
0x000000014004e6ad: mov      rax, rbp
0x000000014004e6b0: mov      qword ptr [rbp + 0x100], rax
0x000000014004e6b7: mov      qword ptr [rbp + 0x108], rsi
0x000000014004e6be: mov      qword ptr [rbp + 0x110], rbx
0x000000014004e6c5: mov      byte ptr [rbp + 0x118], r11b
0x000000014004e6cc: mov      eax, dword ptr [rip + 0xd756ea]
0x000000014004e6d2: mov      rcx, qword ptr gs:[0x58]
0x000000014004e6db: mov      rax, qword ptr [rcx + rax*8]
0x000000014004e6df: lea      rsi, [rax + 0x120]
0x000000014004e6e6: cmp      byte ptr [rsi + 8], 1
0x000000014004e6ea: mov      byte ptr [rbp + 0x180], r11b
0x000000014004e6f1: mov      qword ptr [rbp + 0x190], rbx
0x000000014004e6f8: jne      0x14004e9fd
0x000000014004e6fe: mov      r8, qword ptr [rsi]
0x000000014004e701: mov      qword ptr [rsi], 0
0x000000014004e708: test     r8, r8
0x000000014004e70b: je       0x14004ea1e
0x000000014004e711: mov      qword ptr [r8 + 0x18], 0
0x000000014004e719: mov      qword ptr [r8 + 0x20], 0
0x000000014004e721: mov      byte ptr [rbp + 0x118], 2
0x000000014004e728: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014004e72f: movups   xmm1, xmmword ptr [rbp + 0x108]
0x000000014004e736: lea      rdx, [rbp + 0xa0]
0x000000014004e73d: movaps   xmmword ptr [rdx], xmm0
0x000000014004e740: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014004e744: mov      byte ptr [rdx + 0x20], r11b
0x000000014004e748: lea      rcx, [rbp + 0x120]
0x000000014004e74f: mov      qword ptr [rbp + 0x188], r8
0x000000014004e756: call     0x14004edea
0x000000014004e75b: nop      
0x000000014004e75c: mov      rcx, qword ptr [rsi]
0x000000014004e75f: mov      rax, qword ptr [rbp + 0x188]
0x000000014004e766: mov      qword ptr [rsi], rax
0x000000014004e769: test     rcx, rcx
0x000000014004e76c: je       0x14004e779
0x000000014004e76e: lock dec qword ptr [rcx]
0x000000014004e772: jne      0x14004e779
0x000000014004e774: call     0x1400298eb
0x000000014004e779: lea      rdi, [rbp + 0xa0]
0x000000014004e780: lea      rsi, [rbp + 0x120]
0x000000014004e787: mov      ecx, 0xb
0x000000014004e78c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004e78f: lea      rsi, [rbp + 0xa8]
0x000000014004e796: mov      rax, qword ptr [rsi - 8]
0x000000014004e79a: lea      rdi, [rbp + 0x40]
0x000000014004e79e: mov      ecx, 0xa
0x000000014004e7a3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004e7a6: cmp      rax, -4
0x000000014004e7aa: jne      0x14004e7d9
0x000000014004e7ac: lea      rcx, [rbp + 0x120]
0x000000014004e7b3: lea      rdx, [rbp + 0xf8]
0x000000014004e7ba: call     0x1408afb2b
0x000000014004e7bf: nop      
0x000000014004e7c0: mov      dl, byte ptr [rbp + 0x118]
0x000000014004e7c6: cmp      dl, 2
0x000000014004e7c9: je       0x14004e7f0
0x000000014004e7cb: mov      rcx, qword ptr [rbp + 0x110]
0x000000014004e7d2: call     0x140507672
0x000000014004e7d7: jmp      0x14004e7f0
0x000000014004e7d9: lea      rdi, [rbp + 0x128]
0x000000014004e7e0: mov      qword ptr [rdi - 8], rax
0x000000014004e7e4: lea      rsi, [rbp + 0x40]
0x000000014004e7e8: mov      ecx, 0xa
0x000000014004e7ed: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004e7f0: mov      rbx, qword ptr [rbp + 0x120]
0x000000014004e7f7: cmp      rbx, -3
0x000000014004e7fb: jne      0x14004e806
0x000000014004e7fd: mov      qword ptr [r15], 0xfffffffffffffffd
0x000000014004e804: jmp      0x14004e818
0x000000014004e806: lea      rsi, [rbp + 0x120]
0x000000014004e80d: mov      ecx, 0xb
0x000000014004e812: mov      rdi, r15
0x000000014004e815: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004e818: add      rsp, 0x228
0x000000014004e81f: pop      rbx
0x000000014004e820: pop      rdi
0x000000014004e821: pop      rsi
0x000000014004e822: pop      r12
0x000000014004e824: pop      r13
0x000000014004e826: pop      r14
0x000000014004e828: pop      r15
0x000000014004e82a: pop      rbp
0x000000014004e82b: ret      
0x000000014004e82c: mov      rax, qword ptr [rcx + 0x10]
0x000000014004e830: test     rax, rax
0x000000014004e833: je       0x14004e839
0x000000014004e835: mov      qword ptr [r9 + 0x20], rax
0x000000014004e839: mov      qword ptr [rbp + 0x190], rbx
0x000000014004e840: mov      byte ptr [rbp + 0x180], r11b
0x000000014004e847: mov      rcx, qword ptr [r9 + 0x10]
0x000000014004e84b: mov      al, 1
0x000000014004e84d: xchg     byte ptr [rcx + 0x28], al
0x000000014004e850: cmp      al, 0xff
0x000000014004e852: jne      0x14004e85e
0x000000014004e854: add      rcx, 0x28
0x000000014004e858: call     qword ptr [rip + 0x88281a]
0x000000014004e85e: mov      byte ptr [rbp + 0x19f], 1
0x000000014004e865: lea      r9, [rip + 0xb4026c]
0x000000014004e86c: lea      rcx, [rbp + 0x40]
0x000000014004e870: mov      rdx, rdi
0x000000014004e873: mov      r8, r14
0x000000014004e876: call     0x140650e5c
0x000000014004e87b: nop      
0x000000014004e87c: mov      r12, qword ptr [rbp + 0x40]
0x000000014004e880: test     r12, r12
0x000000014004e883: mov      r11b, byte ptr [rbp + 0x180]
0x000000014004e88a: mov      rbx, qword ptr [rbp + 0x190]
0x000000014004e891: je       0x14004e420
0x000000014004e897: mov      r14, qword ptr [rbp + 0x50]
0x000000014004e89b: mov      qword ptr [rbp + 0x30], r14
0x000000014004e89f: mov      rcx, rbx
0x000000014004e8a2: mov      edx, r11d
0x000000014004e8a5: call     0x140507672
0x000000014004e8aa: test     r14, r14
0x000000014004e8ad: je       0x14004e8e4
0x000000014004e8af: lea      rsi, [r14 + 8]
0x000000014004e8b3: cmp      byte ptr [r14 + 0x59], 0
0x000000014004e8b8: je       0x14004e8ff
0x000000014004e8ba: mov      rbx, qword ptr [r14]
0x000000014004e8bd: mov      qword ptr [r14], 0xfffffffffffffffd
0x000000014004e8c4: cmp      rbx, -3
0x000000014004e8c8: je       0x14004ea89
0x000000014004e8ce: lea      rdi, [rbp + 0xa0]
0x000000014004e8d5: mov      ecx, 0xa
0x000000014004e8da: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004e8dd: mov      byte ptr [r14 + 0x58], 1
0x000000014004e8e2: jmp      0x14004e93e
0x000000014004e8e4: mov      byte ptr [rbp + 0x128], 1
0x000000014004e8eb: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffd
0x000000014004e8f6: mov      rbx, 0xfffffffffffffffd
0x000000014004e8fd: jmp      0x14004e958
0x000000014004e8ff: mov      rcx, r14
0x000000014004e902: call     0x14004f3f7
0x000000014004e907: mov      rbx, qword ptr [r14]
0x000000014004e90a: mov      qword ptr [r14], 0xfffffffffffffffd
0x000000014004e911: cmp      rbx, -3
0x000000014004e915: je       0x14004ea9f
0x000000014004e91b: lea      rdi, [rbp + 0xa0]
0x000000014004e922: mov      ecx, 0xa
0x000000014004e927: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004e92a: call     qword ptr [rip + 0x882dd8]
0x000000014004e930: mov      rcx, rax
0x000000014004e933: xor      edx, edx
0x000000014004e935: mov      r8, r14
0x000000014004e938: call     qword ptr [rip + 0x882dc2]
0x000000014004e93e: lea      rdi, [rbp + 0x128]
0x000000014004e945: mov      qword ptr [rdi - 8], rbx
0x000000014004e949: lea      rsi, [rbp + 0xa0]
0x000000014004e950: mov      ecx, 0xa
0x000000014004e955: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014004e958: lock dec qword ptr [r12]
0x000000014004e95d: jne      0x14004e7f7
0x000000014004e963: mov      rcx, r12
0x000000014004e966: call     0x1400298eb
0x000000014004e96b: jmp      0x14004e7f7
0x000000014004e970: mov      qword ptr [rbp + 0xb0], 0
0x000000014004e97b: mov      r15, qword ptr [rbp + 0x188]
0x000000014004e982: jmp      0x14004e668
0x000000014004e987: mov      byte ptr [rbp + 0x128], 0
0x000000014004e98e: jmp      0x14004e66f
0x000000014004e993: mov      byte ptr [rbp + 0x128], 0
0x000000014004e99a: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffd
0x000000014004e9a5: mov      rbx, 0xfffffffffffffffd
0x000000014004e9ac: mov      r15, qword ptr [rbp + 0x188]
0x000000014004e9b3: jmp      0x14004e7f7
0x000000014004e9b8: mov      rax, qword ptr [rbp + 0x128]
0x000000014004e9bf: mov      cl, byte ptr [rbp + 0x130]
0x000000014004e9c5: lea      r8, [rbp + 0xa0]
0x000000014004e9cc: mov      qword ptr [r8], rax
0x000000014004e9cf: mov      byte ptr [r8 + 8], cl
0x000000014004e9d3: lea      rax, [rip + 0xb23496]
0x000000014004e9da: mov      qword ptr [rsp + 0x20], rax
0x000000014004e9df: lea      rcx, [rip + 0xb439b2]
0x000000014004e9e6: lea      r9, [rip + 0xaa9c7b]
0x000000014004e9ed: mov      edx, 0x2b
0x000000014004e9f2: call     0x1408ae9c0
0x000000014004e9f7: nop      
0x000000014004e9f8: jmp      0x14004eab3
0x000000014004e9fd: mov      rcx, rsi
0x000000014004ea00: call     0x1408cf3d2
0x000000014004ea05: nop      
0x000000014004ea06: mov      rsi, rax
0x000000014004ea09: test     rax, rax
0x000000014004ea0c: mov      r11b, byte ptr [rbp + 0x180]
0x000000014004ea13: jne      0x14004e6fe
0x000000014004ea19: jmp      0x14004e7ac
0x000000014004ea1e: call     0x1408c59c0
0x000000014004ea23: nop      
0x000000014004ea24: mov      r8, rax
0x000000014004ea27: mov      byte ptr [rbp + 0x118], 2
0x000000014004ea2e: movups   xmm0, xmmword ptr [rbp + 0xf8]
0x000000014004ea35: movups   xmm1, xmmword ptr [rbp + 0x108]
0x000000014004ea3c: lea      rdx, [rbp + 0x120]
0x000000014004ea43: movaps   xmmword ptr [rdx], xmm0
0x000000014004ea46: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014004ea4a: mov      al, byte ptr [rbp + 0x180]
0x000000014004ea50: mov      byte ptr [rdx + 0x20], al
0x000000014004ea53: lea      rcx, [rbp + 0xa0]
0x000000014004ea5a: mov      qword ptr [rbp + 0x188], r8
0x000000014004ea61: call     0x14004edea
0x000000014004ea66: nop      
0x000000014004ea67: mov      rax, qword ptr [rbp + 0x188]
0x000000014004ea6e: lock dec qword ptr [rax]
0x000000014004ea72: jne      0x14004e78f
0x000000014004ea78: mov      rcx, qword ptr [rbp + 0x188]
0x000000014004ea7f: call     0x1400298eb
0x000000014004ea84: jmp      0x14004e78f
0x000000014004ea89: mov      qword ptr [rbp + 0x188], r12
0x000000014004ea90: lea      rcx, [rip + 0xb40171]
0x000000014004ea97: call     0x1408ae8e0
0x000000014004ea9c: nop      
0x000000014004ea9d: jmp      0x14004eab3
0x000000014004ea9f: mov      qword ptr [rbp + 0x188], r12
0x000000014004eaa6: lea      rcx, [rip + 0xb40143]
0x000000014004eaad: call     0x1408ae8e0
0x000000014004eab2: nop      
0x000000014004eab3: ud2      
