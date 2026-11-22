; instruction-faithful x86-64 fallback for flow.exe rva=0x3483ab-0x349225
0x00000001403483ab: push     rbp
0x00000001403483ac: push     r15
0x00000001403483ae: push     r14
0x00000001403483b0: push     r13
0x00000001403483b2: push     r12
0x00000001403483b4: push     rsi
0x00000001403483b5: push     rdi
0x00000001403483b6: push     rbx
0x00000001403483b7: sub      rsp, 0x488
0x00000001403483be: lea      rbp, [rsp + 0x80]
0x00000001403483c6: movaps   xmmword ptr [rbp + 0x3f0], xmm6
0x00000001403483cd: mov      qword ptr [rbp + 0x3e8], 0xfffffffffffffffe
0x00000001403483d8: mov      rbx, rdx
0x00000001403483db: mov      r12, rcx
0x00000001403483de: movzx    eax, byte ptr [rcx + 0x27a0]
0x00000001403483e5: lea      rcx, [rip + 0x859188]
0x00000001403483ec: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403483f0: add      rax, rcx
0x00000001403483f3: mov      qword ptr [rbp + 0x3e0], r12
0x00000001403483fa: jmp      rax
0x00000001403483fc: mov      word ptr [r12 + 0x27a1], 0x101
0x0000000140348407: mov      byte ptr [r12 + 0x27a3], 1
0x0000000140348410: lea      rdx, [r12 + 0x188]
0x0000000140348418: lea      rsi, [r12 + 0x1490]
0x0000000140348420: mov      r8d, 0x1308
0x0000000140348426: mov      rcx, rsi
0x0000000140348429: call     0x1408acdc0
0x000000014034842e: movzx    eax, byte ptr [r12 + 0x2790]
0x0000000140348437: lea      rcx, [rip + 0x859146]
0x000000014034843e: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140348442: add      rax, rcx
0x0000000140348445: jmp      rax
0x0000000140348447: lea      rsi, [r12 + 0x1490]
0x000000014034844f: movzx    eax, byte ptr [r12 + 0x2790]
0x0000000140348458: lea      rcx, [rip + 0x859125]
0x000000014034845f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140348463: add      rax, rcx
0x0000000140348466: jmp      rax
0x0000000140348468: mov      byte ptr [r12 + 0x2791], 0
0x0000000140348471: lea      rcx, [rbp - 8]
0x0000000140348475: mov      qword ptr [rbp + 0x3c8], rsi
0x000000014034847c: mov      rdx, rsi
0x000000014034847f: call     0x1400718e9
0x0000000140348484: nop      
0x0000000140348485: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014034848c: lea      r10, [rax + 0x1690]
0x0000000140348493: mov      r8, qword ptr [rbp - 8]
0x0000000140348497: mov      r14b, byte ptr [rbp]
0x000000014034849b: mov      eax, dword ptr [rbp + 1]
0x000000014034849e: mov      dword ptr [rbp + 0x2e0], eax
0x00000001403484a4: mov      eax, dword ptr [rbp + 4]
0x00000001403484a7: mov      dword ptr [rbp + 0x2e3], eax
0x00000001403484ad: mov      r15, qword ptr [rbp + 8]
0x00000001403484b1: mov      r12, qword ptr [rbp + 0x10]
0x00000001403484b5: mov      r13, qword ptr [rbp + 0x18]
0x00000001403484b9: cmp      r8, -1
0x00000001403484bd: mov      qword ptr [rbp + 0x3d0], r10
0x00000001403484c4: je       0x140348757
0x00000001403484ca: lea      rax, [rbp + 0x20]
0x00000001403484ce: lea      rdx, [rbp + 0x188]
0x00000001403484d5: mov      ecx, 0xe
0x00000001403484da: mov      rdi, rdx
0x00000001403484dd: mov      rsi, rax
0x00000001403484e0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403484e3: mov      ecx, dword ptr [rbp + 0x2e0]
0x00000001403484e9: mov      r9d, dword ptr [rbp + 0x2e3]
0x00000001403484f0: mov      dword ptr [rdx - 0x1f], ecx
0x00000001403484f3: mov      dword ptr [rdx - 0x1c], r9d
0x00000001403484f7: mov      qword ptr [rdx - 0x10], r12
0x00000001403484fb: mov      qword ptr [rdx - 8], r13
0x00000001403484ff: mov      qword ptr [rdx - 0x28], r8
0x0000000140348503: mov      byte ptr [rdx - 0x20], r14b
0x0000000140348507: mov      qword ptr [rdx - 0x18], r15
0x000000014034850b: mov      qword ptr [rax + 8], 0
0x0000000140348513: lea      rsi, [rip + 0x5d79d0]
0x000000014034851a: mov      qword ptr [rax - 0x28], rsi
0x000000014034851e: mov      qword ptr [rax - 0x20], 0x11
0x0000000140348526: lea      rcx, [rip + 0x83527a]
0x000000014034852d: mov      qword ptr [rax - 0x18], rcx
0x0000000140348531: mov      qword ptr [rax - 0x10], 5
0x0000000140348539: mov      rcx, qword ptr [rbp + 0x3c8]
0x0000000140348540: mov      qword ptr [rax - 8], rcx
0x0000000140348544: mov      qword ptr [rax], r10
0x0000000140348547: lea      rcx, [rbp + 0x320]
0x000000014034854e: lea      rdx, [rbp - 8]
0x0000000140348552: call     0x14020cd88
0x0000000140348557: nop      
0x0000000140348558: mov      r14b, byte ptr [rbp + 0x320]
0x000000014034855f: cmp      r14b, 0xff
0x0000000140348563: je       0x140348834
0x0000000140348569: mov      eax, dword ptr [rbp + 0x321]
0x000000014034856f: mov      ecx, dword ptr [rbp + 0x324]
0x0000000140348575: mov      dword ptr [rbp + 0x3db], ecx
0x000000014034857b: mov      dword ptr [rbp + 0x3d8], eax
0x0000000140348581: mov      r15, qword ptr [rbp + 0x328]
0x0000000140348588: mov      r12, qword ptr [rbp + 0x330]
0x000000014034858f: mov      r13, qword ptr [rbp + 0x338]
0x0000000140348596: lea      rcx, [rbp + 0x160]
0x000000014034859d: call     0x140037677
0x00000001403485a2: nop      
0x00000001403485a3: jmp      0x140348b1d
0x00000001403485a8: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001403485af: lea      rdx, [r12 + 0x2788]
0x00000001403485b7: movzx    eax, byte ptr [r12 + 0x2788]
0x00000001403485c0: lea      r14, [r12 + 0x1c48]
0x00000001403485c8: lea      rcx, [rip + 0x858fc5]
0x00000001403485cf: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403485d3: add      rax, rcx
0x00000001403485d6: mov      qword ptr [rbp + 0x3a8], rdx
0x00000001403485dd: jmp      rax
0x00000001403485df: lea      rsi, [r12 + 0x21e8]
0x00000001403485e7: mov      r8d, 0x5a0
0x00000001403485ed: mov      rcx, rsi
0x00000001403485f0: mov      qword ptr [rbp + 0x3b0], r14
0x00000001403485f7: mov      rdx, r14
0x00000001403485fa: call     0x1408acdc0
0x00000001403485ff: movzx    eax, byte ptr [r12 + 0x2780]
0x0000000140348608: lea      rcx, [rip + 0x858f95]
0x000000014034860f: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140348613: add      rax, rcx
0x0000000140348616: jmp      rax
0x0000000140348618: mov      qword ptr [rbp + 0x3b0], r14
0x000000014034861f: lea      rsi, [r12 + 0x21e8]
0x0000000140348627: movzx    eax, byte ptr [r12 + 0x2780]
0x0000000140348630: lea      rcx, [rip + 0x858f6d]
0x0000000140348637: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014034863b: add      rax, rcx
0x000000014034863e: jmp      rax
0x0000000140348640: lea      r14, [r12 + 0x22b8]
0x0000000140348648: mov      r8d, 0x98
0x000000014034864e: mov      rcx, r14
0x0000000140348651: mov      qword ptr [rbp + 0x3d0], rsi
0x0000000140348658: mov      rdx, rsi
0x000000014034865b: call     0x1408acdc0
0x0000000140348660: mov      rax, qword ptr [r12 + 0x22b0]
0x0000000140348668: mov      qword ptr [r12 + 0x2350], rax
0x0000000140348670: movups   xmm0, xmmword ptr [r12 + 0x2280]
0x0000000140348679: movups   xmmword ptr [r12 + 0x2358], xmm0
0x0000000140348682: mov      rcx, qword ptr [r12 + 0x2290]
0x000000014034868a: mov      qword ptr [r12 + 0x2368], rcx
0x0000000140348692: mov      byte ptr [r12 + 0x2781], 1
0x000000014034869b: mov      r13, qword ptr [r12 + 0x2298]
0x00000001403486a3: mov      rdi, qword ptr [r12 + 0x22a0]
0x00000001403486ab: mov      r15, qword ptr [r12 + 0x22a8]
0x00000001403486b3: mov      rdx, qword ptr [rax + 0x4a8]
0x00000001403486ba: mov      qword ptr [rbp + 0x3a0], r13
0x00000001403486c1: mov      qword ptr [rbp + 0x398], rdi
0x00000001403486c8: lea      rcx, [rbp - 8]
0x00000001403486cc: call     0x140270563
0x00000001403486d1: nop      
0x00000001403486d2: mov      rdx, qword ptr [rbp - 8]
0x00000001403486d6: mov      r12, qword ptr [rbp]
0x00000001403486da: mov      r8, qword ptr [rbp + 8]
0x00000001403486de: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001403486e2: movaps   xmmword ptr [rbp + 0x270], xmm0
0x00000001403486e9: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403486ed: movaps   xmmword ptr [rbp + 0x280], xmm0
0x00000001403486f4: movups   xmm0, xmmword ptr [rbp + 0x30]
0x00000001403486f8: movaps   xmmword ptr [rbp + 0x290], xmm0
0x00000001403486ff: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140348703: movaps   xmmword ptr [rbp + 0x2a0], xmm0
0x000000014034870a: cmp      rdx, 2
0x000000014034870e: jne      0x140348774
0x0000000140348710: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x0000000140348717: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x000000014034871e: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x0000000140348725: movaps   xmm3, xmmword ptr [rbp + 0x2a0]
0x000000014034872c: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x0000000140348733: movaps   xmmword ptr [rbp + 0x2f0], xmm1
0x000000014034873a: movaps   xmmword ptr [rbp + 0x300], xmm2
0x0000000140348741: movaps   xmmword ptr [rbp + 0x310], xmm3
0x0000000140348748: mov      rsi, qword ptr [rbp + 0x3e0]
0x000000014034874f: mov      rbx, r8
0x0000000140348752: jmp      0x1403489a9
0x0000000140348757: mov      eax, dword ptr [rbp + 0x2e0]
0x000000014034875d: mov      ecx, dword ptr [rbp + 0x2e3]
0x0000000140348763: mov      dword ptr [rbp + 0x3d8], eax
0x0000000140348769: mov      dword ptr [rbp + 0x3db], ecx
0x000000014034876f: jmp      0x140348b1d
0x0000000140348774: lea      rsi, [rbp + 0x50]
0x0000000140348778: lea      rax, [rbp + 0x1b8]
0x000000014034877f: mov      ecx, 0xd
0x0000000140348784: mov      qword ptr [rbp + 0x3b8], rdi
0x000000014034878b: mov      rdi, rax
0x000000014034878e: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140348791: mov      rdi, qword ptr [rbp + 0x3b8]
0x0000000140348798: movaps   xmm0, xmmword ptr [rbp + 0x270]
0x000000014034879f: movaps   xmm1, xmmword ptr [rbp + 0x280]
0x00000001403487a6: movaps   xmm2, xmmword ptr [rbp + 0x290]
0x00000001403487ad: movaps   xmm3, xmmword ptr [rbp + 0x2a0]
0x00000001403487b4: movups   xmmword ptr [rax - 0x40], xmm0
0x00000001403487b8: movups   xmmword ptr [rax - 0x30], xmm1
0x00000001403487bc: movups   xmmword ptr [rax - 0x20], xmm2
0x00000001403487c0: movups   xmmword ptr [rax - 0x10], xmm3
0x00000001403487c4: mov      qword ptr [rax - 0x58], rdx
0x00000001403487c8: mov      qword ptr [rax - 0x50], r12
0x00000001403487cc: mov      qword ptr [rax - 0x48], r8
0x00000001403487d0: lea      rcx, [rbp + 0x160]
0x00000001403487d7: call     0x14020f4b5
0x00000001403487dc: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403487e3: mov      rdx, qword ptr [rax + 0x2360]
0x00000001403487ea: mov      r8, qword ptr [rax + 0x2368]
0x00000001403487f1: mov      qword ptr [rbp + 0x3a0], r13
0x00000001403487f8: mov      qword ptr [rbp + 0x398], rdi
0x00000001403487ff: lea      rcx, [rbp - 8]
0x0000000140348803: call     0x14076a700
0x0000000140348808: nop      
0x0000000140348809: mov      rdx, qword ptr [rbp - 8]
0x000000014034880d: mov      r9, qword ptr [rbp]
0x0000000140348811: cmp      rdx, 2
0x0000000140348815: jne      0x1403488d5
0x000000014034881b: movabs   r12, 0x8000000000000000
0x0000000140348825: mov      rsi, qword ptr [rbp + 0x3e0]
0x000000014034882c: mov      rbx, r9
0x000000014034882f: jmp      0x1403489a9
0x0000000140348834: lea      rcx, [rbp + 0x320]
0x000000014034883b: mov      rdi, qword ptr [rcx + 8]
0x000000014034883f: lea      rdx, [rbp - 8]
0x0000000140348843: mov      qword ptr [rdx + 0x30], 0
0x000000014034884b: mov      qword ptr [rdx], rsi
0x000000014034884e: mov      qword ptr [rdx + 8], 0x11
0x0000000140348856: lea      rax, [rip + 0x83c98e]
0x000000014034885d: mov      qword ptr [rdx + 0x10], rax
0x0000000140348861: mov      qword ptr [rdx + 0x18], 4
0x0000000140348869: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140348870: mov      qword ptr [rdx + 0x20], rax
0x0000000140348874: mov      rax, qword ptr [rbp + 0x3d0]
0x000000014034887b: mov      qword ptr [rdx + 0x28], rax
0x000000014034887f: call     0x14003c8ab
0x0000000140348884: nop      
0x0000000140348885: mov      r14b, byte ptr [rbp + 0x320]
0x000000014034888c: cmp      r14b, 0xff
0x0000000140348890: je       0x140348a4b
0x0000000140348896: mov      eax, dword ptr [rbp + 0x321]
0x000000014034889c: mov      ecx, dword ptr [rbp + 0x324]
0x00000001403488a2: mov      dword ptr [rbp + 0x3db], ecx
0x00000001403488a8: mov      dword ptr [rbp + 0x3d8], eax
0x00000001403488ae: mov      r15, qword ptr [rbp + 0x328]
0x00000001403488b5: mov      r12, qword ptr [rbp + 0x330]
0x00000001403488bc: mov      r13, qword ptr [rbp + 0x338]
0x00000001403488c3: lea      rcx, [rbp + 0x160]
0x00000001403488ca: call     0x140037677
0x00000001403488cf: nop      
0x00000001403488d0: jmp      0x140348b1d
0x00000001403488d5: lea      rsi, [rbp + 8]
0x00000001403488d9: lea      rax, [rbp + 0x160]
0x00000001403488e0: mov      ecx, 9
0x00000001403488e5: mov      rdi, rax
0x00000001403488e8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001403488eb: mov      r8, qword ptr [rbp + 0x3e0]
0x00000001403488f2: mov      qword ptr [r8 + 0x2370], rdx
0x00000001403488f9: mov      qword ptr [r8 + 0x2378], r9
0x0000000140348900: lea      rdi, [r8 + 0x2380]
0x0000000140348907: mov      ecx, 9
0x000000014034890c: mov      rsi, rax
0x000000014034890f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140348912: mov      eax, dword ptr [r8 + 0x23bc]
0x0000000140348919: mov      ecx, eax
0x000000014034891b: and      ecx, 0x10
0x000000014034891e: shl      eax, 0x13
0x0000000140348921: and      eax, dword ptr [r8 + 0x23c0]
0x0000000140348928: and      eax, 0x20000000
0x000000014034892d: or       eax, ecx
0x000000014034892f: jne      0x140348942
0x0000000140348931: cmp      qword ptr [r8 + 0x23a8], 0x800000
0x000000014034893c: jbe      0x140348c07
0x0000000140348942: mov      qword ptr [rbp + 0x3a0], r13
0x0000000140348949: mov      rdi, qword ptr [rbp + 0x3b8]
0x0000000140348950: mov      qword ptr [rbp + 0x398], rdi
0x0000000140348957: lea      rdx, [rip + 0x5e8eda]
0x000000014034895e: lea      rcx, [rbp - 8]
0x0000000140348962: mov      r8d, 0x29
0x0000000140348968: call     0x1400ae10b
0x000000014034896d: nop      
0x000000014034896e: mov      r12, qword ptr [rbp - 8]
0x0000000140348972: mov      rbx, qword ptr [rbp]
0x0000000140348976: movups   xmm0, xmmword ptr [rbp + 8]
0x000000014034897a: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x0000000140348981: movups   xmm0, xmmword ptr [rbp + 0x18]
0x0000000140348985: movaps   xmmword ptr [rbp + 0x2f0], xmm0
0x000000014034898c: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140348990: movaps   xmmword ptr [rbp + 0x300], xmm0
0x0000000140348997: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014034899b: movaps   xmmword ptr [rbp + 0x310], xmm0
0x00000001403489a2: mov      rsi, qword ptr [rbp + 0x3e0]
0x00000001403489a9: cmp      r13, -1
0x00000001403489ad: je       0x1403489c6
0x00000001403489af: mov      r8d, 1
0x00000001403489b5: mov      r9d, 1
0x00000001403489bb: mov      rcx, r13
0x00000001403489be: mov      rdx, rdi
0x00000001403489c1: call     0x14000a0f6
0x00000001403489c6: mov      byte ptr [rsi + 0x2781], 0
0x00000001403489cd: mov      rcx, qword ptr [rsi + 0x2358]
0x00000001403489d4: mov      rdx, qword ptr [rsi + 0x2360]
0x00000001403489db: mov      r8d, 1
0x00000001403489e1: mov      r9d, 1
0x00000001403489e7: call     0x14000a0f6
0x00000001403489ec: nop      
0x00000001403489ed: mov      rcx, r14
0x00000001403489f0: call     0x140037677
0x00000001403489f5: nop      
0x00000001403489f6: movaps   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001403489fd: movaps   xmm1, xmmword ptr [rbp + 0x2f0]
0x0000000140348a04: movaps   xmm2, xmmword ptr [rbp + 0x300]
0x0000000140348a0b: movaps   xmm3, xmmword ptr [rbp + 0x310]
0x0000000140348a12: movaps   xmmword ptr [rbp + 0x260], xmm3
0x0000000140348a19: movaps   xmmword ptr [rbp + 0x250], xmm2
0x0000000140348a20: movaps   xmmword ptr [rbp + 0x240], xmm1
0x0000000140348a27: movaps   xmmword ptr [rbp + 0x230], xmm0
0x0000000140348a2e: mov      rdx, qword ptr [rbp + 0x3e0]
0x0000000140348a35: mov      byte ptr [rdx + 0x2780], 1
0x0000000140348a3c: cmp      r12, -2
0x0000000140348a40: jne      0x140348de4
0x0000000140348a46: jmp      0x140348fc6
0x0000000140348a4b: lea      rcx, [rbp + 0x320]
0x0000000140348a52: mov      rax, qword ptr [rcx + 8]
0x0000000140348a56: mov      qword ptr [rbp + 0x3b0], rax
0x0000000140348a5d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140348a61: mov      qword ptr [rbp + 0x3a8], rax
0x0000000140348a68: mov      r15, qword ptr [rcx + 0x18]
0x0000000140348a6c: lea      rdx, [rbp - 8]
0x0000000140348a70: mov      qword ptr [rdx + 0x30], 0
0x0000000140348a78: mov      qword ptr [rdx], rsi
0x0000000140348a7b: mov      qword ptr [rdx + 8], 0x11
0x0000000140348a83: lea      rax, [rip + 0x5cf2c6]
0x0000000140348a8a: mov      qword ptr [rdx + 0x10], rax
0x0000000140348a8e: mov      qword ptr [rdx + 0x18], 5
0x0000000140348a96: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140348a9d: mov      qword ptr [rdx + 0x20], rax
0x0000000140348aa1: mov      rax, qword ptr [rbp + 0x3d0]
0x0000000140348aa8: mov      qword ptr [rdx + 0x28], rax
0x0000000140348aac: call     0x14003c6b0
0x0000000140348ab1: nop      
0x0000000140348ab2: mov      r14b, byte ptr [rbp + 0x320]
0x0000000140348ab9: cmp      r14b, 0xff
0x0000000140348abd: je       0x140348b4f
0x0000000140348ac3: mov      eax, dword ptr [rbp + 0x321]
0x0000000140348ac9: mov      ecx, dword ptr [rbp + 0x324]
0x0000000140348acf: mov      dword ptr [rbp + 0x3db], ecx
0x0000000140348ad5: mov      dword ptr [rbp + 0x3d8], eax
0x0000000140348adb: mov      r15, qword ptr [rbp + 0x328]
0x0000000140348ae2: mov      r12, qword ptr [rbp + 0x330]
0x0000000140348ae9: mov      r13, qword ptr [rbp + 0x338]
0x0000000140348af0: mov      r8d, 1
0x0000000140348af6: mov      r9d, 1
0x0000000140348afc: mov      rcx, qword ptr [rbp + 0x3b0]
0x0000000140348b03: mov      rdx, qword ptr [rbp + 0x3a8]
0x0000000140348b0a: call     0x14000a0f6
0x0000000140348b0f: nop      
0x0000000140348b10: lea      rcx, [rbp + 0x160]
0x0000000140348b17: call     0x140037677
0x0000000140348b1c: nop      
0x0000000140348b1d: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140348b24: mov      byte ptr [rax + 0x2791], 0
0x0000000140348b2b: mov      rcx, qword ptr [rbp + 0x3c8]
0x0000000140348b32: call     0x140038cc4
0x0000000140348b37: nop      
0x0000000140348b38: mov      edi, 1
0x0000000140348b3d: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140348b44: call     0x140038c3e
0x0000000140348b49: nop      
0x0000000140348b4a: jmp      0x14034902b
0x0000000140348b4f: movups   xmm6, xmmword ptr [rbp + 0x328]
0x0000000140348b56: mov      r14, qword ptr [rbp + 0x338]
0x0000000140348b5d: mov      r12, qword ptr [rbp + 0x3e0]
0x0000000140348b64: lea      rsi, [r12 + 0x16a8]
0x0000000140348b6c: lea      rdx, [rbp + 0x160]
0x0000000140348b73: mov      r8d, 0x98
0x0000000140348b79: mov      rcx, rsi
0x0000000140348b7c: call     0x1408acdc0
0x0000000140348b81: mov      qword ptr [r12 + 0x1770], rdi
0x0000000140348b89: mov      rax, qword ptr [rbp + 0x3b0]
0x0000000140348b90: mov      qword ptr [r12 + 0x1740], rax
0x0000000140348b98: mov      rax, qword ptr [rbp + 0x3a8]
0x0000000140348b9f: mov      qword ptr [r12 + 0x1748], rax
0x0000000140348ba7: mov      qword ptr [r12 + 0x1750], r15
0x0000000140348baf: movups   xmmword ptr [r12 + 0x1758], xmm6
0x0000000140348bb8: mov      qword ptr [r12 + 0x1768], r14
0x0000000140348bc0: xor      edi, edi
0x0000000140348bc2: mov      byte ptr [r12 + 0x1c40], dil
0x0000000140348bca: mov      byte ptr [r12 + 0x2791], dil
0x0000000140348bd2: lea      r14, [r12 + 0x1c48]
0x0000000140348bda: mov      r8d, 0x5a0
0x0000000140348be0: mov      rcx, r14
0x0000000140348be3: mov      rdx, rsi
0x0000000140348be6: call     0x1408acdc0
0x0000000140348beb: lea      rax, [r12 + 0x2788]
0x0000000140348bf3: mov      qword ptr [rbp + 0x3a8], rax
0x0000000140348bfa: mov      byte ptr [r12 + 0x2788], dil
0x0000000140348c02: jmp      0x1403485df
0x0000000140348c07: mov      rdx, qword ptr [r8 + 0x2360]
0x0000000140348c0e: mov      r8, qword ptr [r8 + 0x2368]
0x0000000140348c15: mov      qword ptr [rbp + 0x3a0], r13
0x0000000140348c1c: mov      rdi, qword ptr [rbp + 0x3b8]
0x0000000140348c23: mov      qword ptr [rbp + 0x398], rdi
0x0000000140348c2a: lea      rcx, [rbp - 8]
0x0000000140348c2e: call     0x140783220
0x0000000140348c33: nop      
0x0000000140348c34: mov      rax, qword ptr [rbp - 8]
0x0000000140348c38: mov      rdx, qword ptr [rbp]
0x0000000140348c3c: cmp      rax, -1
0x0000000140348c40: je       0x14034912d
0x0000000140348c46: mov      qword ptr [rbp + 0x2d8], rax
0x0000000140348c4d: mov      qword ptr [rbp + 0x380], r13
0x0000000140348c54: mov      r8, qword ptr [rbp + 8]
0x0000000140348c58: lea      rcx, [rbp + 0x160]
0x0000000140348c5f: mov      qword ptr [rbp + 0x390], rdx
0x0000000140348c66: mov      r12, qword ptr [rbp + 0x3e0]
0x0000000140348c6d: call     0x140006c10
0x0000000140348c72: nop      
0x0000000140348c73: lea      rcx, [r12 + 0x23c8]
0x0000000140348c7b: lea      rdx, [rbp + 0x160]
0x0000000140348c82: call     0x140635408
0x0000000140348c87: nop      
0x0000000140348c88: mov      r8d, 1
0x0000000140348c8e: mov      r9d, 1
0x0000000140348c94: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140348c9b: mov      rdx, qword ptr [rbp + 0x390]
0x0000000140348ca2: call     0x14000a0f6
0x0000000140348ca7: mov      rax, qword ptr [r12 + 0x2350]
0x0000000140348caf: lea      rcx, [rax + 0x120]
0x0000000140348cb6: movups   xmm0, xmmword ptr [r12 + 0x23d0]
0x0000000140348cbf: xor      edx, edx
0x0000000140348cc1: mov      byte ptr [r12 + 0x2781], dl
0x0000000140348cc9: mov      r8, qword ptr [rbp + 0x380]
0x0000000140348cd0: mov      qword ptr [r12 + 0x23e0], r8
0x0000000140348cd8: mov      r8, qword ptr [rbp + 0x3b8]
0x0000000140348cdf: mov      qword ptr [r12 + 0x23e8], r8
0x0000000140348ce7: mov      qword ptr [r12 + 0x23f0], r15
0x0000000140348cef: mov      qword ptr [r12 + 0x23f8], rcx
0x0000000140348cf7: mov      qword ptr [r12 + 0x2400], r14
0x0000000140348cff: mov      qword ptr [r12 + 0x2408], rax
0x0000000140348d07: movups   xmmword ptr [r12 + 0x2410], xmm0
0x0000000140348d10: mov      byte ptr [r12 + 0x2480], dl
0x0000000140348d18: mov      rsi, qword ptr [rbp + 0x3d0]
0x0000000140348d1f: mov      qword ptr [rbp + 0x3d0], rsi
0x0000000140348d26: lea      rdx, [r12 + 0x23e0]
0x0000000140348d2e: lea      rcx, [rbp - 8]
0x0000000140348d32: mov      qword ptr [rbp + 0x390], rdx
0x0000000140348d39: mov      r8, rbx
0x0000000140348d3c: call     0x14034991d
0x0000000140348d41: nop      
0x0000000140348d42: mov      rbx, qword ptr [rbp - 8]
0x0000000140348d46: cmp      rbx, -1
0x0000000140348d4a: je       0x140348fb8
0x0000000140348d50: movups   xmm0, xmmword ptr [rbp]
0x0000000140348d54: movaps   xmmword ptr [rbp + 0x220], xmm0
0x0000000140348d5b: mov      rcx, qword ptr [rbp + 0x390]
0x0000000140348d62: call     0x140347041
0x0000000140348d67: nop      
0x0000000140348d68: mov      rsi, qword ptr [rbp + 0x3e0]
0x0000000140348d6f: mov      rcx, qword ptr [rsi + 0x23c8]
0x0000000140348d76: mov      rdx, qword ptr [rsi + 0x23d0]
0x0000000140348d7d: mov      r8d, 1
0x0000000140348d83: mov      r9d, 1
0x0000000140348d89: call     0x14000a0f6
0x0000000140348d8e: mov      byte ptr [rsi + 0x2781], 0
0x0000000140348d95: mov      rcx, qword ptr [rsi + 0x2358]
0x0000000140348d9c: mov      rdx, qword ptr [rsi + 0x2360]
0x0000000140348da3: mov      r8d, 1
0x0000000140348da9: mov      r9d, 1
0x0000000140348daf: call     0x14000a0f6
0x0000000140348db4: lea      rcx, [rsi + 0x22b8]
0x0000000140348dbb: call     0x140037677
0x0000000140348dc0: nop      
0x0000000140348dc1: movaps   xmm0, xmmword ptr [rbp + 0x220]
0x0000000140348dc8: movaps   xmmword ptr [rbp + 0x230], xmm0
0x0000000140348dcf: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140348dd6: mov      byte ptr [rax + 0x2780], 1
0x0000000140348ddd: mov      r12, 0xffffffffffffffff
0x0000000140348de4: mov      qword ptr [rbp + 0x320], r12
0x0000000140348deb: mov      qword ptr [rbp + 0x328], rbx
0x0000000140348df2: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x0000000140348df9: movaps   xmm1, xmmword ptr [rbp + 0x240]
0x0000000140348e00: movaps   xmm2, xmmword ptr [rbp + 0x250]
0x0000000140348e07: movaps   xmm3, xmmword ptr [rbp + 0x260]
0x0000000140348e0e: movups   xmmword ptr [rbp + 0x330], xmm0
0x0000000140348e15: movups   xmmword ptr [rbp + 0x340], xmm1
0x0000000140348e1c: movups   xmmword ptr [rbp + 0x350], xmm2
0x0000000140348e23: movups   xmmword ptr [rbp + 0x360], xmm3
0x0000000140348e2a: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140348e31: call     0x140346e78
0x0000000140348e36: nop      
0x0000000140348e37: cmp      r12, -1
0x0000000140348e3b: je       0x140348e90
0x0000000140348e3d: lea      rcx, [rbp + 0x2b8]
0x0000000140348e44: lea      rdx, [rbp + 0x320]
0x0000000140348e4b: call     0x14021153b
0x0000000140348e50: nop      
0x0000000140348e51: mov      r14b, byte ptr [rbp + 0x2b8]
0x0000000140348e58: cmp      r14b, 0xff
0x0000000140348e5c: je       0x140348eac
0x0000000140348e5e: mov      eax, dword ptr [rbp + 0x2b9]
0x0000000140348e64: mov      ecx, dword ptr [rbp + 0x2bc]
0x0000000140348e6a: mov      dword ptr [rbp + 0x3db], ecx
0x0000000140348e70: mov      dword ptr [rbp + 0x3d8], eax
0x0000000140348e76: mov      r15, qword ptr [rbp + 0x2c0]
0x0000000140348e7d: mov      r12, qword ptr [rbp + 0x2c8]
0x0000000140348e84: mov      r13, qword ptr [rbp + 0x2d0]
0x0000000140348e8b: jmp      0x140348fb1
0x0000000140348e90: lea      rax, [rbp + 0x328]
0x0000000140348e97: mov      rcx, qword ptr [rax + 0x10]
0x0000000140348e9b: mov      qword ptr [rbp + 0x2d0], rcx
0x0000000140348ea2: movups   xmm0, xmmword ptr [rax]
0x0000000140348ea5: movups   xmmword ptr [rbp + 0x2c0], xmm0
0x0000000140348eac: movups   xmm0, xmmword ptr [rbp + 0x2c0]
0x0000000140348eb3: mov      rax, qword ptr [rbp + 0x2d0]
0x0000000140348eba: lea      rdx, [rbp - 0x20]
0x0000000140348ebe: movups   xmmword ptr [rdx], xmm0
0x0000000140348ec1: mov      qword ptr [rdx + 0x10], rax
0x0000000140348ec5: lea      rcx, [rbp + 0x160]
0x0000000140348ecc: call     0x14034b51d
0x0000000140348ed1: nop      
0x0000000140348ed2: mov      rax, qword ptr [rbp + 0x160]
0x0000000140348ed9: mov      r14b, byte ptr [rbp + 0x168]
0x0000000140348ee0: mov      ecx, dword ptr [rbp + 0x169]
0x0000000140348ee6: mov      dword ptr [rbp + 0x270], ecx
0x0000000140348eec: mov      ecx, dword ptr [rbp + 0x16c]
0x0000000140348ef2: mov      dword ptr [rbp + 0x273], ecx
0x0000000140348ef8: mov      r15, qword ptr [rbp + 0x170]
0x0000000140348eff: mov      r12, qword ptr [rbp + 0x178]
0x0000000140348f06: mov      r13, qword ptr [rbp + 0x180]
0x0000000140348f0d: cmp      rax, -1
0x0000000140348f11: je       0x140348fdb
0x0000000140348f17: lea      rdx, [rbp + 0x160]
0x0000000140348f1e: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140348f22: lea      rcx, [rbp - 8]
0x0000000140348f26: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140348f2a: mov      r8d, dword ptr [rbp + 0x270]
0x0000000140348f31: mov      r9d, dword ptr [rbp + 0x273]
0x0000000140348f38: mov      dword ptr [rcx + 9], r8d
0x0000000140348f3c: mov      dword ptr [rcx + 0xc], r9d
0x0000000140348f40: mov      qword ptr [rcx + 0x10], r15
0x0000000140348f44: mov      qword ptr [rcx + 0x18], r12
0x0000000140348f48: mov      qword ptr [rcx + 0x20], r13
0x0000000140348f4c: mov      qword ptr [rcx], rax
0x0000000140348f4f: mov      byte ptr [rcx + 8], r14b
0x0000000140348f53: xor      eax, eax
0x0000000140348f55: lea      r8, [rbp + 0x2e0]
0x0000000140348f5c: mov      qword ptr [r8], rax
0x0000000140348f5f: mov      qword ptr [r8 + 8], 1
0x0000000140348f67: mov      qword ptr [r8 + 0x10], rax
0x0000000140348f6b: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140348f73: mov      qword ptr [rdx], r8
0x0000000140348f76: lea      rax, [rip + 0x7d99fb]
0x0000000140348f7d: mov      qword ptr [rdx + 8], rax
0x0000000140348f81: call     0x1407e4960
0x0000000140348f86: nop      
0x0000000140348f87: test     al, al
0x0000000140348f89: jne      0x140349146
0x0000000140348f8f: mov      r15, qword ptr [rbp + 0x2e0]
0x0000000140348f96: mov      r12, qword ptr [rbp + 0x2e8]
0x0000000140348f9d: mov      r13, qword ptr [rbp + 0x2f0]
0x0000000140348fa4: lea      rcx, [rbp - 8]
0x0000000140348fa8: call     0x140037500
0x0000000140348fad: nop      
0x0000000140348fae: mov      r14b, 3
0x0000000140348fb1: mov      edi, 1
0x0000000140348fb6: jmp      0x140348ff5
0x0000000140348fb8: mov      rdx, qword ptr [rbp + 0x3e0]
0x0000000140348fbf: mov      byte ptr [rdx + 0x2780], 3
0x0000000140348fc6: mov      cl, 3
0x0000000140348fc8: mov      byte ptr [rdx + 0x2788], cl
0x0000000140348fce: mov      byte ptr [rdx + 0x2790], cl
0x0000000140348fd4: mov      al, 1
0x0000000140348fd6: jmp      0x14034910c
0x0000000140348fdb: mov      eax, dword ptr [rbp + 0x270]
0x0000000140348fe1: mov      ecx, dword ptr [rbp + 0x273]
0x0000000140348fe7: mov      dword ptr [rbp + 0x3d8], eax
0x0000000140348fed: mov      dword ptr [rbp + 0x3db], ecx
0x0000000140348ff3: xor      edi, edi
0x0000000140348ff5: mov      rax, qword ptr [rbp + 0x3e0]
0x0000000140348ffc: mov      byte ptr [rax + 0x2788], 1
0x0000000140349003: mov      byte ptr [rax + 0x2791], 0
0x000000014034900a: mov      rcx, qword ptr [rbp + 0x3c8]
0x0000000140349011: call     0x140038cc4
0x0000000140349016: nop      
0x0000000140349017: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014034901e: lea      rcx, [rax + 0x1690]
0x0000000140349025: call     0x140038c3e
0x000000014034902a: nop      
0x000000014034902b: mov      eax, dword ptr [rbp + 0x3d8]
0x0000000140349031: mov      ecx, dword ptr [rbp + 0x3db]
0x0000000140349037: mov      dword ptr [rbp + 0x38b], ecx
0x000000014034903d: mov      dword ptr [rbp + 0x388], eax
0x0000000140349043: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014034904a: mov      byte ptr [rax + 0x2790], 1
0x0000000140349051: mov      rcx, qword ptr [rbp + 0x3c8]
0x0000000140349058: call     0x140346d66
0x000000014034905d: nop      
0x000000014034905e: mov      eax, dword ptr [rbp + 0x388]
0x0000000140349064: mov      ecx, dword ptr [rbp + 0x38b]
0x000000014034906a: lea      rsi, [rbp - 0x48]
0x000000014034906e: mov      dword ptr [rsi + 0xc], ecx
0x0000000140349071: mov      dword ptr [rsi + 9], eax
0x0000000140349074: mov      qword ptr [rsi + 0x18], r12
0x0000000140349078: mov      qword ptr [rsi + 0x20], r13
0x000000014034907c: mov      byte ptr [rsi + 8], r14b
0x0000000140349080: mov      qword ptr [rsi + 0x10], r15
0x0000000140349084: mov      qword ptr [rsi], rdi
0x0000000140349087: xor      ebx, ebx
0x0000000140349089: mov      r14, qword ptr [rbp + 0x3e0]
0x0000000140349090: mov      byte ptr [r14 + 0x27a3], bl
0x0000000140349097: lea      rdi, [rbp - 8]
0x000000014034909b: mov      r8d, 0x168
0x00000001403490a1: mov      rcx, rdi
0x00000001403490a4: mov      rdx, r14
0x00000001403490a7: call     0x1408acdc0
0x00000001403490ac: mov      byte ptr [r14 + 0x27a2], bl
0x00000001403490b3: mov      rdx, qword ptr [r14 + 0x180]
0x00000001403490ba: mov      byte ptr [r14 + 0x27a1], bl
0x00000001403490c1: mov      rax, qword ptr [r14 + 0x178]
0x00000001403490c8: lea      r9, [rbp + 0x160]
0x00000001403490cf: mov      qword ptr [r9 + 0x10], rax
0x00000001403490d3: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001403490db: movaps   xmmword ptr [r9], xmm0
0x00000001403490df: mov      eax, dword ptr [r14 + 0x2798]
0x00000001403490e6: mov      ecx, dword ptr [r14 + 0x279c]
0x00000001403490ed: mov      dword ptr [rsp + 0x28], ecx
0x00000001403490f1: mov      dword ptr [rsp + 0x20], eax
0x00000001403490f5: mov      rcx, rdi
0x00000001403490f8: mov      r8, rsi
0x00000001403490fb: call     0x14003d062
0x0000000140349100: nop      
0x0000000140349101: mov      cl, 1
0x0000000140349103: xor      eax, eax
0x0000000140349105: mov      rdx, qword ptr [rbp + 0x3e0]
0x000000014034910c: mov      byte ptr [rdx + 0x27a0], cl
0x0000000140349112: movaps   xmm6, xmmword ptr [rbp + 0x3f0]
0x0000000140349119: add      rsp, 0x488
0x0000000140349120: pop      rbx
0x0000000140349121: pop      rdi
0x0000000140349122: pop      rsi
0x0000000140349123: pop      r12
0x0000000140349125: pop      r13
0x0000000140349127: pop      r14
0x0000000140349129: pop      r15
0x000000014034912b: pop      rbp
0x000000014034912c: ret      
0x000000014034912d: movabs   r12, 0x8000000000000000
0x0000000140349137: mov      rsi, qword ptr [rbp + 0x3e0]
0x000000014034913e: mov      rbx, rdx
0x0000000140349141: jmp      0x1403489a9
0x0000000140349146: lea      rax, [rip + 0x84675b]
0x000000014034914d: mov      qword ptr [rsp + 0x20], rax
0x0000000140349152: lea      rcx, [rip + 0x8466c7]
0x0000000140349159: lea      r9, [rip + 0x7af6e8]
0x0000000140349160: lea      r8, [rbp + 0x3c7]
0x0000000140349167: mov      edx, 0x37
0x000000014034916c: call     0x1408ae9c0
0x0000000140349171: nop      
0x0000000140349172: jmp      0x140349223
0x0000000140349177: lea      rcx, [rip + 0x5d2d8a]
0x000000014034917e: call     0x1408aeb20
0x0000000140349183: ud2      
0x0000000140349185: lea      rcx, [rip + 0x5d2d7c]
0x000000014034918c: call     0x1408aeb00
0x0000000140349191: ud2      
0x0000000140349193: mov      qword ptr [rbp + 0x3c8], rsi
0x000000014034919a: lea      rcx, [rip + 0x5d6c07]
0x00000001403491a1: call     0x1408aeb20
0x00000001403491a6: nop      
0x00000001403491a7: jmp      0x140349223
0x00000001403491a9: mov      qword ptr [rbp + 0x3c8], rsi
0x00000001403491b0: lea      rcx, [rip + 0x5d6bf1]
0x00000001403491b7: call     0x1408aeb00
0x00000001403491bc: nop      
0x00000001403491bd: jmp      0x140349223
0x00000001403491bf: mov      qword ptr [rbp + 0x3d0], rsi
0x00000001403491c6: lea      rcx, [rip + 0x5e869b]
0x00000001403491cd: call     0x1408aeb20
0x00000001403491d2: nop      
0x00000001403491d3: jmp      0x140349223
0x00000001403491d5: mov      qword ptr [rbp + 0x3d0], rsi
0x00000001403491dc: lea      rcx, [rip + 0x5e8685]
0x00000001403491e3: call     0x1408aeb00
0x00000001403491e8: nop      
0x00000001403491e9: jmp      0x140349223
0x00000001403491eb: mov      qword ptr [rbp + 0x378], rdx
0x00000001403491f2: mov      qword ptr [rbp + 0x370], r14
0x00000001403491f9: lea      rcx, [rip + 0x5d2a00]
0x0000000140349200: call     0x1408aeb20
0x0000000140349205: nop      
0x0000000140349206: jmp      0x140349223
0x0000000140349208: mov      qword ptr [rbp + 0x378], rdx
0x000000014034920f: mov      qword ptr [rbp + 0x370], r14
0x0000000140349216: lea      rcx, [rip + 0x5d29e3]
0x000000014034921d: call     0x1408aeb00
0x0000000140349222: nop      
0x0000000140349223: ud2      
