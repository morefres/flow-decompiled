; instruction-faithful x86-64 fallback for flow.exe rva=0x731e90-0x732315
0x0000000140731e90: push     rbp
0x0000000140731e91: push     r15
0x0000000140731e93: push     r14
0x0000000140731e95: push     r13
0x0000000140731e97: push     r12
0x0000000140731e99: push     rsi
0x0000000140731e9a: push     rdi
0x0000000140731e9b: push     rbx
0x0000000140731e9c: sub      rsp, 0x178
0x0000000140731ea3: lea      rbp, [rsp + 0x80]
0x0000000140731eab: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x0000000140731eb6: mov      r10, r9
0x0000000140731eb9: mov      rsi, rcx
0x0000000140731ebc: mov      r9, qword ptr [r9]
0x0000000140731ebf: mov      r11, r9
0x0000000140731ec2: btc      r11, 0x3f
0x0000000140731ec7: cmp      r11, 5
0x0000000140731ecb: mov      eax, 1
0x0000000140731ed0: cmovae   r11, rax
0x0000000140731ed4: cmp      r11, 1
0x0000000140731ed8: mov      qword ptr [rbp + 0xd0], rdx
0x0000000140731edf: mov      qword ptr [rbp + 0xd8], r9
0x0000000140731ee6: mov      qword ptr [rbp + 0xe0], r10
0x0000000140731eed: mov      qword ptr [rbp + 0xb8], r11
0x0000000140731ef4: je       0x140731f55
0x0000000140731ef6: cmp      r11, 4
0x0000000140731efa: jne      0x140731fd6
0x0000000140731f00: lea      rdx, [r10 + 8]
0x0000000140731f04: mov      rdi, qword ptr [r8]
0x0000000140731f07: mov      byte ptr [rdi + 0x32e], 0x20
0x0000000140731f0e: mov      byte ptr [rbp + 0xef], 1
0x0000000140731f15: lea      rcx, [rbp + 0x10]
0x0000000140731f19: call     0x1406e2a9b
0x0000000140731f1e: nop      
0x0000000140731f1f: add      rdi, 0x50
0x0000000140731f23: mov      byte ptr [rbp + 0xef], 1
0x0000000140731f2a: lea      rdx, [rbp + 0x10]
0x0000000140731f2e: mov      rcx, rdi
0x0000000140731f31: call     0x1406e278c
0x0000000140731f36: nop      
0x0000000140731f37: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140731f3e: mov      qword ptr [rsi + 8], rax
0x0000000140731f42: lea      rax, [rip + 0x43b24f]
0x0000000140731f49: mov      qword ptr [rsi + 0x10], rax
0x0000000140731f4d: mov      byte ptr [rsi], 0xff
0x0000000140731f50: jmp      0x140732044
0x0000000140731f55: lea      rdi, [r10 + 0x18]
0x0000000140731f59: mov      r14, qword ptr [r10 + 0x18]
0x0000000140731f5d: mov      rcx, r14
0x0000000140731f60: btc      rcx, 0x3f
0x0000000140731f65: test     r14, r14
0x0000000140731f68: cmovs    rax, rcx
0x0000000140731f6c: cmp      rax, 0xf
0x0000000140731f70: je       0x14073205b
0x0000000140731f76: cmp      rax, 0x11
0x0000000140731f7a: jne      0x140731fd6
0x0000000140731f7c: mov      rbx, qword ptr [r8]
0x0000000140731f7f: cmp      byte ptr [rbx + 0x33d], 1
0x0000000140731f86: jne      0x1407320fc
0x0000000140731f8c: movabs   rax, 0x8000000000000000
0x0000000140731f96: lea      rdx, [rbp + 0x10]
0x0000000140731f9a: mov      qword ptr [rdx], rax
0x0000000140731f9d: mov      dword ptr [rdx + 8], 0x10001
0x0000000140731fa4: mov      word ptr [rdx + 0xa0], 4
0x0000000140731fad: cmp      byte ptr [rbx + 0x49], 2
0x0000000140731fb1: sete     r8b
0x0000000140731fb5: mov      byte ptr [rbp + 0xef], 1
0x0000000140731fbc: mov      rcx, rbx
0x0000000140731fbf: call     0x1406de34b
0x0000000140731fc4: nop      
0x0000000140731fc5: mov      byte ptr [rbx + 0x339], 1
0x0000000140731fcc: mov      al, 9
0x0000000140731fce: mov      r15b, 0x1e
0x0000000140731fd1: jmp      0x14073215c
0x0000000140731fd6: lea      rax, [rip + 0x43b30b]
0x0000000140731fdd: mov      qword ptr [rsp + 0x20], rax
0x0000000140731fe2: mov      qword ptr [rsp + 0x28], 2
0x0000000140731feb: lea      r8, [rip + 0x43aba6]
0x0000000140731ff2: lea      rcx, [rbp + 0x10]
0x0000000140731ff6: mov      r9d, 2
0x0000000140731ffc: mov      rdx, r10
0x0000000140731fff: call     0x140716f8a
0x0000000140732004: nop      
0x0000000140732005: movups   xmm0, xmmword ptr [rbp + 0x10]
0x0000000140732009: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014073200d: movups   xmm2, xmmword ptr [rbp + 0x30]
0x0000000140732011: movups   xmm3, xmmword ptr [rbp + 0x40]
0x0000000140732015: movups   xmmword ptr [rsi + 0x30], xmm3
0x0000000140732019: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014073201d: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140732021: movups   xmmword ptr [rsi], xmm0
0x0000000140732024: mov      byte ptr [rbp + 0xef], 0
0x000000014073202b: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140732032: call     0x1406de8d7
0x0000000140732037: nop      
0x0000000140732038: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014073203f: call     0x140733568
0x0000000140732044: mov      rax, rsi
0x0000000140732047: add      rsp, 0x178
0x000000014073204e: pop      rbx
0x000000014073204f: pop      rdi
0x0000000140732050: pop      rsi
0x0000000140732051: pop      r12
0x0000000140732053: pop      r13
0x0000000140732055: pop      r14
0x0000000140732057: pop      r15
0x0000000140732059: pop      rbp
0x000000014073205a: ret      
0x000000014073205b: lea      r9, [r10 + 0x20]
0x000000014073205f: mov      rax, qword ptr [r8]
0x0000000140732062: lea      rcx, [rax + 0x2f0]
0x0000000140732069: xor      r10d, r10d
0x000000014073206c: cmp      qword ptr [rax + 0x2f0], -1
0x0000000140732074: cmovne   r10, rcx
0x0000000140732078: mov      cl, byte ptr [rax + 0x33d]
0x000000014073207e: lea      r11, [rax + 0xc0]
0x0000000140732085: lea      r8, [rbp - 0x48]
0x0000000140732089: mov      qword ptr [r8 + 8], r10
0x000000014073208d: mov      byte ptr [r8 + 0x10], cl
0x0000000140732091: mov      qword ptr [r8], r11
0x0000000140732094: mov      ecx, dword ptr [rax + 0x330]
0x000000014073209a: inc      ecx
0x000000014073209c: mov      r10d, 0xffffffff
0x00000001407320a2: cmovne   r10d, ecx
0x00000001407320a6: mov      dword ptr [rax + 0x330], r10d
0x00000001407320ad: lea      rcx, [rbp + 0x10]
0x00000001407320b1: mov      qword ptr [rbp + 0xc0], r9
0x00000001407320b8: call     0x140732c76
0x00000001407320bd: nop      
0x00000001407320be: mov      al, byte ptr [rbp + 0x10]
0x00000001407320c1: cmp      al, 0xff
0x00000001407320c3: je       0x1407321e8
0x00000001407320c9: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001407320cd: movups   xmm1, xmmword ptr [rbp + 0x21]
0x00000001407320d1: movups   xmm2, xmmword ptr [rbp + 0x31]
0x00000001407320d5: movups   xmm3, xmmword ptr [rbp + 0x40]
0x00000001407320d9: movups   xmmword ptr [rsi + 0x30], xmm3
0x00000001407320dd: movups   xmmword ptr [rsi + 0x21], xmm2
0x00000001407320e1: movups   xmmword ptr [rsi + 0x11], xmm1
0x00000001407320e5: movups   xmmword ptr [rsi + 1], xmm0
0x00000001407320e9: mov      byte ptr [rsi], al
0x00000001407320eb: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001407320f2: call     0x1406e2e95
0x00000001407320f7: jmp      0x14073219a
0x00000001407320fc: movzx    r13d, byte ptr [r10 + 0x20]
0x0000000140732101: mov      byte ptr [rbp + 0xef], 1
0x0000000140732108: lea      rcx, [rbp + 0x10]
0x000000014073210c: mov      rdx, rbx
0x000000014073210f: call     0x1407174ca
0x0000000140732114: nop      
0x0000000140732115: mov      al, byte ptr [rbp + 0x10]
0x0000000140732118: cmp      al, 0xff
0x000000014073211a: je       0x14073225f
0x0000000140732120: mov      r15b, byte ptr [rbp + 0x11]
0x0000000140732124: mov      ecx, dword ptr [rbp + 0x12]
0x0000000140732127: mov      dword ptr [rbp + 0xc8], ecx
0x000000014073212d: movzx    ecx, word ptr [rbp + 0x16]
0x0000000140732131: mov      word ptr [rbp + 0xcc], cx
0x0000000140732138: mov      r12b, byte ptr [rbp + 0x18]
0x000000014073213c: movups   xmm0, xmmword ptr [rbp + 0x19]
0x0000000140732140: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140732144: movups   xmm0, xmmword ptr [rbp + 0x29]
0x0000000140732148: movaps   xmmword ptr [rbp - 0x20], xmm0
0x000000014073214c: movups   xmm0, xmmword ptr [rbp + 0x39]
0x0000000140732150: movaps   xmmword ptr [rbp - 0x10], xmm0
0x0000000140732154: mov      rcx, qword ptr [rbp + 0x48]
0x0000000140732158: mov      qword ptr [rbp - 1], rcx
0x000000014073215c: mov      byte ptr [rsi], al
0x000000014073215e: mov      byte ptr [rsi + 1], r15b
0x0000000140732162: mov      eax, dword ptr [rbp + 0xc8]
0x0000000140732168: mov      dword ptr [rsi + 2], eax
0x000000014073216b: movzx    eax, word ptr [rbp + 0xcc]
0x0000000140732172: mov      word ptr [rsi + 6], ax
0x0000000140732176: mov      byte ptr [rsi + 8], r12b
0x000000014073217a: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x000000014073217e: movaps   xmm1, xmmword ptr [rbp - 0x20]
0x0000000140732182: movaps   xmm2, xmmword ptr [rbp - 0x10]
0x0000000140732186: movups   xmmword ptr [rsi + 9], xmm0
0x000000014073218a: movups   xmmword ptr [rsi + 0x19], xmm1
0x000000014073218e: movups   xmmword ptr [rsi + 0x29], xmm2
0x0000000140732192: mov      rax, qword ptr [rbp - 1]
0x0000000140732196: mov      qword ptr [rsi + 0x38], rax
0x000000014073219a: movabs   rax, 0x800000000000000f
0x00000001407321a4: cmp      r14, rax
0x00000001407321a7: je       0x1407321b2
0x00000001407321a9: mov      rcx, rdi
0x00000001407321ac: call     0x1406e2b28
0x00000001407321b1: nop      
0x00000001407321b2: cmp      qword ptr [rbp + 0xd8], -1
0x00000001407321ba: je       0x140732038
0x00000001407321c0: mov      rax, qword ptr [rbp + 0xe0]
0x00000001407321c7: mov      rdx, qword ptr [rax + 8]
0x00000001407321cb: mov      r8d, 1
0x00000001407321d1: mov      r9d, 1
0x00000001407321d7: mov      rcx, qword ptr [rbp + 0xd8]
0x00000001407321de: call     0x14000a0f6
0x00000001407321e3: jmp      0x140732038
0x00000001407321e8: mov      rcx, qword ptr [rbp + 0xc0]
0x00000001407321ef: call     0x1406e2e95
0x00000001407321f4: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407321fb: mov      qword ptr [rsi + 8], rax
0x00000001407321ff: lea      rax, [rip + 0x43af92]
0x0000000140732206: mov      qword ptr [rsi + 0x10], rax
0x000000014073220a: mov      byte ptr [rsi], 0xff
0x000000014073220d: movabs   rax, 0x800000000000000f
0x0000000140732217: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014073221e: cmp      qword ptr [rcx + 0x18], rax
0x0000000140732222: je       0x14073222d
0x0000000140732224: mov      rcx, rdi
0x0000000140732227: call     0x1406e2b28
0x000000014073222c: nop      
0x000000014073222d: mov      rcx, qword ptr [rbp + 0xd8]
0x0000000140732234: cmp      rcx, -1
0x0000000140732238: je       0x140732044
0x000000014073223e: mov      rax, qword ptr [rbp + 0xe0]
0x0000000140732245: mov      rdx, qword ptr [rax + 8]
0x0000000140732249: mov      r8d, 1
0x000000014073224f: mov      r9d, 1
0x0000000140732255: call     0x14000a0f6
0x000000014073225a: jmp      0x140732044
0x000000014073225f: mov      al, byte ptr [rbx + 0x32e]
0x0000000140732265: mov      r15b, 0x43
0x0000000140732268: mov      r12b, 8
0x000000014073226b: test     al, al
0x000000014073226d: je       0x1407322c7
0x000000014073226f: dec      al
0x0000000140732271: mov      byte ptr [rbx + 0x32e], al
0x0000000140732277: test     r13d, r13d
0x000000014073227a: je       0x1407322a7
0x000000014073227c: cmp      r13d, 1
0x0000000140732280: jne      0x1407322ce
0x0000000140732282: cmp      qword ptr [rbx + 0x308], -1
0x000000014073228a: jne      0x1407322a7
0x000000014073228c: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140732293: lea      rcx, [rax + 0x40]
0x0000000140732297: mov      byte ptr [rbp + 0xef], 1
0x000000014073229e: mov      rdx, rbx
0x00000001407322a1: call     0x14071880d
0x00000001407322a6: nop      
0x00000001407322a7: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407322ae: lea      rcx, [rax + 0x40]
0x00000001407322b2: mov      byte ptr [rbp + 0xef], 1
0x00000001407322b9: mov      rdx, rbx
0x00000001407322bc: call     0x1407189fa
0x00000001407322c1: nop      
0x00000001407322c2: jmp      0x1407321f4
0x00000001407322c7: mov      al, 9
0x00000001407322c9: jmp      0x14073215c
0x00000001407322ce: movabs   rax, 0x8000000000000000
0x00000001407322d8: lea      rdx, [rbp + 0x10]
0x00000001407322dc: mov      qword ptr [rdx], rax
0x00000001407322df: mov      dword ptr [rdx + 8], 0xd0001
0x00000001407322e6: mov      word ptr [rdx + 0xa0], 4
0x00000001407322ef: cmp      byte ptr [rbx + 0x49], 2
0x00000001407322f3: sete     r8b
0x00000001407322f7: mov      byte ptr [rbp + 0xef], 1
0x00000001407322fe: mov      rcx, rbx
0x0000000140732301: call     0x1406de34b
0x0000000140732306: nop      
0x0000000140732307: mov      byte ptr [rbx + 0x339], 1
0x000000014073230e: mov      al, 3
0x0000000140732310: jmp      0x14073215c
