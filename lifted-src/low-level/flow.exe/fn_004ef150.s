; instruction-faithful x86-64 fallback for flow.exe rva=0x4ef150-0x4efc53
0x00000001404ef150: push     rbp
0x00000001404ef151: push     r15
0x00000001404ef153: push     r14
0x00000001404ef155: push     r13
0x00000001404ef157: push     r12
0x00000001404ef159: push     rsi
0x00000001404ef15a: push     rdi
0x00000001404ef15b: push     rbx
0x00000001404ef15c: mov      eax, 0x41e8
0x00000001404ef161: call     0x1408a7060
0x00000001404ef166: sub      rsp, rax
0x00000001404ef169: lea      rbp, [rsp + 0x80]
0x00000001404ef171: movaps   xmmword ptr [rbp + 0x4150], xmm6
0x00000001404ef178: mov      qword ptr [rbp + 0x4148], 0xfffffffffffffffe
0x00000001404ef183: mov      rsi, rcx
0x00000001404ef186: mov      r15, qword ptr [rdx + 8]
0x00000001404ef18a: test     r15, r15
0x00000001404ef18d: je       0x1404ef256
0x00000001404ef193: mov      r14, rdx
0x00000001404ef196: mov      qword ptr [rbp + 0x4100], rsi
0x00000001404ef19d: mov      rsi, qword ptr [r8 + 8]
0x00000001404ef1a1: mov      rdi, qword ptr [r8 + 0x10]
0x00000001404ef1a5: mov      r9, qword ptr [rdx + 0x20]
0x00000001404ef1a9: lea      rcx, [rbp + 0x1db0]
0x00000001404ef1b0: mov      rdx, rsi
0x00000001404ef1b3: mov      r8, rdi
0x00000001404ef1b6: call     0x1407f370b
0x00000001404ef1bb: test     r15d, r15d
0x00000001404ef1be: je       0x1404ef9a2
0x00000001404ef1c4: mov      rcx, qword ptr [r14]
0x00000001404ef1c7: mov      r9, qword ptr [r14 + 0x18]
0x00000001404ef1cb: mov      eax, dword ptr [rbp + 0x1db0]
0x00000001404ef1d1: xor      edx, edx
0x00000001404ef1d3: div      r15d
0x00000001404ef1d6: cmp      r15, rdx
0x00000001404ef1d9: jbe      0x1404ef9ab
0x00000001404ef1df: test     r9d, r9d
0x00000001404ef1e2: je       0x1404ef9ba
0x00000001404ef1e8: mov      eax, dword ptr [rbp + 0x1db4]
0x00000001404ef1ee: mov      r8d, dword ptr [rbp + 0x1db8]
0x00000001404ef1f5: add      r8d, dword ptr [rcx + rdx*8 + 4]
0x00000001404ef1fa: imul     eax, dword ptr [rcx + rdx*8]
0x00000001404ef1fe: add      eax, r8d
0x00000001404ef201: xor      edx, edx
0x00000001404ef203: div      r9d
0x00000001404ef206: cmp      r9, rdx
0x00000001404ef209: jbe      0x1404ef9c8
0x00000001404ef20f: mov      rbx, qword ptr [r14 + 0x10]
0x00000001404ef213: shl      rdx, 5
0x00000001404ef217: cmp      qword ptr [rbx + rdx + 8], rdi
0x00000001404ef21c: jne      0x1404ef24f
0x00000001404ef21e: add      rbx, rdx
0x00000001404ef221: mov      rcx, qword ptr [rbx]
0x00000001404ef224: mov      rdx, rsi
0x00000001404ef227: mov      r8, rdi
0x00000001404ef22a: call     0x1408accc0
0x00000001404ef22f: test     eax, eax
0x00000001404ef231: mov      rsi, qword ptr [rbp + 0x4100]
0x00000001404ef238: jne      0x1404ef256
0x00000001404ef23a: mov      r14, qword ptr [rbx + 0x18]
0x00000001404ef23e: test     r14, r14
0x00000001404ef241: jns      0x1404ef27b
0x00000001404ef243: xor      ecx, ecx
0x00000001404ef245: mov      rdx, r14
0x00000001404ef248: call     0x1408ad821
0x00000001404ef24d: ud2      
0x00000001404ef24f: mov      rsi, qword ptr [rbp + 0x4100]
0x00000001404ef256: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001404ef25d: mov      rax, rsi
0x00000001404ef260: movaps   xmm6, xmmword ptr [rbp + 0x4150]
0x00000001404ef267: add      rsp, 0x41e8
0x00000001404ef26e: pop      rbx
0x00000001404ef26f: pop      rdi
0x00000001404ef270: pop      rsi
0x00000001404ef271: pop      r12
0x00000001404ef273: pop      r13
0x00000001404ef275: pop      r14
0x00000001404ef277: pop      r15
0x00000001404ef279: pop      rbp
0x00000001404ef27a: ret      
0x00000001404ef27b: mov      rax, qword ptr [rbx + 0x10]
0x00000001404ef27f: mov      qword ptr [rbp + 0x40d8], rax
0x00000001404ef286: je       0x1404ef2a1
0x00000001404ef288: xor      ecx, ecx
0x00000001404ef28a: mov      rdx, r14
0x00000001404ef28d: call     0x1407667d0
0x00000001404ef292: mov      rcx, r14
0x00000001404ef295: test     rax, rax
0x00000001404ef298: jne      0x1404ef2a8
0x00000001404ef29a: mov      ecx, 1
0x00000001404ef29f: jmp      0x1404ef245
0x00000001404ef2a1: mov      eax, 1
0x00000001404ef2a6: xor      ecx, ecx
0x00000001404ef2a8: mov      qword ptr [rbp + 0x40e8], rcx
0x00000001404ef2af: mov      qword ptr [rbp + 0x40f0], rax
0x00000001404ef2b6: mov      qword ptr [rbp + 0x40f8], 0
0x00000001404ef2c1: lea      rcx, [rbp - 0x38]
0x00000001404ef2c5: mov      r8d, 0x1000
0x00000001404ef2cb: xor      edx, edx
0x00000001404ef2cd: call     0x1408ad460
0x00000001404ef2d2: lea      rcx, [rbp + 0x1db0]
0x00000001404ef2d9: mov      r8d, 0x1000
0x00000001404ef2df: xor      edx, edx
0x00000001404ef2e1: call     0x1408ad460
0x00000001404ef2e6: nop      
0x00000001404ef2e7: lea      rdx, [rip + 0x68dd5e]
0x00000001404ef2ee: mov      r8d, 0xe
0x00000001404ef2f4: mov      cl, 0x25
0x00000001404ef2f6: call     0x140767570
0x00000001404ef2fb: mov      qword ptr [rbp + 0x4130], rax
0x00000001404ef302: xor      eax, eax
0x00000001404ef304: lea      rcx, [rbp + 0x2db0]
0x00000001404ef30b: mov      qword ptr [rcx], rax
0x00000001404ef30e: mov      qword ptr [rcx + 8], 1
0x00000001404ef316: mov      qword ptr [rcx + 0x10], rax
0x00000001404ef31a: mov      byte ptr [rbp + 0x4147], 1
0x00000001404ef321: call     0x1400106c1
0x00000001404ef326: mov      qword ptr [rbp + 0x40e0], rax
0x00000001404ef32d: mov      qword ptr [rbp + 0x4108], rdx
0x00000001404ef334: xor      eax, eax
0x00000001404ef336: lea      rcx, [rbp + 0x2db0]
0x00000001404ef33d: mov      qword ptr [rcx], rax
0x00000001404ef340: mov      qword ptr [rcx + 8], 1
0x00000001404ef348: mov      qword ptr [rcx + 0x10], rax
0x00000001404ef34c: mov      byte ptr [rbp + 0x4145], 1
0x00000001404ef353: call     0x1400106c1
0x00000001404ef358: mov      qword ptr [rbp + 0x40c0], rax
0x00000001404ef35f: mov      qword ptr [rbp + 0x40b8], rdx
0x00000001404ef366: mov      byte ptr [rbp + 0x4143], 1
0x00000001404ef36d: lea      rcx, [rbp + 0x4038]
0x00000001404ef374: call     0x14000d213
0x00000001404ef379: nop      
0x00000001404ef37a: mov      byte ptr [rbp + 0x4142], 1
0x00000001404ef381: lea      rcx, [rbp + 0x4010]
0x00000001404ef388: call     0x14000d213
0x00000001404ef38d: nop      
0x00000001404ef38e: mov      byte ptr [rbp + 0x4141], 1
0x00000001404ef395: lea      rcx, [rbp + 0x3fe8]
0x00000001404ef39c: call     0x14000d213
0x00000001404ef3a1: nop      
0x00000001404ef3a2: xor      eax, eax
0x00000001404ef3a4: lea      rcx, [rbp + 0x2db0]
0x00000001404ef3ab: mov      qword ptr [rcx], rax
0x00000001404ef3ae: mov      qword ptr [rcx + 8], 2
0x00000001404ef3b6: mov      qword ptr [rcx + 0x10], rax
0x00000001404ef3ba: mov      byte ptr [rbp + 0x4144], 1
0x00000001404ef3c1: call     0x14000e20c
0x00000001404ef3c6: mov      qword ptr [rbp + 0x4118], rax
0x00000001404ef3cd: mov      qword ptr [rbp + 0x4110], rdx
0x00000001404ef3d4: xor      eax, eax
0x00000001404ef3d6: lea      rcx, [rbp + 0x2db0]
0x00000001404ef3dd: mov      qword ptr [rcx], rax
0x00000001404ef3e0: mov      qword ptr [rcx + 8], 2
0x00000001404ef3e8: mov      qword ptr [rcx + 0x10], rax
0x00000001404ef3ec: call     0x14000e20c
0x00000001404ef3f1: nop      
0x00000001404ef3f2: xorps    xmm0, xmm0
0x00000001404ef3f5: movups   xmmword ptr [rbp + 0x4098], xmm0
0x00000001404ef3fc: movups   xmmword ptr [rbp + 0x40a5], xmm0
0x00000001404ef403: mov      rcx, qword ptr [rbp + 0x4118]
0x00000001404ef40a: mov      qword ptr [rbp + 0x4060], rcx
0x00000001404ef411: mov      rcx, qword ptr [rbp + 0x4110]
0x00000001404ef418: mov      qword ptr [rbp + 0x4068], rcx
0x00000001404ef41f: mov      qword ptr [rbp + 0x4070], rax
0x00000001404ef426: mov      qword ptr [rbp + 0x4078], rdx
0x00000001404ef42d: movups   xmmword ptr [rbp + 0x4080], xmm0
0x00000001404ef434: xor      eax, eax
0x00000001404ef436: mov      qword ptr [rbp + 0x4090], rax
0x00000001404ef43d: lea      rcx, [rbp + 0x2db0]
0x00000001404ef444: mov      qword ptr [rcx], rax
0x00000001404ef447: mov      qword ptr [rcx + 8], 1
0x00000001404ef44f: mov      qword ptr [rcx + 0x10], rax
0x00000001404ef453: mov      byte ptr [rbp + 0x4140], 1
0x00000001404ef45a: call     0x1400106c1
0x00000001404ef45f: nop      
0x00000001404ef460: mov      qword ptr [rbp + 0x4110], rdx
0x00000001404ef467: mov      qword ptr [rbp + 0x40c8], rax
0x00000001404ef46e: xor      eax, eax
0x00000001404ef470: mov      word ptr [rbp + rax*4 + 0x3f68], 0
0x00000001404ef47a: mov      byte ptr [rbp + rax*4 + 0x3f6a], 0
0x00000001404ef482: inc      rax
0x00000001404ef485: cmp      rax, 0x20
0x00000001404ef489: jne      0x1404ef470
0x00000001404ef48b: xor      eax, eax
0x00000001404ef48d: lea      rcx, [rbp + 0x2db0]
0x00000001404ef494: mov      qword ptr [rcx], rax
0x00000001404ef497: mov      qword ptr [rcx + 8], 2
0x00000001404ef49f: mov      qword ptr [rcx + 0x10], rax
0x00000001404ef4a3: mov      byte ptr [rbp + 0x413f], 1
0x00000001404ef4aa: call     0x14000e20c
0x00000001404ef4af: mov      qword ptr [rbp + 0x40d0], rax
0x00000001404ef4b6: mov      qword ptr [rbp + 0x4118], rdx
0x00000001404ef4bd: lea      rcx, [rbp + 0x3d10]
0x00000001404ef4c4: mov      r8d, 0x140
0x00000001404ef4ca: xor      edx, edx
0x00000001404ef4cc: call     0x1408ad460
0x00000001404ef4d1: nop      
0x00000001404ef4d2: lea      rcx, [rbp + 0x3b98]
0x00000001404ef4d9: call     0x140017453
0x00000001404ef4de: nop      
0x00000001404ef4df: xorps    xmm0, xmm0
0x00000001404ef4e2: movups   xmmword ptr [rbp + 0x3d00], xmm0
0x00000001404ef4e9: mov      dword ptr [rbp + 0x3e70], 0xff
0x00000001404ef4f3: movups   xmmword ptr [rbp + 0x3e50], xmm0
0x00000001404ef4fa: movups   xmmword ptr [rbp + 0x3e60], xmm0
0x00000001404ef501: xor      eax, eax
0x00000001404ef503: lea      rcx, [rbp + 0x2db0]
0x00000001404ef50a: mov      qword ptr [rcx], rax
0x00000001404ef50d: mov      qword ptr [rcx + 8], 1
0x00000001404ef515: mov      qword ptr [rcx + 0x10], rax
0x00000001404ef519: call     0x1400106c1
0x00000001404ef51e: mov      qword ptr [rbp + 0x4120], rdx
0x00000001404ef525: mov      qword ptr [rbp + 0x4128], rax
0x00000001404ef52c: xor      eax, eax
0x00000001404ef52e: lea      rcx, [rbp + 0x2db0]
0x00000001404ef535: mov      qword ptr [rcx], rax
0x00000001404ef538: mov      qword ptr [rcx + 8], 4
0x00000001404ef540: mov      qword ptr [rcx + 0x10], rax
0x00000001404ef544: call     0x14000e182
0x00000001404ef549: nop      
0x00000001404ef54a: mov      rsi, rax
0x00000001404ef54d: mov      rdi, rdx
0x00000001404ef550: lea      rbx, [rbp + 0x3ea0]
0x00000001404ef557: mov      dword ptr [rbx + 0xc0], 0x100
0x00000001404ef561: xor      r15d, r15d
0x00000001404ef564: mov      qword ptr [rbx - 0x28], r15
0x00000001404ef568: mov      r8d, 0xc0
0x00000001404ef56e: mov      rcx, rbx
0x00000001404ef571: xor      edx, edx
0x00000001404ef573: call     0x1408ad460
0x00000001404ef578: mov      rax, qword ptr [rbp + 0x4128]
0x00000001404ef57f: mov      qword ptr [rbx - 0x20], rax
0x00000001404ef583: mov      rax, qword ptr [rbp + 0x4120]
0x00000001404ef58a: mov      qword ptr [rbx - 0x18], rax
0x00000001404ef58e: mov      qword ptr [rbx - 0x10], rsi
0x00000001404ef592: mov      qword ptr [rbx - 8], rdi
0x00000001404ef596: lea      rcx, [rbp + 0x2db0]
0x00000001404ef59d: mov      qword ptr [rcx], r15
0x00000001404ef5a0: mov      qword ptr [rcx + 8], 1
0x00000001404ef5a8: mov      qword ptr [rcx + 0x10], r15
0x00000001404ef5ac: call     0x1400106c1
0x00000001404ef5b1: mov      qword ptr [rbp + 0x4120], rdx
0x00000001404ef5b8: mov      qword ptr [rbp + 0x4128], rax
0x00000001404ef5bf: xor      r15d, r15d
0x00000001404ef5c2: lea      rcx, [rbp + 0x2db0]
0x00000001404ef5c9: mov      qword ptr [rcx], r15
0x00000001404ef5cc: mov      qword ptr [rcx + 8], 1
0x00000001404ef5d4: mov      qword ptr [rcx + 0x10], r15
0x00000001404ef5d8: call     0x1400106c1
0x00000001404ef5dd: nop      
0x00000001404ef5de: mov      r13, rax
0x00000001404ef5e1: mov      r12, rdx
0x00000001404ef5e4: xorps    xmm6, xmm6
0x00000001404ef5e7: lea      rax, [rbp + 0x3180]
0x00000001404ef5ee: movups   xmmword ptr [rax + 0x850], xmm6
0x00000001404ef5f5: movups   xmmword ptr [rax + 0x860], xmm6
0x00000001404ef5fc: mov      byte ptr [rax + 0xa0e], r15b
0x00000001404ef603: movups   xmmword ptr [rax + 0x138], xmm6
0x00000001404ef60a: mov      dword ptr [rax + 0x148], r15d
0x00000001404ef611: mov      qword ptr [rax + 0x150], r15
0x00000001404ef618: movups   xmmword ptr [rax + 0x874], xmm6
0x00000001404ef61f: movups   xmmword ptr [rax + 0x884], xmm6
0x00000001404ef626: movaps   xmm0, xmmword ptr [rip + 0x3e9013]
0x00000001404ef62d: movups   xmmword ptr [rax + 0x158], xmm0
0x00000001404ef634: mov      rcx, qword ptr [rbp + 0x40c0]
0x00000001404ef63b: mov      qword ptr [rax + 0x58], rcx
0x00000001404ef63f: mov      rcx, qword ptr [rbp + 0x40b8]
0x00000001404ef646: mov      qword ptr [rax + 0x60], rcx
0x00000001404ef64a: mov      word ptr [rax + 0x8f0], r15w
0x00000001404ef652: lea      rcx, [rip + 0x68f557]
0x00000001404ef659: mov      qword ptr [rax + 0x68], rcx
0x00000001404ef65d: mov      dword ptr [rax + 0x894], r15d
0x00000001404ef664: movups   xmmword ptr [rax + 0x168], xmm6
0x00000001404ef66b: mov      rcx, qword ptr [rbp + 0x4058]
0x00000001404ef672: mov      qword ptr [rax + 0x90], rcx
0x00000001404ef679: movups   xmm0, xmmword ptr [rbp + 0x4038]
0x00000001404ef680: movups   xmm1, xmmword ptr [rbp + 0x4048]
0x00000001404ef687: movups   xmmword ptr [rax + 0x80], xmm1
0x00000001404ef68e: movups   xmmword ptr [rax + 0x70], xmm0
0x00000001404ef692: mov      rcx, qword ptr [rbp + 0x4030]
0x00000001404ef699: mov      qword ptr [rax + 0xb8], rcx
0x00000001404ef6a0: movups   xmm0, xmmword ptr [rbp + 0x4010]
0x00000001404ef6a7: movups   xmm1, xmmword ptr [rbp + 0x4020]
0x00000001404ef6ae: movups   xmmword ptr [rax + 0xa8], xmm1
0x00000001404ef6b5: movups   xmmword ptr [rax + 0x98], xmm0
0x00000001404ef6bc: mov      rcx, qword ptr [rbp + 0x4008]
0x00000001404ef6c3: mov      qword ptr [rax + 0xe0], rcx
0x00000001404ef6ca: movups   xmm0, xmmword ptr [rbp + 0x3fe8]
0x00000001404ef6d1: movups   xmm1, xmmword ptr [rbp + 0x3ff8]
0x00000001404ef6d8: movups   xmmword ptr [rax + 0xd0], xmm1
0x00000001404ef6df: movups   xmmword ptr [rax + 0xc0], xmm0
0x00000001404ef6e6: mov      qword ptr [rax + 0x898], r15
0x00000001404ef6ed: mov      dword ptr [rax + 0x8a0], r15d
0x00000001404ef6f4: lea      rsi, [rbp + 0x4060]
0x00000001404ef6fb: mov      ecx, 0xb
0x00000001404ef700: mov      rdi, rax
0x00000001404ef703: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001404ef706: movups   xmmword ptr [rax + 0x8a4], xmm6
0x00000001404ef70d: mov      rcx, qword ptr [rbp + 0x40c8]
0x00000001404ef714: mov      qword ptr [rax + 0xe8], rcx
0x00000001404ef71b: mov      rcx, qword ptr [rbp + 0x4110]
0x00000001404ef722: mov      qword ptr [rax + 0xf0], rcx
0x00000001404ef729: mov      word ptr [rax + 0xa0f], r15w
0x00000001404ef731: mov      word ptr [rax + 0x904], 0x100
0x00000001404ef73a: mov      byte ptr [rax + 0x906], r15b
0x00000001404ef741: mov      dword ptr [rax + 0x870], 1
0x00000001404ef74b: lea      rsi, [rbp + 0x3308]
0x00000001404ef752: movups   xmmword ptr [rsi - 0x10], xmm6
0x00000001404ef756: movups   xmmword ptr [rsi + 0x72c], xmm6
0x00000001404ef75d: movups   xmmword ptr [rsi + 0x738], xmm6
0x00000001404ef764: lea      rdx, [rbp + 0x3f68]
0x00000001404ef76b: mov      r8d, 0x80
0x00000001404ef771: mov      rcx, rsi
0x00000001404ef774: call     0x1408acdc0
0x00000001404ef779: mov      qword ptr [rsi + 0x80], 0x10
0x00000001404ef784: lea      rdi, [rbp + 0x3390]
0x00000001404ef78b: movups   xmmword ptr [rdi + 0x6e2], xmm6
0x00000001404ef792: mov      word ptr [rdi + 0x6f2], r15w
0x00000001404ef79a: movups   xmmword ptr [rdi + 0x6c0], xmm6
0x00000001404ef7a1: mov      dword ptr [rdi + 0x6d0], r15d
0x00000001404ef7a8: mov      r8d, 0x640
0x00000001404ef7ae: mov      rcx, rdi
0x00000001404ef7b1: xor      edx, edx
0x00000001404ef7b3: call     0x1408ad460
0x00000001404ef7b8: mov      rax, qword ptr [rbp + 0x40d0]
0x00000001404ef7bf: mov      qword ptr [rdi - 0x118], rax
0x00000001404ef7c6: mov      rax, qword ptr [rbp + 0x4118]
0x00000001404ef7cd: mov      qword ptr [rdi - 0x110], rax
0x00000001404ef7d4: mov      dword ptr [rdi + 0x6d4], 0xff
0x00000001404ef7de: lea      rdi, [rbp + 0x3a87]
0x00000001404ef7e5: mov      r8d, 0x101
0x00000001404ef7eb: mov      rcx, rdi
0x00000001404ef7ee: xor      edx, edx
0x00000001404ef7f0: call     0x1408ad460
0x00000001404ef7f5: mov      rax, qword ptr [rbp + 0x40e0]
0x00000001404ef7fc: mov      qword ptr [rsi - 0x80], rax
0x00000001404ef800: mov      rax, qword ptr [rbp + 0x4108]
0x00000001404ef807: mov      qword ptr [rsi - 0x78], rax
0x00000001404ef80b: lea      rcx, [rbp + 0x2db0]
0x00000001404ef812: lea      rdx, [rbp + 0x3b98]
0x00000001404ef819: mov      r8d, 0x2e0
0x00000001404ef81f: call     0x1408acdc0
0x00000001404ef824: lea      rbx, [rbp + 0x3090]
0x00000001404ef82b: lea      rdx, [rbp + 0x3e78]
0x00000001404ef832: mov      r8d, 0xf0
0x00000001404ef838: mov      rcx, rbx
0x00000001404ef83b: call     0x1408acdc0
0x00000001404ef840: mov      qword ptr [rdi - 0x1f], r15
0x00000001404ef844: mov      dword ptr [rbx + 0xaf8], r15d
0x00000001404ef84b: mov      word ptr [rbx + 0xafc], r15w
0x00000001404ef853: mov      dword ptr [rbx + 0xb01], r15d
0x00000001404ef85a: mov      rax, qword ptr [rbp + 0x4128]
0x00000001404ef861: mov      qword ptr [rsi - 0x70], rax
0x00000001404ef865: mov      rax, qword ptr [rbp + 0x4120]
0x00000001404ef86c: mov      qword ptr [rsi - 0x68], rax
0x00000001404ef870: mov      qword ptr [rsi - 0x60], r13
0x00000001404ef874: mov      qword ptr [rsi - 0x58], r12
0x00000001404ef878: lea      rcx, [rbp + 0x3b98]
0x00000001404ef87f: mov      edx, 0x438
0x00000001404ef884: call     0x14000c459
0x00000001404ef889: nop      
0x00000001404ef88a: lea      rcx, [rbp + 0x3b98]
0x00000001404ef891: call     0x14000e20c
0x00000001404ef896: nop      
0x00000001404ef897: mov      rsi, rax
0x00000001404ef89a: mov      rdi, rdx
0x00000001404ef89d: cmp      qword ptr [rbp + 0x3280], 0
0x00000001404ef8a5: je       0x1404ef8c2
0x00000001404ef8a7: mov      rbx, qword ptr [rbp + 0x3278]
0x00000001404ef8ae: call     qword ptr [rip + 0x3e1e54]
0x00000001404ef8b4: mov      rcx, rax
0x00000001404ef8b7: xor      edx, edx
0x00000001404ef8b9: mov      r8, rbx
0x00000001404ef8bc: call     qword ptr [rip + 0x3e1e3e]
0x00000001404ef8c2: mov      qword ptr [rbp + 0x3278], rsi
0x00000001404ef8c9: mov      qword ptr [rbp + 0x3280], rdi
0x00000001404ef8d0: mov      byte ptr [rbp + 0x3a84], 1
0x00000001404ef8d7: mov      qword ptr [rbp + 0x32b8], 0
0x00000001404ef8e2: mov      dword ptr [rbp + 0x32c0], 0x40
0x00000001404ef8ec: mov      rax, qword ptr [rbp + 0x4108]
0x00000001404ef8f3: dec      rax
0x00000001404ef8f6: cmp      rax, 0x7fffffff
0x00000001404ef8fc: ja       0x1404ef950
0x00000001404ef8fe: xor      eax, eax
0x00000001404ef900: lea      rcx, [rbp + 0x3b98]
0x00000001404ef907: mov      qword ptr [rcx], rax
0x00000001404ef90a: mov      qword ptr [rcx + 8], 1
0x00000001404ef912: mov      qword ptr [rcx + 0x10], rax
0x00000001404ef916: call     0x1400106c1
0x00000001404ef91b: nop      
0x00000001404ef91c: lea      rcx, [rbp + 0x2db0]
0x00000001404ef923: movups   xmm0, xmmword ptr [rcx + 0x4d8]
0x00000001404ef92a: mov      qword ptr [rcx + 0x4d8], rax
0x00000001404ef931: mov      qword ptr [rcx + 0x4e0], rdx
0x00000001404ef938: lea      rdx, [rbp + 0x3b98]
0x00000001404ef93f: movups   xmmword ptr [rdx + 8], xmm0
0x00000001404ef943: mov      qword ptr [rdx], 0
0x00000001404ef94a: call     0x140016e66
0x00000001404ef94f: nop      
0x00000001404ef950: lea      rcx, [rbp + 0xfc8]
0x00000001404ef957: lea      rdx, [rbp + 0x2db0]
0x00000001404ef95e: mov      r8d, 0xde8
0x00000001404ef964: call     0x1408acdc0
0x00000001404ef969: mov      qword ptr [rbp + 0x4060], 0x1000
0x00000001404ef974: xor      eax, eax
0x00000001404ef976: mov      qword ptr [rbp + 0x3f68], rax
0x00000001404ef97d: mov      qword ptr [rbp + 0x3e78], rax
0x00000001404ef984: mov      qword ptr [rbp + 0x3b98], rax
0x00000001404ef98b: mov      eax, 2
0x00000001404ef990: mov      eax, eax
0x00000001404ef992: lea      r15, [rip + 0x6b370f]
0x00000001404ef999: movsxd   rax, dword ptr [r15 + rax*4]
0x00000001404ef99d: add      rax, r15
0x00000001404ef9a0: jmp      rax
0x00000001404ef9a2: lea      rcx, [rip + 0x68f187]
0x00000001404ef9a9: jmp      0x1404ef9c1
0x00000001404ef9ab: lea      r8, [rip + 0x68f196]
0x00000001404ef9b2: mov      rcx, rdx
0x00000001404ef9b5: mov      rdx, r15
0x00000001404ef9b8: jmp      0x1404ef9d5
0x00000001404ef9ba: lea      rcx, [rip + 0x68f19f]
0x00000001404ef9c1: call     0x1408aeae0
0x00000001404ef9c6: ud2      
0x00000001404ef9c8: lea      r8, [rip + 0x68d771]
0x00000001404ef9cf: mov      rcx, rdx
0x00000001404ef9d2: mov      rdx, r9
0x00000001404ef9d5: call     0x1408ae879
0x00000001404ef9da: ud2      
0x00000001404ef9dc: mov      qword ptr [rbp + 0x3e78], 0
0x00000001404ef9e7: mov      esi, 0x1000
0x00000001404ef9ec: cmp      r14, rsi
0x00000001404ef9ef: cmovb    rsi, r14
0x00000001404ef9f3: cmp      r14, 1
0x00000001404ef9f7: jne      0x1404efa0d
0x00000001404ef9f9: mov      rax, qword ptr [rbp + 0x40d8]
0x00000001404efa00: mov      al, byte ptr [rax]
0x00000001404efa02: mov      byte ptr [rbp - 0x38], al
0x00000001404efa05: mov      r14d, 1
0x00000001404efa0b: jmp      0x1404efa25
0x00000001404efa0d: lea      rcx, [rbp - 0x38]
0x00000001404efa11: mov      rdx, qword ptr [rbp + 0x40d8]
0x00000001404efa18: mov      r8, rsi
0x00000001404efa1b: call     0x1408acdc0
0x00000001404efa20: test     r14, r14
0x00000001404efa23: je       0x1404efaa4
0x00000001404efa25: add      qword ptr [rbp + 0x40d8], rsi
0x00000001404efa2c: sub      r14, rsi
0x00000001404efa2f: mov      qword ptr [rbp + 0x3f68], rsi
0x00000001404efa36: jmp      0x1404efb24
0x00000001404efa3b: mov      byte ptr [rbp + 0x4146], 1
0x00000001404efa42: lea      rcx, [rbp + 0xfc8]
0x00000001404efa49: call     0x1407ef863
0x00000001404efa4e: nop      
0x00000001404efa4f: mov      rax, qword ptr [rbp + 0x4130]
0x00000001404efa56: and      eax, 3
0x00000001404efa59: lea      ecx, [rax - 2]
0x00000001404efa5c: cmp      ecx, 2
0x00000001404efa5f: mov      rsi, qword ptr [rbp + 0x4100]
0x00000001404efa66: jb       0x1404efa8a
0x00000001404efa68: test     rax, rax
0x00000001404efa6b: je       0x1404efa8a
0x00000001404efa6d: mov      rax, qword ptr [rbp + 0x4130]
0x00000001404efa74: lea      rcx, [rax - 1]
0x00000001404efa78: mov      rax, qword ptr [rax + 0x17]
0x00000001404efa7c: mov      byte ptr [rbp + 0x4147], 0
0x00000001404efa83: call     qword ptr [rip + 0x3e240f]
0x00000001404efa89: nop      
0x00000001404efa8a: mov      rax, qword ptr [rbp + 0x40f8]
0x00000001404efa91: mov      qword ptr [rsi + 0x10], rax
0x00000001404efa95: movups   xmm0, xmmword ptr [rbp + 0x40e8]
0x00000001404efa9c: movups   xmmword ptr [rsi], xmm0
0x00000001404efa9f: jmp      0x1404ef25d
0x00000001404efaa4: mov      byte ptr [rbp + 0x4146], 0
0x00000001404efaab: lea      rcx, [rbp + 0xfc8]
0x00000001404efab2: call     0x1407ef863
0x00000001404efab7: nop      
0x00000001404efab8: mov      rax, qword ptr [rbp + 0x4130]
0x00000001404efabf: and      eax, 3
0x00000001404efac2: lea      ecx, [rax - 2]
0x00000001404efac5: cmp      ecx, 2
0x00000001404efac8: mov      rsi, qword ptr [rbp + 0x4100]
0x00000001404efacf: jb       0x1404efaee
0x00000001404efad1: test     rax, rax
0x00000001404efad4: je       0x1404efaee
0x00000001404efad6: mov      rax, qword ptr [rbp + 0x4130]
0x00000001404efadd: mov      rcx, rax
0x00000001404efae0: dec      rcx
0x00000001404efae3: mov      rax, qword ptr [rax + 0x17]
0x00000001404efae7: call     qword ptr [rip + 0x3e23ab]
0x00000001404efaed: nop      
0x00000001404efaee: mov      qword ptr [rsi], 0xfffffffffffffffe
0x00000001404efaf5: mov      rcx, qword ptr [rbp + 0x40e8]
0x00000001404efafc: mov      rdx, qword ptr [rbp + 0x40f0]
0x00000001404efb03: mov      r8d, 1
0x00000001404efb09: mov      r9d, 1
0x00000001404efb0f: call     0x14000a0f6
0x00000001404efb14: jmp      0x1404ef25d
0x00000001404efb19: mov      qword ptr [rbp + 0x3b98], 0
0x00000001404efb24: lea      rax, [rbp + 0xfc8]
0x00000001404efb2b: mov      qword ptr [rsp + 0x38], rax
0x00000001404efb30: lea      rax, [rbp + 0x2db0]
0x00000001404efb37: mov      qword ptr [rsp + 0x30], rax
0x00000001404efb3c: lea      rax, [rbp + 0x1db0]
0x00000001404efb43: mov      qword ptr [rsp + 0x28], rax
0x00000001404efb48: lea      rax, [rbp + 0x3b98]
0x00000001404efb4f: mov      qword ptr [rsp + 0x20], rax
0x00000001404efb54: lea      rcx, [rbp + 0x3f68]
0x00000001404efb5b: lea      rdx, [rbp + 0x3e78]
0x00000001404efb62: lea      r8, [rbp - 0x38]
0x00000001404efb66: lea      r9, [rbp + 0x4060]
0x00000001404efb6d: call     0x140011e5f
0x00000001404efb72: nop      
0x00000001404efb73: mov      r12d, eax
0x00000001404efb76: mov      r13, qword ptr [rbp + 0x3b98]
0x00000001404efb7d: test     r13, r13
0x00000001404efb80: je       0x1404efc2c
0x00000001404efb86: xor      esi, esi
0x00000001404efb88: mov      rdi, r13
0x00000001404efb8b: sub      rdi, rsi
0x00000001404efb8e: jbe      0x1404efc0a
0x00000001404efb90: cmp      r13, 0x1001
0x00000001404efb97: jae      0x1404efc38
0x00000001404efb9d: mov      rax, qword ptr [rbp + 0x40e8]
0x00000001404efba4: mov      rbx, qword ptr [rbp + 0x40f8]
0x00000001404efbab: sub      rax, rbx
0x00000001404efbae: cmp      rdi, rax
0x00000001404efbb1: ja       0x1404efbdf
0x00000001404efbb3: lea      rdx, [rsi + rbp]
0x00000001404efbb7: add      rdx, 0x1db0
0x00000001404efbbe: mov      rcx, qword ptr [rbp + 0x40f0]
0x00000001404efbc5: add      rcx, rbx
0x00000001404efbc8: mov      r8, rdi
0x00000001404efbcb: call     0x1408acdc0
0x00000001404efbd0: add      rbx, rdi
0x00000001404efbd3: mov      qword ptr [rbp + 0x40f8], rbx
0x00000001404efbda: mov      rsi, r13
0x00000001404efbdd: jmp      0x1404efb88
0x00000001404efbdf: mov      qword ptr [rsp + 0x20], 1
0x00000001404efbe8: mov      r9d, 1
0x00000001404efbee: lea      rcx, [rbp + 0x40e8]
0x00000001404efbf5: mov      rdx, rbx
0x00000001404efbf8: mov      r8, rdi
0x00000001404efbfb: call     0x1408adb37
0x00000001404efc00: nop      
0x00000001404efc01: mov      rbx, qword ptr [rbp + 0x40f8]
0x00000001404efc08: jmp      0x1404efbb3
0x00000001404efc0a: mov      qword ptr [rbp + 0x3b98], 0
0x00000001404efc15: mov      qword ptr [rbp + 0x4060], 0x1000
0x00000001404efc20: mov      eax, r12d
0x00000001404efc23: movsxd   rax, dword ptr [r15 + rax*4]
0x00000001404efc27: add      rax, r15
0x00000001404efc2a: jmp      rax
0x00000001404efc2c: mov      eax, r12d
0x00000001404efc2f: movsxd   rax, dword ptr [r15 + rax*4]
0x00000001404efc33: add      rax, r15
0x00000001404efc36: jmp      rax
0x00000001404efc38: lea      r9, [rip + 0x68d421]
0x00000001404efc3f: mov      r8d, 0x1000
0x00000001404efc45: mov      rcx, rsi
0x00000001404efc48: mov      rdx, r13
0x00000001404efc4b: call     0x1408ae7a0
0x00000001404efc50: nop      
0x00000001404efc51: ud2      
