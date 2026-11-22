; instruction-faithful x86-64 fallback for flow.exe rva=0x5026dd-0x50332b
0x00000001405026dd: push     rbp
0x00000001405026de: push     r15
0x00000001405026e0: push     r14
0x00000001405026e2: push     r13
0x00000001405026e4: push     r12
0x00000001405026e6: push     rsi
0x00000001405026e7: push     rdi
0x00000001405026e8: push     rbx
0x00000001405026e9: sub      rsp, 0x378
0x00000001405026f0: lea      rbp, [rsp + 0x80]
0x00000001405026f8: mov      qword ptr [rbp + 0x2f0], 0xfffffffffffffffe
0x0000000140502703: mov      rdi, r8
0x0000000140502706: mov      rsi, rcx
0x0000000140502709: test     rdx, rdx
0x000000014050270c: je       0x14050298a
0x0000000140502712: cmp      rdx, 1
0x0000000140502716: jne      0x140502c4b
0x000000014050271c: mov      qword ptr [rbp + 0x2e0], rsi
0x0000000140502723: lea      rax, [rbp + 0x2a0]
0x000000014050272a: mov      dword ptr [rax + 8], 0xffffffff
0x0000000140502731: xorps    xmm0, xmm0
0x0000000140502734: lea      rax, [rbp + 0x110]
0x000000014050273b: movaps   xmmword ptr [rax + 0x10], xmm0
0x000000014050273f: movaps   xmmword ptr [rax], xmm0
0x0000000140502742: mov      qword ptr [rax + 0x20], 0
0x000000014050274a: mov      eax, dword ptr [rip + 0x8c166c]
0x0000000140502750: mov      rcx, qword ptr gs:[0x58]
0x0000000140502759: mov      rax, qword ptr [rcx + rax*8]
0x000000014050275d: lea      rax, [rax + 0x120]
0x0000000140502764: mov      qword ptr [rbp + 0x2d0], rax
0x000000014050276b: mov      rax, qword ptr [rdi]
0x000000014050276e: mov      r12, qword ptr [rdi + 8]
0x0000000140502772: mov      esi, 1
0x0000000140502777: xor      ebx, ebx
0x0000000140502779: xor      r15d, r15d
0x000000014050277c: cmp      r15d, 6
0x0000000140502780: mov      ecx, 6
0x0000000140502785: cmovb    ecx, r15d
0x0000000140502789: mov      rdx, rax
0x000000014050278c: shr      rdx, 1
0x000000014050278f: mov      r13d, edx
0x0000000140502792: and      r13d, 0x1f
0x0000000140502796: cmp      r13, 0x1f
0x000000014050279a: jne      0x1405027b1
0x000000014050279c: cmp      r15d, 6
0x00000001405027a0: ja       0x140502814
0x00000001405027a2: test     r15d, r15d
0x00000001405027a5: je       0x14050281a
0x00000001405027a7: mov      eax, ebx
0x00000001405027a9: pause    
0x00000001405027ab: dec      eax
0x00000001405027ad: jne      0x1405027a9
0x00000001405027af: jmp      0x14050281a
0x00000001405027b1: lea      r14, [rax + 2]
0x00000001405027b5: test     al, 1
0x00000001405027b7: jne      0x1405027df
0x00000001405027b9: lock or  dword ptr [rsp], 0
0x00000001405027be: mov      r8, qword ptr [rdi + 0x80]
0x00000001405027c5: mov      r9, r8
0x00000001405027c8: shr      r9, 1
0x00000001405027cb: cmp      rdx, r9
0x00000001405027ce: je       0x14050282e
0x00000001405027d0: xor      r8, rax
0x00000001405027d3: xor      edx, edx
0x00000001405027d5: cmp      r8, 0x40
0x00000001405027d9: setae    dl
0x00000001405027dc: or       r14, rdx
0x00000001405027df: test     r12, r12
0x00000001405027e2: je       0x1405027ff
0x00000001405027e4: lock cmpxchg qword ptr [rdi], r14
0x00000001405027e9: je       0x140502dc0
0x00000001405027ef: test     r15d, r15d
0x00000001405027f2: je       0x14050281a
0x00000001405027f4: imul     ecx, ecx
0x00000001405027f7: pause    
0x00000001405027f9: dec      ecx
0x00000001405027fb: jne      0x1405027f7
0x00000001405027fd: jmp      0x14050281a
0x00000001405027ff: cmp      r15d, 6
0x0000000140502803: ja       0x140502814
0x0000000140502805: test     r15d, r15d
0x0000000140502808: je       0x14050281a
0x000000014050280a: mov      eax, ebx
0x000000014050280c: pause    
0x000000014050280e: dec      eax
0x0000000140502810: jne      0x14050280c
0x0000000140502812: jmp      0x14050281a
0x0000000140502814: call     qword ptr [rip + 0x3ced3e]
0x000000014050281a: mov      rax, qword ptr [rdi]
0x000000014050281d: mov      r12, qword ptr [rdi + 8]
0x0000000140502821: inc      r15d
0x0000000140502824: add      ebx, esi
0x0000000140502826: add      esi, 2
0x0000000140502829: jmp      0x14050277c
0x000000014050282e: test     r8b, 1
0x0000000140502832: jne      0x1405031a9
0x0000000140502838: mov      esi, dword ptr [rbp + 0x2a8]
0x000000014050283e: cmp      esi, -1
0x0000000140502841: je       0x14050285c
0x0000000140502843: mov      rbx, qword ptr [rbp + 0x2a0]
0x000000014050284a: call     0x140769130
0x000000014050284f: cmp      rax, rbx
0x0000000140502852: jne      0x140502856
0x0000000140502854: cmp      edx, esi
0x0000000140502856: jae      0x14050320c
0x000000014050285c: lea      rax, [rbp + 0x110]
0x0000000140502863: mov      qword ptr [rbp + 0x58], rax
0x0000000140502867: mov      qword ptr [rbp + 0x60], rdi
0x000000014050286b: lea      rax, [rbp + 0x2a0]
0x0000000140502872: mov      qword ptr [rbp + 0x68], rax
0x0000000140502876: mov      r12, qword ptr [rbp + 0x2d0]
0x000000014050287d: cmp      byte ptr [r12 + 8], 1
0x0000000140502883: jne      0x140502915
0x0000000140502889: mov      rdx, qword ptr [r12]
0x000000014050288d: mov      qword ptr [r12], 0
0x0000000140502895: test     rdx, rdx
0x0000000140502898: je       0x14050293b
0x000000014050289e: mov      qword ptr [rdx + 0x18], 0
0x00000001405028a6: mov      qword ptr [rdx + 0x20], 0
0x00000001405028ae: mov      qword ptr [rbp + 0x58], 0
0x00000001405028b6: lea      rax, [rbp + 0x110]
0x00000001405028bd: mov      qword ptr [rbp + 0x1f0], rax
0x00000001405028c4: lea      rax, [rbp + 0x60]
0x00000001405028c8: movups   xmm0, xmmword ptr [rax]
0x00000001405028cb: lea      rax, [rbp + 0x1f8]
0x00000001405028d2: movups   xmmword ptr [rax], xmm0
0x00000001405028d5: lea      rcx, [rbp + 0x1f0]
0x00000001405028dc: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001405028e3: call     0x140100f5b
0x00000001405028e8: nop      
0x00000001405028e9: mov      rcx, qword ptr [r12]
0x00000001405028ed: mov      rax, qword ptr [rbp + 0x2d8]
0x00000001405028f4: mov      qword ptr [r12], rax
0x00000001405028f8: test     rcx, rcx
0x00000001405028fb: je       0x14050276b
0x0000000140502901: lock dec qword ptr [rcx]
0x0000000140502905: jne      0x14050276b
0x000000014050290b: call     0x1400298eb
0x0000000140502910: jmp      0x14050276b
0x0000000140502915: mov      rcx, qword ptr [rbp + 0x2d0]
0x000000014050291c: call     0x1408cf3d2
0x0000000140502921: mov      r12, rax
0x0000000140502924: test     rax, rax
0x0000000140502927: jne      0x140502889
0x000000014050292d: lea      rcx, [rbp + 0x58]
0x0000000140502931: call     0x1408b20f5
0x0000000140502936: jmp      0x14050276b
0x000000014050293b: call     0x1408c59c0
0x0000000140502940: mov      rdx, rax
0x0000000140502943: mov      qword ptr [rbp + 0x58], 0
0x000000014050294b: lea      rax, [rbp + 0x110]
0x0000000140502952: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140502959: lea      rax, [rbp + 0x60]
0x000000014050295d: movups   xmm0, xmmword ptr [rax]
0x0000000140502960: lea      rax, [rbp + 0x1f8]
0x0000000140502967: movups   xmmword ptr [rax], xmm0
0x000000014050296a: lea      rcx, [rbp + 0x1f0]
0x0000000140502971: mov      qword ptr [rbp + 0x2d8], rdx
0x0000000140502978: call     0x140100f5b
0x000000014050297d: nop      
0x000000014050297e: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140502985: jmp      0x140502901
0x000000014050298a: mov      qword ptr [rbp + 0x2e0], rsi
0x0000000140502991: lea      rax, [rbp + 0x1c0]
0x0000000140502998: mov      dword ptr [rax + 8], 0xffffffff
0x000000014050299f: xorps    xmm0, xmm0
0x00000001405029a2: lea      rax, [rbp + 0x2a0]
0x00000001405029a9: movaps   xmmword ptr [rax + 0x10], xmm0
0x00000001405029ad: movaps   xmmword ptr [rax], xmm0
0x00000001405029b0: mov      qword ptr [rax + 0x20], 0
0x00000001405029b8: mov      eax, dword ptr [rip + 0x8c13fe]
0x00000001405029be: mov      rcx, qword ptr gs:[0x58]
0x00000001405029c7: mov      rax, qword ptr [rcx + rax*8]
0x00000001405029cb: lea      rax, [rax + 0x120]
0x00000001405029d2: mov      qword ptr [rbp + 0x2d0], rax
0x00000001405029d9: mov      r15, qword ptr [rip + 0x3ceb78]
0x00000001405029e0: mov      r12, qword ptr [rdi]
0x00000001405029e3: mov      esi, 1
0x00000001405029e8: xor      ebx, ebx
0x00000001405029ea: xor      r14d, r14d
0x00000001405029ed: cmp      r14d, 6
0x00000001405029f1: mov      ecx, 6
0x00000001405029f6: cmovb    ecx, r14d
0x00000001405029fa: imul     ecx, ecx
0x00000001405029fd: mov      r8, qword ptr [rdi + 0x190]
0x0000000140502a04: mov      r13, qword ptr [rdi + 0x198]
0x0000000140502a0b: dec      r8
0x0000000140502a0e: and      r8, r12
0x0000000140502a11: xor      eax, eax
0x0000000140502a13: sub      rax, qword ptr [rdi + 0x188]
0x0000000140502a1a: imul     rdx, r8, 0xb8
0x0000000140502a21: mov      r9, qword ptr [r13 + rdx + 0xb0]
0x0000000140502a29: lea      r10, [r12 + 1]
0x0000000140502a2e: cmp      r10, r9
0x0000000140502a31: jne      0x140502a67
0x0000000140502a33: inc      r8
0x0000000140502a36: cmp      r8, qword ptr [rdi + 0x180]
0x0000000140502a3d: jb       0x140502a4c
0x0000000140502a3f: and      rax, r12
0x0000000140502a42: add      rax, qword ptr [rdi + 0x188]
0x0000000140502a49: mov      r9, rax
0x0000000140502a4c: mov      rax, r12
0x0000000140502a4f: lock cmpxchg qword ptr [rdi], r9
0x0000000140502a54: je       0x140502d25
0x0000000140502a5a: test     r14d, r14d
0x0000000140502a5d: je       0x140502ab2
0x0000000140502a5f: pause    
0x0000000140502a61: dec      ecx
0x0000000140502a63: jne      0x140502a5f
0x0000000140502a65: jmp      0x140502ab2
0x0000000140502a67: cmp      r9, r12
0x0000000140502a6a: jne      0x140502a9a
0x0000000140502a6c: lock or  dword ptr [rsp], 0
0x0000000140502a71: mov      rax, qword ptr [rdi + 0x80]
0x0000000140502a78: mov      rdx, qword ptr [rdi + 0x190]
0x0000000140502a7f: mov      r8, rdx
0x0000000140502a82: not      r8
0x0000000140502a85: and      r8, rax
0x0000000140502a88: cmp      r8, r12
0x0000000140502a8b: je       0x140502ac2
0x0000000140502a8d: test     r14d, r14d
0x0000000140502a90: je       0x140502ab2
0x0000000140502a92: pause    
0x0000000140502a94: dec      ecx
0x0000000140502a96: jne      0x140502a92
0x0000000140502a98: jmp      0x140502ab2
0x0000000140502a9a: cmp      r14d, 7
0x0000000140502a9e: jae      0x140502aaf
0x0000000140502aa0: test     r14d, r14d
0x0000000140502aa3: je       0x140502ab2
0x0000000140502aa5: mov      eax, ebx
0x0000000140502aa7: pause    
0x0000000140502aa9: dec      eax
0x0000000140502aab: jne      0x140502aa7
0x0000000140502aad: jmp      0x140502ab2
0x0000000140502aaf: call     r15
0x0000000140502ab2: mov      r12, qword ptr [rdi]
0x0000000140502ab5: inc      r14d
0x0000000140502ab8: add      ebx, esi
0x0000000140502aba: add      esi, 2
0x0000000140502abd: jmp      0x1405029ed
0x0000000140502ac2: test     rdx, rax
0x0000000140502ac5: jne      0x1405031b4
0x0000000140502acb: mov      esi, dword ptr [rbp + 0x1c8]
0x0000000140502ad1: cmp      esi, -1
0x0000000140502ad4: je       0x140502aef
0x0000000140502ad6: mov      rbx, qword ptr [rbp + 0x1c0]
0x0000000140502add: call     0x140769130
0x0000000140502ae2: cmp      rax, rbx
0x0000000140502ae5: jne      0x140502ae9
0x0000000140502ae7: cmp      edx, esi
0x0000000140502ae9: jae      0x14050320c
0x0000000140502aef: lea      rax, [rbp + 0x2a0]
0x0000000140502af6: mov      qword ptr [rbp + 0x110], rax
0x0000000140502afd: mov      qword ptr [rbp + 0x118], rdi
0x0000000140502b04: lea      rax, [rbp + 0x1c0]
0x0000000140502b0b: mov      qword ptr [rbp + 0x120], rax
0x0000000140502b12: mov      r12, qword ptr [rbp + 0x2d0]
0x0000000140502b19: cmp      byte ptr [r12 + 8], 1
0x0000000140502b1f: jne      0x140502bb7
0x0000000140502b25: mov      rdx, qword ptr [r12]
0x0000000140502b29: mov      qword ptr [r12], 0
0x0000000140502b31: test     rdx, rdx
0x0000000140502b34: je       0x140502be0
0x0000000140502b3a: mov      qword ptr [rdx + 0x18], 0
0x0000000140502b42: mov      qword ptr [rdx + 0x20], 0
0x0000000140502b4a: mov      qword ptr [rbp + 0x110], 0
0x0000000140502b55: lea      rax, [rbp + 0x2a0]
0x0000000140502b5c: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140502b63: lea      rax, [rbp + 0x118]
0x0000000140502b6a: movups   xmm0, xmmword ptr [rax]
0x0000000140502b6d: lea      rax, [rbp + 0x1f8]
0x0000000140502b74: movups   xmmword ptr [rax], xmm0
0x0000000140502b77: lea      rcx, [rbp + 0x1f0]
0x0000000140502b7e: mov      qword ptr [rbp + 0x2d8], rdx
0x0000000140502b85: call     0x14010118f
0x0000000140502b8a: nop      
0x0000000140502b8b: mov      rcx, qword ptr [r12]
0x0000000140502b8f: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140502b96: mov      qword ptr [r12], rax
0x0000000140502b9a: test     rcx, rcx
0x0000000140502b9d: je       0x1405029e0
0x0000000140502ba3: lock dec qword ptr [rcx]
0x0000000140502ba7: jne      0x1405029e0
0x0000000140502bad: call     0x1400298eb
0x0000000140502bb2: jmp      0x1405029e0
0x0000000140502bb7: mov      rcx, qword ptr [rbp + 0x2d0]
0x0000000140502bbe: call     0x1408cf3d2
0x0000000140502bc3: mov      r12, rax
0x0000000140502bc6: test     rax, rax
0x0000000140502bc9: jne      0x140502b25
0x0000000140502bcf: lea      rcx, [rbp + 0x110]
0x0000000140502bd6: call     0x1408b218c
0x0000000140502bdb: jmp      0x1405029e0
0x0000000140502be0: call     0x1408c59c0
0x0000000140502be5: mov      rdx, rax
0x0000000140502be8: mov      qword ptr [rbp + 0x110], 0
0x0000000140502bf3: lea      rax, [rbp + 0x2a0]
0x0000000140502bfa: mov      qword ptr [rbp + 0x1f0], rax
0x0000000140502c01: lea      rax, [rbp + 0x118]
0x0000000140502c08: movups   xmm0, xmmword ptr [rax]
0x0000000140502c0b: lea      rax, [rbp + 0x1f8]
0x0000000140502c12: movups   xmmword ptr [rax], xmm0
0x0000000140502c15: lea      rcx, [rbp + 0x1f0]
0x0000000140502c1c: mov      qword ptr [rbp + 0x2d8], rdx
0x0000000140502c23: call     0x14010118f
0x0000000140502c28: nop      
0x0000000140502c29: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140502c30: lock dec qword ptr [rax]
0x0000000140502c34: jne      0x1405029e0
0x0000000140502c3a: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140502c41: call     0x1400298eb
0x0000000140502c46: jmp      0x1405029e0
0x0000000140502c4b: mov      dword ptr [rbp + 0x108], 0xffffffff
0x0000000140502c55: xorps    xmm0, xmm0
0x0000000140502c58: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x0000000140502c5f: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x0000000140502c66: mov      qword ptr [rbp + 0x1e0], 0
0x0000000140502c71: lea      rbx, [rbp + 0x1f0]
0x0000000140502c78: mov      rcx, rbx
0x0000000140502c7b: mov      rdx, rdi
0x0000000140502c7e: call     0x1406448b0
0x0000000140502c83: cmp      dword ptr [rbx], 1
0x0000000140502c86: je       0x14050322e
0x0000000140502c8c: mov      r15, qword ptr [rbp + 0x1f8]
0x0000000140502c93: mov      r11b, byte ptr [rbp + 0x200]
0x0000000140502c9a: mov      rax, qword ptr [r15 + 0x18]
0x0000000140502c9e: test     rax, rax
0x0000000140502ca1: je       0x140502cf8
0x0000000140502ca3: lea      rbx, [r15 + 8]
0x0000000140502ca7: mov      ecx, dword ptr [rip + 0x8c110f]
0x0000000140502cad: mov      rdx, qword ptr gs:[0x58]
0x0000000140502cb6: mov      rcx, qword ptr [rdx + rcx*8]
0x0000000140502cba: lea      rdx, [rcx + 0x130]
0x0000000140502cc1: mov      rcx, qword ptr [r15 + 0x10]
0x0000000140502cc5: shl      rax, 3
0x0000000140502cc9: lea      r8, [rax + rax*2]
0x0000000140502ccd: xor      r14d, r14d
0x0000000140502cd0: mov      r9, qword ptr [rcx]
0x0000000140502cd3: cmp      qword ptr [r9 + 0x28], rdx
0x0000000140502cd7: je       0x140502ceb
0x0000000140502cd9: mov      r10, qword ptr [rcx + 8]
0x0000000140502cdd: xor      eax, eax
0x0000000140502cdf: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140502ce5: je       0x140503056
0x0000000140502ceb: add      rcx, 0x18
0x0000000140502cef: inc      r14
0x0000000140502cf2: add      r8, -0x18
0x0000000140502cf6: jne      0x140502cd0
0x0000000140502cf8: cmp      byte ptr [r15 + 0x68], 0
0x0000000140502cfd: je       0x140502ee3
0x0000000140502d03: mov      byte ptr [rbp + 0x1f8], 1
0x0000000140502d0a: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x0000000140502d15: mov      rcx, r15
0x0000000140502d18: mov      edx, r11d
0x0000000140502d1b: call     0x140507672
0x0000000140502d20: jmp      0x1405031cd
0x0000000140502d25: add      r13, rdx
0x0000000140502d28: mov      qword ptr [rbp + 0x2a0], r13
0x0000000140502d2f: add      r12, qword ptr [rdi + 0x188]
0x0000000140502d36: mov      qword ptr [rbp + 0x2a8], r12
0x0000000140502d3d: lea      rbx, [rbp + 0x1f0]
0x0000000140502d44: mov      r8d, 0xb0
0x0000000140502d4a: mov      rcx, rbx
0x0000000140502d4d: mov      rdx, r13
0x0000000140502d50: call     0x1408acdc0
0x0000000140502d55: mov      qword ptr [r13 + 0xb0], r12
0x0000000140502d5c: lea      rcx, [rbp + 0x110]
0x0000000140502d63: mov      r8d, 0xb0
0x0000000140502d69: mov      rdx, rbx
0x0000000140502d6c: call     0x1408acdc0
0x0000000140502d71: add      rdi, 0x100
0x0000000140502d78: mov      rcx, rdi
0x0000000140502d7b: call     0x14003e422
0x0000000140502d80: nop      
0x0000000140502d81: lea      rdx, [rbp + 0x118]
0x0000000140502d88: mov      r14, qword ptr [rdx - 8]
0x0000000140502d8c: lea      rcx, [rbp + 0x58]
0x0000000140502d90: mov      r8d, 0xa8
0x0000000140502d96: call     0x1408acdc0
0x0000000140502d9b: cmp      r14, -1
0x0000000140502d9f: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140502da6: je       0x1405031bb
0x0000000140502dac: lea      rcx, [rbp + 0x1f8]
0x0000000140502db3: mov      qword ptr [rcx - 8], r14
0x0000000140502db7: lea      rdx, [rbp + 0x58]
0x0000000140502dbb: jmp      0x140502ed3
0x0000000140502dc0: cmp      r13d, 0x1e
0x0000000140502dc4: jne      0x140502dec
0x0000000140502dc6: mov      rcx, r12
0x0000000140502dc9: call     0x140533616
0x0000000140502dce: and      r14, 0xfffffffffffffffe
0x0000000140502dd2: mov      rcx, qword ptr [rax]
0x0000000140502dd5: xor      edx, edx
0x0000000140502dd7: test     rcx, rcx
0x0000000140502dda: setne    dl
0x0000000140502ddd: lea      rcx, [r14 + rdx]
0x0000000140502de1: add      rcx, 2
0x0000000140502de5: mov      qword ptr [rdi + 8], rax
0x0000000140502de9: mov      qword ptr [rdi], rcx
0x0000000140502dec: mov      qword ptr [rbp + 0x120], r12
0x0000000140502df3: mov      qword ptr [rbp + 0x128], r13
0x0000000140502dfa: imul     rsi, r13, 0xb8
0x0000000140502e01: lea      rdi, [r12 + rsi]
0x0000000140502e05: add      rdi, 8
0x0000000140502e09: mov      rcx, rdi
0x0000000140502e0c: call     0x140503d38
0x0000000140502e11: mov      r14, qword ptr [rdi]
0x0000000140502e14: lea      rdx, [r12 + rsi]
0x0000000140502e18: add      rdx, 0x10
0x0000000140502e1c: lea      rcx, [rbp - 0x50]
0x0000000140502e20: mov      r8d, 0xa8
0x0000000140502e26: call     0x1408acdc0
0x0000000140502e2b: inc      r13
0x0000000140502e2e: cmp      r13, 0x1f
0x0000000140502e32: jne      0x140502e7c
0x0000000140502e34: xor      r13d, r13d
0x0000000140502e37: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140502e3e: imul     rcx, r13, 0xb8
0x0000000140502e45: mov      rax, qword ptr [r12 + rcx + 0xb8]
0x0000000140502e4d: test     al, 2
0x0000000140502e4f: jne      0x140502e71
0x0000000140502e51: add      rcx, r12
0x0000000140502e54: mov      rax, qword ptr [rcx + 0xb8]
0x0000000140502e5b: mov      rdx, rax
0x0000000140502e5e: or       rdx, 4
0x0000000140502e62: lock cmpxchg qword ptr [rcx + 0xb8], rdx
0x0000000140502e6b: jne      0x140502e5b
0x0000000140502e6d: test     al, 2
0x0000000140502e6f: je       0x140502eba
0x0000000140502e71: inc      r13
0x0000000140502e74: cmp      r13, 0x1e
0x0000000140502e78: jne      0x140502e3e
0x0000000140502e7a: jmp      0x140502ea6
0x0000000140502e7c: mov      rax, qword ptr [rdi + 0xb0]
0x0000000140502e83: mov      rsi, qword ptr [rbp + 0x2e0]
0x0000000140502e8a: mov      rcx, rax
0x0000000140502e8d: or       rcx, 2
0x0000000140502e91: lock cmpxchg qword ptr [rdi + 0xb0], rcx
0x0000000140502e9a: jne      0x140502e8a
0x0000000140502e9c: test     al, 4
0x0000000140502e9e: je       0x140502eba
0x0000000140502ea0: cmp      r13d, 0x1d
0x0000000140502ea4: jbe      0x140502e3e
0x0000000140502ea6: call     qword ptr [rip + 0x3ce85c]
0x0000000140502eac: mov      rcx, rax
0x0000000140502eaf: xor      edx, edx
0x0000000140502eb1: mov      r8, r12
0x0000000140502eb4: call     qword ptr [rip + 0x3ce846]
0x0000000140502eba: cmp      r14, -1
0x0000000140502ebe: je       0x1405031bb
0x0000000140502ec4: lea      rcx, [rbp + 0x1f8]
0x0000000140502ecb: mov      qword ptr [rcx - 8], r14
0x0000000140502ecf: lea      rdx, [rbp - 0x50]
0x0000000140502ed3: mov      r8d, 0xa8
0x0000000140502ed9: call     0x1408acdc0
0x0000000140502ede: jmp      0x1405031d4
0x0000000140502ee3: mov      rbx, rsi
0x0000000140502ee6: lea      rax, [rbp + 0x1c0]
0x0000000140502eed: mov      qword ptr [rbp + 0x2a0], rax
0x0000000140502ef4: lea      rax, [rbp + 0x100]
0x0000000140502efb: mov      qword ptr [rbp + 0x2a8], rax
0x0000000140502f02: mov      qword ptr [rbp + 0x2b0], rdi
0x0000000140502f09: mov      qword ptr [rbp + 0x2b8], r15
0x0000000140502f10: mov      byte ptr [rbp + 0x2c0], r11b
0x0000000140502f17: mov      eax, dword ptr [rip + 0x8c0e9f]
0x0000000140502f1d: mov      rcx, qword ptr gs:[0x58]
0x0000000140502f26: mov      rax, qword ptr [rcx + rax*8]
0x0000000140502f2a: lea      rdi, [rax + 0x120]
0x0000000140502f31: cmp      byte ptr [rdi + 8], 1
0x0000000140502f35: mov      byte ptr [rbp + 0x2d0], r11b
0x0000000140502f3c: mov      qword ptr [rbp + 0x2d8], r15
0x0000000140502f43: jne      0x140503273
0x0000000140502f49: mov      r8, qword ptr [rdi]
0x0000000140502f4c: mov      qword ptr [rdi], 0
0x0000000140502f53: test     r8, r8
0x0000000140502f56: je       0x140503294
0x0000000140502f5c: mov      qword ptr [r8 + 0x18], 0
0x0000000140502f64: mov      qword ptr [r8 + 0x20], 0
0x0000000140502f6c: mov      byte ptr [rbp + 0x2c0], 2
0x0000000140502f73: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x0000000140502f7a: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x0000000140502f81: lea      rdx, [rbp + 0x110]
0x0000000140502f88: movaps   xmmword ptr [rdx], xmm0
0x0000000140502f8b: movaps   xmmword ptr [rdx + 0x10], xmm1
0x0000000140502f8f: mov      byte ptr [rdx + 0x20], r11b
0x0000000140502f93: lea      rcx, [rbp + 0x1f0]
0x0000000140502f9a: mov      qword ptr [rbp + 0x2e0], r8
0x0000000140502fa1: call     0x140503631
0x0000000140502fa6: nop      
0x0000000140502fa7: mov      rcx, qword ptr [rdi]
0x0000000140502faa: mov      rax, qword ptr [rbp + 0x2e0]
0x0000000140502fb1: mov      qword ptr [rdi], rax
0x0000000140502fb4: test     rcx, rcx
0x0000000140502fb7: je       0x140502fc4
0x0000000140502fb9: lock dec qword ptr [rcx]
0x0000000140502fbd: jne      0x140502fc4
0x0000000140502fbf: call     0x1400298eb
0x0000000140502fc4: lea      rcx, [rbp + 0x110]
0x0000000140502fcb: lea      rdx, [rbp + 0x1f0]
0x0000000140502fd2: mov      r8d, 0xb0
0x0000000140502fd8: call     0x1408acdc0
0x0000000140502fdd: lea      rdx, [rbp + 0x118]
0x0000000140502fe4: mov      rsi, qword ptr [rdx - 8]
0x0000000140502fe8: lea      rcx, [rbp + 0x58]
0x0000000140502fec: mov      r8d, 0xa8
0x0000000140502ff2: call     0x1408acdc0
0x0000000140502ff7: cmp      rsi, -2
0x0000000140502ffb: jne      0x14050302d
0x0000000140502ffd: lea      rcx, [rbp + 0x1f0]
0x0000000140503004: lea      rdx, [rbp + 0x2a0]
0x000000014050300b: call     0x1408b9aad
0x0000000140503010: nop      
0x0000000140503011: mov      dl, byte ptr [rbp + 0x2c0]
0x0000000140503017: cmp      dl, 2
0x000000014050301a: mov      rsi, rbx
0x000000014050301d: je       0x14050304a
0x000000014050301f: mov      rcx, qword ptr [rbp + 0x2b8]
0x0000000140503026: call     0x140507672
0x000000014050302b: jmp      0x14050304a
0x000000014050302d: lea      rcx, [rbp + 0x1f8]
0x0000000140503034: mov      qword ptr [rcx - 8], rsi
0x0000000140503038: lea      rdx, [rbp + 0x58]
0x000000014050303c: mov      r8d, 0xa8
0x0000000140503042: call     0x1408acdc0
0x0000000140503047: mov      rsi, rbx
0x000000014050304a: mov      r14, qword ptr [rbp + 0x1f0]
0x0000000140503051: jmp      0x1405031d4
0x0000000140503056: mov      rax, qword ptr [rcx + 0x10]
0x000000014050305a: test     rax, rax
0x000000014050305d: je       0x140503063
0x000000014050305f: mov      qword ptr [r9 + 0x20], rax
0x0000000140503063: mov      qword ptr [rbp + 0x2d8], r15
0x000000014050306a: mov      byte ptr [rbp + 0x2d0], r11b
0x0000000140503071: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140503075: mov      al, 1
0x0000000140503077: xchg     byte ptr [rcx + 0x28], al
0x000000014050307a: cmp      al, 0xff
0x000000014050307c: jne      0x140503088
0x000000014050307e: add      rcx, 0x28
0x0000000140503082: call     qword ptr [rip + 0x3cdff0]
0x0000000140503088: mov      byte ptr [rbp + 0x2ef], 1
0x000000014050308f: lea      r9, [rip + 0x68ba42]
0x0000000140503096: lea      rcx, [rbp + 0x58]
0x000000014050309a: mov      rdx, rbx
0x000000014050309d: mov      r8, r14
0x00000001405030a0: call     0x140650e5c
0x00000001405030a5: nop      
0x00000001405030a6: mov      r12, qword ptr [rbp + 0x58]
0x00000001405030aa: test     r12, r12
0x00000001405030ad: mov      r11b, byte ptr [rbp + 0x2d0]
0x00000001405030b4: mov      r15, qword ptr [rbp + 0x2d8]
0x00000001405030bb: je       0x140502cf8
0x00000001405030c1: mov      rdi, qword ptr [rbp + 0x68]
0x00000001405030c5: mov      qword ptr [rbp + 0x1e0], rdi
0x00000001405030cc: mov      rcx, r15
0x00000001405030cf: mov      edx, r11d
0x00000001405030d2: call     0x140507672
0x00000001405030d7: test     rdi, rdi
0x00000001405030da: je       0x14050311b
0x00000001405030dc: lea      rbx, [rdi + 8]
0x00000001405030e0: cmp      byte ptr [rdi + 0xb1], 0
0x00000001405030e7: je       0x140503136
0x00000001405030e9: mov      r14, qword ptr [rdi]
0x00000001405030ec: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001405030f3: cmp      r14, -1
0x00000001405030f7: je       0x1405032ff
0x00000001405030fd: lea      rcx, [rbp + 0x110]
0x0000000140503104: mov      r8d, 0xa8
0x000000014050310a: mov      rdx, rbx
0x000000014050310d: call     0x1408acdc0
0x0000000140503112: mov      byte ptr [rdi + 0xb0], 1
0x0000000140503119: jmp      0x14050317b
0x000000014050311b: mov      byte ptr [rbp + 0x1f8], 1
0x0000000140503122: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014050312d: mov      r14, 0xffffffffffffffff
0x0000000140503134: jmp      0x140503198
0x0000000140503136: mov      rcx, rdi
0x0000000140503139: call     0x140503cdf
0x000000014050313e: mov      r14, qword ptr [rdi]
0x0000000140503141: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140503148: cmp      r14, -1
0x000000014050314c: je       0x140503315
0x0000000140503152: lea      rcx, [rbp + 0x110]
0x0000000140503159: mov      r8d, 0xa8
0x000000014050315f: mov      rdx, rbx
0x0000000140503162: call     0x1408acdc0
0x0000000140503167: call     qword ptr [rip + 0x3ce59b]
0x000000014050316d: mov      rcx, rax
0x0000000140503170: xor      edx, edx
0x0000000140503172: mov      r8, rdi
0x0000000140503175: call     qword ptr [rip + 0x3ce585]
0x000000014050317b: lea      rcx, [rbp + 0x1f8]
0x0000000140503182: mov      qword ptr [rcx - 8], r14
0x0000000140503186: lea      rdx, [rbp + 0x110]
0x000000014050318d: mov      r8d, 0xa8
0x0000000140503193: call     0x1408acdc0
0x0000000140503198: lock dec qword ptr [r12]
0x000000014050319d: jne      0x1405031d4
0x000000014050319f: mov      rcx, r12
0x00000001405031a2: call     0x1400298eb
0x00000001405031a7: jmp      0x1405031d4
0x00000001405031a9: mov      qword ptr [rbp + 0x120], 0
0x00000001405031b4: mov      rsi, qword ptr [rbp + 0x2e0]
0x00000001405031bb: mov      byte ptr [rbp + 0x1f8], 1
0x00000001405031c2: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x00000001405031cd: mov      r14, 0xffffffffffffffff
0x00000001405031d4: cmp      r14, -1
0x00000001405031d8: je       0x1405031f1
0x00000001405031da: lea      rdx, [rbp + 0x1f0]
0x00000001405031e1: mov      r8d, 0xb0
0x00000001405031e7: mov      rcx, rsi
0x00000001405031ea: call     0x1408acdc0
0x00000001405031ef: jmp      0x1405031f8
0x00000001405031f1: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001405031f8: add      rsp, 0x378
0x00000001405031ff: pop      rbx
0x0000000140503200: pop      rdi
0x0000000140503201: pop      rsi
0x0000000140503202: pop      r12
0x0000000140503204: pop      r13
0x0000000140503206: pop      r14
0x0000000140503208: pop      r15
0x000000014050320a: pop      rbp
0x000000014050320b: ret      
0x000000014050320c: mov      byte ptr [rbp + 0x1f8], 0
0x0000000140503213: mov      qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0x000000014050321e: mov      r14, 0xffffffffffffffff
0x0000000140503225: mov      rsi, qword ptr [rbp + 0x2e0]
0x000000014050322c: jmp      0x1405031d4
0x000000014050322e: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140503235: mov      cl, byte ptr [rbp + 0x200]
0x000000014050323b: lea      r8, [rbp + 0x110]
0x0000000140503242: mov      qword ptr [r8], rax
0x0000000140503245: mov      byte ptr [r8 + 8], cl
0x0000000140503249: lea      rax, [rip + 0x66ec20]
0x0000000140503250: mov      qword ptr [rsp + 0x20], rax
0x0000000140503255: lea      rcx, [rip + 0x68f13c]
0x000000014050325c: lea      r9, [rip + 0x5f5405]
0x0000000140503263: mov      edx, 0x2b
0x0000000140503268: call     0x1408ae9c0
0x000000014050326d: nop      
0x000000014050326e: jmp      0x140503329
0x0000000140503273: mov      rcx, rdi
0x0000000140503276: call     0x1408cf3d2
0x000000014050327b: nop      
0x000000014050327c: mov      rdi, rax
0x000000014050327f: test     rax, rax
0x0000000140503282: mov      r11b, byte ptr [rbp + 0x2d0]
0x0000000140503289: jne      0x140502f49
0x000000014050328f: jmp      0x140502ffd
0x0000000140503294: call     0x1408c59c0
0x0000000140503299: nop      
0x000000014050329a: mov      r8, rax
0x000000014050329d: mov      byte ptr [rbp + 0x2c0], 2
0x00000001405032a4: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001405032ab: movups   xmm1, xmmword ptr [rbp + 0x2b0]
0x00000001405032b2: lea      rdx, [rbp + 0x1f0]
0x00000001405032b9: movaps   xmmword ptr [rdx], xmm0
0x00000001405032bc: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001405032c0: mov      al, byte ptr [rbp + 0x2d0]
0x00000001405032c6: mov      byte ptr [rdx + 0x20], al
0x00000001405032c9: lea      rcx, [rbp + 0x110]
0x00000001405032d0: mov      qword ptr [rbp + 0x2e0], r8
0x00000001405032d7: call     0x140503631
0x00000001405032dc: nop      
0x00000001405032dd: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001405032e4: lock dec qword ptr [rax]
0x00000001405032e8: jne      0x140502fdd
0x00000001405032ee: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001405032f5: call     0x1400298eb
0x00000001405032fa: jmp      0x140502fdd
0x00000001405032ff: mov      qword ptr [rbp + 0x2e0], r12
0x0000000140503306: lea      rcx, [rip + 0x68b8fb]
0x000000014050330d: call     0x1408ae8e0
0x0000000140503312: nop      
0x0000000140503313: jmp      0x140503329
0x0000000140503315: mov      qword ptr [rbp + 0x2e0], r12
0x000000014050331c: lea      rcx, [rip + 0x68b8cd]
0x0000000140503323: call     0x1408ae8e0
0x0000000140503328: nop      
0x0000000140503329: ud2      
