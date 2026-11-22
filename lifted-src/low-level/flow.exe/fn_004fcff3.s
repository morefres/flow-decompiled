; instruction-faithful x86-64 fallback for flow.exe rva=0x4fcff3-0x4fda40
0x00000001404fcff3: push     rbp
0x00000001404fcff4: push     r15
0x00000001404fcff6: push     r14
0x00000001404fcff8: push     r13
0x00000001404fcffa: push     r12
0x00000001404fcffc: push     rsi
0x00000001404fcffd: push     rdi
0x00000001404fcffe: push     rbx
0x00000001404fcfff: sub      rsp, 0x178
0x00000001404fd006: lea      rbp, [rsp + 0x80]
0x00000001404fd00e: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001404fd019: mov      rsi, r9
0x00000001404fd01c: mov      rdi, r8
0x00000001404fd01f: mov      r12, rcx
0x00000001404fd022: test     rdx, rdx
0x00000001404fd025: mov      qword ptr [rbp + 0xd8], r9
0x00000001404fd02c: je       0x1404fd15a
0x00000001404fd032: cmp      rdx, 1
0x00000001404fd036: jne      0x1404fd3f0
0x00000001404fd03c: mov      qword ptr [rbp + 0xd0], r12
0x00000001404fd043: mov      rsi, qword ptr [rdi + 0x80]
0x00000001404fd04a: mov      r14, qword ptr [rdi + 0x88]
0x00000001404fd051: mov      r12, qword ptr [rip + 0x3d4500]
0x00000001404fd058: xor      ebx, ebx
0x00000001404fd05a: xor      r13d, r13d
0x00000001404fd05d: test     sil, 1
0x00000001404fd061: jne      0x1404fd4c9
0x00000001404fd067: mov      r15d, esi
0x00000001404fd06a: shr      r15d, 1
0x00000001404fd06d: and      r15d, 0x1f
0x00000001404fd071: cmp      r15d, 0x1f
0x00000001404fd075: jne      0x1404fd09c
0x00000001404fd077: cmp      r13d, 7
0x00000001404fd07b: jae      0x1404fd123
0x00000001404fd081: test     r13d, r13d
0x00000001404fd084: je       0x1404fd126
0x00000001404fd08a: mov      eax, r13d
0x00000001404fd08d: imul     eax, r13d
0x00000001404fd091: pause    
0x00000001404fd093: dec      eax
0x00000001404fd095: jne      0x1404fd091
0x00000001404fd097: jmp      0x1404fd126
0x00000001404fd09c: mov      rax, r15
0x00000001404fd09f: xor      rax, 0x1e
0x00000001404fd0a3: or       rax, rbx
0x00000001404fd0a6: jne      0x1404fd0c3
0x00000001404fd0a8: mov      qword ptr [rbp + 0x98], 0
0x00000001404fd0b3: mov      byte ptr [rbp + 0xee], 0
0x00000001404fd0ba: call     0x1404fe49b
0x00000001404fd0bf: nop      
0x00000001404fd0c0: mov      rbx, rax
0x00000001404fd0c3: test     r14, r14
0x00000001404fd0c6: jne      0x1404fd0f0
0x00000001404fd0c8: mov      qword ptr [rbp + 0x98], rbx
0x00000001404fd0cf: mov      byte ptr [rbp + 0xee], 0
0x00000001404fd0d6: call     0x1404fe49b
0x00000001404fd0db: nop      
0x00000001404fd0dc: mov      r14, rax
0x00000001404fd0df: xor      eax, eax
0x00000001404fd0e1: lock cmpxchg qword ptr [rdi + 0x88], r14
0x00000001404fd0ea: jne      0x1404fd13c
0x00000001404fd0ec: mov      qword ptr [rdi + 8], r14
0x00000001404fd0f0: lea      rcx, [rsi + 2]
0x00000001404fd0f4: mov      rax, rsi
0x00000001404fd0f7: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x00000001404fd100: je       0x1404fd6fa
0x00000001404fd106: cmp      r13d, 6
0x00000001404fd10a: mov      eax, 6
0x00000001404fd10f: cmovb    eax, r13d
0x00000001404fd113: test     r13d, r13d
0x00000001404fd116: je       0x1404fd126
0x00000001404fd118: imul     eax, eax
0x00000001404fd11b: pause    
0x00000001404fd11d: dec      eax
0x00000001404fd11f: jne      0x1404fd11b
0x00000001404fd121: jmp      0x1404fd126
0x00000001404fd123: call     r12
0x00000001404fd126: inc      r13d
0x00000001404fd129: mov      rsi, qword ptr [rdi + 0x80]
0x00000001404fd130: mov      r14, qword ptr [rdi + 0x88]
0x00000001404fd137: jmp      0x1404fd05d
0x00000001404fd13c: test     rbx, rbx
0x00000001404fd13f: je       0x1404fd155
0x00000001404fd141: call     qword ptr [rip + 0x3d45c1]
0x00000001404fd147: mov      rcx, rax
0x00000001404fd14a: xor      edx, edx
0x00000001404fd14c: mov      r8, rbx
0x00000001404fd14f: call     qword ptr [rip + 0x3d45ab]
0x00000001404fd155: mov      rbx, r14
0x00000001404fd158: jmp      0x1404fd129
0x00000001404fd15a: mov      r14, r12
0x00000001404fd15d: lea      rax, [rbp - 0x40]
0x00000001404fd161: mov      dword ptr [rax + 8], 0xffffffff
0x00000001404fd168: xorps    xmm0, xmm0
0x00000001404fd16b: lea      r15, [rbp + 0x10]
0x00000001404fd16f: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001404fd174: movaps   xmmword ptr [r15], xmm0
0x00000001404fd178: mov      qword ptr [r15 + 0x20], 0
0x00000001404fd180: mov      eax, dword ptr [rip + 0x8c6c36]
0x00000001404fd186: mov      rcx, qword ptr gs:[0x58]
0x00000001404fd18f: mov      rax, qword ptr [rcx + rax*8]
0x00000001404fd193: lea      rax, [rax + 0x120]
0x00000001404fd19a: mov      qword ptr [rbp + 0xe0], rax
0x00000001404fd1a1: mov      r10, qword ptr [rdi + 0x80]
0x00000001404fd1a8: mov      rax, qword ptr [rdi + 0x190]
0x00000001404fd1af: test     rax, r10
0x00000001404fd1b2: jne      0x1404fd531
0x00000001404fd1b8: mov      r12d, 1
0x00000001404fd1be: xor      r13d, r13d
0x00000001404fd1c1: xor      ebx, ebx
0x00000001404fd1c3: cmp      ebx, 6
0x00000001404fd1c6: mov      ecx, 6
0x00000001404fd1cb: cmovb    ecx, ebx
0x00000001404fd1ce: imul     ecx, ecx
0x00000001404fd1d1: dec      rax
0x00000001404fd1d4: and      rax, r10
0x00000001404fd1d7: xor      r9d, r9d
0x00000001404fd1da: sub      r9, qword ptr [rdi + 0x188]
0x00000001404fd1e1: mov      rdx, qword ptr [rdi + 0x198]
0x00000001404fd1e8: mov      r8, rax
0x00000001404fd1eb: shl      r8, 5
0x00000001404fd1ef: mov      r11, qword ptr [rdx + r8]
0x00000001404fd1f3: cmp      r10, r11
0x00000001404fd1f6: mov      qword ptr [rbp + 0xa0], r11
0x00000001404fd1fd: jne      0x1404fd21f
0x00000001404fd1ff: mov      qword ptr [rbp + 0xd0], r10
0x00000001404fd206: inc      rax
0x00000001404fd209: cmp      rax, qword ptr [rdi + 0x180]
0x00000001404fd210: jae      0x1404fd252
0x00000001404fd212: mov      r10, qword ptr [rbp + 0xd0]
0x00000001404fd219: lea      r9, [r10 + 1]
0x00000001404fd21d: jmp      0x1404fd263
0x00000001404fd21f: mov      rax, qword ptr [rdi + 0x188]
0x00000001404fd226: add      rax, r11
0x00000001404fd229: lea      rdx, [r10 + 1]
0x00000001404fd22d: cmp      rax, rdx
0x00000001404fd230: jne      0x1404fd281
0x00000001404fd232: lock or  dword ptr [rsp], 0
0x00000001404fd237: mov      rax, qword ptr [rdi]
0x00000001404fd23a: add      rax, qword ptr [rdi + 0x188]
0x00000001404fd241: cmp      rax, r10
0x00000001404fd244: je       0x1404fd2c0
0x00000001404fd246: test     ebx, ebx
0x00000001404fd248: je       0x1404fd29b
0x00000001404fd24a: pause    
0x00000001404fd24c: dec      ecx
0x00000001404fd24e: jne      0x1404fd24a
0x00000001404fd250: jmp      0x1404fd29b
0x00000001404fd252: mov      r10, qword ptr [rbp + 0xd0]
0x00000001404fd259: and      r9, r10
0x00000001404fd25c: add      r9, qword ptr [rdi + 0x188]
0x00000001404fd263: mov      rax, r10
0x00000001404fd266: lock cmpxchg qword ptr [rdi + 0x80], r9
0x00000001404fd26f: je       0x1404fd6ad
0x00000001404fd275: test     ebx, ebx
0x00000001404fd277: je       0x1404fd29b
0x00000001404fd279: pause    
0x00000001404fd27b: dec      ecx
0x00000001404fd27d: jne      0x1404fd279
0x00000001404fd27f: jmp      0x1404fd29b
0x00000001404fd281: cmp      ebx, 7
0x00000001404fd284: jae      0x1404fd295
0x00000001404fd286: test     ebx, ebx
0x00000001404fd288: je       0x1404fd29b
0x00000001404fd28a: mov      eax, r13d
0x00000001404fd28d: pause    
0x00000001404fd28f: dec      eax
0x00000001404fd291: jne      0x1404fd28d
0x00000001404fd293: jmp      0x1404fd29b
0x00000001404fd295: call     qword ptr [rip + 0x3d42bd]
0x00000001404fd29b: mov      r10, qword ptr [rdi + 0x80]
0x00000001404fd2a2: inc      ebx
0x00000001404fd2a4: mov      rax, qword ptr [rdi + 0x190]
0x00000001404fd2ab: add      r13d, r12d
0x00000001404fd2ae: add      r12d, 2
0x00000001404fd2b2: test     rax, r10
0x00000001404fd2b5: je       0x1404fd1c3
0x00000001404fd2bb: jmp      0x1404fd531
0x00000001404fd2c0: mov      qword ptr [rbp + 0xd0], r10
0x00000001404fd2c7: mov      esi, dword ptr [rbp - 0x38]
0x00000001404fd2ca: cmp      esi, -1
0x00000001404fd2cd: je       0x1404fd2f4
0x00000001404fd2cf: mov      r12, r14
0x00000001404fd2d2: mov      rbx, qword ptr [rbp - 0x40]
0x00000001404fd2d6: call     0x140769130
0x00000001404fd2db: nop      
0x00000001404fd2dc: cmp      rax, rbx
0x00000001404fd2df: jne      0x1404fd2eb
0x00000001404fd2e1: cmp      edx, esi
0x00000001404fd2e3: jae      0x1404fd841
0x00000001404fd2e9: jmp      0x1404fd2f4
0x00000001404fd2eb: cmp      rax, rbx
0x00000001404fd2ee: jae      0x1404fd841
0x00000001404fd2f4: mov      qword ptr [rbp - 0x20], r15
0x00000001404fd2f8: mov      qword ptr [rbp - 0x18], rdi
0x00000001404fd2fc: lea      rax, [rbp - 0x40]
0x00000001404fd300: mov      qword ptr [rbp - 0x10], rax
0x00000001404fd304: mov      r12, qword ptr [rbp + 0xe0]
0x00000001404fd30b: cmp      byte ptr [r12 + 8], 1
0x00000001404fd311: jne      0x1404fd38e
0x00000001404fd313: mov      rdx, qword ptr [r12]
0x00000001404fd317: mov      qword ptr [r12], 0
0x00000001404fd31f: test     rdx, rdx
0x00000001404fd322: je       0x1404fd3b3
0x00000001404fd328: mov      qword ptr [rdx + 0x18], 0
0x00000001404fd330: mov      qword ptr [rdx + 0x20], 0
0x00000001404fd338: mov      qword ptr [rbp - 0x20], 0
0x00000001404fd340: mov      qword ptr [rbp + 0x50], r15
0x00000001404fd344: lea      rax, [rbp - 0x18]
0x00000001404fd348: movups   xmm0, xmmword ptr [rax]
0x00000001404fd34b: lea      rax, [rbp + 0x58]
0x00000001404fd34f: movups   xmmword ptr [rax], xmm0
0x00000001404fd352: lea      rcx, [rbp + 0x50]
0x00000001404fd356: mov      qword ptr [rbp + 0xc8], rdx
0x00000001404fd35d: call     0x1404fe4c9
0x00000001404fd362: nop      
0x00000001404fd363: mov      rcx, qword ptr [r12]
0x00000001404fd367: mov      rax, qword ptr [rbp + 0xc8]
0x00000001404fd36e: mov      qword ptr [r12], rax
0x00000001404fd372: test     rcx, rcx
0x00000001404fd375: je       0x1404fd382
0x00000001404fd377: lock dec qword ptr [rcx]
0x00000001404fd37b: jne      0x1404fd382
0x00000001404fd37d: call     0x1400298eb
0x00000001404fd382: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001404fd389: jmp      0x1404fd1a1
0x00000001404fd38e: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001404fd395: call     0x1408cf3d2
0x00000001404fd39a: nop      
0x00000001404fd39b: mov      r12, rax
0x00000001404fd39e: test     rax, rax
0x00000001404fd3a1: jne      0x1404fd313
0x00000001404fd3a7: lea      rcx, [rbp - 0x20]
0x00000001404fd3ab: call     0x1408b9a16
0x00000001404fd3b0: nop      
0x00000001404fd3b1: jmp      0x1404fd382
0x00000001404fd3b3: call     0x1408c59c0
0x00000001404fd3b8: nop      
0x00000001404fd3b9: mov      rdx, rax
0x00000001404fd3bc: mov      qword ptr [rbp - 0x20], 0
0x00000001404fd3c4: mov      qword ptr [rbp + 0x50], r15
0x00000001404fd3c8: lea      rax, [rbp - 0x18]
0x00000001404fd3cc: movups   xmm0, xmmword ptr [rax]
0x00000001404fd3cf: lea      rax, [rbp + 0x58]
0x00000001404fd3d3: movups   xmmword ptr [rax], xmm0
0x00000001404fd3d6: lea      rcx, [rbp + 0x50]
0x00000001404fd3da: mov      qword ptr [rbp + 0xc8], rdx
0x00000001404fd3e1: call     0x1404fe4c9
0x00000001404fd3e6: nop      
0x00000001404fd3e7: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001404fd3ee: jmp      0x1404fd377
0x00000001404fd3f0: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001404fd3f7: xorps    xmm0, xmm0
0x00000001404fd3fa: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001404fd3fe: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001404fd402: mov      qword ptr [rbp], 0
0x00000001404fd40a: lea      rbx, [rbp + 0x10]
0x00000001404fd40e: mov      rcx, rbx
0x00000001404fd411: mov      rdx, rdi
0x00000001404fd414: call     0x1406448b0
0x00000001404fd419: cmp      byte ptr [rbx], 0
0x00000001404fd41c: jne      0x1404fd86c
0x00000001404fd422: mov      rcx, qword ptr [rbp + 0x18]
0x00000001404fd426: mov      dl, byte ptr [rbp + 0x20]
0x00000001404fd429: mov      rax, qword ptr [rcx + 0x48]
0x00000001404fd42d: test     rax, rax
0x00000001404fd430: mov      byte ptr [rbp + 0xd0], dl
0x00000001404fd436: mov      qword ptr [rbp + 0xa0], rcx
0x00000001404fd43d: je       0x1404fd495
0x00000001404fd43f: lea      rbx, [rcx + 0x38]
0x00000001404fd443: mov      r9d, dword ptr [rip + 0x8c6972]
0x00000001404fd44a: mov      r8, qword ptr gs:[0x58]
0x00000001404fd453: mov      r8, qword ptr [r8 + r9*8]
0x00000001404fd457: lea      r11, [r8 + 0x130]
0x00000001404fd45e: mov      r15, qword ptr [rcx + 0x40]
0x00000001404fd462: shl      rax, 3
0x00000001404fd466: lea      r8, [rax + rax*2]
0x00000001404fd46a: xor      r14d, r14d
0x00000001404fd46d: mov      r9, qword ptr [r15]
0x00000001404fd470: cmp      qword ptr [r9 + 0x28], r11
0x00000001404fd474: je       0x1404fd488
0x00000001404fd476: mov      r10, qword ptr [r15 + 8]
0x00000001404fd47a: xor      eax, eax
0x00000001404fd47c: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001404fd482: je       0x1404fd77e
0x00000001404fd488: add      r15, 0x18
0x00000001404fd48c: inc      r14
0x00000001404fd48f: add      r8, -0x18
0x00000001404fd493: jne      0x1404fd46d
0x00000001404fd495: cmp      byte ptr [rcx + 0x68], 0
0x00000001404fd499: je       0x1404fd56f
0x00000001404fd49f: mov      rax, qword ptr [rsi + 0x10]
0x00000001404fd4a3: mov      qword ptr [rbp + 0xc0], rax
0x00000001404fd4aa: movups   xmm0, xmmword ptr [rsi]
0x00000001404fd4ad: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001404fd4b4: mov      qword ptr [rbp + 0xa8], 1
0x00000001404fd4bf: call     0x140507672
0x00000001404fd4c4: jmp      0x1404fd565
0x00000001404fd4c9: xor      r15d, r15d
0x00000001404fd4cc: xor      r14d, r14d
0x00000001404fd4cf: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001404fd4d6: mov      r12, qword ptr [rbp + 0xd0]
0x00000001404fd4dd: test     rbx, rbx
0x00000001404fd4e0: je       0x1404fd4f6
0x00000001404fd4e2: call     qword ptr [rip + 0x3d4220]
0x00000001404fd4e8: mov      rcx, rax
0x00000001404fd4eb: xor      edx, edx
0x00000001404fd4ed: mov      r8, rbx
0x00000001404fd4f0: call     qword ptr [rip + 0x3d420a]
0x00000001404fd4f6: mov      rax, qword ptr [rsi]
0x00000001404fd4f9: lea      rcx, [rsi + 8]
0x00000001404fd4fd: test     r14, r14
0x00000001404fd500: jne      0x1404fd73f
0x00000001404fd506: cmp      rax, -1
0x00000001404fd50a: je       0x1404fd76e
0x00000001404fd510: movups   xmm0, xmmword ptr [rcx]
0x00000001404fd513: movups   xmmword ptr [rbp + 0xb8], xmm0
0x00000001404fd51a: mov      qword ptr [rbp + 0xa8], 1
0x00000001404fd525: mov      qword ptr [rbp + 0xb0], rax
0x00000001404fd52c: jmp      0x1404fd8f5
0x00000001404fd531: mov      rax, qword ptr [rsi]
0x00000001404fd534: cmp      rax, -1
0x00000001404fd538: mov      r12, r14
0x00000001404fd53b: je       0x1404fd6e5
0x00000001404fd541: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001404fd548: movups   xmm0, xmmword ptr [rcx + 8]
0x00000001404fd54c: movups   xmmword ptr [rbp + 0xb8], xmm0
0x00000001404fd553: mov      qword ptr [rbp + 0xa8], 1
0x00000001404fd55e: mov      qword ptr [rbp + 0xb0], rax
0x00000001404fd565: mov      eax, 1
0x00000001404fd56a: jmp      0x1404fd8e6
0x00000001404fd56f: mov      rax, qword ptr [rsi + 0x10]
0x00000001404fd573: mov      qword ptr [rbp + 0x60], rax
0x00000001404fd577: movups   xmm0, xmmword ptr [rsi]
0x00000001404fd57a: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001404fd57e: mov      qword ptr [rbp + 0x68], rcx
0x00000001404fd582: mov      byte ptr [rbp + 0x70], dl
0x00000001404fd585: lea      rax, [rbp - 0x20]
0x00000001404fd589: mov      qword ptr [rbp + 0x78], rax
0x00000001404fd58d: lea      rax, [rbp - 0x50]
0x00000001404fd591: mov      qword ptr [rbp + 0x80], rax
0x00000001404fd598: mov      qword ptr [rbp + 0x88], rdi
0x00000001404fd59f: mov      eax, dword ptr [rip + 0x8c6817]
0x00000001404fd5a5: mov      rcx, qword ptr gs:[0x58]
0x00000001404fd5ae: mov      rax, qword ptr [rcx + rax*8]
0x00000001404fd5b2: lea      rdi, [rax + 0x120]
0x00000001404fd5b9: cmp      byte ptr [rdi + 8], 1
0x00000001404fd5bd: jne      0x1404fd8a8
0x00000001404fd5c3: mov      r8, qword ptr [rdi]
0x00000001404fd5c6: mov      qword ptr [rdi], 0
0x00000001404fd5cd: test     r8, r8
0x00000001404fd5d0: je       0x1404fd966
0x00000001404fd5d6: mov      qword ptr [r8 + 0x18], 0
0x00000001404fd5de: mov      qword ptr [r8 + 0x20], 0
0x00000001404fd5e6: mov      rax, qword ptr [rbp + 0x50]
0x00000001404fd5ea: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x00000001404fd5f2: cmp      rax, -1
0x00000001404fd5f6: mov      qword ptr [rbp + 0xe0], r8
0x00000001404fd5fd: je       0x1404fd9e5
0x00000001404fd603: lea      rdx, [rbp + 0x10]
0x00000001404fd607: mov      qword ptr [rdx], rax
0x00000001404fd60a: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001404fd60e: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001404fd612: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001404fd616: movups   xmmword ptr [rdx + 8], xmm0
0x00000001404fd61a: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001404fd61e: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001404fd622: mov      rax, qword ptr [rbp + 0x88]
0x00000001404fd629: mov      qword ptr [rdx + 0x38], rax
0x00000001404fd62d: lea      rcx, [rbp + 0xa8]
0x00000001404fd634: call     0x1404fddfb
0x00000001404fd639: nop      
0x00000001404fd63a: mov      rcx, qword ptr [rdi]
0x00000001404fd63d: mov      rax, qword ptr [rbp + 0xe0]
0x00000001404fd644: mov      qword ptr [rdi], rax
0x00000001404fd647: test     rcx, rcx
0x00000001404fd64a: je       0x1404fd657
0x00000001404fd64c: lock dec qword ptr [rcx]
0x00000001404fd650: jne      0x1404fd657
0x00000001404fd652: call     0x1400298eb
0x00000001404fd657: movups   xmm0, xmmword ptr [rbp + 0xa8]
0x00000001404fd65e: movups   xmm1, xmmword ptr [rbp + 0xb8]
0x00000001404fd665: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001404fd669: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001404fd66d: mov      rax, qword ptr [rbp - 0x40]
0x00000001404fd671: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001404fd675: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001404fd679: mov      rcx, qword ptr [rbp - 0x28]
0x00000001404fd67d: mov      qword ptr [rbp + 0x20], rcx
0x00000001404fd681: cmp      rax, -1
0x00000001404fd685: je       0x1404fd8bd
0x00000001404fd68b: mov      qword ptr [rbp + 0xa8], rax
0x00000001404fd692: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001404fd696: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001404fd69d: mov      rax, qword ptr [rbp + 0x20]
0x00000001404fd6a1: mov      qword ptr [rbp + 0xc0], rax
0x00000001404fd6a8: jmp      0x1404fd8ce
0x00000001404fd6ad: add      rdx, r8
0x00000001404fd6b0: mov      qword ptr [rbp + 0x10], rdx
0x00000001404fd6b4: lea      rax, [r10 + 1]
0x00000001404fd6b8: mov      qword ptr [rbp + 0x18], rax
0x00000001404fd6bc: mov      rax, qword ptr [rsi]
0x00000001404fd6bf: mov      qword ptr [rdx + 8], rax
0x00000001404fd6c3: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001404fd6c7: movups   xmmword ptr [rdx + 0x10], xmm0
0x00000001404fd6cb: mov      rax, qword ptr [rbp + 0x18]
0x00000001404fd6cf: mov      qword ptr [rdx], rax
0x00000001404fd6d2: add      rdi, 0x140
0x00000001404fd6d9: mov      rcx, rdi
0x00000001404fd6dc: call     0x14003e422
0x00000001404fd6e1: nop      
0x00000001404fd6e2: mov      r12, r14
0x00000001404fd6e5: mov      qword ptr [rbp + 0xa8], 2
0x00000001404fd6f0: mov      eax, 2
0x00000001404fd6f5: jmp      0x1404fd8e6
0x00000001404fd6fa: cmp      r15d, 0x1e
0x00000001404fd6fe: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001404fd705: jne      0x1404fd4d6
0x00000001404fd70b: test     rbx, rbx
0x00000001404fd70e: mov      r12, qword ptr [rbp + 0xd0]
0x00000001404fd715: je       0x1404fd9f4
0x00000001404fd71b: mov      qword ptr [rdi + 0x88], rbx
0x00000001404fd722: lock add qword ptr [rdi + 0x80], 2
0x00000001404fd72b: mov      qword ptr [r14 + 0x3e0], rbx
0x00000001404fd732: mov      rax, qword ptr [rsi]
0x00000001404fd735: lea      rcx, [rsi + 8]
0x00000001404fd739: mov      r15d, 0x1e
0x00000001404fd73f: shl      r15d, 5
0x00000001404fd743: mov      qword ptr [r14 + r15], rax
0x00000001404fd747: movups   xmm0, xmmword ptr [rcx]
0x00000001404fd74a: movups   xmmword ptr [r14 + r15 + 8], xmm0
0x00000001404fd750: lock or  qword ptr [r14 + r15 + 0x18], 1
0x00000001404fd757: add      rdi, 0x100
0x00000001404fd75e: mov      byte ptr [rbp + 0xec], 0
0x00000001404fd765: mov      rcx, rdi
0x00000001404fd768: call     0x14003e422
0x00000001404fd76d: nop      
0x00000001404fd76e: mov      qword ptr [rbp + 0xa8], 2
0x00000001404fd779: jmp      0x1404fd8eb
0x00000001404fd77e: mov      rax, qword ptr [r15 + 0x10]
0x00000001404fd782: test     rax, rax
0x00000001404fd785: je       0x1404fd78b
0x00000001404fd787: mov      qword ptr [r9 + 0x20], rax
0x00000001404fd78b: mov      rcx, qword ptr [r9 + 0x10]
0x00000001404fd78f: mov      al, 1
0x00000001404fd791: xchg     byte ptr [rcx + 0x28], al
0x00000001404fd794: cmp      al, 0xff
0x00000001404fd796: jne      0x1404fd7a2
0x00000001404fd798: add      rcx, 0x28
0x00000001404fd79c: call     qword ptr [rip + 0x3d38d6]
0x00000001404fd7a2: mov      byte ptr [rbp + 0xef], 1
0x00000001404fd7a9: lea      r9, [rip + 0x691328]
0x00000001404fd7b0: lea      rcx, [rbp + 0x10]
0x00000001404fd7b4: mov      rdx, rbx
0x00000001404fd7b7: mov      r8, r14
0x00000001404fd7ba: call     0x140650e5c
0x00000001404fd7bf: nop      
0x00000001404fd7c0: mov      rbx, qword ptr [rbp + 0x10]
0x00000001404fd7c4: test     rbx, rbx
0x00000001404fd7c7: mov      rsi, qword ptr [rbp + 0xd8]
0x00000001404fd7ce: mov      dl, byte ptr [rbp + 0xd0]
0x00000001404fd7d4: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001404fd7db: je       0x1404fd495
0x00000001404fd7e1: mov      rsi, qword ptr [rbp + 0x20]
0x00000001404fd7e5: mov      qword ptr [rbp], rsi
0x00000001404fd7e9: call     0x140507672
0x00000001404fd7ee: test     rsi, rsi
0x00000001404fd7f1: je       0x1404fd80e
0x00000001404fd7f3: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001404fd7fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fd7fe: mov      qword ptr [rsi + 0x10], rax
0x00000001404fd802: movups   xmm0, xmmword ptr [rcx]
0x00000001404fd805: movups   xmmword ptr [rsi], xmm0
0x00000001404fd808: mov      byte ptr [rsi + 0x18], 1
0x00000001404fd80c: jmp      0x1404fd81f
0x00000001404fd80e: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001404fd815: cmp      qword ptr [rcx], -1
0x00000001404fd819: jne      0x1404fda24
0x00000001404fd81f: mov      qword ptr [rbp + 0xa8], 2
0x00000001404fd82a: lock dec qword ptr [rbx]
0x00000001404fd82e: jne      0x1404fd6f0
0x00000001404fd834: mov      rcx, rbx
0x00000001404fd837: call     0x1400298eb
0x00000001404fd83c: jmp      0x1404fd6f0
0x00000001404fd841: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001404fd848: mov      rax, qword ptr [rcx + 0x10]
0x00000001404fd84c: mov      qword ptr [rbp + 0xc0], rax
0x00000001404fd853: movups   xmm0, xmmword ptr [rcx]
0x00000001404fd856: movups   xmmword ptr [rbp + 0xb0], xmm0
0x00000001404fd85d: mov      qword ptr [rbp + 0xa8], 0
0x00000001404fd868: xor      eax, eax
0x00000001404fd86a: jmp      0x1404fd8e6
0x00000001404fd86c: mov      rax, qword ptr [rbp + 0x18]
0x00000001404fd870: mov      cl, byte ptr [rbp + 0x20]
0x00000001404fd873: lea      r8, [rbp + 0x50]
0x00000001404fd877: mov      qword ptr [r8], rax
0x00000001404fd87a: mov      byte ptr [r8 + 8], cl
0x00000001404fd87e: lea      rax, [rip + 0x69139b]
0x00000001404fd885: mov      qword ptr [rsp + 0x20], rax
0x00000001404fd88a: lea      rcx, [rip + 0x694b07]
0x00000001404fd891: lea      r9, [rip + 0x5fadd0]
0x00000001404fd898: mov      edx, 0x2b
0x00000001404fd89d: call     0x1408ae9c0
0x00000001404fd8a2: nop      
0x00000001404fd8a3: jmp      0x1404fda3e
0x00000001404fd8a8: mov      rcx, rdi
0x00000001404fd8ab: call     0x1408cf3d2
0x00000001404fd8b0: nop      
0x00000001404fd8b1: mov      rdi, rax
0x00000001404fd8b4: test     rax, rax
0x00000001404fd8b7: jne      0x1404fd5c3
0x00000001404fd8bd: lea      rcx, [rbp + 0xa8]
0x00000001404fd8c4: lea      rdx, [rbp + 0x50]
0x00000001404fd8c8: call     0x1408b995b
0x00000001404fd8cd: nop      
0x00000001404fd8ce: mov      byte ptr [rbp + 0xef], 0
0x00000001404fd8d5: lea      rcx, [rbp + 0x50]
0x00000001404fd8d9: call     0x1404fe439
0x00000001404fd8de: nop      
0x00000001404fd8df: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fd8e6: cmp      eax, 2
0x00000001404fd8e9: jne      0x1404fd8f5
0x00000001404fd8eb: mov      qword ptr [r12], 0xffffffffffffffff
0x00000001404fd8f3: jmp      0x1404fd934
0x00000001404fd8f5: mov      rax, qword ptr [rbp + 0xa8]
0x00000001404fd8fc: mov      rcx, qword ptr [rbp + 0xb0]
0x00000001404fd903: movups   xmm0, xmmword ptr [rbp + 0xb8]
0x00000001404fd90a: mov      qword ptr [rbp + 0x10], rax
0x00000001404fd90e: mov      qword ptr [rbp + 0x18], rcx
0x00000001404fd912: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001404fd916: test     byte ptr [rbp + 0x10], 1
0x00000001404fd91a: je       0x1404fd948
0x00000001404fd91c: mov      rax, qword ptr [rbp + 0xc0]
0x00000001404fd923: mov      qword ptr [r12 + 0x10], rax
0x00000001404fd928: movups   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001404fd92f: movups   xmmword ptr [r12], xmm0
0x00000001404fd934: add      rsp, 0x178
0x00000001404fd93b: pop      rbx
0x00000001404fd93c: pop      rdi
0x00000001404fd93d: pop      rsi
0x00000001404fd93e: pop      r12
0x00000001404fd940: pop      r13
0x00000001404fd942: pop      r14
0x00000001404fd944: pop      r15
0x00000001404fd946: pop      rbp
0x00000001404fd947: ret      
0x00000001404fd948: lea      rcx, [rip + 0x690ce1]
0x00000001404fd94f: lea      r8, [rip + 0x690f1a]
0x00000001404fd956: mov      edx, 0x28
0x00000001404fd95b: call     0x1408ae860
0x00000001404fd960: nop      
0x00000001404fd961: jmp      0x1404fda3e
0x00000001404fd966: call     0x1408c59c0
0x00000001404fd96b: mov      qword ptr [rbp + 0xe0], rax
0x00000001404fd972: mov      rax, qword ptr [rbp + 0x50]
0x00000001404fd976: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x00000001404fd97e: cmp      rax, -1
0x00000001404fd982: je       0x1404fda15
0x00000001404fd988: lea      rdx, [rbp + 0x10]
0x00000001404fd98c: mov      qword ptr [rdx], rax
0x00000001404fd98f: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001404fd993: movups   xmm1, xmmword ptr [rbp + 0x68]
0x00000001404fd997: movups   xmm2, xmmword ptr [rbp + 0x78]
0x00000001404fd99b: movups   xmmword ptr [rdx + 8], xmm0
0x00000001404fd99f: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001404fd9a3: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001404fd9a7: mov      rax, qword ptr [rbp + 0x88]
0x00000001404fd9ae: mov      qword ptr [rdx + 0x38], rax
0x00000001404fd9b2: lea      rcx, [rbp - 0x40]
0x00000001404fd9b6: mov      r8, qword ptr [rbp + 0xe0]
0x00000001404fd9bd: call     0x1404fddfb
0x00000001404fd9c2: nop      
0x00000001404fd9c3: mov      rax, qword ptr [rbp + 0xe0]
0x00000001404fd9ca: lock dec qword ptr [rax]
0x00000001404fd9ce: jne      0x1404fd66d
0x00000001404fd9d4: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001404fd9db: call     0x1400298eb
0x00000001404fd9e0: jmp      0x1404fd66d
0x00000001404fd9e5: lea      rcx, [rip + 0x690d04]
0x00000001404fd9ec: call     0x1408ae8e0
0x00000001404fd9f1: nop      
0x00000001404fd9f2: jmp      0x1404fda3e
0x00000001404fd9f4: mov      qword ptr [rbp + 0x98], 0
0x00000001404fd9ff: mov      byte ptr [rbp + 0xee], 1
0x00000001404fda06: lea      rcx, [rip + 0x6911b3]
0x00000001404fda0d: call     0x1408ae8e0
0x00000001404fda12: nop      
0x00000001404fda13: jmp      0x1404fda3e
0x00000001404fda15: lea      rcx, [rip + 0x690cd4]
0x00000001404fda1c: call     0x1408ae8e0
0x00000001404fda21: nop      
0x00000001404fda22: jmp      0x1404fda3e
0x00000001404fda24: mov      qword ptr [rbp + 0xe0], rbx
0x00000001404fda2b: call     0x1404f0c41
0x00000001404fda30: nop      
0x00000001404fda31: lea      rcx, [rip + 0x691200]
0x00000001404fda38: call     0x1408ae8e0
0x00000001404fda3d: nop      
0x00000001404fda3e: ud2      
