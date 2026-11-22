; instruction-faithful x86-64 fallback for flow.exe rva=0x38c05b-0x38cb5a
0x000000014038c05b: push     rbp
0x000000014038c05c: push     r15
0x000000014038c05e: push     r14
0x000000014038c060: push     r13
0x000000014038c062: push     r12
0x000000014038c064: push     rsi
0x000000014038c065: push     rdi
0x000000014038c066: push     rbx
0x000000014038c067: sub      rsp, 0x3c8
0x000000014038c06e: lea      rbp, [rsp + 0x80]
0x000000014038c076: mov      qword ptr [rbp + 0x340], 0xfffffffffffffffe
0x000000014038c081: mov      rsi, rcx
0x000000014038c084: movzx    eax, byte ptr [rcx + 0x720]
0x000000014038c08b: lea      rcx, [rip + 0x815dd2]
0x000000014038c092: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038c096: add      rax, rcx
0x000000014038c099: mov      qword ptr [rbp + 0x338], rsi
0x000000014038c0a0: jmp      rax
0x000000014038c0a2: mov      word ptr [rsi + 0x721], 0x101
0x000000014038c0ab: mov      byte ptr [rsi + 0x723], 1
0x000000014038c0b2: lea      rdx, [rsi + 0x188]
0x000000014038c0b9: lea      rdi, [rsi + 0x450]
0x000000014038c0c0: mov      r8d, 0x2c8
0x000000014038c0c6: mov      rcx, rdi
0x000000014038c0c9: call     0x1408acdc0
0x000000014038c0ce: movzx    eax, byte ptr [rsi + 0x710]
0x000000014038c0d5: lea      rcx, [rip + 0x815d98]
0x000000014038c0dc: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038c0e0: add      rax, rcx
0x000000014038c0e3: jmp      rax
0x000000014038c0e5: lea      rdi, [rsi + 0x450]
0x000000014038c0ec: movzx    eax, byte ptr [rsi + 0x710]
0x000000014038c0f3: lea      rcx, [rip + 0x815d7a]
0x000000014038c0fa: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014038c0fe: add      rax, rcx
0x000000014038c101: jmp      rax
0x000000014038c103: mov      byte ptr [rsi + 0x711], 0
0x000000014038c10a: lea      rcx, [rbp - 0x20]
0x000000014038c10e: mov      qword ptr [rbp + 0x328], rdi
0x000000014038c115: mov      rdx, rdi
0x000000014038c118: call     0x1400718e9
0x000000014038c11d: nop      
0x000000014038c11e: mov      rcx, qword ptr [rbp + 0x338]
0x000000014038c125: lea      r10, [rcx + 0x650]
0x000000014038c12c: mov      r8, qword ptr [rbp - 0x20]
0x000000014038c130: movzx    eax, byte ptr [rbp - 0x15]
0x000000014038c134: shl      eax, 0x10
0x000000014038c137: movzx    r12d, word ptr [rbp - 0x17]
0x000000014038c13c: or       r12d, eax
0x000000014038c13f: mov      r14b, byte ptr [rbp - 0x18]
0x000000014038c143: mov      r9d, dword ptr [rbp - 0x14]
0x000000014038c147: mov      r13, qword ptr [rbp - 0x10]
0x000000014038c14b: mov      rbx, qword ptr [rbp - 8]
0x000000014038c14f: mov      r15, qword ptr [rbp]
0x000000014038c153: cmp      r8, -1
0x000000014038c157: mov      qword ptr [rbp + 0x320], r10
0x000000014038c15e: je       0x14038c309
0x000000014038c164: lea      rax, [rbp + 8]
0x000000014038c168: lea      rdx, [rbp + 0x170]
0x000000014038c16f: mov      ecx, 0xe
0x000000014038c174: mov      rdi, rdx
0x000000014038c177: mov      rsi, rax
0x000000014038c17a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038c17d: mov      word ptr [rdx - 0x1f], r12w
0x000000014038c182: shr      r12d, 0x10
0x000000014038c186: mov      byte ptr [rdx - 0x1d], r12b
0x000000014038c18a: mov      qword ptr [rdx - 0x10], rbx
0x000000014038c18e: mov      qword ptr [rdx - 8], r15
0x000000014038c192: mov      qword ptr [rdx - 0x28], r8
0x000000014038c196: mov      byte ptr [rdx - 0x20], r14b
0x000000014038c19a: mov      dword ptr [rdx - 0x1c], r9d
0x000000014038c19e: mov      qword ptr [rdx - 0x18], r13
0x000000014038c1a2: mov      qword ptr [rax + 8], 0
0x000000014038c1aa: lea      rcx, [rip + 0x593e54]
0x000000014038c1b1: mov      qword ptr [rax - 0x28], rcx
0x000000014038c1b5: mov      qword ptr [rax - 0x20], 0xf
0x000000014038c1bd: lea      rcx, [rip + 0x7f15e3]
0x000000014038c1c4: mov      qword ptr [rax - 0x18], rcx
0x000000014038c1c8: mov      qword ptr [rax - 0x10], 5
0x000000014038c1d0: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038c1d7: mov      qword ptr [rax - 8], rcx
0x000000014038c1db: mov      qword ptr [rax], r10
0x000000014038c1de: lea      rcx, [rbp + 0x1e0]
0x000000014038c1e5: lea      rdx, [rbp - 0x20]
0x000000014038c1e9: call     0x14020cd88
0x000000014038c1ee: nop      
0x000000014038c1ef: mov      r14b, byte ptr [rbp + 0x1e0]
0x000000014038c1f6: cmp      r14b, 0xff
0x000000014038c1fa: je       0x14038c667
0x000000014038c200: movzx    esi, byte ptr [rbp + 0x1e3]
0x000000014038c207: movzx    r12d, word ptr [rbp + 0x1e1]
0x000000014038c20f: mov      eax, dword ptr [rbp + 0x1e4]
0x000000014038c215: mov      dword ptr [rbp + 0x330], eax
0x000000014038c21b: mov      r13, qword ptr [rbp + 0x1e8]
0x000000014038c222: mov      rbx, qword ptr [rbp + 0x1f0]
0x000000014038c229: mov      r15, qword ptr [rbp + 0x1f8]
0x000000014038c230: lea      rcx, [rbp + 0x148]
0x000000014038c237: call     0x140037677
0x000000014038c23c: nop      
0x000000014038c23d: shl      esi, 0x10
0x000000014038c240: or       r12d, esi
0x000000014038c243: mov      rax, qword ptr [rbp + 0x338]
0x000000014038c24a: jmp      0x14038c313
0x000000014038c24f: mov      qword ptr [rbp + 0x328], rdi
0x000000014038c256: lea      rcx, [rsi + 0x708]
0x000000014038c25d: movzx    eax, byte ptr [rsi + 0x708]
0x000000014038c264: lea      rdx, [rsi + 0x6b8]
0x000000014038c26b: test     eax, eax
0x000000014038c26d: jne      0x14038caac
0x000000014038c273: mov      qword ptr [rbp + 0x320], rcx
0x000000014038c27a: lea      rax, [rbp - 0x20]
0x000000014038c27e: mov      ecx, 0xa
0x000000014038c283: mov      rdi, rax
0x000000014038c286: mov      qword ptr [rbp + 0x330], rdx
0x000000014038c28d: mov      rsi, rdx
0x000000014038c290: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038c293: cmp      qword ptr [rax], -1
0x000000014038c297: je       0x14038c301
0x000000014038c299: lea      rcx, [rbp + 0x1e0]
0x000000014038c2a0: lea      rdx, [rbp - 0x20]
0x000000014038c2a4: call     0x14021153b
0x000000014038c2a9: nop      
0x000000014038c2aa: mov      r14b, byte ptr [rbp + 0x1e0]
0x000000014038c2b1: cmp      r14b, 0xff
0x000000014038c2b5: je       0x14038c33e
0x000000014038c2bb: movzx    eax, byte ptr [rbp + 0x1e3]
0x000000014038c2c2: shl      eax, 0x10
0x000000014038c2c5: movzx    r12d, word ptr [rbp + 0x1e1]
0x000000014038c2cd: or       r12d, eax
0x000000014038c2d0: mov      eax, dword ptr [rbp + 0x1e4]
0x000000014038c2d6: mov      dword ptr [rbp + 0x330], eax
0x000000014038c2dc: mov      r13d, dword ptr [rbp + 0x1e8]
0x000000014038c2e3: mov      esi, dword ptr [rbp + 0x1ec]
0x000000014038c2e9: mov      rbx, qword ptr [rbp + 0x1f0]
0x000000014038c2f0: mov      r15, qword ptr [rbp + 0x1f8]
0x000000014038c2f7: mov      edi, 1
0x000000014038c2fc: jmp      0x14038c541
0x000000014038c301: mov      ebx, dword ptr [rbp - 0x18]
0x000000014038c304: mov      edi, dword ptr [rbp - 0x14]
0x000000014038c307: jmp      0x14038c34a
0x000000014038c309: mov      rax, rcx
0x000000014038c30c: mov      dword ptr [rbp + 0x330], r9d
0x000000014038c313: mov      byte ptr [rax + 0x711], 0
0x000000014038c31a: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038c321: call     0x140038cc4
0x000000014038c326: nop      
0x000000014038c327: mov      edi, 1
0x000000014038c32c: mov      rcx, qword ptr [rbp + 0x320]
0x000000014038c333: call     0x140038c3e
0x000000014038c338: nop      
0x000000014038c339: jmp      0x14038c581
0x000000014038c33e: mov      ebx, dword ptr [rbp + 0x1e4]
0x000000014038c344: mov      edi, dword ptr [rbp + 0x1e8]
0x000000014038c34a: mov      edx, 0x80
0x000000014038c34f: xor      ecx, ecx
0x000000014038c351: call     0x1407667d0
0x000000014038c356: test     rax, rax
0x000000014038c359: je       0x14038cb36
0x000000014038c35f: lea      rcx, [rbp + 0x148]
0x000000014038c366: mov      qword ptr [rcx], 0x80
0x000000014038c36d: mov      qword ptr [rcx + 8], rax
0x000000014038c371: mov      qword ptr [rcx + 0x10], 0
0x000000014038c379: mov      qword ptr [rbp + 0x2a0], rcx
0x000000014038c380: lea      rdx, [rip + 0x7f87e1]
0x000000014038c387: mov      r8d, 1
0x000000014038c38d: call     0x14002fe6f
0x000000014038c392: nop      
0x000000014038c393: lea      rsi, [rbp + 0x2a8]
0x000000014038c39a: mov      word ptr [rsi], 0x100
0x000000014038c39f: lea      rax, [rbp + 0x2a0]
0x000000014038c3a6: mov      qword ptr [rsi + 8], rax
0x000000014038c3aa: lea      rdx, [rip + 0x58bc24]
0x000000014038c3b1: mov      r8d, 6
0x000000014038c3b7: mov      rcx, rsi
0x000000014038c3ba: mov      r9d, ebx
0x000000014038c3bd: call     0x1400ff5f8
0x000000014038c3c2: nop      
0x000000014038c3c3: cmp      byte ptr [rbp + 0x2a8], 1
0x000000014038c3ca: jne      0x14038c40c
0x000000014038c3cc: lea      rcx, [rbp + 0x1e0]
0x000000014038c3d3: mov      qword ptr [rcx], 0xa
0x000000014038c3da: xor      edx, edx
0x000000014038c3dc: xor      r8d, r8d
0x000000014038c3df: call     0x1408c3c34
0x000000014038c3e4: nop      
0x000000014038c3e5: mov      rbx, rax
0x000000014038c3e8: mov      rcx, qword ptr [rbp + 0x148]
0x000000014038c3ef: mov      rdx, qword ptr [rbp + 0x150]
0x000000014038c3f6: mov      r8d, 1
0x000000014038c3fc: mov      r9d, 1
0x000000014038c402: call     0x14000a0f6
0x000000014038c407: jmp      0x14038c491
0x000000014038c40c: lea      rdx, [rip + 0x58bbc8]
0x000000014038c413: lea      rcx, [rbp + 0x2a8]
0x000000014038c41a: mov      r8d, 6
0x000000014038c420: mov      r9d, edi
0x000000014038c423: call     0x1400ff5f8
0x000000014038c428: nop      
0x000000014038c429: test     byte ptr [rbp + 0x2a8], 1
0x000000014038c430: jne      0x14038c458
0x000000014038c432: cmp      byte ptr [rbp + 0x2a9], 0
0x000000014038c439: je       0x14038c458
0x000000014038c43b: mov      rax, qword ptr [rbp + 0x2b0]
0x000000014038c442: mov      rcx, qword ptr [rax]
0x000000014038c445: lea      rdx, [rip + 0x7f871d]
0x000000014038c44c: mov      r8d, 1
0x000000014038c452: call     0x14002fe6f
0x000000014038c457: nop      
0x000000014038c458: mov      r13, qword ptr [rbp + 0x148]
0x000000014038c45f: mov      rbx, qword ptr [rbp + 0x150]
0x000000014038c466: cmp      r13, -1
0x000000014038c46a: je       0x14038c491
0x000000014038c46c: mov      r15, qword ptr [rbp + 0x158]
0x000000014038c473: mov      rsi, r13
0x000000014038c476: shr      rsi, 0x20
0x000000014038c47a: xor      r12d, r12d
0x000000014038c47d: mov      dword ptr [rbp + 0x330], 0
0x000000014038c487: xor      r14d, r14d
0x000000014038c48a: xor      edi, edi
0x000000014038c48c: jmp      0x14038c541
0x000000014038c491: mov      eax, ebx
0x000000014038c493: mov      edx, ebx
0x000000014038c495: shr      edx, 8
0x000000014038c498: mov      r8, rbx
0x000000014038c49b: shr      r8, 0x20
0x000000014038c49f: shr      ebx, 0x18
0x000000014038c4a2: lea      rcx, [rbp + 0x1e0]
0x000000014038c4a9: mov      byte ptr [rcx + 0xb], bl
0x000000014038c4ac: mov      word ptr [rcx + 9], dx
0x000000014038c4b0: mov      dword ptr [rcx + 0x14], 0
0x000000014038c4b7: movabs   rdx, 0x8000000000000005
0x000000014038c4c1: mov      qword ptr [rcx], rdx
0x000000014038c4c4: mov      byte ptr [rcx + 8], al
0x000000014038c4c7: mov      dword ptr [rcx + 0xc], r8d
0x000000014038c4cb: xor      eax, eax
0x000000014038c4cd: mov      qword ptr [rbp + 0x2a8], rax
0x000000014038c4d4: mov      qword ptr [rbp + 0x2b0], 1
0x000000014038c4df: mov      qword ptr [rbp + 0x2b8], rax
0x000000014038c4e6: lea      rdx, [rbp + 0x148]
0x000000014038c4ed: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014038c4f5: mov      qword ptr [rdx], rsi
0x000000014038c4f8: lea      rax, [rip + 0x796479]
0x000000014038c4ff: mov      qword ptr [rdx + 8], rax
0x000000014038c503: call     0x1407e4960
0x000000014038c508: nop      
0x000000014038c509: test     al, al
0x000000014038c50b: jne      0x14038ca62
0x000000014038c511: mov      r13d, dword ptr [rbp + 0x2a8]
0x000000014038c518: mov      esi, dword ptr [rbp + 0x2ac]
0x000000014038c51e: mov      rbx, qword ptr [rbp + 0x2b0]
0x000000014038c525: mov      r15, qword ptr [rbp + 0x2b8]
0x000000014038c52c: lea      rcx, [rbp + 0x1e0]
0x000000014038c533: call     0x140037500
0x000000014038c538: nop      
0x000000014038c539: mov      edi, 1
0x000000014038c53e: mov      r14b, 3
0x000000014038c541: mov      rax, qword ptr [rbp + 0x338]
0x000000014038c548: mov      byte ptr [rax + 0x708], 1
0x000000014038c54f: mov      byte ptr [rax + 0x711], 0
0x000000014038c556: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038c55d: call     0x140038cc4
0x000000014038c562: nop      
0x000000014038c563: mov      rax, qword ptr [rbp + 0x338]
0x000000014038c56a: lea      rcx, [rax + 0x650]
0x000000014038c571: call     0x140038c3e
0x000000014038c576: nop      
0x000000014038c577: shl      rsi, 0x20
0x000000014038c57b: mov      r13d, r13d
0x000000014038c57e: or       r13, rsi
0x000000014038c581: mov      rax, qword ptr [rbp + 0x338]
0x000000014038c588: mov      byte ptr [rax + 0x710], 1
0x000000014038c58f: mov      rcx, qword ptr [rbp + 0x328]
0x000000014038c596: call     0x14028f298
0x000000014038c59b: nop      
0x000000014038c59c: lea      rsi, [rbp - 0x48]
0x000000014038c5a0: mov      word ptr [rsi + 9], r12w
0x000000014038c5a5: shr      r12d, 0x10
0x000000014038c5a9: mov      byte ptr [rsi + 0xb], r12b
0x000000014038c5ad: mov      qword ptr [rsi + 0x18], rbx
0x000000014038c5b1: mov      qword ptr [rsi + 0x20], r15
0x000000014038c5b5: mov      byte ptr [rsi + 8], r14b
0x000000014038c5b9: mov      eax, dword ptr [rbp + 0x330]
0x000000014038c5bf: mov      dword ptr [rsi + 0xc], eax
0x000000014038c5c2: mov      qword ptr [rsi + 0x10], r13
0x000000014038c5c6: mov      qword ptr [rsi], rdi
0x000000014038c5c9: xor      ebx, ebx
0x000000014038c5cb: mov      r14, qword ptr [rbp + 0x338]
0x000000014038c5d2: mov      byte ptr [r14 + 0x723], bl
0x000000014038c5d9: lea      rdi, [rbp - 0x20]
0x000000014038c5dd: mov      r8d, 0x168
0x000000014038c5e3: mov      rcx, rdi
0x000000014038c5e6: mov      rdx, r14
0x000000014038c5e9: call     0x1408acdc0
0x000000014038c5ee: mov      byte ptr [r14 + 0x722], bl
0x000000014038c5f5: mov      rdx, qword ptr [r14 + 0x180]
0x000000014038c5fc: mov      byte ptr [r14 + 0x721], bl
0x000000014038c603: mov      rax, qword ptr [r14 + 0x178]
0x000000014038c60a: lea      r9, [rbp + 0x1e0]
0x000000014038c611: mov      qword ptr [r9 + 0x10], rax
0x000000014038c615: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x000000014038c61e: movdqa   xmmword ptr [r9], xmm0
0x000000014038c623: mov      eax, dword ptr [r14 + 0x718]
0x000000014038c62a: mov      ecx, dword ptr [r14 + 0x71c]
0x000000014038c631: mov      dword ptr [rsp + 0x28], ecx
0x000000014038c635: mov      dword ptr [rsp + 0x20], eax
0x000000014038c639: mov      rcx, rdi
0x000000014038c63c: mov      r8, rsi
0x000000014038c63f: call     0x14003d062
0x000000014038c644: nop      
0x000000014038c645: mov      rax, qword ptr [rbp + 0x338]
0x000000014038c64c: mov      byte ptr [rax + 0x720], 1
0x000000014038c653: add      rsp, 0x3c8
0x000000014038c65a: pop      rbx
0x000000014038c65b: pop      rdi
0x000000014038c65c: pop      rsi
0x000000014038c65d: pop      r12
0x000000014038c65f: pop      r13
0x000000014038c661: pop      r14
0x000000014038c663: pop      r15
0x000000014038c665: pop      rbp
0x000000014038c666: ret      
0x000000014038c667: mov      rbx, qword ptr [rbp + 0x1e8]
0x000000014038c66e: mov      rdx, qword ptr [rbx + 0x4a8]
0x000000014038c675: lea      rcx, [rbp - 0x20]
0x000000014038c679: call     0x140270563
0x000000014038c67e: nop      
0x000000014038c67f: mov      rax, qword ptr [rbp + 0x338]
0x000000014038c686: lea      r12, [rax + 0x668]
0x000000014038c68d: lea      rsi, [rbp - 0x18]
0x000000014038c691: mov      rdx, qword ptr [rsi - 8]
0x000000014038c695: lea      rdi, [rbp + 0x2a8]
0x000000014038c69c: mov      ecx, 0xa
0x000000014038c6a1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038c6a4: cmp      rdx, 2
0x000000014038c6a8: jne      0x14038c6ce
0x000000014038c6aa: lea      rsi, [rbp + 0x2a8]
0x000000014038c6b1: mov      ecx, 0xa
0x000000014038c6b6: mov      rdi, r12
0x000000014038c6b9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038c6bc: lea      rcx, [rbp + 0x148]
0x000000014038c6c3: call     0x140037677
0x000000014038c6c8: nop      
0x000000014038c6c9: jmp      0x14038ca23
0x000000014038c6ce: lea      rsi, [rbp + 0x38]
0x000000014038c6d2: lea      rdi, [rbp + 0x238]
0x000000014038c6d9: mov      ecx, 0xd
0x000000014038c6de: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038c6e1: lea      rax, [rbp + 0x1e8]
0x000000014038c6e8: lea      r13, [rbp + 0x2a8]
0x000000014038c6ef: mov      ecx, 0xa
0x000000014038c6f4: mov      rdi, rax
0x000000014038c6f7: mov      rsi, r13
0x000000014038c6fa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038c6fd: mov      qword ptr [rax - 8], rdx
0x000000014038c701: lea      rcx, [rbp + 0x1e0]
0x000000014038c708: call     0x14020f4b5
0x000000014038c70d: lea      rsi, [rbx + 0x4c8]
0x000000014038c714: mov      cl, 1
0x000000014038c716: xor      eax, eax
0x000000014038c718: lock cmpxchg byte ptr [rbx + 0x4c8], cl
0x000000014038c720: jne      0x14038ca93
0x000000014038c726: mov      qword ptr [rbp + 0x330], rsi
0x000000014038c72d: lea      rsi, [rbx + 0x4d0]
0x000000014038c734: lea      r9, [rbp - 0x20]
0x000000014038c738: mov      word ptr [r9 + 8], 0x200
0x000000014038c73f: mov      qword ptr [r9], 0x1010101
0x000000014038c746: mov      rcx, rsi
0x000000014038c749: xor      edx, edx
0x000000014038c74b: call     0x14078580d
0x000000014038c750: nop      
0x000000014038c751: mov      rax, qword ptr [rbx + 0x508]
0x000000014038c758: mov      rcx, qword ptr [rbx + 0x510]
0x000000014038c75f: add      rcx, rax
0x000000014038c762: inc      rcx
0x000000014038c765: movdqa   xmm0, xmmword ptr [rax]
0x000000014038c769: pmovmskb edx, xmm0
0x000000014038c76d: not      edx
0x000000014038c76f: mov      r8, qword ptr [rbx + 0x520]
0x000000014038c776: lea      rdi, [rbp + 0x1e0]
0x000000014038c77d: mov      qword ptr [rdi], rax
0x000000014038c780: add      rax, 0x10
0x000000014038c784: mov      qword ptr [rdi + 8], rax
0x000000014038c788: mov      qword ptr [rdi + 0x10], rcx
0x000000014038c78c: mov      word ptr [rdi + 0x18], dx
0x000000014038c790: mov      qword ptr [rdi + 0x20], r8
0x000000014038c794: mov      rcx, rdi
0x000000014038c797: call     0x14025563a
0x000000014038c79c: test     rax, rax
0x000000014038c79f: je       0x14038c8a4
0x000000014038c7a5: mov      rcx, qword ptr [rax]
0x000000014038c7a8: mov      rax, qword ptr [rdx + 0x18]
0x000000014038c7ac: mov      r8, qword ptr [rdx + 0x20]
0x000000014038c7b0: mov      rdx, rax
0x000000014038c7b3: call     0x14038d00c
0x000000014038c7b8: nop      
0x000000014038c7b9: cmp      rax, 1
0x000000014038c7bd: jne      0x14038c794
0x000000014038c7bf: mov      r14, rdx
0x000000014038c7c2: mov      qword ptr [rbp + 0x320], r12
0x000000014038c7c9: mov      edx, 0x20
0x000000014038c7ce: xor      ecx, ecx
0x000000014038c7d0: call     0x1407667d0
0x000000014038c7d5: test     rax, rax
0x000000014038c7d8: je       0x14038cb48
0x000000014038c7de: mov      r12, rax
0x000000014038c7e1: mov      qword ptr [rax], r14
0x000000014038c7e4: lea      rdi, [rbp + 0x2a8]
0x000000014038c7eb: mov      qword ptr [rdi], 4
0x000000014038c7f2: mov      qword ptr [rdi + 8], rax
0x000000014038c7f6: mov      qword ptr [rdi + 0x10], 1
0x000000014038c7fe: mov      rax, qword ptr [rbp + 0x200]
0x000000014038c805: lea      r15, [rbp - 0x20]
0x000000014038c809: mov      qword ptr [r15 + 0x20], rax
0x000000014038c80d: movdqu   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014038c815: movups   xmm1, xmmword ptr [rbp + 0x1f0]
0x000000014038c81c: movaps   xmmword ptr [r15 + 0x10], xmm1
0x000000014038c821: movdqa   xmmword ptr [r15], xmm0
0x000000014038c826: mov      r13d, 1
0x000000014038c82c: mov      ebx, 8
0x000000014038c831: mov      rcx, r15
0x000000014038c834: call     0x14025563a
0x000000014038c839: test     rax, rax
0x000000014038c83c: je       0x14038c8c4
0x000000014038c842: mov      rcx, qword ptr [rax]
0x000000014038c845: mov      rax, qword ptr [rdx + 0x18]
0x000000014038c849: mov      r8, qword ptr [rdx + 0x20]
0x000000014038c84d: mov      rdx, rax
0x000000014038c850: call     0x14038d00c
0x000000014038c855: nop      
0x000000014038c856: cmp      rax, 1
0x000000014038c85a: jne      0x14038c831
0x000000014038c85c: mov      r14, rdx
0x000000014038c85f: cmp      r13, qword ptr [rbp + 0x2a8]
0x000000014038c866: jne      0x14038c890
0x000000014038c868: mov      qword ptr [rsp + 0x20], 8
0x000000014038c871: mov      r8d, 1
0x000000014038c877: mov      r9d, 8
0x000000014038c87d: mov      rcx, rdi
0x000000014038c880: mov      rdx, r13
0x000000014038c883: call     0x1408adb37
0x000000014038c888: nop      
0x000000014038c889: mov      r12, qword ptr [rbp + 0x2b0]
0x000000014038c890: mov      qword ptr [r12 + r13*8], r14
0x000000014038c894: inc      r13
0x000000014038c897: mov      qword ptr [rbp + 0x2b8], r13
0x000000014038c89e: add      rbx, 8
0x000000014038c8a2: jmp      0x14038c831
0x000000014038c8a4: lea      r15, [rbp + 0x2ac]
0x000000014038c8ab: mov      qword ptr [r15 - 4], 0
0x000000014038c8b3: xor      ecx, ecx
0x000000014038c8b5: mov      edx, 8
0x000000014038c8ba: xor      r14d, r14d
0x000000014038c8bd: xor      edi, edi
0x000000014038c8bf: jmp      0x14038c946
0x000000014038c8c4: lea      r15, [rbp + 0x2ac]
0x000000014038c8cb: mov      rax, qword ptr [r15 - 4]
0x000000014038c8cf: mov      qword ptr [rbp + 0x2f8], rax
0x000000014038c8d6: mov      r12, qword ptr [r15 + 4]
0x000000014038c8da: mov      qword ptr [r15 - 4], 0
0x000000014038c8e2: xor      edi, edi
0x000000014038c8e4: xor      r14d, r14d
0x000000014038c8e7: mov      qword ptr [rbp + 0x300], r12
0x000000014038c8ee: lea      r13, [rbp + 0x2a8]
0x000000014038c8f5: mov      rdx, qword ptr [r12]
0x000000014038c8f9: mov      rcx, rsi
0x000000014038c8fc: call     0x140789364
0x000000014038c901: test     rax, rax
0x000000014038c904: je       0x14038c927
0x000000014038c906: mov      rcx, rax
0x000000014038c909: call     0x14078556e
0x000000014038c90e: nop      
0x000000014038c90f: test     al, al
0x000000014038c911: je       0x14038c91d
0x000000014038c913: inc      edi
0x000000014038c915: mov      dword ptr [rbp + 0x2a8], edi
0x000000014038c91b: jmp      0x14038c927
0x000000014038c91d: inc      r14d
0x000000014038c920: mov      dword ptr [rbp + 0x2ac], r14d
0x000000014038c927: add      r12, 8
0x000000014038c92b: add      rbx, -8
0x000000014038c92f: jne      0x14038c8f5
0x000000014038c931: mov      r12, qword ptr [rbp + 0x320]
0x000000014038c938: mov      rcx, qword ptr [rbp + 0x2f8]
0x000000014038c93f: mov      rdx, qword ptr [rbp + 0x300]
0x000000014038c946: mov      r8d, 8
0x000000014038c94c: mov      r9d, 8
0x000000014038c952: call     0x14000a0f6
0x000000014038c957: lea      rsi, [rbp - 0x20]
0x000000014038c95b: mov      qword ptr [rsi], r13
0x000000014038c95e: lea      rax, [rip - 0x36d5c5]
0x000000014038c965: mov      qword ptr [rsi + 8], rax
0x000000014038c969: mov      qword ptr [rsi + 0x10], r15
0x000000014038c96d: mov      qword ptr [rsi + 0x18], rax
0x000000014038c971: lea      rdx, [rip + 0x794938]
0x000000014038c978: lea      rcx, [rbp + 0x1e0]
0x000000014038c97f: mov      r8, rsi
0x000000014038c982: call     0x1400095e0
0x000000014038c987: nop      
0x000000014038c988: xor      eax, eax
0x000000014038c98a: test     r14d, r14d
0x000000014038c98d: sete     al
0x000000014038c990: lea      rcx, [rip + 0x5976da]
0x000000014038c997: lea      r9, [rip + 0x7f7e60]
0x000000014038c99e: cmove    r9, rcx
0x000000014038c9a2: xor      rax, 5
0x000000014038c9a6: movdqu   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014038c9ae: movdqa   xmmword ptr [rbp - 0x20], xmm0
0x000000014038c9b3: mov      rcx, qword ptr [rbp + 0x1f0]
0x000000014038c9ba: mov      qword ptr [rbp - 0x10], rcx
0x000000014038c9be: mov      rcx, qword ptr [rbp + 0x1d0]
0x000000014038c9c5: mov      qword ptr [rsp + 0x28], rsi
0x000000014038c9ca: mov      qword ptr [rsp + 0x20], rax
0x000000014038c9cf: lea      rdx, [rip + 0x5a3d34]
0x000000014038c9d6: mov      r8d, 6
0x000000014038c9dc: call     0x1402202d3
0x000000014038c9e1: nop      
0x000000014038c9e2: mov      rax, qword ptr [rbp + 0x338]
0x000000014038c9e9: mov      dword ptr [rax + 0x670], edi
0x000000014038c9ef: mov      dword ptr [rax + 0x674], r14d
0x000000014038c9f6: mov      qword ptr [rax + 0x668], 0xffffffffffffffff
0x000000014038ca01: xor      edx, edx
0x000000014038ca03: mov      al, 1
0x000000014038ca05: mov      rcx, qword ptr [rbp + 0x330]
0x000000014038ca0c: lock cmpxchg byte ptr [rcx], dl
0x000000014038ca10: jne      0x14038caa1
0x000000014038ca16: lea      rcx, [rbp + 0x148]
0x000000014038ca1d: call     0x140037677
0x000000014038ca22: nop      
0x000000014038ca23: xor      eax, eax
0x000000014038ca25: mov      r8, qword ptr [rbp + 0x338]
0x000000014038ca2c: mov      byte ptr [r8 + 0x711], al
0x000000014038ca33: lea      rdx, [r8 + 0x6b8]
0x000000014038ca3a: mov      ecx, 0xa
0x000000014038ca3f: mov      rdi, rdx
0x000000014038ca42: mov      rsi, r12
0x000000014038ca45: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014038ca48: lea      rcx, [r8 + 0x708]
0x000000014038ca4f: mov      qword ptr [rbp + 0x320], rcx
0x000000014038ca56: mov      byte ptr [r8 + 0x708], al
0x000000014038ca5d: jmp      0x14038c27a
0x000000014038ca62: lea      rax, [rip + 0x802e3f]
0x000000014038ca69: mov      qword ptr [rsp + 0x20], rax
0x000000014038ca6e: lea      rcx, [rip + 0x802dab]
0x000000014038ca75: lea      r9, [rip + 0x76bdcc]
0x000000014038ca7c: lea      r8, [rbp + 0x31f]
0x000000014038ca83: mov      edx, 0x37
0x000000014038ca88: call     0x1408ae9c0
0x000000014038ca8d: nop      
0x000000014038ca8e: jmp      0x14038cb58
0x000000014038ca93: mov      rcx, rsi
0x000000014038ca96: call     0x1408bfa45
0x000000014038ca9b: nop      
0x000000014038ca9c: jmp      0x14038c726
0x000000014038caa1: call     0x1408bf786
0x000000014038caa6: nop      
0x000000014038caa7: jmp      0x14038ca16
0x000000014038caac: cmp      eax, 1
0x000000014038caaf: jne      0x14038cb19
0x000000014038cab1: mov      qword ptr [rbp + 0x310], rcx
0x000000014038cab8: mov      qword ptr [rbp + 0x308], rdx
0x000000014038cabf: lea      rcx, [rip + 0x58eeba]
0x000000014038cac6: call     0x1408aeb00
0x000000014038cacb: nop      
0x000000014038cacc: jmp      0x14038cb58
0x000000014038cad1: lea      rcx, [rip + 0x58f430]
0x000000014038cad8: call     0x1408aeb20
0x000000014038cadd: ud2      
0x000000014038cadf: lea      rcx, [rip + 0x58f422]
0x000000014038cae6: call     0x1408aeb00
0x000000014038caeb: ud2      
0x000000014038caed: mov      qword ptr [rbp + 0x328], rdi
0x000000014038caf4: lea      rcx, [rip + 0x5932ad]
0x000000014038cafb: call     0x1408aeb20
0x000000014038cb00: nop      
0x000000014038cb01: jmp      0x14038cb58
0x000000014038cb03: mov      qword ptr [rbp + 0x328], rdi
0x000000014038cb0a: lea      rcx, [rip + 0x593297]
0x000000014038cb11: call     0x1408aeb00
0x000000014038cb16: nop      
0x000000014038cb17: jmp      0x14038cb58
0x000000014038cb19: mov      qword ptr [rbp + 0x310], rcx
0x000000014038cb20: mov      qword ptr [rbp + 0x308], rdx
0x000000014038cb27: lea      rcx, [rip + 0x58ee52]
0x000000014038cb2e: call     0x1408aeb20
0x000000014038cb33: nop      
0x000000014038cb34: jmp      0x14038cb58
0x000000014038cb36: mov      ecx, 1
0x000000014038cb3b: mov      edx, 0x80
0x000000014038cb40: call     0x1408ad821
0x000000014038cb45: nop      
0x000000014038cb46: jmp      0x14038cb58
0x000000014038cb48: mov      ecx, 8
0x000000014038cb4d: mov      edx, 0x20
0x000000014038cb52: call     0x1408ad821
0x000000014038cb57: nop      
0x000000014038cb58: ud2      
