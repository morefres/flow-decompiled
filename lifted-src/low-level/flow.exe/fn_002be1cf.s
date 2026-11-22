; instruction-faithful x86-64 fallback for flow.exe rva=0x2be1cf-0x2bff8e
0x00000001402be1cf: push     rbp
0x00000001402be1d0: push     r15
0x00000001402be1d2: push     r14
0x00000001402be1d4: push     r13
0x00000001402be1d6: push     r12
0x00000001402be1d8: push     rsi
0x00000001402be1d9: push     rdi
0x00000001402be1da: push     rbx
0x00000001402be1db: mov      eax, 0x1538
0x00000001402be1e0: call     0x1408a7060
0x00000001402be1e5: sub      rsp, rax
0x00000001402be1e8: lea      rbp, [rsp + 0x80]
0x00000001402be1f0: movaps   xmmword ptr [rbp + 0x14a0], xmm6
0x00000001402be1f7: and      rsp, 0xffffffffffffff80
0x00000001402be1fb: mov      rbx, rsp
0x00000001402be1fe: mov      qword ptr [rbx + 0x1510], rbp
0x00000001402be205: mov      qword ptr [rbp + 0x1498], 0xfffffffffffffffe
0x00000001402be210: mov      qword ptr [rbx + 0xd0], rdx
0x00000001402be217: mov      rsi, rcx
0x00000001402be21a: movzx    eax, byte ptr [rcx + 0x74]
0x00000001402be21e: lea      rcx, [rip + 0x8e291b]
0x00000001402be225: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402be229: add      rax, rcx
0x00000001402be22c: mov      qword ptr [rbx + 0x98], rsi
0x00000001402be233: jmp      rax
0x00000001402be235: movups   xmm0, xmmword ptr [rsi]
0x00000001402be238: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001402be23c: movups   xmm2, xmmword ptr [rsi + 0x20]
0x00000001402be240: movups   xmmword ptr [rsi + 0x40], xmm1
0x00000001402be244: movups   xmmword ptr [rsi + 0x30], xmm0
0x00000001402be248: movups   xmmword ptr [rsi + 0x50], xmm2
0x00000001402be24c: movzx    eax, word ptr [rsi + 0x70]
0x00000001402be250: mov      word ptr [rsi + 0x72], ax
0x00000001402be254: mov      edx, 0x48
0x00000001402be259: xor      ecx, ecx
0x00000001402be25b: call     0x1407667d0
0x00000001402be260: test     rax, rax
0x00000001402be263: je       0x1402be39a
0x00000001402be269: mov      ecx, 1
0x00000001402be26e: mov      qword ptr [rax], rcx
0x00000001402be271: mov      qword ptr [rax + 8], rcx
0x00000001402be275: xor      ecx, ecx
0x00000001402be277: mov      byte ptr [rax + 0x10], cl
0x00000001402be27a: mov      byte ptr [rax + 0x11], cl
0x00000001402be27d: xorps    xmm0, xmm0
0x00000001402be280: movups   xmmword ptr [rax + 0x18], xmm0
0x00000001402be284: movups   xmmword ptr [rax + 0x28], xmm0
0x00000001402be288: mov      qword ptr [rax + 0x38], rcx
0x00000001402be28c: mov      qword ptr [rsi + 0x60], rax
0x00000001402be290: mov      qword ptr [rsi + 0x68], rcx
0x00000001402be294: jmp      0x1402bfd23
0x00000001402be299: lea      rax, [rsi + 0x128]
0x00000001402be2a0: mov      qword ptr [rbx + 0x70], rax
0x00000001402be2a4: movzx    eax, byte ptr [rsi + 0x128]
0x00000001402be2ab: lea      r15, [rsi + 0x78]
0x00000001402be2af: lea      rcx, [rip + 0x8e289e]
0x00000001402be2b6: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402be2ba: add      rax, rcx
0x00000001402be2bd: jmp      rax
0x00000001402be2bf: mov      rdx, qword ptr [r15]
0x00000001402be2c2: jmp      0x1402be599
0x00000001402be2c7: jmp      0x1402bf0bc
0x00000001402be2cc: lea      r14, [rsi + 0xb0]
0x00000001402be2d3: movzx    eax, byte ptr [rsi + 0xb0]
0x00000001402be2da: lea      rcx, [rsi + 0x80]
0x00000001402be2e1: mov      qword ptr [rbx + 0x80], rcx
0x00000001402be2e8: lea      rcx, [rip + 0x8e2875]
0x00000001402be2ef: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402be2f3: add      rax, rcx
0x00000001402be2f6: jmp      rax
0x00000001402be2f8: mov      rcx, qword ptr [rsi + 0x80]
0x00000001402be2ff: mov      rdx, qword ptr [rsi + 0x88]
0x00000001402be306: mov      rax, qword ptr [rsi + 0x90]
0x00000001402be30d: jmp      0x1402be5d6
0x00000001402be312: lea      rax, [rsi + 0x120]
0x00000001402be319: mov      qword ptr [rbx + 0xd8], rax
0x00000001402be320: movzx    eax, byte ptr [rsi + 0x120]
0x00000001402be327: lea      rcx, [rip + 0x8e284a]
0x00000001402be32e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402be332: add      rax, rcx
0x00000001402be335: jmp      rax
0x00000001402be337: mov      rcx, qword ptr [rsi + 0xb8]
0x00000001402be33e: mov      rax, qword ptr [rsi + 0xc0]
0x00000001402be345: jmp      0x1402bea6b
0x00000001402be34a: jmp      0x1402be5f0
0x00000001402be34f: mov      qword ptr [rbx + 0xa8], r14
0x00000001402be356: lea      rax, [rsi + 0x118]
0x00000001402be35d: mov      qword ptr [rbx + 0xb8], rax
0x00000001402be364: movzx    eax, byte ptr [rsi + 0x118]
0x00000001402be36b: lea      rcx, [rip + 0x8e2816]
0x00000001402be372: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402be376: add      rax, rcx
0x00000001402be379: jmp      rax
0x00000001402be37b: mov      r14, qword ptr [rsi + 0xc8]
0x00000001402be382: mov      rax, qword ptr [rsi + 0xd0]
0x00000001402be389: jmp      0x1402bea9d
0x00000001402be38e: mov      r14, qword ptr [rsi + 0xd8]
0x00000001402be395: jmp      0x1402beace
0x00000001402be39a: mov      ecx, 8
0x00000001402be39f: mov      edx, 0x48
0x00000001402be3a4: call     0x1408ad83e
0x00000001402be3a9: nop      
0x00000001402be3aa: jmp      0x1402bff8c
0x00000001402be3af: lea      rcx, [rip + 0x6656f2]
0x00000001402be3b6: call     0x1408aeb20
0x00000001402be3bb: ud2      
0x00000001402be3bd: mov      qword ptr [rbx + 0x100], r15
0x00000001402be3c4: lea      rcx, [rip + 0x663c25]
0x00000001402be3cb: call     0x1408aeb20
0x00000001402be3d0: nop      
0x00000001402be3d1: jmp      0x1402bff8c
0x00000001402be3d6: mov      qword ptr [rbx + 0x100], r15
0x00000001402be3dd: lea      rcx, [rip + 0x663c0c]
0x00000001402be3e4: call     0x1408aeb00
0x00000001402be3e9: nop      
0x00000001402be3ea: jmp      0x1402bff8c
0x00000001402be3ef: mov      rax, qword ptr [rbx + 0x70]
0x00000001402be3f3: mov      qword ptr [rbx + 0x160], rax
0x00000001402be3fa: mov      qword ptr [rbx + 0x168], r15
0x00000001402be401: mov      rax, qword ptr [rbx + 0x80]
0x00000001402be408: mov      qword ptr [rbx + 0x170], rax
0x00000001402be40f: lea      rcx, [rip + 0x65d52a]
0x00000001402be416: call     0x1408aeb20
0x00000001402be41b: nop      
0x00000001402be41c: jmp      0x1402bff8c
0x00000001402be421: mov      rax, qword ptr [rbx + 0x70]
0x00000001402be425: mov      qword ptr [rbx + 0x160], rax
0x00000001402be42c: mov      qword ptr [rbx + 0x168], r15
0x00000001402be433: mov      rax, qword ptr [rbx + 0x80]
0x00000001402be43a: mov      qword ptr [rbx + 0x170], rax
0x00000001402be441: lea      rcx, [rip + 0x65d4f8]
0x00000001402be448: call     0x1408aeb00
0x00000001402be44d: nop      
0x00000001402be44e: jmp      0x1402bff8c
0x00000001402be453: mov      rax, qword ptr [rbx + 0x70]
0x00000001402be457: mov      qword ptr [rbx + 0x138], rax
0x00000001402be45e: mov      qword ptr [rbx + 0x140], r15
0x00000001402be465: mov      qword ptr [rbx + 0x148], r14
0x00000001402be46c: mov      rax, qword ptr [rbx + 0x80]
0x00000001402be473: mov      qword ptr [rbx + 0x150], rax
0x00000001402be47a: mov      rax, qword ptr [rbx + 0xd8]
0x00000001402be481: mov      qword ptr [rbx + 0x158], rax
0x00000001402be488: lea      rcx, [rip + 0x663be9]
0x00000001402be48f: call     0x1408aeb20
0x00000001402be494: nop      
0x00000001402be495: jmp      0x1402bff8c
0x00000001402be49a: mov      rax, qword ptr [rbx + 0x70]
0x00000001402be49e: mov      qword ptr [rbx + 0x138], rax
0x00000001402be4a5: mov      qword ptr [rbx + 0x140], r15
0x00000001402be4ac: mov      qword ptr [rbx + 0x148], r14
0x00000001402be4b3: mov      rax, qword ptr [rbx + 0x80]
0x00000001402be4ba: mov      qword ptr [rbx + 0x150], rax
0x00000001402be4c1: mov      rax, qword ptr [rbx + 0xd8]
0x00000001402be4c8: mov      qword ptr [rbx + 0x158], rax
0x00000001402be4cf: lea      rcx, [rip + 0x663ba2]
0x00000001402be4d6: call     0x1408aeb00
0x00000001402be4db: nop      
0x00000001402be4dc: jmp      0x1402bff8c
0x00000001402be4e1: mov      rax, qword ptr [rbx + 0x70]
0x00000001402be4e5: mov      qword ptr [rbx + 0x108], rax
0x00000001402be4ec: mov      qword ptr [rbx + 0x110], r15
0x00000001402be4f3: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402be4fa: mov      qword ptr [rbx + 0x118], rax
0x00000001402be501: mov      rax, qword ptr [rbx + 0x80]
0x00000001402be508: mov      qword ptr [rbx + 0x120], rax
0x00000001402be50f: mov      rax, qword ptr [rbx + 0xd8]
0x00000001402be516: mov      qword ptr [rbx + 0x128], rax
0x00000001402be51d: mov      rax, qword ptr [rbx + 0xb8]
0x00000001402be524: mov      qword ptr [rbx + 0x130], rax
0x00000001402be52b: lea      rcx, [rip + 0x663cde]
0x00000001402be532: call     0x1408aeb20
0x00000001402be537: nop      
0x00000001402be538: jmp      0x1402bff8c
0x00000001402be53d: mov      rax, qword ptr [rbx + 0x70]
0x00000001402be541: mov      qword ptr [rbx + 0x108], rax
0x00000001402be548: mov      qword ptr [rbx + 0x110], r15
0x00000001402be54f: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402be556: mov      qword ptr [rbx + 0x118], rax
0x00000001402be55d: mov      rax, qword ptr [rbx + 0x80]
0x00000001402be564: mov      qword ptr [rbx + 0x120], rax
0x00000001402be56b: mov      rax, qword ptr [rbx + 0xd8]
0x00000001402be572: mov      qword ptr [rbx + 0x128], rax
0x00000001402be579: mov      rax, qword ptr [rbx + 0xb8]
0x00000001402be580: mov      qword ptr [rbx + 0x130], rax
0x00000001402be587: lea      rcx, [rip + 0x663c82]
0x00000001402be58e: call     0x1408aeb00
0x00000001402be593: nop      
0x00000001402be594: jmp      0x1402bff8c
0x00000001402be599: lea      rax, [rsi + 0x80]
0x00000001402be5a0: mov      qword ptr [rbx + 0x80], rax
0x00000001402be5a7: mov      qword ptr [rsi + 0x80], rdx
0x00000001402be5ae: mov      qword ptr [rsi + 0x88], rdx
0x00000001402be5b5: mov      qword ptr [rsi + 0x90], 1
0x00000001402be5c0: lea      r14, [rsi + 0xb0]
0x00000001402be5c7: mov      byte ptr [rsi + 0xb0], 0
0x00000001402be5ce: mov      eax, 1
0x00000001402be5d3: mov      rcx, rdx
0x00000001402be5d6: mov      qword ptr [rsi + 0x98], rcx
0x00000001402be5dd: mov      qword ptr [rsi + 0xa0], rax
0x00000001402be5e4: mov      qword ptr [rsi + 0xa8], rdx
0x00000001402be5eb: jmp      0x1402bea48
0x00000001402be5f0: mov      rax, qword ptr [rbx + 0x70]
0x00000001402be5f4: mov      qword ptr [rbx + 0xe0], rax
0x00000001402be5fb: mov      qword ptr [rbx + 0xe8], r15
0x00000001402be602: mov      qword ptr [rbx + 0xf0], r14
0x00000001402be609: mov      rax, qword ptr [rbx + 0x80]
0x00000001402be610: mov      qword ptr [rbx + 0xf8], rax
0x00000001402be617: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001402be61e: call     0x14081372d
0x00000001402be623: nop      
0x00000001402be624: mov      qword ptr [rbx + 0xc0], r15
0x00000001402be62b: mov      qword ptr [rbx + 0xa8], r14
0x00000001402be632: mov      rdx, qword ptr [rbx + 0x98]
0x00000001402be639: lea      rdi, [rdx + 0xb8]
0x00000001402be640: xor      r12d, r12d
0x00000001402be643: cmp      al, 2
0x00000001402be645: je       0x1402be658
0x00000001402be647: mov      ecx, eax
0x00000001402be649: shr      eax, 8
0x00000001402be64c: mov      r12d, eax
0x00000001402be64f: test     cl, 1
0x00000001402be652: jne      0x1402bfd5b
0x00000001402be658: mov      dword ptr [rbx + 0x90], r12d
0x00000001402be65f: shr      r12d, 8
0x00000001402be663: mov      rax, qword ptr [rdx + 0xa8]
0x00000001402be66a: mov      rcx, qword ptr [rax + 0x18]
0x00000001402be66e: cmp      rcx, -1
0x00000001402be672: mov      dword ptr [rbx + 0x68], r12d
0x00000001402be676: je       0x1402bfd86
0x00000001402be67c: mov      rsi, qword ptr [rax + 0x20]
0x00000001402be680: lea      r8, [rbx + 0x178]
0x00000001402be687: mov      dword ptr [r8], 0x80
0x00000001402be68e: lea      rdx, [rbx + 0x300]
0x00000001402be695: call     qword ptr [rip + 0x61379d]
0x00000001402be69b: cmp      rax, -1
0x00000001402be69f: je       0x1402be6de
0x00000001402be6a1: mov      edx, dword ptr [rbx + 0x178]
0x00000001402be6a7: movzx    ecx, word ptr [rbx + 0x300]
0x00000001402be6ae: cmp      ecx, 0x17
0x00000001402be6b1: je       0x1402be728
0x00000001402be6b3: cmp      ecx, 2
0x00000001402be6b6: jne      0x1402be7ec
0x00000001402be6bc: cmp      edx, 0xf
0x00000001402be6bf: jbe      0x1402bfe3f
0x00000001402be6c5: movzx    edx, word ptr [rbx + 0x302]
0x00000001402be6cc: mov      ecx, dword ptr [rbx + 0x304]
0x00000001402be6d2: rol      dx, 8
0x00000001402be6d6: xor      r14d, r14d
0x00000001402be6d9: jmp      0x1402be76d
0x00000001402be6de: call     qword ptr [rip + 0x61375c]
0x00000001402be6e4: mov      rdx, qword ptr [rip + 0xb030c5]
0x00000001402be6eb: lea      rcx, [rip + 0x8b398e]
0x00000001402be6f2: cmp      rdx, rcx
0x00000001402be6f5: jne      0x1402bfdaa
0x00000001402be6fb: shl      rax, 0x20
0x00000001402be6ff: or       rax, 2
0x00000001402be703: mov      word ptr [rbx + 0x758], 2
0x00000001402be70c: mov      qword ptr [rbx + 0x748], rax
0x00000001402be713: mov      ecx, eax
0x00000001402be715: and      ecx, 3
0x00000001402be718: lea      rdx, [rip + 0x8e2479]
0x00000001402be71f: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001402be723: add      rcx, rdx
0x00000001402be726: jmp      rcx
0x00000001402be728: cmp      edx, 0x1b
0x00000001402be72b: jbe      0x1402bfe1a
0x00000001402be731: movzx    esi, word ptr [rbx + 0x302]
0x00000001402be738: mov      r9d, dword ptr [rbx + 0x304]
0x00000001402be73f: mov      r11d, dword ptr [rbx + 0x318]
0x00000001402be746: rol      si, 8
0x00000001402be74a: mov      ecx, dword ptr [rbx + 0x308]
0x00000001402be750: shl      ecx, 0x10
0x00000001402be753: movzx    edx, word ptr [rbx + 0x30a]
0x00000001402be75a: mov      r8, qword ptr [rbx + 0x30c]
0x00000001402be761: mov      r14w, 1
0x00000001402be766: mov      r10d, dword ptr [rbx + 0x314]
0x00000001402be76d: mov      word ptr [rbx + 0x758], r14w
0x00000001402be775: mov      dword ptr [rbx + 0x20c], ecx
0x00000001402be77b: mov      dword ptr [rbx + 0x75a], ecx
0x00000001402be781: mov      word ptr [rbx + 0x17e], dx
0x00000001402be788: mov      word ptr [rbx + 0x75e], dx
0x00000001402be78f: mov      qword ptr [rbx + 0x2f8], r8
0x00000001402be796: mov      qword ptr [rbx + 0x760], r8
0x00000001402be79d: mov      dword ptr [rbx + 0x204], r10d
0x00000001402be7a4: mov      dword ptr [rbx + 0x768], r10d
0x00000001402be7ab: mov      dword ptr [rbx + 0x208], r9d
0x00000001402be7b2: mov      dword ptr [rbx + 0x76c], r9d
0x00000001402be7b9: mov      dword ptr [rbx + 0x200], r11d
0x00000001402be7c0: mov      dword ptr [rbx + 0x770], r11d
0x00000001402be7c7: mov      word ptr [rbx + 0x17c], si
0x00000001402be7ce: mov      word ptr [rbx + 0x774], si
0x00000001402be7d5: mov      qword ptr [rbx + 0x750], 0
0x00000001402be7e0: mov      qword ptr [rbx + 0x748], rax
0x00000001402be7e7: jmp      0x1402be8c4
0x00000001402be7ec: mov      rcx, rax
0x00000001402be7ef: call     qword ptr [rip + 0x61366b]
0x00000001402be7f5: lea      rax, [rip + 0x8b5e9c]
0x00000001402be7fc: mov      word ptr [rbx + 0x758], 2
0x00000001402be805: mov      qword ptr [rbx + 0x748], rax
0x00000001402be80c: mov      ecx, eax
0x00000001402be80e: and      ecx, 3
0x00000001402be811: lea      rdx, [rip + 0x8e2380]
0x00000001402be818: movsxd   rcx, dword ptr [rdx + rcx*4]
0x00000001402be81c: add      rcx, rdx
0x00000001402be81f: jmp      rcx
0x00000001402be821: mov      al, byte ptr [rax + 0x10]
0x00000001402be824: jmp      0x1402be84c
0x00000001402be826: mov      rcx, qword ptr [rip + 0xb02f83]
0x00000001402be82d: shr      rax, 0x20
0x00000001402be831: mov      rdx, qword ptr [rcx + 8]
0x00000001402be835: mov      ecx, eax
0x00000001402be837: mov      rax, rdx
0x00000001402be83a: call     qword ptr [rip + 0x613658]
0x00000001402be840: nop      
0x00000001402be841: jmp      0x1402be84c
0x00000001402be843: shr      rax, 0x20
0x00000001402be847: jmp      0x1402be84c
0x00000001402be849: mov      al, byte ptr [rax + 0x1f]
0x00000001402be84c: cmp      al, 0xd
0x00000001402be84e: setne    al
0x00000001402be851: test     rsi, rsi
0x00000001402be854: sete     cl
0x00000001402be857: or       cl, al
0x00000001402be859: jne      0x1402be8c0
0x00000001402be85b: mov      rcx, qword ptr [rsi]
0x00000001402be85e: mov      rdx, qword ptr [rsi + 8]
0x00000001402be862: lock inc qword ptr [rdx]
0x00000001402be866: jle      0x1402bff8c
0x00000001402be86c: add      rcx, 0x10
0x00000001402be870: mov      r8, qword ptr [rsi + 0x10]
0x00000001402be874: mov      r9b, byte ptr [rsi + 0x18]
0x00000001402be878: call     0x140643243
0x00000001402be87d: nop      
0x00000001402be87e: mov      rsi, rax
0x00000001402be881: test     rax, rax
0x00000001402be884: je       0x1402be8c0
0x00000001402be886: mov      qword ptr [rbx + 0xa80], rsi
0x00000001402be88d: mov      word ptr [rbx + 0xa90], 2
0x00000001402be896: lea      rcx, [rbx + 0x748]
0x00000001402be89d: call     0x1406431bc
0x00000001402be8a2: nop      
0x00000001402be8a3: mov      r14w, 2
0x00000001402be8a8: mov      r15b, 1
0x00000001402be8ab: mov      eax, esi
0x00000001402be8ad: and      eax, 3
0x00000001402be8b0: lea      rcx, [rip + 0x8e22f1]
0x00000001402be8b7: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402be8bb: add      rax, rcx
0x00000001402be8be: jmp      rax
0x00000001402be8c0: mov      r12d, dword ptr [rbx + 0x68]
0x00000001402be8c4: mov      rax, qword ptr [rbx + 0x748]
0x00000001402be8cb: mov      rcx, qword ptr [rbx + 0x750]
0x00000001402be8d2: mov      edx, dword ptr [rbx + 0x758]
0x00000001402be8d8: movzx    r8d, word ptr [rbx + 0x75c]
0x00000001402be8e0: movzx    r9d, word ptr [rbx + 0x75e]
0x00000001402be8e8: mov      r10, qword ptr [rbx + 0x760]
0x00000001402be8ef: mov      r11, qword ptr [rbx + 0x768]
0x00000001402be8f6: mov      esi, dword ptr [rbx + 0x770]
0x00000001402be8fc: movzx    r14d, word ptr [rbx + 0x774]
0x00000001402be904: movzx    r15d, word ptr [rbx + 0x776]
0x00000001402be90c: mov      dword ptr [rbx + 0xa90], edx
0x00000001402be912: mov      word ptr [rbx + 0xa94], r8w
0x00000001402be91a: mov      word ptr [rbx + 0xa96], r9w
0x00000001402be922: mov      qword ptr [rbx + 0xa98], r10
0x00000001402be929: mov      qword ptr [rbx + 0xa80], rax
0x00000001402be930: mov      qword ptr [rbx + 0xa88], rcx
0x00000001402be937: mov      qword ptr [rbx + 0xaa0], r11
0x00000001402be93e: mov      dword ptr [rbx + 0xaa8], esi
0x00000001402be944: mov      word ptr [rbx + 0xaac], r14w
0x00000001402be94c: mov      word ptr [rbx + 0xaae], r15w
0x00000001402be954: movzx    r14d, word ptr [rbx + 0xa90]
0x00000001402be95c: mov      rsi, qword ptr [rbx + 0xa80]
0x00000001402be963: cmp      r14w, 2
0x00000001402be968: sete     r15b
0x00000001402be96c: jne      0x1402bec7f
0x00000001402be972: mov      eax, esi
0x00000001402be974: and      eax, 3
0x00000001402be977: lea      rcx, [rip + 0x8e222a]
0x00000001402be97e: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402be982: add      rax, rcx
0x00000001402be985: jmp      rax
0x00000001402be987: mov      al, byte ptr [rsi + 0x10]
0x00000001402be98a: jmp      0x1402be9b3
0x00000001402be98c: mov      rax, qword ptr [rip + 0xb02e1d]
0x00000001402be993: mov      rcx, rsi
0x00000001402be996: shr      rcx, 0x20
0x00000001402be99a: mov      rax, qword ptr [rax + 8]
0x00000001402be99e: call     qword ptr [rip + 0x6134f4]
0x00000001402be9a4: nop      
0x00000001402be9a5: jmp      0x1402be9b3
0x00000001402be9a7: mov      rax, rsi
0x00000001402be9aa: shr      rax, 0x20
0x00000001402be9ae: jmp      0x1402be9b3
0x00000001402be9b0: mov      al, byte ptr [rsi + 0x1f]
0x00000001402be9b3: cmp      al, 0xd
0x00000001402be9b5: jne      0x1402bec7b
0x00000001402be9bb: mov      rax, qword ptr [rbx + 0x98]
0x00000001402be9c2: mov      rcx, qword ptr [rax + 0x98]
0x00000001402be9c9: movups   xmm0, xmmword ptr [rdi]
0x00000001402be9cc: lea      rdx, [rbx + 0x300]
0x00000001402be9d3: movaps   xmmword ptr [rdx], xmm0
0x00000001402be9d6: call     0x140813b0e
0x00000001402be9db: mov      byte ptr [rbx + 0x8c], 1
0x00000001402be9e2: mov      ecx, dword ptr [rbx + 0x90]
0x00000001402be9e8: mov      edx, dword ptr [rbx + 0x68]
0x00000001402be9eb: call     0x1408205e5
0x00000001402be9f0: nop      
0x00000001402be9f1: mov      rax, qword ptr [rbx + 0x70]
0x00000001402be9f5: mov      qword ptr [rbx + 0xe0], rax
0x00000001402be9fc: mov      r15, qword ptr [rbx + 0xc0]
0x00000001402bea03: mov      qword ptr [rbx + 0xe8], r15
0x00000001402bea0a: mov      r14, qword ptr [rbx + 0xa8]
0x00000001402bea11: mov      qword ptr [rbx + 0xf0], r14
0x00000001402bea18: mov      rax, qword ptr [rbx + 0x80]
0x00000001402bea1f: mov      qword ptr [rbx + 0xf8], rax
0x00000001402bea26: lea      rcx, [rbx + 0xa80]
0x00000001402bea2d: call     0x1402c1235
0x00000001402bea32: nop      
0x00000001402bea33: mov      rsi, qword ptr [rbx + 0x98]
0x00000001402bea3a: mov      rcx, qword ptr [rsi + 0x98]
0x00000001402bea41: mov      rax, qword ptr [rsi + 0xa0]
0x00000001402bea48: mov      qword ptr [rsi + 0xb8], rcx
0x00000001402bea4f: mov      qword ptr [rsi + 0xc0], rax
0x00000001402bea56: lea      rdx, [rsi + 0x120]
0x00000001402bea5d: mov      qword ptr [rbx + 0xd8], rdx
0x00000001402bea64: mov      byte ptr [rsi + 0x120], 0
0x00000001402bea6b: mov      qword ptr [rbx + 0xa8], r14
0x00000001402bea72: mov      r14, qword ptr [rcx + 0x10]
0x00000001402bea76: sub      r14, -0x80
0x00000001402bea7a: mov      qword ptr [rsi + 0xc8], r14
0x00000001402bea81: mov      qword ptr [rsi + 0xd0], rax
0x00000001402bea88: lea      rcx, [rsi + 0x118]
0x00000001402bea8f: mov      qword ptr [rbx + 0xb8], rcx
0x00000001402bea96: mov      byte ptr [rsi + 0x118], 0
0x00000001402bea9d: mov      qword ptr [rsi + 0xd8], r14
0x00000001402beaa4: xorps    xmm0, xmm0
0x00000001402beaa7: movups   xmmword ptr [rsi + 0xe0], xmm0
0x00000001402beaae: mov      qword ptr [rsi + 0xf0], 0
0x00000001402beab9: mov      qword ptr [rsi + 0x100], rax
0x00000001402beac0: xor      eax, eax
0x00000001402beac2: mov      byte ptr [rsi + 0x108], al
0x00000001402beac8: mov      byte ptr [rsi + 0x110], al
0x00000001402beace: mov      qword ptr [rbx + 0xc0], r15
0x00000001402bead5: lea      rax, [rsi + 0xd8]
0x00000001402beadc: mov      qword ptr [rbx + 0x180], rax
0x00000001402beae3: lea      r15, [rsi + 0xe0]
0x00000001402beaea: lea      rdi, [r14 + 0x18]
0x00000001402beaee: movzx    eax, byte ptr [rsi + 0x110]
0x00000001402beaf5: test     eax, eax
0x00000001402beaf7: je       0x1402beb3c
0x00000001402beaf9: cmp      eax, 1
0x00000001402beafc: jne      0x1402bed5f
0x00000001402beb02: lea      rcx, [rbx + 0x300]
0x00000001402beb09: mov      rdx, rdi
0x00000001402beb0c: call     0x1406448b0
0x00000001402beb11: mov      r10, qword ptr [rbx + 0x308]
0x00000001402beb18: mov      dl, byte ptr [rbx + 0x310]
0x00000001402beb1e: cmp      byte ptr [rsi + 0x108], 1
0x00000001402beb25: jne      0x1402bedac
0x00000001402beb2b: mov      byte ptr [rsi + 0x110], 2
0x00000001402beb32: mov      rcx, r10
0x00000001402beb35: call     0x140507672
0x00000001402beb3a: jmp      0x1402beaee
0x00000001402beb3c: mov      rdx, rdi
0x00000001402beb3f: mov      r12, qword ptr [r14 + 0x10]
0x00000001402beb43: mov      r13d, r12d
0x00000001402beb46: and      r13d, 0x80000000
0x00000001402beb4d: mov      rsi, qword ptr [rsi + 0x100]
0x00000001402beb54: mov      eax, esi
0x00000001402beb56: and      eax, 1
0x00000001402beb59: lea      rcx, [rax + rax*4]
0x00000001402beb5d: test     sil, 2
0x00000001402beb61: lea      rax, [rax + rax*4 + 0xa]
0x00000001402beb66: cmove    rax, rcx
0x00000001402beb6a: and      esi, 0x20
0x00000001402beb6d: or       rsi, rax
0x00000001402beb70: mov      edi, esi
0x00000001402beb72: and      edi, r12d
0x00000001402beb75: mov      rax, rdi
0x00000001402beb78: or       rax, r13
0x00000001402beb7b: jne      0x1402bed91
0x00000001402beb81: lea      rcx, [rbx + 0x300]
0x00000001402beb88: mov      rdi, rdx
0x00000001402beb8b: call     0x1406448b0
0x00000001402beb90: mov      rcx, qword ptr [rbx + 0x308]
0x00000001402beb97: mov      dl, byte ptr [rbx + 0x310]
0x00000001402beb9d: mov      r12, qword ptr [r14 + 0x10]
0x00000001402beba1: mov      r13d, r12d
0x00000001402beba4: and      r13d, 0x80000000
0x00000001402bebab: mov      eax, 0x2f
0x00000001402bebb0: cmove    eax, r12d
0x00000001402bebb4: and      esi, eax
0x00000001402bebb6: mov      rax, rsi
0x00000001402bebb9: or       rax, r13
0x00000001402bebbc: jne      0x1402bee92
0x00000001402bebc2: mov      qword ptr [rbx + 0x68], rcx
0x00000001402bebc6: mov      byte ptr [rbx + 0x90], dl
0x00000001402bebcc: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001402bebd3: mov      rax, qword ptr [rcx]
0x00000001402bebd6: mov      rcx, qword ptr [rcx + 8]
0x00000001402bebda: mov      rax, qword ptr [rax]
0x00000001402bebdd: call     qword ptr [rip + 0x6132b5]
0x00000001402bebe3: nop      
0x00000001402bebe4: mov      r8, qword ptr [rbx + 0x98]
0x00000001402bebeb: mov      r9, qword ptr [r8 + 0xf0]
0x00000001402bebf2: mov      rcx, qword ptr [r8 + 0xf8]
0x00000001402bebf9: mov      qword ptr [r8 + 0xf0], rax
0x00000001402bec00: mov      qword ptr [r8 + 0xf8], rdx
0x00000001402bec07: mov      qword ptr [rbx + 0x300], r15
0x00000001402bec0e: mov      rdx, qword ptr [rbx + 0x68]
0x00000001402bec12: mov      rax, qword ptr [rdx + 8]
0x00000001402bec16: cmp      r15, rax
0x00000001402bec19: je       0x1402bfd62
0x00000001402bec1f: mov      qword ptr [r8 + 0xe8], rax
0x00000001402bec26: mov      qword ptr [r8 + 0xe0], 0
0x00000001402bec31: test     rax, rax
0x00000001402bec34: je       0x1402bec39
0x00000001402bec36: mov      qword ptr [rax], r15
0x00000001402bec39: mov      qword ptr [rdx + 8], r15
0x00000001402bec3d: cmp      qword ptr [rdx + 0x10], 0
0x00000001402bec42: jne      0x1402bec48
0x00000001402bec44: mov      qword ptr [rdx + 0x10], r15
0x00000001402bec48: mov      byte ptr [r8 + 0x110], 1
0x00000001402bec50: test     r9, r9
0x00000001402bec53: je       0x1402bec60
0x00000001402bec55: mov      rax, qword ptr [r9 + 0x18]
0x00000001402bec59: call     qword ptr [rip + 0x613239]
0x00000001402bec5f: nop      
0x00000001402bec60: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402bec64: mov      dl, byte ptr [rbx + 0x90]
0x00000001402bec6a: call     0x140507672
0x00000001402bec6f: mov      rsi, qword ptr [rbx + 0x98]
0x00000001402bec76: jmp      0x1402beaee
0x00000001402bec7b: mov      r12d, dword ptr [rbx + 0x68]
0x00000001402bec7f: mov      rdi, qword ptr [rbx + 0xa88]
0x00000001402bec86: movups   xmm0, xmmword ptr [rbx + 0xa92]
0x00000001402bec8d: movaps   xmmword ptr [rbx + 0x210], xmm0
0x00000001402bec94: movups   xmm0, xmmword ptr [rbx + 0xaa0]
0x00000001402bec9b: movups   xmmword ptr [rbx + 0x21e], xmm0
0x00000001402beca2: mov      byte ptr [rbx + 0x8c], 0
0x00000001402beca9: xor      ecx, ecx
0x00000001402becab: mov      edx, r12d
0x00000001402becae: call     0x1408205e5
0x00000001402becb3: nop      
0x00000001402becb4: movaps   xmm0, xmmword ptr [rbx + 0x210]
0x00000001402becbb: movaps   xmmword ptr [rbx + 0x290], xmm0
0x00000001402becc2: movups   xmm0, xmmword ptr [rbx + 0x21e]
0x00000001402becc9: movups   xmmword ptr [rbx + 0x29e], xmm0
0x00000001402becd0: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402becd7: mov      byte ptr [rax], 1
0x00000001402becda: movaps   xmm0, xmmword ptr [rbx + 0x290]
0x00000001402bece1: movaps   xmmword ptr [rbx + 0x2b0], xmm0
0x00000001402bece8: movups   xmm0, xmmword ptr [rbx + 0x29e]
0x00000001402becef: movups   xmmword ptr [rbx + 0x2be], xmm0
0x00000001402becf6: mov      eax, 2
0x00000001402becfb: test     r15b, r15b
0x00000001402becfe: je       0x1402bed11
0x00000001402bed00: mov      r14w, 2
0x00000001402bed05: mov      r15, qword ptr [rbx + 0xc0]
0x00000001402bed0c: jmp      0x1402befa8
0x00000001402bed11: mov      rax, qword ptr [rbx + 0x70]
0x00000001402bed15: mov      qword ptr [rbx + 0x1c0], rax
0x00000001402bed1c: mov      r15, qword ptr [rbx + 0xc0]
0x00000001402bed23: mov      qword ptr [rbx + 0x1c8], r15
0x00000001402bed2a: lea      rcx, [rbx + 0x300]
0x00000001402bed31: mov      rdx, rsi
0x00000001402bed34: mov      r8, rdi
0x00000001402bed37: call     0x14081bfcc
0x00000001402bed3c: nop      
0x00000001402bed3d: mov      rax, qword ptr [rbx + 0x300]
0x00000001402bed44: mov      rsi, qword ptr [rbx + 0x308]
0x00000001402bed4b: cmp      rax, 2
0x00000001402bed4f: jne      0x1402bef70
0x00000001402bed55: mov      eax, 2
0x00000001402bed5a: jmp      0x1402befa8
0x00000001402bed5f: mov      r13, qword ptr [r14 + 0x10]
0x00000001402bed63: mov      r12d, r13d
0x00000001402bed66: shr      r12d, 0x10
0x00000001402bed6a: mov      rax, qword ptr [rsi + 0x100]
0x00000001402bed71: mov      ecx, eax
0x00000001402bed73: and      ecx, 1
0x00000001402bed76: lea      edx, [rcx + rcx*4]
0x00000001402bed79: mov      r8d, eax
0x00000001402bed7c: and      eax, 0x20
0x00000001402bed7f: test     r8b, 2
0x00000001402bed83: lea      edi, [rcx + rcx*4 + 0xa]
0x00000001402bed87: cmove    edi, edx
0x00000001402bed8a: or       edi, eax
0x00000001402bed8c: and      edi, r13d
0x00000001402bed8f: jmp      0x1402beda3
0x00000001402bed91: shr      r12d, 0x10
0x00000001402bed95: mov      rax, qword ptr [rbx + 0x98]
0x00000001402bed9c: mov      byte ptr [rax + 0x110], 2
0x00000001402beda3: shr      r13d, 0x1f
0x00000001402beda7: jmp      0x1402beeb0
0x00000001402bedac: mov      rdi, qword ptr [rsi + 0xf0]
0x00000001402bedb3: test     rdi, rdi
0x00000001402bedb6: je       0x1402bfdfe
0x00000001402bedbc: mov      rsi, qword ptr [rsi + 0xf8]
0x00000001402bedc3: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001402bedca: mov      rax, qword ptr [rcx]
0x00000001402bedcd: mov      rcx, qword ptr [rcx + 8]
0x00000001402bedd1: mov      r9, rsi
0x00000001402bedd4: xor      r9, rcx
0x00000001402bedd7: mov      r8, rdi
0x00000001402bedda: xor      r8, rax
0x00000001402beddd: or       r8, r9
0x00000001402bede0: je       0x1402bee3e
0x00000001402bede2: mov      qword ptr [rbx + 0x90], r10
0x00000001402bede9: mov      byte ptr [rbx + 0x68], dl
0x00000001402bedec: mov      rax, qword ptr [rax]
0x00000001402bedef: call     qword ptr [rip + 0x6130a3]
0x00000001402bedf5: mov      qword ptr [rbx + 0xc8], rax
0x00000001402bedfc: mov      qword ptr [rbx + 0xd0], rdx
0x00000001402bee03: mov      rax, qword ptr [rdi + 0x18]
0x00000001402bee07: mov      rcx, rsi
0x00000001402bee0a: call     qword ptr [rip + 0x613088]
0x00000001402bee10: nop      
0x00000001402bee11: mov      rax, qword ptr [rbx + 0x98]
0x00000001402bee18: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001402bee1f: mov      qword ptr [rax + 0xf0], rcx
0x00000001402bee26: mov      rcx, qword ptr [rbx + 0xd0]
0x00000001402bee2d: mov      qword ptr [rax + 0xf8], rcx
0x00000001402bee34: mov      dl, byte ptr [rbx + 0x68]
0x00000001402bee37: mov      r10, qword ptr [rbx + 0x90]
0x00000001402bee3e: mov      rcx, r10
0x00000001402bee41: call     0x140507672
0x00000001402bee46: mov      al, 3
0x00000001402bee48: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001402bee4f: mov      byte ptr [rcx], al
0x00000001402bee51: mov      rcx, qword ptr [rbx + 0xd8]
0x00000001402bee58: mov      byte ptr [rcx], al
0x00000001402bee5a: mov      rdx, qword ptr [rbx + 0x98]
0x00000001402bee61: mov      r14, qword ptr [rbx + 0xa8]
0x00000001402bee68: mov      byte ptr [r14], al
0x00000001402bee6b: mov      rax, qword ptr [rbx + 0x70]
0x00000001402bee6f: mov      byte ptr [rax], 3
0x00000001402bee72: mov      al, 4
0x00000001402bee74: mov      byte ptr [rdx + 0x74], al
0x00000001402bee77: movaps   xmm6, xmmword ptr [rbp + 0x14a0]
0x00000001402bee7e: lea      rsp, [rbp + 0x14b8]
0x00000001402bee85: pop      rbx
0x00000001402bee86: pop      rdi
0x00000001402bee87: pop      rsi
0x00000001402bee88: pop      r12
0x00000001402bee8a: pop      r13
0x00000001402bee8c: pop      r14
0x00000001402bee8e: pop      r15
0x00000001402bee90: pop      rbp
0x00000001402bee91: ret      
0x00000001402bee92: shr      r12d, 0x10
0x00000001402bee96: mov      rax, qword ptr [rbx + 0x98]
0x00000001402bee9d: mov      byte ptr [rax + 0x110], 2
0x00000001402beea4: shr      r13d, 0x1f
0x00000001402beea8: call     0x140507672
0x00000001402beead: mov      rdi, rsi
0x00000001402beeb0: mov      rcx, qword ptr [rbx + 0x180]
0x00000001402beeb7: call     0x1402bd62c
0x00000001402beebc: nop      
0x00000001402beebd: mov      rax, qword ptr [rbx + 0xb8]
0x00000001402beec4: mov      byte ptr [rax], 1
0x00000001402beec7: test     r13b, r13b
0x00000001402beeca: je       0x1402bef3a
0x00000001402beecc: mov      rax, qword ptr [rbx + 0x70]
0x00000001402beed0: mov      qword ptr [rbx + 0x198], rax
0x00000001402beed7: mov      r15, qword ptr [rbx + 0xc0]
0x00000001402beede: mov      qword ptr [rbx + 0x1a0], r15
0x00000001402beee5: mov      rdi, qword ptr [rbx + 0xa8]
0x00000001402beeec: mov      qword ptr [rbx + 0x1a8], rdi
0x00000001402beef3: mov      rax, qword ptr [rbx + 0x80]
0x00000001402beefa: mov      qword ptr [rbx + 0x1b0], rax
0x00000001402bef01: mov      r14, qword ptr [rbx + 0xd8]
0x00000001402bef08: mov      qword ptr [rbx + 0x1b8], r14
0x00000001402bef0f: lea      rdx, [rip + 0x8c26fa]
0x00000001402bef16: mov      r8d, 0x38
0x00000001402bef1c: mov      cl, 0x2a
0x00000001402bef1e: call     0x140767570
0x00000001402bef23: nop      
0x00000001402bef24: mov      rsi, rax
0x00000001402bef27: mov      al, 1
0x00000001402bef29: mov      byte ptr [r14], al
0x00000001402bef2c: mov      byte ptr [rdi], al
0x00000001402bef2e: mov      eax, 2
0x00000001402bef33: mov      r14w, 2
0x00000001402bef38: jmp      0x1402befa8
0x00000001402bef3a: mov      rax, qword ptr [rbx + 0x98]
0x00000001402bef41: mov      byte ptr [rax + 0x120], 1
0x00000001402bef48: mov      qword ptr [rax + 0xb8], rdi
0x00000001402bef4f: mov      byte ptr [rax + 0xc0], r12b
0x00000001402bef56: mov      byte ptr [rax + 0xc1], 0
0x00000001402bef5d: mov      r15, qword ptr [rbx + 0xc0]
0x00000001402bef64: mov      r14, qword ptr [rbx + 0xa8]
0x00000001402bef6b: jmp      0x1402be5f0
0x00000001402bef70: mov      rcx, qword ptr [rbx + 0x320]
0x00000001402bef77: mov      qword ptr [rbx + 0x260], rcx
0x00000001402bef7e: movups   xmm0, xmmword ptr [rbx + 0x310]
0x00000001402bef85: movaps   xmmword ptr [rbx + 0x250], xmm0
0x00000001402bef8c: movaps   xmm0, xmmword ptr [rbx + 0x2b0]
0x00000001402bef93: movaps   xmmword ptr [rbx + 0x2d0], xmm0
0x00000001402bef9a: movups   xmm0, xmmword ptr [rbx + 0x2be]
0x00000001402befa1: movups   xmmword ptr [rbx + 0x2de], xmm0
0x00000001402befa8: mov      rcx, qword ptr [rbx + 0x260]
0x00000001402befaf: mov      qword ptr [rbx + 0x240], rcx
0x00000001402befb6: movaps   xmm0, xmmword ptr [rbx + 0x250]
0x00000001402befbd: movaps   xmmword ptr [rbx + 0x230], xmm0
0x00000001402befc4: movaps   xmm0, xmmword ptr [rbx + 0x2d0]
0x00000001402befcb: movaps   xmmword ptr [rbx + 0x270], xmm0
0x00000001402befd2: movups   xmm0, xmmword ptr [rbx + 0x2de]
0x00000001402befd9: movups   xmmword ptr [rbx + 0x27e], xmm0
0x00000001402befe0: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402befe4: mov      byte ptr [rcx], 1
0x00000001402befe7: movaps   xmm0, xmmword ptr [rbx + 0x230]
0x00000001402befee: movups   xmmword ptr [rbx + 0xeb0], xmm0
0x00000001402beff5: mov      rcx, qword ptr [rbx + 0x240]
0x00000001402beffc: mov      qword ptr [rbx + 0xec0], rcx
0x00000001402bf003: movaps   xmm0, xmmword ptr [rbx + 0x270]
0x00000001402bf00a: movups   xmmword ptr [rbx + 0xeca], xmm0
0x00000001402bf011: movups   xmm0, xmmword ptr [rbx + 0x27e]
0x00000001402bf018: movups   xmmword ptr [rbx + 0xed8], xmm0
0x00000001402bf01f: mov      qword ptr [rbx + 0xea0], rax
0x00000001402bf026: mov      qword ptr [rbx + 0xea8], rsi
0x00000001402bf02d: mov      word ptr [rbx + 0xec8], r14w
0x00000001402bf035: mov      rcx, r15
0x00000001402bf038: call     0x1402bce81
0x00000001402bf03d: nop      
0x00000001402bf03e: cmp      dword ptr [rbx + 0xea0], 2
0x00000001402bf045: jne      0x1402bf0e8
0x00000001402bf04b: mov      rcx, qword ptr [rbx + 0xea8]
0x00000001402bf052: mov      eax, ecx
0x00000001402bf054: and      eax, 3
0x00000001402bf057: lea      edx, [rax - 2]
0x00000001402bf05a: cmp      edx, 2
0x00000001402bf05d: jb       0x1402bf072
0x00000001402bf05f: test     rax, rax
0x00000001402bf062: je       0x1402bf072
0x00000001402bf064: mov      rax, qword ptr [rcx + 0x17]
0x00000001402bf068: dec      rcx
0x00000001402bf06b: call     qword ptr [rip + 0x612e27]
0x00000001402bf071: nop      
0x00000001402bf072: lea      r9, [rip + 0x664a77]
0x00000001402bf079: lea      rcx, [rbx + 0x300]
0x00000001402bf080: xor      edx, edx
0x00000001402bf082: mov      r8d, 0x2faf080
0x00000001402bf088: call     0x14081f29f
0x00000001402bf08d: nop      
0x00000001402bf08e: lea      rax, [rbx + 0xea0]
0x00000001402bf095: lea      rsi, [rbx + 0x300]
0x00000001402bf09c: mov      ecx, 0xe
0x00000001402bf0a1: mov      rdi, rax
0x00000001402bf0a4: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402bf0a7: mov      ecx, 0xe
0x00000001402bf0ac: mov      rdi, r15
0x00000001402bf0af: mov      rsi, rax
0x00000001402bf0b2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402bf0b5: mov      rsi, qword ptr [rbx + 0x98]
0x00000001402bf0bc: lea      rcx, [rsi + 0x78]
0x00000001402bf0c0: mov      qword ptr [rbx + 0x68], rcx
0x00000001402bf0c4: mov      rdx, qword ptr [rbx + 0xd0]
0x00000001402bf0cb: call     0x14081cdfc
0x00000001402bf0d0: nop      
0x00000001402bf0d1: test     al, al
0x00000001402bf0d3: jne      0x1402bfd4d
0x00000001402bf0d9: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402bf0dd: call     0x14081f455
0x00000001402bf0e2: nop      
0x00000001402bf0e3: jmp      0x1402bfd23
0x00000001402bf0e8: lea      rdi, [rbx + 0xea0]
0x00000001402bf0ef: mov      rax, qword ptr [rdi + 0x20]
0x00000001402bf0f3: mov      qword ptr [rbx + 0x1f0], rax
0x00000001402bf0fa: movups   xmm0, xmmword ptr [rdi]
0x00000001402bf0fd: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001402bf101: movaps   xmmword ptr [rbx + 0x1e0], xmm1
0x00000001402bf108: movaps   xmmword ptr [rbx + 0x1d0], xmm0
0x00000001402bf10f: mov      rax, qword ptr [rbx + 0x98]
0x00000001402bf116: add      rax, 0x60
0x00000001402bf11a: mov      qword ptr [rbx + 0xb8], rax
0x00000001402bf121: mov      eax, dword ptr [rip + 0xb04c95]
0x00000001402bf127: mov      rcx, qword ptr gs:[0x58]
0x00000001402bf130: mov      rax, qword ptr [rcx + rax*8]
0x00000001402bf134: lea      r12, [rax + 0x1a0]
0x00000001402bf13b: lea      r15, [rbx + 0x300]
0x00000001402bf142: xorps    xmm6, xmm6
0x00000001402bf145: lea      rsi, [rip + 0x64f444]
0x00000001402bf14c: mov      qword ptr [rbx + 0x80], r12
0x00000001402bf153: mov      rax, qword ptr [rbx + 0x98]
0x00000001402bf15a: cmp      qword ptr [rax + 0x68], 0
0x00000001402bf15f: je       0x1402bf734
0x00000001402bf165: mov      rax, qword ptr [rbx + 0xb8]
0x00000001402bf16c: mov      rdx, qword ptr [rax]
0x00000001402bf16f: add      rdx, 0x10
0x00000001402bf173: mov      rcx, r15
0x00000001402bf176: call     0x1406448b0
0x00000001402bf17b: mov      rcx, qword ptr [rbx + 0x308]
0x00000001402bf182: mov      dl, byte ptr [rbx + 0x310]
0x00000001402bf188: mov      r13, qword ptr [rcx + 0x10]
0x00000001402bf18c: test     r13, r13
0x00000001402bf18f: je       0x1402bf49b
0x00000001402bf195: mov      rax, qword ptr [r13 + 8]
0x00000001402bf199: mov      qword ptr [rcx + 0x10], rax
0x00000001402bf19d: test     rax, rax
0x00000001402bf1a0: je       0x1402bf1ac
0x00000001402bf1a2: mov      qword ptr [rax + 0x10], 0
0x00000001402bf1aa: jmp      0x1402bf1b4
0x00000001402bf1ac: mov      qword ptr [rcx + 8], 0
0x00000001402bf1b4: mov      byte ptr [rbx + 0x90], dl
0x00000001402bf1ba: lea      rax, [r13 + 8]
0x00000001402bf1be: movups   xmmword ptr [rax], xmm6
0x00000001402bf1c1: lock inc qword ptr [r13 - 0x10]
0x00000001402bf1c6: jle      0x1402bff8c
0x00000001402bf1cc: lea      rdx, [r13 - 0x10]
0x00000001402bf1d0: mov      qword ptr [rbx + 0x70], rcx
0x00000001402bf1d4: add      rcx, 0x18
0x00000001402bf1d8: mov      qword ptr [rbx + 0x68], rdx
0x00000001402bf1dc: call     0x1402bd2c7
0x00000001402bf1e1: nop      
0x00000001402bf1e2: mov      byte ptr [r13 + 0x20], 1
0x00000001402bf1e7: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402bf1eb: mov      dl, byte ptr [rbx + 0x90]
0x00000001402bf1f1: call     0x140507672
0x00000001402bf1f6: mov      qword ptr [rbx + 0xea0], rsi
0x00000001402bf1fd: mov      qword ptr [rbx + 0xea8], r13
0x00000001402bf204: movzx    eax, byte ptr [r12 + 0x48]
0x00000001402bf20a: test     eax, eax
0x00000001402bf20c: jne      0x1402bf443
0x00000001402bf212: mov      cl, byte ptr [r12 + 0x44]
0x00000001402bf217: mov      al, byte ptr [r12 + 0x45]
0x00000001402bf21c: mov      byte ptr [rbx + 0xc0], al
0x00000001402bf222: mov      byte ptr [r12 + 0x44], 0
0x00000001402bf228: mov      byte ptr [rbx + 0x90], cl
0x00000001402bf22e: mov      r12, qword ptr [r13 + 0x18]
0x00000001402bf232: mov      qword ptr [rbx + 0x300], 1
0x00000001402bf23d: mov      byte ptr [rbx + 0x8d], 1
0x00000001402bf244: mov      rcx, rdi
0x00000001402bf247: call     0x14081372d
0x00000001402bf24c: nop      
0x00000001402bf24d: cmp      al, 2
0x00000001402bf24f: jne      0x1402bf260
0x00000001402bf251: mov      dword ptr [rbx + 0x70], 0
0x00000001402bf258: mov      dword ptr [rbx + 0xa8], eax
0x00000001402bf25e: jmp      0x1402bf27b
0x00000001402bf260: mov      r14d, 1
0x00000001402bf266: test     al, 1
0x00000001402bf268: jne      0x1402bf2e7
0x00000001402bf26a: mov      ecx, eax
0x00000001402bf26c: shr      ecx, 0x10
0x00000001402bf26f: mov      dword ptr [rbx + 0xa8], ecx
0x00000001402bf275: shr      eax, 8
0x00000001402bf278: mov      dword ptr [rbx + 0x70], eax
0x00000001402bf27b: mov      rax, qword ptr [r12 + 0x10]
0x00000001402bf280: mov      rax, qword ptr [rax + 0x18]
0x00000001402bf284: mov      rcx, r12
0x00000001402bf287: mov      rdx, r15
0x00000001402bf28a: mov      r8, rdi
0x00000001402bf28d: call     qword ptr [rip + 0x612c05]
0x00000001402bf293: nop      
0x00000001402bf294: mov      r14, qword ptr [rbx + 0x300]
0x00000001402bf29b: test     r14, r14
0x00000001402bf29e: movzx    ecx, byte ptr [rbx + 0x70]
0x00000001402bf2a2: mov      eax, 0
0x00000001402bf2a7: cmove    ecx, eax
0x00000001402bf2aa: mov      rax, qword ptr [rbx + 0x308]
0x00000001402bf2b1: mov      qword ptr [rbx + 0x190], rax
0x00000001402bf2b8: mov      rax, qword ptr [rbx + 0x310]
0x00000001402bf2bf: mov      qword ptr [rbx + 0xc8], rax
0x00000001402bf2c6: mov      rax, qword ptr [rbx + 0x318]
0x00000001402bf2cd: mov      qword ptr [rbx + 0x188], rax
0x00000001402bf2d4: mov      byte ptr [rbx + 0x8d], 0
0x00000001402bf2db: mov      edx, dword ptr [rbx + 0xa8]
0x00000001402bf2e1: call     0x1408205e5
0x00000001402bf2e6: nop      
0x00000001402bf2e7: mov      cl, byte ptr [rbx + 0x90]
0x00000001402bf2ed: cmp      cl, 2
0x00000001402bf2f0: mov      r12, qword ptr [rbx + 0x80]
0x00000001402bf2f7: je       0x1402bf317
0x00000001402bf2f9: movzx    eax, byte ptr [r12 + 0x48]
0x00000001402bf2ff: test     eax, eax
0x00000001402bf301: jne      0x1402bf46d
0x00000001402bf307: mov      byte ptr [r12 + 0x44], cl
0x00000001402bf30c: mov      al, byte ptr [rbx + 0xc0]
0x00000001402bf312: mov      byte ptr [r12 + 0x45], al
0x00000001402bf317: test     r14, r14
0x00000001402bf31a: je       0x1402bf339
0x00000001402bf31c: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402bf320: lock dec qword ptr [rcx]
0x00000001402bf324: jne      0x1402bf153
0x00000001402bf32a: mov      byte ptr [rbx + 0x66], 1
0x00000001402bf32e: call     0x1402bd480
0x00000001402bf333: nop      
0x00000001402bf334: jmp      0x1402bf153
0x00000001402bf339: mov      rax, qword ptr [rbx + 0x98]
0x00000001402bf340: dec      qword ptr [rax + 0x68]
0x00000001402bf344: mov      rdx, qword ptr [rax + 0x60]
0x00000001402bf348: add      rdx, 0x10
0x00000001402bf34c: mov      rcx, r15
0x00000001402bf34f: call     0x1406448b0
0x00000001402bf354: mov      r8, qword ptr [rbx + 0x308]
0x00000001402bf35b: mov      dl, byte ptr [rbx + 0x310]
0x00000001402bf361: movzx    eax, byte ptr [r13 + 0x20]
0x00000001402bf366: mov      byte ptr [r13 + 0x20], 2
0x00000001402bf36b: mov      ecx, 8
0x00000001402bf370: test     eax, eax
0x00000001402bf372: mov      byte ptr [rbx + 0x90], dl
0x00000001402bf378: mov      qword ptr [rbx + 0x70], r8
0x00000001402bf37c: je       0x1402bf38c
0x00000001402bf37e: cmp      eax, 1
0x00000001402bf381: jne      0x1402bfe98
0x00000001402bf387: mov      ecx, 0x18
0x00000001402bf38c: add      rcx, r8
0x00000001402bf38f: mov      rdx, r13
0x00000001402bf392: call     0x1403051db
0x00000001402bf397: test     rax, rax
0x00000001402bf39a: je       0x1402bfdec
0x00000001402bf3a0: lock dec qword ptr [rax]
0x00000001402bf3a4: jne      0x1402bf3af
0x00000001402bf3a6: mov      rcx, rax
0x00000001402bf3a9: call     0x1402bd480
0x00000001402bf3ae: nop      
0x00000001402bf3af: mov      rcx, qword ptr [rbx + 0x70]
0x00000001402bf3b3: mov      dl, byte ptr [rbx + 0x90]
0x00000001402bf3b9: call     0x140507672
0x00000001402bf3be: mov      r12, qword ptr [r13 + 0x18]
0x00000001402bf3c2: mov      rax, qword ptr [rbx + 0x68]
0x00000001402bf3c6: lock dec qword ptr [rax]
0x00000001402bf3ca: jne      0x1402bf3da
0x00000001402bf3cc: mov      byte ptr [rbx + 0x7f], 1
0x00000001402bf3d0: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402bf3d4: call     0x1402bd480
0x00000001402bf3d9: nop      
0x00000001402bf3da: mov      eax, 0xcc
0x00000001402bf3df: mov      ecx, 0x84
0x00000001402bf3e4: lock cmpxchg qword ptr [r12], rcx
0x00000001402bf3ea: je       0x1402bf403
0x00000001402bf3ec: mov      rax, qword ptr [r12 + 0x10]
0x00000001402bf3f1: mov      rax, qword ptr [rax + 0x20]
0x00000001402bf3f5: mov      byte ptr [rbx + 0x7f], 0
0x00000001402bf3f9: mov      rcx, r12
0x00000001402bf3fc: call     qword ptr [rip + 0x612a96]
0x00000001402bf402: nop      
0x00000001402bf403: cmp      qword ptr [rbx + 0x190], 0
0x00000001402bf40b: mov      r12, qword ptr [rbx + 0x80]
0x00000001402bf412: je       0x1402bf153
0x00000001402bf418: cmp      qword ptr [rbx + 0xc8], 0
0x00000001402bf420: je       0x1402bf153
0x00000001402bf426: mov      byte ptr [rbx + 0x66], 1
0x00000001402bf42a: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001402bf431: mov      rdx, qword ptr [rbx + 0x188]
0x00000001402bf438: call     0x14003668a
0x00000001402bf43d: nop      
0x00000001402bf43e: jmp      0x1402bf153
0x00000001402bf443: mov      cl, 2
0x00000001402bf445: cmp      eax, 2
0x00000001402bf448: je       0x1402bf228
0x00000001402bf44e: mov      byte ptr [rbx + 0x67], 1
0x00000001402bf452: mov      rcx, r12
0x00000001402bf455: lea      rdx, [rip + 0x548c34]
0x00000001402bf45c: call     0x140766490
0x00000001402bf461: nop      
0x00000001402bf462: mov      byte ptr [r12 + 0x48], 0
0x00000001402bf468: jmp      0x1402bf212
0x00000001402bf46d: cmp      eax, 2
0x00000001402bf470: je       0x1402bf317
0x00000001402bf476: mov      byte ptr [rbx + 0x67], 1
0x00000001402bf47a: mov      rcx, r12
0x00000001402bf47d: lea      rdx, [rip + 0x548c0c]
0x00000001402bf484: call     0x140766490
0x00000001402bf489: nop      
0x00000001402bf48a: mov      byte ptr [r12 + 0x48], 0
0x00000001402bf490: mov      cl, byte ptr [rbx + 0x90]
0x00000001402bf496: jmp      0x1402bf307
0x00000001402bf49b: call     0x140507672
0x00000001402bf4a0: mov      rax, qword ptr [rbx + 0x98]
0x00000001402bf4a7: cmp      qword ptr [rax + 0x68], 0x7f
0x00000001402bf4ac: jbe      0x1402bf734
0x00000001402bf4b2: mov      eax, 1
0x00000001402bf4b7: lock xadd qword ptr [rip + 0xb022e0], rax
0x00000001402bf4c0: test     rax, rax
0x00000001402bf4c3: je       0x1402bf4b2
0x00000001402bf4c5: lea      rdx, [rbx + 0x210]
0x00000001402bf4cc: mov      qword ptr [rdx], rax
0x00000001402bf4cf: lea      rcx, [rbx + 0xdc0]
0x00000001402bf4d6: mov      rax, qword ptr [rbx + 0x1f0]
0x00000001402bf4dd: mov      qword ptr [rcx + 0x20], rax
0x00000001402bf4e1: movaps   xmm0, xmmword ptr [rbx + 0x1d0]
0x00000001402bf4e8: movaps   xmm1, xmmword ptr [rbx + 0x1e0]
0x00000001402bf4ef: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402bf4f3: movups   xmmword ptr [rcx], xmm0
0x00000001402bf4f6: mov      qword ptr [rcx - 0x10], rdx
0x00000001402bf4fa: lea      rax, [rbx + 0xb7]
0x00000001402bf501: mov      qword ptr [rcx - 8], rax
0x00000001402bf505: mov      byte ptr [rcx + 0xd8], 0
0x00000001402bf50c: movzx    eax, byte ptr [r12 + 0x48]
0x00000001402bf512: test     eax, eax
0x00000001402bf514: jne      0x1402bfeb6
0x00000001402bf51a: lea      rcx, [rbx + 0x748]
0x00000001402bf521: lea      rdx, [rbx + 0xdb0]
0x00000001402bf528: mov      r8d, 0xf0
0x00000001402bf52e: call     0x1408acdc0
0x00000001402bf533: mov      r15, qword ptr [r12]
0x00000001402bf537: movabs   rax, 0x7fffffffffffffff
0x00000001402bf541: cmp      r15, rax
0x00000001402bf544: mov      qword ptr [rbx + 0x90], r15
0x00000001402bf54b: jae      0x1402bfe86
0x00000001402bf551: lea      rax, [r15 + 1]
0x00000001402bf555: mov      qword ptr [r12], rax
0x00000001402bf559: mov      rdi, qword ptr [r12 + 8]
0x00000001402bf55e: lea      rcx, [rbx + 0xea0]
0x00000001402bf565: lea      rdx, [rbx + 0xdb0]
0x00000001402bf56c: mov      r8d, 0xf0
0x00000001402bf572: call     0x1408acdc0
0x00000001402bf577: cmp      rdi, 2
0x00000001402bf57b: je       0x1402bff4c
0x00000001402bf581: mov      rax, qword ptr [rbx + 0x748]
0x00000001402bf588: mov      rsi, qword ptr [rax]
0x00000001402bf58b: cmp      edi, 1
0x00000001402bf58e: jne      0x1402bfb82
0x00000001402bf594: mov      r13, qword ptr [r12 + 0x10]
0x00000001402bf599: lock inc qword ptr [r13]
0x00000001402bf59e: jle      0x1402bff8c
0x00000001402bf5a4: lea      rax, [r13 + 0x10]
0x00000001402bf5a8: lea      rdx, [rbx + 0xdc0]
0x00000001402bf5af: mov      r15, qword ptr [r13 + 0x218]
0x00000001402bf5b6: test     r15, r15
0x00000001402bf5b9: je       0x1402bf5cc
0x00000001402bf5bb: lock inc qword ptr [r15]
0x00000001402bf5bf: jle      0x1402bff8c
0x00000001402bf5c5: mov      r14, qword ptr [r13 + 0x220]
0x00000001402bf5cc: mov      qword ptr [rbx + 0xa8], rax
0x00000001402bf5d3: xorps    xmm0, xmm0
0x00000001402bf5d6: lea      r12, [rbx + 0x334]
0x00000001402bf5dd: movups   xmmword ptr [r12 + 0xe4], xmm0
0x00000001402bf5e6: xor      edi, edi
0x00000001402bf5e8: mov      qword ptr [r12 + 0xf4], rdi
0x00000001402bf5f0: lea      rcx, [rbx + 0xa84]
0x00000001402bf5f7: mov      r8d, 0xe0
0x00000001402bf5fd: call     0x1408acdc0
0x00000001402bf602: mov      qword ptr [r12 - 0x34], 0xcc
0x00000001402bf60b: mov      qword ptr [r12 - 0x2c], rdi
0x00000001402bf610: lea      rax, [rip + 0x656d19]
0x00000001402bf617: mov      qword ptr [r12 - 0x24], rax
0x00000001402bf61c: mov      qword ptr [r12 - 0x1c], rdi
0x00000001402bf621: mov      qword ptr [r12 - 0x14], r13
0x00000001402bf626: mov      qword ptr [r12 - 0xc], rsi
0x00000001402bf62b: mov      dword ptr [r12 - 4], 0
0x00000001402bf634: lea      rdi, [rbx + 0xa80]
0x00000001402bf63b: mov      r8d, 0xe4
0x00000001402bf641: mov      rcx, r12
0x00000001402bf644: mov      rdx, rdi
0x00000001402bf647: call     0x1408acdc0
0x00000001402bf64c: mov      qword ptr [r12 + 0x104], r15
0x00000001402bf654: mov      qword ptr [r12 + 0x10c], r14
0x00000001402bf65c: mov      edx, 0x200
0x00000001402bf661: xor      ecx, ecx
0x00000001402bf663: call     0x1407667d0
0x00000001402bf668: test     rax, rax
0x00000001402bf66b: je       0x1402bff7c
0x00000001402bf671: mov      r14, rax
0x00000001402bf674: and      r14, 0xffffffffffffff80
0x00000001402bf678: mov      qword ptr [r14 + 0x78], rax
0x00000001402bf67c: sub      r14, -0x80
0x00000001402bf680: lea      rdx, [rbx + 0x300]
0x00000001402bf687: mov      r8d, 0x180
0x00000001402bf68d: mov      rcx, r14
0x00000001402bf690: call     0x1408acdc0
0x00000001402bf695: nop      
0x00000001402bf696: lea      rcx, [r13 + 0xa8]
0x00000001402bf69d: mov      rdx, r14
0x00000001402bf6a0: mov      qword ptr [rbx + 0x68], r14
0x00000001402bf6a4: mov      r8, r14
0x00000001402bf6a7: call     0x140681a10
0x00000001402bf6ac: mov      qword ptr [rbx + 0x70], rax
0x00000001402bf6b0: mov      qword ptr [rbx + 0x300], rsi
0x00000001402bf6b7: mov      rcx, qword ptr [r13 + 0x208]
0x00000001402bf6be: test     rcx, rcx
0x00000001402bf6c1: je       0x1402bf6f5
0x00000001402bf6c3: mov      rax, qword ptr [r13 + 0x210]
0x00000001402bf6ca: mov      rdx, qword ptr [rax + 0x10]
0x00000001402bf6ce: mov      rax, qword ptr [rax + 0x28]
0x00000001402bf6d2: dec      rdx
0x00000001402bf6d5: and      rdx, 0xfffffffffffffff0
0x00000001402bf6d9: add      rcx, rdx
0x00000001402bf6dc: add      rcx, 0x10
0x00000001402bf6e0: mov      byte ptr [rbx + 0xa4], 0
0x00000001402bf6e7: lea      rdx, [rbx + 0x300]
0x00000001402bf6ee: call     qword ptr [rip + 0x6127a4]
0x00000001402bf6f4: nop      
0x00000001402bf6f5: mov      rdx, qword ptr [rbx + 0x70]
0x00000001402bf6f9: test     rdx, rdx
0x00000001402bf6fc: je       0x1402bfceb
0x00000001402bf702: mov      byte ptr [rbx + 0xa80], 0
0x00000001402bf709: lea      rcx, [rbx + 0x300]
0x00000001402bf710: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402bf717: mov      qword ptr [rcx], rax
0x00000001402bf71a: mov      qword ptr [rcx + 8], rdx
0x00000001402bf71e: mov      qword ptr [rcx + 0x10], rdi
0x00000001402bf722: mov      byte ptr [rbx + 0xa4], 1
0x00000001402bf729: call     0x140814f56
0x00000001402bf72e: nop      
0x00000001402bf72f: jmp      0x1402bfceb
0x00000001402bf734: mov      rcx, qword ptr [rbx + 0x98]
0x00000001402bf73b: mov      rax, qword ptr [rcx + 0x58]
0x00000001402bf73f: lock inc qword ptr [rax]
0x00000001402bf743: jle      0x1402bff8c
0x00000001402bf749: movzx    r9d, word ptr [rcx + 0x72]
0x00000001402bf74e: mov      edx, 1
0x00000001402bf753: lock xadd qword ptr [rip + 0xb02044], rdx
0x00000001402bf75c: test     rdx, rdx
0x00000001402bf75f: je       0x1402bf74e
0x00000001402bf761: lea      r8, [rbx + 0x210]
0x00000001402bf768: mov      qword ptr [r8], rdx
0x00000001402bf76b: lea      rcx, [rbx + 0x11e8]
0x00000001402bf772: mov      rdx, qword ptr [rbx + 0x1f0]
0x00000001402bf779: mov      qword ptr [rcx + 0x20], rdx
0x00000001402bf77d: movaps   xmm0, xmmword ptr [rbx + 0x1d0]
0x00000001402bf784: movaps   xmm1, xmmword ptr [rbx + 0x1e0]
0x00000001402bf78b: movups   xmmword ptr [rcx + 0x10], xmm1
0x00000001402bf78f: movups   xmmword ptr [rcx], xmm0
0x00000001402bf792: mov      qword ptr [rcx - 0x10], r8
0x00000001402bf796: lea      rdx, [rbx + 0xb7]
0x00000001402bf79d: mov      qword ptr [rcx - 8], rdx
0x00000001402bf7a1: mov      qword ptr [rcx + 0x28], rax
0x00000001402bf7a5: mov      word ptr [rcx + 0x320], r9w
0x00000001402bf7ad: mov      byte ptr [rcx + 0x322], 0
0x00000001402bf7b4: movzx    eax, byte ptr [r12 + 0x48]
0x00000001402bf7ba: test     eax, eax
0x00000001402bf7bc: jne      0x1402bfdb6
0x00000001402bf7c2: lea      rcx, [rbx + 0x748]
0x00000001402bf7c9: lea      rdx, [rbx + 0x11d8]
0x00000001402bf7d0: mov      r8d, 0x338
0x00000001402bf7d6: call     0x1408acdc0
0x00000001402bf7db: mov      r15, qword ptr [r12]
0x00000001402bf7df: movabs   rax, 0x7fffffffffffffff
0x00000001402bf7e9: cmp      r15, rax
0x00000001402bf7ec: mov      qword ptr [rbx + 0x90], r15
0x00000001402bf7f3: jae      0x1402bfd98
0x00000001402bf7f9: lea      rax, [r15 + 1]
0x00000001402bf7fd: mov      qword ptr [r12], rax
0x00000001402bf801: mov      rdi, qword ptr [r12 + 8]
0x00000001402bf806: lea      rcx, [rbx + 0xea0]
0x00000001402bf80d: lea      rdx, [rbx + 0x11d8]
0x00000001402bf814: mov      r8d, 0x338
0x00000001402bf81a: call     0x1408acdc0
0x00000001402bf81f: cmp      rdi, 2
0x00000001402bf823: je       0x1402bff0a
0x00000001402bf829: mov      rax, qword ptr [rbx + 0x748]
0x00000001402bf830: mov      rsi, qword ptr [rax]
0x00000001402bf833: cmp      edi, 1
0x00000001402bf836: jne      0x1402bf9dc
0x00000001402bf83c: mov      r13, qword ptr [r12 + 0x10]
0x00000001402bf841: lock inc qword ptr [r13]
0x00000001402bf846: jle      0x1402bff8c
0x00000001402bf84c: lea      rax, [r13 + 0x10]
0x00000001402bf850: lea      rdx, [rbx + 0x11e8]
0x00000001402bf857: mov      r15, qword ptr [r13 + 0x218]
0x00000001402bf85e: test     r15, r15
0x00000001402bf861: je       0x1402bf874
0x00000001402bf863: lock inc qword ptr [r15]
0x00000001402bf867: jle      0x1402bff8c
0x00000001402bf86d: mov      r14, qword ptr [r13 + 0x220]
0x00000001402bf874: mov      qword ptr [rbx + 0xa8], rax
0x00000001402bf87b: xorps    xmm0, xmm0
0x00000001402bf87e: lea      r12, [rbx + 0x334]
0x00000001402bf885: movaps   xmmword ptr [r12 + 0x32c], xmm0
0x00000001402bf88e: xor      edi, edi
0x00000001402bf890: mov      qword ptr [r12 + 0x33c], rdi
0x00000001402bf898: lea      rcx, [rbx + 0xa84]
0x00000001402bf89f: mov      r8d, 0x328
0x00000001402bf8a5: call     0x1408acdc0
0x00000001402bf8aa: mov      qword ptr [r12 - 0x34], 0xcc
0x00000001402bf8b3: mov      qword ptr [r12 - 0x2c], rdi
0x00000001402bf8b8: lea      rax, [rip + 0x656b11]
0x00000001402bf8bf: mov      qword ptr [r12 - 0x24], rax
0x00000001402bf8c4: mov      qword ptr [r12 - 0x1c], rdi
0x00000001402bf8c9: mov      qword ptr [r12 - 0x14], r13
0x00000001402bf8ce: mov      qword ptr [r12 - 0xc], rsi
0x00000001402bf8d3: mov      dword ptr [r12 - 4], 0
0x00000001402bf8dc: lea      rdi, [rbx + 0xa80]
0x00000001402bf8e3: mov      r8d, 0x32c
0x00000001402bf8e9: mov      rcx, r12
0x00000001402bf8ec: mov      rdx, rdi
0x00000001402bf8ef: call     0x1408acdc0
0x00000001402bf8f4: mov      qword ptr [r12 + 0x34c], r15
0x00000001402bf8fc: mov      qword ptr [r12 + 0x354], r14
0x00000001402bf904: mov      edx, 0x480
0x00000001402bf909: xor      ecx, ecx
0x00000001402bf90b: call     0x1407667d0
0x00000001402bf910: test     rax, rax
0x00000001402bf913: je       0x1402bff3a
0x00000001402bf919: mov      r14, rax
0x00000001402bf91c: and      r14, 0xffffffffffffff80
0x00000001402bf920: mov      qword ptr [r14 + 0x78], rax
0x00000001402bf924: sub      r14, -0x80
0x00000001402bf928: lea      rdx, [rbx + 0x300]
0x00000001402bf92f: mov      r8d, 0x400
0x00000001402bf935: mov      rcx, r14
0x00000001402bf938: call     0x1408acdc0
0x00000001402bf93d: nop      
0x00000001402bf93e: lea      rcx, [r13 + 0xa8]
0x00000001402bf945: mov      rdx, r14
0x00000001402bf948: mov      qword ptr [rbx + 0x68], r14
0x00000001402bf94c: mov      r8, r14
0x00000001402bf94f: call     0x140681a10
0x00000001402bf954: mov      qword ptr [rbx + 0x70], rax
0x00000001402bf958: mov      qword ptr [rbx + 0x300], rsi
0x00000001402bf95f: mov      rcx, qword ptr [r13 + 0x208]
0x00000001402bf966: test     rcx, rcx
0x00000001402bf969: je       0x1402bf99d
0x00000001402bf96b: mov      rax, qword ptr [r13 + 0x210]
0x00000001402bf972: mov      rdx, qword ptr [rax + 0x10]
0x00000001402bf976: mov      rax, qword ptr [rax + 0x28]
0x00000001402bf97a: dec      rdx
0x00000001402bf97d: and      rdx, 0xfffffffffffffff0
0x00000001402bf981: add      rcx, rdx
0x00000001402bf984: add      rcx, 0x10
0x00000001402bf988: mov      byte ptr [rbx + 0xa6], 0
0x00000001402bf98f: lea      rdx, [rbx + 0x300]
0x00000001402bf996: call     qword ptr [rip + 0x6124fc]
0x00000001402bf99c: nop      
0x00000001402bf99d: mov      rdx, qword ptr [rbx + 0x70]
0x00000001402bf9a1: test     rdx, rdx
0x00000001402bf9a4: je       0x1402bfb45
0x00000001402bf9aa: mov      byte ptr [rbx + 0xa80], 0
0x00000001402bf9b1: lea      rcx, [rbx + 0x300]
0x00000001402bf9b8: mov      rax, qword ptr [rbx + 0xa8]
0x00000001402bf9bf: mov      qword ptr [rcx], rax
0x00000001402bf9c2: mov      qword ptr [rcx + 8], rdx
0x00000001402bf9c6: mov      qword ptr [rcx + 0x10], rdi
0x00000001402bf9ca: mov      byte ptr [rbx + 0xa6], 1
0x00000001402bf9d1: call     0x140814f56
0x00000001402bf9d6: nop      
0x00000001402bf9d7: jmp      0x1402bfb45
0x00000001402bf9dc: mov      r14, qword ptr [r12 + 0x10]
0x00000001402bf9e1: lock inc qword ptr [r14]
0x00000001402bf9e5: jle      0x1402bff8c
0x00000001402bf9eb: lea      rdx, [rbx + 0x11e8]
0x00000001402bf9f2: mov      r12, qword ptr [r14 + 0x210]
0x00000001402bf9f9: test     r12, r12
0x00000001402bf9fc: je       0x1402bfa10
0x00000001402bf9fe: lock inc qword ptr [r12]
0x00000001402bfa03: jle      0x1402bff8c
0x00000001402bfa09: mov      r13, qword ptr [r14 + 0x218]
0x00000001402bfa10: xorps    xmm0, xmm0
0x00000001402bfa13: lea      r15, [rbx + 0x334]
0x00000001402bfa1a: movaps   xmmword ptr [r15 + 0x32c], xmm0
0x00000001402bfa22: xor      edi, edi
0x00000001402bfa24: mov      qword ptr [r15 + 0x33c], rdi
0x00000001402bfa2b: lea      rcx, [rbx + 0xa84]
0x00000001402bfa32: mov      r8d, 0x328
0x00000001402bfa38: call     0x1408acdc0
0x00000001402bfa3d: mov      qword ptr [r15 - 0x34], 0xcc
0x00000001402bfa45: mov      qword ptr [r15 - 0x2c], rdi
0x00000001402bfa49: lea      rax, [rip + 0x656930]
0x00000001402bfa50: mov      qword ptr [r15 - 0x24], rax
0x00000001402bfa54: mov      qword ptr [r15 - 0x1c], rdi
0x00000001402bfa58: mov      qword ptr [r15 - 0x14], r14
0x00000001402bfa5c: mov      qword ptr [r15 - 0xc], rsi
0x00000001402bfa60: mov      dword ptr [r15 - 4], 0
0x00000001402bfa68: lea      rdx, [rbx + 0xa80]
0x00000001402bfa6f: mov      r8d, 0x32c
0x00000001402bfa75: mov      rcx, r15
0x00000001402bfa78: call     0x1408acdc0
0x00000001402bfa7d: mov      qword ptr [r15 + 0x34c], r12
0x00000001402bfa84: mov      qword ptr [r15 + 0x354], r13
0x00000001402bfa8b: mov      edx, 0x480
0x00000001402bfa90: xor      ecx, ecx
0x00000001402bfa92: call     0x1407667d0
0x00000001402bfa97: test     rax, rax
0x00000001402bfa9a: je       0x1402bff28
0x00000001402bfaa0: mov      rdi, rax
0x00000001402bfaa3: and      rdi, 0xffffffffffffff80
0x00000001402bfaa7: mov      qword ptr [rdi + 0x78], rax
0x00000001402bfaab: sub      rdi, -0x80
0x00000001402bfaaf: lea      rdx, [rbx + 0x300]
0x00000001402bfab6: mov      r8d, 0x400
0x00000001402bfabc: mov      rcx, rdi
0x00000001402bfabf: call     0x1408acdc0
0x00000001402bfac4: nop      
0x00000001402bfac5: lea      rcx, [r14 + 0x170]
0x00000001402bfacc: mov      rdx, rdi
0x00000001402bfacf: mov      qword ptr [rbx + 0x68], rdi
0x00000001402bfad3: mov      r8, rdi
0x00000001402bfad6: call     0x140681a10
0x00000001402bfadb: mov      qword ptr [rbx + 0x70], rax
0x00000001402bfadf: mov      qword ptr [rbx + 0x300], rsi
0x00000001402bfae6: mov      rcx, qword ptr [r14 + 0x200]
0x00000001402bfaed: test     rcx, rcx
0x00000001402bfaf0: je       0x1402bfb24
0x00000001402bfaf2: mov      rax, qword ptr [r14 + 0x208]
0x00000001402bfaf9: mov      rdx, qword ptr [rax + 0x10]
0x00000001402bfafd: mov      rax, qword ptr [rax + 0x28]
0x00000001402bfb01: dec      rdx
0x00000001402bfb04: and      rdx, 0xfffffffffffffff0
0x00000001402bfb08: add      rcx, rdx
0x00000001402bfb0b: add      rcx, 0x10
0x00000001402bfb0f: mov      byte ptr [rbx + 0xa7], 1
0x00000001402bfb16: lea      rdx, [rbx + 0x300]
0x00000001402bfb1d: call     qword ptr [rip + 0x612375]
0x00000001402bfb23: nop      
0x00000001402bfb24: mov      rdx, qword ptr [rbx + 0x70]
0x00000001402bfb28: test     rdx, rdx
0x00000001402bfb2b: je       0x1402bfb45
0x00000001402bfb2d: mov      rax, qword ptr [rbx + 0x80]
0x00000001402bfb34: mov      rcx, qword ptr [rax + 0x10]
0x00000001402bfb38: mov      byte ptr [rbx + 0xa7], 0
0x00000001402bfb3f: call     0x140821120
0x00000001402bfb44: nop      
0x00000001402bfb45: mov      rax, qword ptr [rbx + 0x80]
0x00000001402bfb4c: dec      qword ptr [rax]
0x00000001402bfb4f: mov      byte ptr [rbx + 0x66], 0
0x00000001402bfb53: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001402bfb5a: mov      rsi, qword ptr [rbx + 0x68]
0x00000001402bfb5e: mov      rdx, rsi
0x00000001402bfb61: call     0x1402c1291
0x00000001402bfb66: nop      
0x00000001402bfb67: mov      rax, qword ptr [rsi + 0x10]
0x00000001402bfb6b: mov      rax, qword ptr [rax + 0x28]
0x00000001402bfb6f: mov      byte ptr [rbx + 0x66], 0
0x00000001402bfb73: mov      rcx, rsi
0x00000001402bfb76: call     qword ptr [rip + 0x61231c]
0x00000001402bfb7c: nop      
0x00000001402bfb7d: jmp      0x1402bfd23
0x00000001402bfb82: mov      r14, qword ptr [r12 + 0x10]
0x00000001402bfb87: lock inc qword ptr [r14]
0x00000001402bfb8b: jle      0x1402bff8c
0x00000001402bfb91: lea      rdx, [rbx + 0xdc0]
0x00000001402bfb98: mov      r12, qword ptr [r14 + 0x210]
0x00000001402bfb9f: test     r12, r12
0x00000001402bfba2: je       0x1402bfbb6
0x00000001402bfba4: lock inc qword ptr [r12]
0x00000001402bfba9: jle      0x1402bff8c
0x00000001402bfbaf: mov      r13, qword ptr [r14 + 0x218]
0x00000001402bfbb6: xorps    xmm0, xmm0
0x00000001402bfbb9: lea      r15, [rbx + 0x334]
0x00000001402bfbc0: movups   xmmword ptr [r15 + 0xe4], xmm0
0x00000001402bfbc8: xor      edi, edi
0x00000001402bfbca: mov      qword ptr [r15 + 0xf4], rdi
0x00000001402bfbd1: lea      rcx, [rbx + 0xa84]
0x00000001402bfbd8: mov      r8d, 0xe0
0x00000001402bfbde: call     0x1408acdc0
0x00000001402bfbe3: mov      qword ptr [r15 - 0x34], 0xcc
0x00000001402bfbeb: mov      qword ptr [r15 - 0x2c], rdi
0x00000001402bfbef: lea      rax, [rip + 0x6566ea]
0x00000001402bfbf6: mov      qword ptr [r15 - 0x24], rax
0x00000001402bfbfa: mov      qword ptr [r15 - 0x1c], rdi
0x00000001402bfbfe: mov      qword ptr [r15 - 0x14], r14
0x00000001402bfc02: mov      qword ptr [r15 - 0xc], rsi
0x00000001402bfc06: mov      dword ptr [r15 - 4], 0
0x00000001402bfc0e: lea      rdx, [rbx + 0xa80]
0x00000001402bfc15: mov      r8d, 0xe4
0x00000001402bfc1b: mov      rcx, r15
0x00000001402bfc1e: call     0x1408acdc0
0x00000001402bfc23: mov      qword ptr [r15 + 0x104], r12
0x00000001402bfc2a: mov      qword ptr [r15 + 0x10c], r13
0x00000001402bfc31: mov      edx, 0x200
0x00000001402bfc36: xor      ecx, ecx
0x00000001402bfc38: call     0x1407667d0
0x00000001402bfc3d: test     rax, rax
0x00000001402bfc40: je       0x1402bff6a
0x00000001402bfc46: mov      rdi, rax
0x00000001402bfc49: and      rdi, 0xffffffffffffff80
0x00000001402bfc4d: mov      qword ptr [rdi + 0x78], rax
0x00000001402bfc51: sub      rdi, -0x80
0x00000001402bfc55: lea      rdx, [rbx + 0x300]
0x00000001402bfc5c: mov      r8d, 0x180
0x00000001402bfc62: mov      rcx, rdi
0x00000001402bfc65: call     0x1408acdc0
0x00000001402bfc6a: nop      
0x00000001402bfc6b: lea      rcx, [r14 + 0x170]
0x00000001402bfc72: mov      rdx, rdi
0x00000001402bfc75: mov      qword ptr [rbx + 0x68], rdi
0x00000001402bfc79: mov      r8, rdi
0x00000001402bfc7c: call     0x140681a10
0x00000001402bfc81: mov      qword ptr [rbx + 0x70], rax
0x00000001402bfc85: mov      qword ptr [rbx + 0x300], rsi
0x00000001402bfc8c: mov      rcx, qword ptr [r14 + 0x200]
0x00000001402bfc93: test     rcx, rcx
0x00000001402bfc96: je       0x1402bfcca
0x00000001402bfc98: mov      rax, qword ptr [r14 + 0x208]
0x00000001402bfc9f: mov      rdx, qword ptr [rax + 0x10]
0x00000001402bfca3: mov      rax, qword ptr [rax + 0x28]
0x00000001402bfca7: dec      rdx
0x00000001402bfcaa: and      rdx, 0xfffffffffffffff0
0x00000001402bfcae: add      rcx, rdx
0x00000001402bfcb1: add      rcx, 0x10
0x00000001402bfcb5: mov      byte ptr [rbx + 0xa5], 1
0x00000001402bfcbc: lea      rdx, [rbx + 0x300]
0x00000001402bfcc3: call     qword ptr [rip + 0x6121cf]
0x00000001402bfcc9: nop      
0x00000001402bfcca: mov      rdx, qword ptr [rbx + 0x70]
0x00000001402bfcce: test     rdx, rdx
0x00000001402bfcd1: je       0x1402bfceb
0x00000001402bfcd3: mov      rax, qword ptr [rbx + 0x80]
0x00000001402bfcda: mov      rcx, qword ptr [rax + 0x10]
0x00000001402bfcde: mov      byte ptr [rbx + 0xa5], 0
0x00000001402bfce5: call     0x140821120
0x00000001402bfcea: nop      
0x00000001402bfceb: mov      rax, qword ptr [rbx + 0x80]
0x00000001402bfcf2: dec      qword ptr [rax]
0x00000001402bfcf5: mov      byte ptr [rbx + 0x66], 0
0x00000001402bfcf9: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001402bfd00: mov      rsi, qword ptr [rbx + 0x68]
0x00000001402bfd04: mov      rdx, rsi
0x00000001402bfd07: call     0x1402c1291
0x00000001402bfd0c: nop      
0x00000001402bfd0d: mov      rax, qword ptr [rsi + 0x10]
0x00000001402bfd11: mov      rax, qword ptr [rax + 0x28]
0x00000001402bfd15: mov      byte ptr [rbx + 0x66], 0
0x00000001402bfd19: mov      rcx, rsi
0x00000001402bfd1c: call     qword ptr [rip + 0x612176]
0x00000001402bfd22: nop      
0x00000001402bfd23: mov      rsi, qword ptr [rbx + 0x98]
0x00000001402bfd2a: lea      rdx, [rsi + 0x30]
0x00000001402bfd2e: lea      r15, [rsi + 0x78]
0x00000001402bfd32: mov      qword ptr [rsi + 0x78], rdx
0x00000001402bfd36: lea      rax, [rsi + 0x128]
0x00000001402bfd3d: mov      qword ptr [rbx + 0x70], rax
0x00000001402bfd41: mov      byte ptr [rsi + 0x128], 0
0x00000001402bfd48: jmp      0x1402be599
0x00000001402bfd4d: mov      al, 3
0x00000001402bfd4f: mov      rdx, qword ptr [rbx + 0x98]
0x00000001402bfd56: jmp      0x1402bee74
0x00000001402bfd5b: mov      al, 4
0x00000001402bfd5d: jmp      0x1402bee68
0x00000001402bfd62: mov      qword ptr [rbx + 0xd0], r9
0x00000001402bfd69: mov      qword ptr [rbx + 0xc8], rcx
0x00000001402bfd70: lea      rcx, [rdx + 8]
0x00000001402bfd74: lea      rdx, [rbx + 0x300]
0x00000001402bfd7b: call     0x1408ce86e
0x00000001402bfd80: nop      
0x00000001402bfd81: jmp      0x1402bff8c
0x00000001402bfd86: lea      rcx, [rip + 0x8c326b]
0x00000001402bfd8d: call     0x1408ae8e0
0x00000001402bfd92: nop      
0x00000001402bfd93: jmp      0x1402bff8c
0x00000001402bfd98: lea      rcx, [rip + 0x8c0711]
0x00000001402bfd9f: call     0x1408ae940
0x00000001402bfda4: nop      
0x00000001402bfda5: jmp      0x1402bff8c
0x00000001402bfdaa: mov      qword ptr [rip + 0xb019ff], rcx
0x00000001402bfdb1: jmp      0x1402be6fb
0x00000001402bfdb6: cmp      eax, 2
0x00000001402bfdb9: jne      0x1402bfe64
0x00000001402bfdbf: mov      byte ptr [rbx + 0x66], 0
0x00000001402bfdc3: mov      sil, 1
0x00000001402bfdc6: call     0x1402c1534
0x00000001402bfdcb: nop      
0x00000001402bfdcc: lea      rcx, [rbx + 0x300]
0x00000001402bfdd3: mov      byte ptr [rcx], sil
0x00000001402bfdd6: mov      byte ptr [rbx + 0x66], 0
0x00000001402bfdda: lea      rdx, [rip + 0x663cdf]
0x00000001402bfde1: call     0x1408af332
0x00000001402bfde6: nop      
0x00000001402bfde7: jmp      0x1402bff8c
0x00000001402bfdec: lea      rcx, [rip + 0x839855]
0x00000001402bfdf3: call     0x1408ae8e0
0x00000001402bfdf8: nop      
0x00000001402bfdf9: jmp      0x1402bff8c
0x00000001402bfdfe: mov      qword ptr [rbx + 0x90], r10
0x00000001402bfe05: mov      byte ptr [rbx + 0x68], dl
0x00000001402bfe08: lea      rcx, [rip + 0x8c3409]
0x00000001402bfe0f: call     0x1408ae8e0
0x00000001402bfe14: nop      
0x00000001402bfe15: jmp      0x1402bff8c
0x00000001402bfe1a: mov      qword ptr [rbx + 0xb8], rax
0x00000001402bfe21: lea      rcx, [rip + 0x8b4810]
0x00000001402bfe28: lea      r8, [rip + 0x8b4841]
0x00000001402bfe2f: mov      edx, 0x35
0x00000001402bfe34: call     0x1408ae860
0x00000001402bfe39: nop      
0x00000001402bfe3a: jmp      0x1402bff8c
0x00000001402bfe3f: mov      qword ptr [rbx + 0xb8], rax
0x00000001402bfe46: lea      rcx, [rip + 0x8b473b]
0x00000001402bfe4d: lea      r8, [rip + 0x8b47cc]
0x00000001402bfe54: mov      edx, 0x34
0x00000001402bfe59: call     0x1408ae860
0x00000001402bfe5e: nop      
0x00000001402bfe5f: jmp      0x1402bff8c
0x00000001402bfe64: mov      byte ptr [rbx + 0x8f], 1
0x00000001402bfe6b: lea      rdx, [rip + 0x54821e]
0x00000001402bfe72: mov      rcx, r12
0x00000001402bfe75: call     0x140766490
0x00000001402bfe7a: nop      
0x00000001402bfe7b: mov      byte ptr [r12 + 0x48], 0
0x00000001402bfe81: jmp      0x1402bf7c2
0x00000001402bfe86: lea      rcx, [rip + 0x8c0623]
0x00000001402bfe8d: call     0x1408ae940
0x00000001402bfe92: nop      
0x00000001402bfe93: jmp      0x1402bff8c
0x00000001402bfe98: lea      rcx, [rip + 0x8ce791]
0x00000001402bfe9f: lea      r8, [rip + 0x8397ba]
0x00000001402bfea6: mov      edx, 0x28
0x00000001402bfeab: call     0x1408ae860
0x00000001402bfeb0: nop      
0x00000001402bfeb1: jmp      0x1402bff8c
0x00000001402bfeb6: cmp      eax, 2
0x00000001402bfeb9: jne      0x1402bfee8
0x00000001402bfebb: mov      byte ptr [rbx + 0x66], 0
0x00000001402bfebf: mov      sil, 1
0x00000001402bfec2: call     0x14030522a
0x00000001402bfec7: nop      
0x00000001402bfec8: lea      rcx, [rbx + 0x300]
0x00000001402bfecf: mov      byte ptr [rcx], sil
0x00000001402bfed2: mov      byte ptr [rbx + 0x66], 0
0x00000001402bfed6: lea      rdx, [rip + 0x663bfb]
0x00000001402bfedd: call     0x1408af332
0x00000001402bfee2: nop      
0x00000001402bfee3: jmp      0x1402bff8c
0x00000001402bfee8: mov      byte ptr [rbx + 0x8e], 1
0x00000001402bfeef: lea      rdx, [rip + 0x54819a]
0x00000001402bfef6: mov      rcx, r12
0x00000001402bfef9: call     0x140766490
0x00000001402bfefe: nop      
0x00000001402bfeff: mov      byte ptr [r12 + 0x48], 0
0x00000001402bff05: jmp      0x1402bf51a
0x00000001402bff0a: lea      rcx, [rbx + 0xeb0]
0x00000001402bff11: call     0x1402c1534
0x00000001402bff16: nop      
0x00000001402bff17: mov      rax, qword ptr [rbx + 0x80]
0x00000001402bff1e: dec      qword ptr [rax]
0x00000001402bff21: xor      esi, esi
0x00000001402bff23: jmp      0x1402bfdcc
0x00000001402bff28: mov      ecx, 0x80
0x00000001402bff2d: mov      edx, 0x400
0x00000001402bff32: call     0x1408ad83e
0x00000001402bff37: nop      
0x00000001402bff38: jmp      0x1402bff8c
0x00000001402bff3a: mov      ecx, 0x80
0x00000001402bff3f: mov      edx, 0x400
0x00000001402bff44: call     0x1408ad83e
0x00000001402bff49: nop      
0x00000001402bff4a: jmp      0x1402bff8c
0x00000001402bff4c: lea      rcx, [rbx + 0xeb0]
0x00000001402bff53: call     0x14030522a
0x00000001402bff58: nop      
0x00000001402bff59: mov      rax, qword ptr [rbx + 0x80]
0x00000001402bff60: dec      qword ptr [rax]
0x00000001402bff63: xor      esi, esi
0x00000001402bff65: jmp      0x1402bfec8
0x00000001402bff6a: mov      ecx, 0x80
0x00000001402bff6f: mov      edx, 0x180
0x00000001402bff74: call     0x1408ad83e
0x00000001402bff79: nop      
0x00000001402bff7a: jmp      0x1402bff8c
0x00000001402bff7c: mov      ecx, 0x80
0x00000001402bff81: mov      edx, 0x180
0x00000001402bff86: call     0x1408ad83e
0x00000001402bff8b: nop      
0x00000001402bff8c: ud2      
