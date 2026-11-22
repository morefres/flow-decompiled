; instruction-faithful x86-64 fallback for flow.exe rva=0x5df363-0x5dfe1d
0x00000001405df363: push     rbp
0x00000001405df364: push     r15
0x00000001405df366: push     r14
0x00000001405df368: push     r13
0x00000001405df36a: push     r12
0x00000001405df36c: push     rsi
0x00000001405df36d: push     rdi
0x00000001405df36e: push     rbx
0x00000001405df36f: sub      rsp, 0xb08
0x00000001405df376: lea      rbp, [rsp + 0x80]
0x00000001405df37e: mov      qword ptr [rbp + 0xa80], 0xfffffffffffffffe
0x00000001405df389: mov      r14, rdx
0x00000001405df38c: mov      rbx, rcx
0x00000001405df38f: cmp      qword ptr [rdx + 0x308], -1
0x00000001405df397: je       0x1405df40b
0x00000001405df399: lea      rdx, [r14 + 0x308]
0x00000001405df3a0: lea      rcx, [rbp + 0xb0]
0x00000001405df3a7: call     0x1405d846a
0x00000001405df3ac: lea      rdx, [r14 + 0x418]
0x00000001405df3b3: lea      rcx, [rbp + 0x418]
0x00000001405df3ba: call     0x1405dca8f
0x00000001405df3bf: nop      
0x00000001405df3c0: lea      rsi, [rbp + 0x418]
0x00000001405df3c7: mov      rax, qword ptr [rsi + 0x10]
0x00000001405df3cb: lea      rdi, [rbp + 0x540]
0x00000001405df3d2: mov      qword ptr [rdi + 0x120], rax
0x00000001405df3d9: movups   xmm0, xmmword ptr [rsi]
0x00000001405df3dc: movups   xmmword ptr [rdi + 0x110], xmm0
0x00000001405df3e3: lea      rdx, [rbp + 0xb0]
0x00000001405df3ea: mov      r8d, 0x110
0x00000001405df3f0: mov      rcx, rdi
0x00000001405df3f3: call     0x1408acdc0
0x00000001405df3f8: mov      r8d, 0x128
0x00000001405df3fe: mov      rcx, rsi
0x00000001405df401: mov      rdx, rdi
0x00000001405df404: call     0x1408acdc0
0x00000001405df409: jmp      0x1405df416
0x00000001405df40b: mov      qword ptr [rbp + 0x418], 0xffffffffffffffff
0x00000001405df416: lea      rcx, [rbp - 0x60]
0x00000001405df41a: mov      rdx, r14
0x00000001405df41d: call     0x1405d846a
0x00000001405df422: nop      
0x00000001405df423: mov      rsi, qword ptr [r14 + 0x120]
0x00000001405df42a: imul     r15, rsi, 0x118
0x00000001405df431: movabs   rax, 0x75075075075075
0x00000001405df43b: cmp      rsi, rax
0x00000001405df43e: jbe      0x1405df450
0x00000001405df440: xor      ecx, ecx
0x00000001405df442: mov      rdx, r15
0x00000001405df445: call     0x1408ad821
0x00000001405df44a: nop      
0x00000001405df44b: jmp      0x1405dfe1b
0x00000001405df450: mov      qword ptr [rbp + 0xa28], rbx
0x00000001405df457: mov      r12, qword ptr [r14 + 0x118]
0x00000001405df45e: test     r15, r15
0x00000001405df461: mov      qword ptr [rbp + 0xa18], r14
0x00000001405df468: mov      qword ptr [rbp + 0xa20], rsi
0x00000001405df46f: je       0x1405df48d
0x00000001405df471: xor      ecx, ecx
0x00000001405df473: mov      rdx, r15
0x00000001405df476: call     0x1407667d0
0x00000001405df47b: mov      rbx, rax
0x00000001405df47e: mov      r14, rsi
0x00000001405df481: test     rax, rax
0x00000001405df484: jne      0x1405df495
0x00000001405df486: mov      ecx, 8
0x00000001405df48b: jmp      0x1405df442
0x00000001405df48d: mov      ebx, 8
0x00000001405df492: xor      r14d, r14d
0x00000001405df495: mov      qword ptr [rbp + 0xa30], r14
0x00000001405df49c: mov      qword ptr [rbp + 0xa38], rbx
0x00000001405df4a3: add      r15, r12
0x00000001405df4a6: xor      esi, esi
0x00000001405df4a8: lea      rdi, [rbp + 0x540]
0x00000001405df4af: mov      r13, r14
0x00000001405df4b2: mov      qword ptr [rbp + 0xa10], r15
0x00000001405df4b9: sub      r13, 1
0x00000001405df4bd: jb       0x1405df657
0x00000001405df4c3: cmp      r12, r15
0x00000001405df4c6: je       0x1405df657
0x00000001405df4cc: cmp      rsi, r14
0x00000001405df4cf: mov      qword ptr [rbp + 0xa48], rsi
0x00000001405df4d6: jae      0x1405dfe08
0x00000001405df4dc: cmp      dword ptr [r12], 2
0x00000001405df4e1: jne      0x1405df505
0x00000001405df4e3: lea      rdx, [r12 + 8]
0x00000001405df4e8: lea      rcx, [rbp + 0x548]
0x00000001405df4ef: call     0x1405e787e
0x00000001405df4f4: nop      
0x00000001405df4f5: mov      qword ptr [rbp + 0x540], 2
0x00000001405df500: jmp      0x1405df629
0x00000001405df505: lea      rcx, [rbp + 0xb0]
0x00000001405df50c: mov      rdx, r12
0x00000001405df50f: call     0x1405e787e
0x00000001405df514: nop      
0x00000001405df515: lea      rsi, [rbp + 0x970]
0x00000001405df51c: mov      r15, r14
0x00000001405df51f: mov      r14, rbx
0x00000001405df522: mov      rdx, qword ptr [r12 + 0x98]
0x00000001405df52a: mov      r8, qword ptr [r12 + 0xa0]
0x00000001405df532: lea      rcx, [rbp + 0xa50]
0x00000001405df539: call     0x1405d5054
0x00000001405df53e: nop      
0x00000001405df53f: mov      rbx, rdi
0x00000001405df542: lea      rdx, [r12 + 0xc0]
0x00000001405df54a: mov      rax, qword ptr [r12 + 0xf8]
0x00000001405df552: lea      rcx, [rbp + 0x998]
0x00000001405df559: mov      qword ptr [rcx + 0x10], rax
0x00000001405df55d: movups   xmm0, xmmword ptr [r12 + 0xe8]
0x00000001405df566: movups   xmmword ptr [rcx], xmm0
0x00000001405df569: mov      rax, qword ptr [r12 + 0x110]
0x00000001405df571: mov      qword ptr [rcx + 0x28], rax
0x00000001405df575: movups   xmm0, xmmword ptr [r12 + 0x100]
0x00000001405df57e: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405df582: mov      rcx, rsi
0x00000001405df585: call     0x1405d4a1e
0x00000001405df58a: mov      rdx, qword ptr [r12 + 0xb0]
0x00000001405df592: mov      r8, qword ptr [r12 + 0xb8]
0x00000001405df59a: lea      rcx, [rbp + 0xa68]
0x00000001405df5a1: call     0x1405d5054
0x00000001405df5a6: nop      
0x00000001405df5a7: mov      rax, qword ptr [rbp + 0xa60]
0x00000001405df5ae: mov      qword ptr [rbp + 0x8c0], rax
0x00000001405df5b5: movups   xmm0, xmmword ptr [rbp + 0xa50]
0x00000001405df5bc: movaps   xmmword ptr [rbp + 0x8b0], xmm0
0x00000001405df5c3: mov      ecx, 0xb
0x00000001405df5c8: lea      rdx, [rbp + 0x8e0]
0x00000001405df5cf: mov      rdi, rdx
0x00000001405df5d2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405df5d5: mov      rax, qword ptr [rbp + 0xa78]
0x00000001405df5dc: mov      qword ptr [rdx - 8], rax
0x00000001405df5e0: movups   xmm0, xmmword ptr [rbp + 0xa68]
0x00000001405df5e7: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405df5eb: mov      r8d, 0x90
0x00000001405df5f1: mov      rdi, rbx
0x00000001405df5f4: mov      rcx, rbx
0x00000001405df5f7: lea      rdx, [rbp + 0xb0]
0x00000001405df5fe: call     0x1408acdc0
0x00000001405df603: mov      r8d, 0x88
0x00000001405df609: lea      rcx, [rbp + 0x5d0]
0x00000001405df610: lea      rdx, [rbp + 0x8b0]
0x00000001405df617: call     0x1408acdc0
0x00000001405df61c: mov      rbx, r14
0x00000001405df61f: mov      r14, r15
0x00000001405df622: mov      r15, qword ptr [rbp + 0xa10]
0x00000001405df629: add      r12, 0x118
0x00000001405df630: mov      rsi, qword ptr [rbp + 0xa48]
0x00000001405df637: imul     rcx, rsi, 0x118
0x00000001405df63e: inc      rsi
0x00000001405df641: add      rcx, rbx
0x00000001405df644: mov      r8d, 0x118
0x00000001405df64a: mov      rdx, rdi
0x00000001405df64d: call     0x1408acdc0
0x00000001405df652: jmp      0x1405df4b9
0x00000001405df657: movups   xmm0, xmmword ptr [rbp + 0xa30]
0x00000001405df65e: movaps   xmmword ptr [rbp + 0x9f0], xmm0
0x00000001405df665: mov      rax, qword ptr [rbp + 0xa20]
0x00000001405df66c: mov      qword ptr [rbp + 0xa00], rax
0x00000001405df673: mov      r15, qword ptr [rbp + 0xa18]
0x00000001405df67a: mov      rdx, qword ptr [r15 + 0x130]
0x00000001405df681: mov      r8, qword ptr [r15 + 0x138]
0x00000001405df688: lea      rcx, [rbp + 0x958]
0x00000001405df68f: call     0x1405d515e
0x00000001405df694: nop      
0x00000001405df695: cmp      qword ptr [r15 + 0x430], -1
0x00000001405df69d: je       0x1405df7b8
0x00000001405df6a3: mov      rdx, qword ptr [r15 + 0x438]
0x00000001405df6aa: mov      r8, qword ptr [r15 + 0x440]
0x00000001405df6b1: lea      rcx, [rbp + 0x970]
0x00000001405df6b8: call     0x1405d5054
0x00000001405df6bd: nop      
0x00000001405df6be: lea      rdx, [r15 + 0x460]
0x00000001405df6c5: mov      rax, qword ptr [r15 + 0x498]
0x00000001405df6cc: lea      rcx, [rbp + 0x540]
0x00000001405df6d3: mov      qword ptr [rcx + 0x38], rax
0x00000001405df6d7: movups   xmm0, xmmword ptr [r15 + 0x488]
0x00000001405df6df: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405df6e3: movups   xmm0, xmmword ptr [r15 + 0x4a0]
0x00000001405df6eb: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405df6ef: mov      rax, qword ptr [r15 + 0x4b0]
0x00000001405df6f6: mov      qword ptr [rcx + 0x50], rax
0x00000001405df6fa: call     0x1405d4a1e
0x00000001405df6ff: mov      rdx, qword ptr [r15 + 0x450]
0x00000001405df706: mov      r8, qword ptr [r15 + 0x458]
0x00000001405df70d: lea      rcx, [rbp + 0xb0]
0x00000001405df714: call     0x1405d5054
0x00000001405df719: nop      
0x00000001405df71a: mov      rcx, qword ptr [rbp + 0x980]
0x00000001405df721: lea      rax, [rbp + 0x8e0]
0x00000001405df728: mov      qword ptr [rax - 0x20], rcx
0x00000001405df72c: movups   xmm0, xmmword ptr [rbp + 0x970]
0x00000001405df733: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405df737: lea      rsi, [rbp + 0x540]
0x00000001405df73e: mov      ecx, 0xb
0x00000001405df743: mov      rdi, rax
0x00000001405df746: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405df749: lea      rcx, [rbp + 0xb0]
0x00000001405df750: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405df754: mov      qword ptr [rax - 8], rdx
0x00000001405df758: movups   xmm0, xmmword ptr [rcx]
0x00000001405df75b: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405df75f: lea      rdx, [r15 + 0x4b8]
0x00000001405df766: call     0x1405da6a4
0x00000001405df76b: nop      
0x00000001405df76c: lea      rsi, [rbp + 0x540]
0x00000001405df773: lea      rdx, [rbp + 0x8b0]
0x00000001405df77a: mov      r8d, 0x88
0x00000001405df780: mov      rcx, rsi
0x00000001405df783: call     0x1408acdc0
0x00000001405df788: lea      rcx, [rbp + 0x5c8]
0x00000001405df78f: lea      rdx, [rbp + 0xb0]
0x00000001405df796: mov      r8d, 0x2e0
0x00000001405df79c: call     0x1408acdc0
0x00000001405df7a1: lea      rcx, [rbp + 0xb0]
0x00000001405df7a8: mov      r8d, 0x368
0x00000001405df7ae: mov      rdx, rsi
0x00000001405df7b1: call     0x1408acdc0
0x00000001405df7b6: jmp      0x1405df7c3
0x00000001405df7b8: mov      qword ptr [rbp + 0xb0], 0xffffffffffffffff
0x00000001405df7c3: mov      rdx, qword ptr [r15 + 0x148]
0x00000001405df7ca: mov      r8, qword ptr [r15 + 0x150]
0x00000001405df7d1: lea      rcx, [rbp + 0xa30]
0x00000001405df7d8: call     0x1405e04aa
0x00000001405df7dd: nop      
0x00000001405df7de: mov      rbx, qword ptr [r15 + 0x1f8]
0x00000001405df7e5: mov      r14, 0xfffffffffffffffe
0x00000001405df7ec: cmp      rbx, -2
0x00000001405df7f0: je       0x1405dfc30
0x00000001405df7f6: mov      rax, qword ptr [r15 + 0x158]
0x00000001405df7fd: mov      rcx, rax
0x00000001405df800: btc      rcx, 0x3f
0x00000001405df805: test     rax, rax
0x00000001405df808: mov      eax, 2
0x00000001405df80d: cmovs    rax, rcx
0x00000001405df811: test     rax, rax
0x00000001405df814: je       0x1405df90b
0x00000001405df81a: cmp      rax, 1
0x00000001405df81e: jne      0x1405df9f6
0x00000001405df824: mov      rdx, qword ptr [r15 + 0x168]
0x00000001405df82b: mov      r8, qword ptr [r15 + 0x170]
0x00000001405df832: lea      rcx, [rbp + 0xa68]
0x00000001405df839: call     0x1405d5054
0x00000001405df83e: nop      
0x00000001405df83f: lea      rdx, [r15 + 0x190]
0x00000001405df846: mov      rax, qword ptr [r15 + 0x1c8]
0x00000001405df84d: lea      rcx, [rbp + 0x540]
0x00000001405df854: mov      qword ptr [rcx + 0x38], rax
0x00000001405df858: movups   xmm0, xmmword ptr [r15 + 0x1b8]
0x00000001405df860: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405df864: movups   xmm0, xmmword ptr [r15 + 0x1d0]
0x00000001405df86c: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405df870: mov      rax, qword ptr [r15 + 0x1e0]
0x00000001405df877: mov      qword ptr [rcx + 0x50], rax
0x00000001405df87b: call     0x1405d4a1e
0x00000001405df880: mov      rdx, qword ptr [r15 + 0x180]
0x00000001405df887: mov      r8, qword ptr [r15 + 0x188]
0x00000001405df88e: lea      rcx, [rbp + 0x970]
0x00000001405df895: call     0x1405d5054
0x00000001405df89a: nop      
0x00000001405df89b: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001405df8a2: lea      rax, [rbp + 0x8e0]
0x00000001405df8a9: mov      qword ptr [rax - 0x20], rcx
0x00000001405df8ad: movups   xmm0, xmmword ptr [rbp + 0xa68]
0x00000001405df8b4: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405df8b8: lea      rsi, [rbp + 0x540]
0x00000001405df8bf: mov      ecx, 0xb
0x00000001405df8c4: mov      rdi, rax
0x00000001405df8c7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405df8ca: mov      rcx, qword ptr [rbp + 0x980]
0x00000001405df8d1: mov      qword ptr [rax - 8], rcx
0x00000001405df8d5: movups   xmm0, xmmword ptr [rbp + 0x970]
0x00000001405df8dc: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405df8e0: lea      rsi, [rbp + 0x548]
0x00000001405df8e7: lea      rdx, [rbp + 0x8b0]
0x00000001405df8ee: mov      r8d, 0x88
0x00000001405df8f4: mov      rcx, rsi
0x00000001405df8f7: call     0x1408acdc0
0x00000001405df8fc: movabs   rax, 0x8000000000000001
0x00000001405df906: jmp      0x1405df9ed
0x00000001405df90b: mov      rdx, qword ptr [r15 + 0x168]
0x00000001405df912: mov      r8, qword ptr [r15 + 0x170]
0x00000001405df919: lea      rcx, [rbp + 0xa68]
0x00000001405df920: call     0x1405d5054
0x00000001405df925: nop      
0x00000001405df926: lea      rdx, [r15 + 0x190]
0x00000001405df92d: mov      rax, qword ptr [r15 + 0x1c8]
0x00000001405df934: lea      rcx, [rbp + 0x540]
0x00000001405df93b: mov      qword ptr [rcx + 0x38], rax
0x00000001405df93f: movups   xmm0, xmmword ptr [r15 + 0x1b8]
0x00000001405df947: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405df94b: movups   xmm0, xmmword ptr [r15 + 0x1d0]
0x00000001405df953: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405df957: mov      rax, qword ptr [r15 + 0x1e0]
0x00000001405df95e: mov      qword ptr [rcx + 0x50], rax
0x00000001405df962: call     0x1405d4a1e
0x00000001405df967: mov      rdx, qword ptr [r15 + 0x180]
0x00000001405df96e: mov      r8, qword ptr [r15 + 0x188]
0x00000001405df975: lea      rcx, [rbp + 0x970]
0x00000001405df97c: call     0x1405d5054
0x00000001405df981: nop      
0x00000001405df982: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001405df989: lea      rax, [rbp + 0x8e0]
0x00000001405df990: mov      qword ptr [rax - 0x20], rcx
0x00000001405df994: movups   xmm0, xmmword ptr [rbp + 0xa68]
0x00000001405df99b: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405df99f: lea      rsi, [rbp + 0x540]
0x00000001405df9a6: mov      ecx, 0xb
0x00000001405df9ab: mov      rdi, rax
0x00000001405df9ae: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405df9b1: mov      rcx, qword ptr [rbp + 0x980]
0x00000001405df9b8: mov      qword ptr [rax - 8], rcx
0x00000001405df9bc: movups   xmm0, xmmword ptr [rbp + 0x970]
0x00000001405df9c3: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405df9c7: lea      rsi, [rbp + 0x548]
0x00000001405df9ce: lea      rdx, [rbp + 0x8b0]
0x00000001405df9d5: mov      r8d, 0x88
0x00000001405df9db: mov      rcx, rsi
0x00000001405df9de: call     0x1408acdc0
0x00000001405df9e3: movabs   rax, 0x8000000000000000
0x00000001405df9ed: mov      qword ptr [rsi - 8], rax
0x00000001405df9f1: jmp      0x1405dfb13
0x00000001405df9f6: mov      rdx, qword ptr [r15 + 0x160]
0x00000001405df9fd: mov      r8, qword ptr [r15 + 0x168]
0x00000001405dfa04: lea      rcx, [rbp + 0xa68]
0x00000001405dfa0b: call     0x1405d5054
0x00000001405dfa10: nop      
0x00000001405dfa11: lea      rdx, [r15 + 0x188]
0x00000001405dfa18: mov      rax, qword ptr [r15 + 0x1c0]
0x00000001405dfa1f: lea      rcx, [rbp + 0x8b0]
0x00000001405dfa26: mov      qword ptr [rcx + 0x38], rax
0x00000001405dfa2a: movups   xmm0, xmmword ptr [r15 + 0x1b0]
0x00000001405dfa32: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dfa36: movups   xmm0, xmmword ptr [r15 + 0x1c8]
0x00000001405dfa3e: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dfa42: mov      rax, qword ptr [r15 + 0x1d8]
0x00000001405dfa49: mov      qword ptr [rcx + 0x50], rax
0x00000001405dfa4d: call     0x1405d4a1e
0x00000001405dfa52: mov      rdx, qword ptr [r15 + 0x178]
0x00000001405dfa59: mov      r8, qword ptr [r15 + 0x180]
0x00000001405dfa60: lea      rcx, [rbp + 0x970]
0x00000001405dfa67: call     0x1405d5054
0x00000001405dfa6c: nop      
0x00000001405dfa6d: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001405dfa74: lea      rax, [rbp + 0x570]
0x00000001405dfa7b: mov      qword ptr [rax - 0x20], rcx
0x00000001405dfa7f: movups   xmm0, xmmword ptr [rbp + 0xa68]
0x00000001405dfa86: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dfa8a: lea      rsi, [rbp + 0x8b0]
0x00000001405dfa91: mov      ecx, 0xb
0x00000001405dfa96: mov      rdi, rax
0x00000001405dfa99: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dfa9c: lea      rcx, [rbp + 0x970]
0x00000001405dfaa3: mov      rdx, qword ptr [rcx + 0x10]
0x00000001405dfaa7: mov      qword ptr [rax - 8], rdx
0x00000001405dfaab: movups   xmm0, xmmword ptr [rcx]
0x00000001405dfaae: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dfab2: mov      rdx, qword ptr [r15 + 0x1e8]
0x00000001405dfab9: mov      r8, qword ptr [r15 + 0x1f0]
0x00000001405dfac0: call     0x1405d59fc
0x00000001405dfac5: nop      
0x00000001405dfac6: mov      rax, qword ptr [rbp + 0x980]
0x00000001405dfacd: lea      rsi, [rbp + 0x8b0]
0x00000001405dfad4: mov      qword ptr [rsi + 0x98], rax
0x00000001405dfadb: movups   xmm0, xmmword ptr [rbp + 0x970]
0x00000001405dfae2: movups   xmmword ptr [rsi + 0x88], xmm0
0x00000001405dfae9: lea      rdx, [rbp + 0x540]
0x00000001405dfaf0: mov      r8d, 0x88
0x00000001405dfaf6: mov      rcx, rsi
0x00000001405dfaf9: call     0x1408acdc0
0x00000001405dfafe: lea      rcx, [rbp + 0x540]
0x00000001405dfb05: mov      r8d, 0xa0
0x00000001405dfb0b: mov      rdx, rsi
0x00000001405dfb0e: call     0x1408acdc0
0x00000001405dfb13: cmp      rbx, -1
0x00000001405dfb17: je       0x1405dfbfa
0x00000001405dfb1d: mov      rdx, qword ptr [r15 + 0x200]
0x00000001405dfb24: mov      r8, qword ptr [r15 + 0x208]
0x00000001405dfb2b: lea      rcx, [rbp + 0xa50]
0x00000001405dfb32: call     0x1405d5054
0x00000001405dfb37: nop      
0x00000001405dfb38: lea      rdx, [r15 + 0x228]
0x00000001405dfb3f: mov      rax, qword ptr [r15 + 0x260]
0x00000001405dfb46: lea      rcx, [rbp + 0x970]
0x00000001405dfb4d: mov      qword ptr [rcx + 0x38], rax
0x00000001405dfb51: movups   xmm0, xmmword ptr [r15 + 0x250]
0x00000001405dfb59: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dfb5d: movups   xmm0, xmmword ptr [r15 + 0x268]
0x00000001405dfb65: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dfb69: mov      rax, qword ptr [r15 + 0x278]
0x00000001405dfb70: mov      qword ptr [rcx + 0x50], rax
0x00000001405dfb74: call     0x1405d4a1e
0x00000001405dfb79: mov      rdx, qword ptr [r15 + 0x218]
0x00000001405dfb80: mov      r8, qword ptr [r15 + 0x220]
0x00000001405dfb87: lea      rcx, [rbp + 0xa68]
0x00000001405dfb8e: call     0x1405d5054
0x00000001405dfb93: nop      
0x00000001405dfb94: lea      rbx, [rbp + 0x5e0]
0x00000001405dfb9b: mov      rcx, qword ptr [rbp + 0xa60]
0x00000001405dfba2: lea      rax, [rbp + 0x8e0]
0x00000001405dfba9: mov      qword ptr [rax - 0x20], rcx
0x00000001405dfbad: movups   xmm0, xmmword ptr [rbp + 0xa50]
0x00000001405dfbb4: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dfbb8: lea      rsi, [rbp + 0x970]
0x00000001405dfbbf: mov      ecx, 0xb
0x00000001405dfbc4: mov      rdi, rax
0x00000001405dfbc7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dfbca: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001405dfbd1: mov      qword ptr [rax - 8], rcx
0x00000001405dfbd5: movups   xmm0, xmmword ptr [rbp + 0xa68]
0x00000001405dfbdc: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dfbe0: lea      rdx, [rbp + 0x8b0]
0x00000001405dfbe7: mov      r8d, 0x88
0x00000001405dfbed: mov      rcx, rbx
0x00000001405dfbf0: call     0x1408acdc0
0x00000001405dfbf5: mov      r14, qword ptr [rbx]
0x00000001405dfbf8: jmp      0x1405dfc01
0x00000001405dfbfa: mov      r14, 0xffffffffffffffff
0x00000001405dfc01: lea      rcx, [rbp + 0x8b0]
0x00000001405dfc08: lea      rdx, [rbp + 0x540]
0x00000001405dfc0f: mov      r8d, 0xa0
0x00000001405dfc15: call     0x1408acdc0
0x00000001405dfc1a: lea      rsi, [rbp + 0x5e8]
0x00000001405dfc21: lea      rdi, [rbp + 0x970]
0x00000001405dfc28: mov      ecx, 0x10
0x00000001405dfc2d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dfc30: mov      rax, qword ptr [rbp + 0xa40]
0x00000001405dfc37: lea      rsi, [rbp + 0x558]
0x00000001405dfc3e: mov      qword ptr [rsi - 8], rax
0x00000001405dfc42: movups   xmm0, xmmword ptr [rbp + 0xa30]
0x00000001405dfc49: movaps   xmmword ptr [rsi - 0x18], xmm0
0x00000001405dfc4d: lea      rdx, [rbp + 0x8b0]
0x00000001405dfc54: mov      r8d, 0xa0
0x00000001405dfc5a: mov      rcx, rsi
0x00000001405dfc5d: call     0x1408acdc0
0x00000001405dfc62: mov      qword ptr [rsi + 0xa0], r14
0x00000001405dfc69: lea      rdi, [rbp + 0x600]
0x00000001405dfc70: lea      rsi, [rbp + 0x970]
0x00000001405dfc77: mov      ecx, 0x10
0x00000001405dfc7c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dfc7f: mov      rdx, qword ptr [r15 + 0x288]
0x00000001405dfc86: mov      r8, qword ptr [r15 + 0x290]
0x00000001405dfc8d: lea      rcx, [rbp + 0xa50]
0x00000001405dfc94: call     0x1405d5054
0x00000001405dfc99: nop      
0x00000001405dfc9a: lea      rdx, [r15 + 0x2b0]
0x00000001405dfca1: mov      rax, qword ptr [r15 + 0x2e8]
0x00000001405dfca8: lea      rcx, [rbp + 0x970]
0x00000001405dfcaf: mov      qword ptr [rcx + 0x38], rax
0x00000001405dfcb3: movups   xmm0, xmmword ptr [r15 + 0x2d8]
0x00000001405dfcbb: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dfcbf: movups   xmm0, xmmword ptr [r15 + 0x2f0]
0x00000001405dfcc7: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dfccb: mov      rax, qword ptr [r15 + 0x300]
0x00000001405dfcd2: mov      qword ptr [rcx + 0x50], rax
0x00000001405dfcd6: call     0x1405d4a1e
0x00000001405dfcdb: mov      rdx, qword ptr [r15 + 0x2a0]
0x00000001405dfce2: mov      r8, qword ptr [r15 + 0x2a8]
0x00000001405dfce9: lea      rcx, [rbp + 0xa68]
0x00000001405dfcf0: call     0x1405d5054
0x00000001405dfcf5: nop      
0x00000001405dfcf6: mov      rbx, qword ptr [rbp + 0xa28]
0x00000001405dfcfd: mov      rcx, qword ptr [rbp + 0xa60]
0x00000001405dfd04: lea      rax, [rbp + 0x8e0]
0x00000001405dfd0b: mov      qword ptr [rax - 0x20], rcx
0x00000001405dfd0f: movups   xmm0, xmmword ptr [rbp + 0xa50]
0x00000001405dfd16: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dfd1a: lea      rsi, [rbp + 0x970]
0x00000001405dfd21: mov      ecx, 0xb
0x00000001405dfd26: mov      rdi, rax
0x00000001405dfd29: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dfd2c: mov      rcx, qword ptr [rbp + 0xa78]
0x00000001405dfd33: mov      qword ptr [rax - 8], rcx
0x00000001405dfd37: movups   xmm0, xmmword ptr [rbp + 0xa68]
0x00000001405dfd3e: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dfd42: lea      rcx, [rbx + 0x308]
0x00000001405dfd49: lea      rdx, [rbp + 0x418]
0x00000001405dfd50: mov      r8d, 0x128
0x00000001405dfd56: call     0x1408acdc0
0x00000001405dfd5b: lea      rdx, [rbp - 0x60]
0x00000001405dfd5f: mov      r8d, 0x110
0x00000001405dfd65: mov      rcx, rbx
0x00000001405dfd68: call     0x1408acdc0
0x00000001405dfd6d: movaps   xmm0, xmmword ptr [rbp + 0x9f0]
0x00000001405dfd74: movups   xmmword ptr [rbx + 0x110], xmm0
0x00000001405dfd7b: mov      rax, qword ptr [rbp + 0xa00]
0x00000001405dfd82: mov      qword ptr [rbx + 0x120], rax
0x00000001405dfd89: movups   xmm0, xmmword ptr [rbp + 0x958]
0x00000001405dfd90: movups   xmmword ptr [rbx + 0x128], xmm0
0x00000001405dfd97: mov      rax, qword ptr [rbp + 0x968]
0x00000001405dfd9e: mov      qword ptr [rbx + 0x138], rax
0x00000001405dfda5: lea      rcx, [rbx + 0x430]
0x00000001405dfdac: lea      rdx, [rbp + 0xb0]
0x00000001405dfdb3: mov      r8d, 0x368
0x00000001405dfdb9: call     0x1408acdc0
0x00000001405dfdbe: lea      rcx, [rbx + 0x140]
0x00000001405dfdc5: lea      rdx, [rbp + 0x540]
0x00000001405dfdcc: mov      r8d, 0x140
0x00000001405dfdd2: call     0x1408acdc0
0x00000001405dfdd7: add      rbx, 0x280
0x00000001405dfdde: lea      rdx, [rbp + 0x8b0]
0x00000001405dfde5: mov      r8d, 0x88
0x00000001405dfdeb: mov      rcx, rbx
0x00000001405dfdee: call     0x1408acdc0
0x00000001405dfdf3: nop      
0x00000001405dfdf4: add      rsp, 0xb08
0x00000001405dfdfb: pop      rbx
0x00000001405dfdfc: pop      rdi
0x00000001405dfdfd: pop      rsi
0x00000001405dfdfe: pop      r12
0x00000001405dfe00: pop      r13
0x00000001405dfe02: pop      r14
0x00000001405dfe04: pop      r15
0x00000001405dfe06: pop      rbp
0x00000001405dfe07: ret      
0x00000001405dfe08: lea      r8, [rip + 0x5ac0d1]
0x00000001405dfe0f: mov      rcx, rsi
0x00000001405dfe12: mov      rdx, r14
0x00000001405dfe15: call     0x1408ae879
0x00000001405dfe1a: nop      
0x00000001405dfe1b: ud2      
