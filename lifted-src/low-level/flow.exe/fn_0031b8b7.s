; instruction-faithful x86-64 fallback for flow.exe rva=0x31b8b7-0x31bc68
0x000000014031b8b7: push     r15
0x000000014031b8b9: push     r14
0x000000014031b8bb: push     r13
0x000000014031b8bd: push     r12
0x000000014031b8bf: push     rsi
0x000000014031b8c0: push     rdi
0x000000014031b8c1: push     rbp
0x000000014031b8c2: push     rbx
0x000000014031b8c3: sub      rsp, 0x188
0x000000014031b8ca: movaps   xmmword ptr [rsp + 0x170], xmm6
0x000000014031b8d2: mov      r10, rcx
0x000000014031b8d5: mov      al, byte ptr [rip + 0xaa575e]
0x000000014031b8db: cmp      al, 1
0x000000014031b8dd: jne      0x14031b902
0x000000014031b8df: mov      rcx, r10
0x000000014031b8e2: movaps   xmm6, xmmword ptr [rsp + 0x170]
0x000000014031b8ea: add      rsp, 0x188
0x000000014031b8f1: pop      rbx
0x000000014031b8f2: pop      rbp
0x000000014031b8f3: pop      rdi
0x000000014031b8f4: pop      rsi
0x000000014031b8f5: pop      r12
0x000000014031b8f7: pop      r13
0x000000014031b8f9: pop      r14
0x000000014031b8fb: pop      r15
0x000000014031b8fd: jmp      0x14031bc8f
0x000000014031b902: mov      r13, qword ptr [rdx]
0x000000014031b905: mov      r14, qword ptr [rdx + 8]
0x000000014031b909: mov      r15, qword ptr [rdx + 0x10]
0x000000014031b90d: mov      rsi, qword ptr [rdx + 0x18]
0x000000014031b911: mov      rbp, rsi
0x000000014031b914: shr      rbp, 2
0x000000014031b918: mov      qword ptr [rsp + 0x38], rsi
0x000000014031b91d: and      esi, 3
0x000000014031b920: mov      qword ptr [rsp + 0x40], rsi
0x000000014031b925: test     rbp, rbp
0x000000014031b928: mov      qword ptr [rsp + 0x48], r10
0x000000014031b92d: je       0x14031bae3
0x000000014031b933: xor      edi, edi
0x000000014031b935: xorps    xmm6, xmm6
0x000000014031b938: lea      rbx, [rsp + 0x50]
0x000000014031b93d: movaps   xmmword ptr [rsp + 0xd0], xmm6
0x000000014031b945: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014031b94d: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x000000014031b955: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014031b95d: movaps   xmmword ptr [rsp + 0x80], xmm6
0x000000014031b965: movaps   xmmword ptr [rsp + 0x70], xmm6
0x000000014031b96a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014031b96f: movaps   xmmword ptr [rsp + 0x50], xmm6
0x000000014031b974: mov      eax, dword ptr [r13 + 0xc]
0x000000014031b978: mov      ecx, dword ptr [r13 + 0x10]
0x000000014031b97c: xor      edx, edx
0x000000014031b97e: mov      dword ptr [rsp + 0x30], 0
0x000000014031b986: mov      qword ptr [rsp + 0x28], 0
0x000000014031b98f: xor      r8d, r8d
0x000000014031b992: mov      r9d, dword ptr [r13 + r8*4]
0x000000014031b997: mov      dword ptr [rsp + r8*4 + 0x28], r9d
0x000000014031b99c: inc      r8
0x000000014031b99f: cmp      r8, 3
0x000000014031b9a3: jne      0x14031b992
0x000000014031b9a5: lea      r8d, [rax + rcx]
0x000000014031b9a9: bswap    r8d
0x000000014031b9ac: mov      dword ptr [rsp + 0x34], r8d
0x000000014031b9b1: mov      r8, qword ptr [rsp + 0x28]
0x000000014031b9b6: mov      qword ptr [rsp + 0x90], r8
0x000000014031b9be: mov      r8d, dword ptr [rsp + 0x30]
0x000000014031b9c3: mov      dword ptr [rsp + 0x98], r8d
0x000000014031b9cb: mov      r8d, dword ptr [rsp + 0x34]
0x000000014031b9d0: mov      dword ptr [rsp + 0x9c], r8d
0x000000014031b9d8: inc      ecx
0x000000014031b9da: mov      dword ptr [r13 + 0x10], ecx
0x000000014031b9de: movaps   xmm0, xmmword ptr [rsp + 0x90]
0x000000014031b9e6: movups   xmmword ptr [rsp + rdx + 0x50], xmm0
0x000000014031b9eb: add      rdx, 0x10
0x000000014031b9ef: cmp      rdx, 0x40
0x000000014031b9f3: jne      0x14031b97e
0x000000014031b9f5: mov      r12, rdi
0x000000014031b9f8: shl      r12, 6
0x000000014031b9fc: lea      rsi, [rsp + 0xa0]
0x000000014031ba04: mov      rcx, rsi
0x000000014031ba07: mov      rdx, r10
0x000000014031ba0a: mov      r8, rbx
0x000000014031ba0d: call     0x14000594b
0x000000014031ba12: movups   xmm0, xmmword ptr [r14 + r12]
0x000000014031ba17: movups   xmm1, xmmword ptr [r14 + r12 + 0x10]
0x000000014031ba1d: movups   xmm2, xmmword ptr [r14 + r12 + 0x20]
0x000000014031ba23: movups   xmm3, xmmword ptr [r14 + r12 + 0x30]
0x000000014031ba29: movaps   xmmword ptr [rsp + 0x80], xmm3
0x000000014031ba31: movaps   xmmword ptr [rsp + 0x70], xmm2
0x000000014031ba36: movaps   xmmword ptr [rsp + 0x60], xmm1
0x000000014031ba3b: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014031ba40: movaps   xmmword ptr [rsp + 0xf0], xmm6
0x000000014031ba48: movaps   xmmword ptr [rsp + 0x100], xmm6
0x000000014031ba50: movaps   xmmword ptr [rsp + 0x110], xmm6
0x000000014031ba58: movaps   xmmword ptr [rsp + 0x120], xmm6
0x000000014031ba60: mov      rax, rbx
0x000000014031ba63: lea      rdx, [rsp + 0xf0]
0x000000014031ba6b: xor      r8d, r8d
0x000000014031ba6e: xor      r9d, r9d
0x000000014031ba71: mov      r10b, byte ptr [rsi + r9]
0x000000014031ba75: xor      r10b, byte ptr [rax + r9]
0x000000014031ba79: mov      byte ptr [rdx + r9], r10b
0x000000014031ba7d: inc      r9
0x000000014031ba80: cmp      r9, 0x10
0x000000014031ba84: jne      0x14031ba71
0x000000014031ba86: inc      r8
0x000000014031ba89: add      rdx, 0x10
0x000000014031ba8d: add      rsi, 0x10
0x000000014031ba91: add      rax, 0x10
0x000000014031ba95: cmp      r8, 4
0x000000014031ba99: jne      0x14031ba6e
0x000000014031ba9b: inc      rdi
0x000000014031ba9e: movaps   xmm0, xmmword ptr [rsp + 0xf0]
0x000000014031baa6: movaps   xmm1, xmmword ptr [rsp + 0x100]
0x000000014031baae: movaps   xmm2, xmmword ptr [rsp + 0x110]
0x000000014031bab6: movaps   xmm3, xmmword ptr [rsp + 0x120]
0x000000014031babe: movups   xmmword ptr [r15 + r12 + 0x30], xmm3
0x000000014031bac4: movups   xmmword ptr [r15 + r12 + 0x20], xmm2
0x000000014031baca: movups   xmmword ptr [r15 + r12 + 0x10], xmm1
0x000000014031bad0: movups   xmmword ptr [r15 + r12], xmm0
0x000000014031bad5: cmp      rbp, rdi
0x000000014031bad8: mov      r10, qword ptr [rsp + 0x48]
0x000000014031badd: jne      0x14031b93d
0x000000014031bae3: xorps    xmm6, xmm6
0x000000014031bae6: movaps   xmmword ptr [rsp + 0xd0], xmm6
0x000000014031baee: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014031baf6: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x000000014031bafe: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014031bb06: mov      rdx, qword ptr [rsp + 0x40]
0x000000014031bb0b: test     rdx, rdx
0x000000014031bb0e: je       0x14031bc4c
0x000000014031bb14: movabs   rax, 0xffffffffffffffc
0x000000014031bb1e: mov      rcx, qword ptr [rsp + 0x38]
0x000000014031bb23: and      rcx, rax
0x000000014031bb26: shl      rcx, 4
0x000000014031bb2a: add      r14, rcx
0x000000014031bb2d: add      r15, rcx
0x000000014031bb30: mov      eax, edx
0x000000014031bb32: shl      eax, 4
0x000000014031bb35: add      rax, rsp
0x000000014031bb38: add      rax, 0xa0
0x000000014031bb3e: mov      qword ptr [rsp + 0x38], rax
0x000000014031bb43: mov      ebp, dword ptr [r13 + 0xc]
0x000000014031bb47: mov      edi, dword ptr [r13 + 0x10]
0x000000014031bb4b: lea      r12, [rsp + 0xa0]
0x000000014031bb53: lea      rbx, [rsp + 0x60]
0x000000014031bb58: mov      dword ptr [rsp + 0x30], 0
0x000000014031bb60: mov      qword ptr [rsp + 0x28], 0
0x000000014031bb69: xor      eax, eax
0x000000014031bb6b: mov      ecx, dword ptr [r13 + rax*4]
0x000000014031bb70: mov      dword ptr [rsp + rax*4 + 0x28], ecx
0x000000014031bb74: inc      rax
0x000000014031bb77: cmp      rax, 3
0x000000014031bb7b: jne      0x14031bb6b
0x000000014031bb7d: lea      eax, [rdi + rbp]
0x000000014031bb80: bswap    eax
0x000000014031bb82: mov      dword ptr [rsp + 0x34], eax
0x000000014031bb86: mov      rax, qword ptr [rsp + 0x28]
0x000000014031bb8b: mov      qword ptr [rsp + 0x50], rax
0x000000014031bb90: mov      eax, dword ptr [rsp + 0x30]
0x000000014031bb94: mov      dword ptr [rsp + 0x58], eax
0x000000014031bb98: mov      eax, dword ptr [rsp + 0x34]
0x000000014031bb9c: mov      dword ptr [rsp + 0x5c], eax
0x000000014031bba0: inc      edi
0x000000014031bba2: mov      dword ptr [r13 + 0x10], edi
0x000000014031bba6: lea      rsi, [r12 + 0x10]
0x000000014031bbab: movups   xmmword ptr [rbx + 0x20], xmm6
0x000000014031bbaf: movups   xmmword ptr [rbx + 0x10], xmm6
0x000000014031bbb3: movups   xmmword ptr [rbx], xmm6
0x000000014031bbb6: lea      rcx, [rsp + 0x130]
0x000000014031bbbe: mov      rdx, r10
0x000000014031bbc1: lea      r8, [rsp + 0x50]
0x000000014031bbc6: call     0x14000594b
0x000000014031bbcb: mov      r10, qword ptr [rsp + 0x48]
0x000000014031bbd0: movups   xmm0, xmmword ptr [rsp + 0x130]
0x000000014031bbd8: movups   xmmword ptr [r12], xmm0
0x000000014031bbdd: mov      r12, rsi
0x000000014031bbe0: cmp      rsi, qword ptr [rsp + 0x38]
0x000000014031bbe5: jne      0x14031bb58
0x000000014031bbeb: lea      rax, [rsp + 0xa0]
0x000000014031bbf3: xor      ecx, ecx
0x000000014031bbf5: xorps    xmm0, xmm0
0x000000014031bbf8: mov      r10, qword ptr [rsp + 0x40]
0x000000014031bbfd: mov      rdx, rcx
0x000000014031bc00: shl      rdx, 4
0x000000014031bc04: movups   xmm1, xmmword ptr [r14 + rdx]
0x000000014031bc09: movaps   xmmword ptr [rsp + 0x50], xmm1
0x000000014031bc0e: movaps   xmmword ptr [rsp + 0xe0], xmm0
0x000000014031bc16: xor      r8d, r8d
0x000000014031bc19: mov      r9b, byte ptr [rax + r8]
0x000000014031bc1d: xor      r9b, byte ptr [rsp + r8 + 0x50]
0x000000014031bc22: mov      byte ptr [rsp + r8 + 0xe0], r9b
0x000000014031bc2a: inc      r8
0x000000014031bc2d: cmp      r8, 0x10
0x000000014031bc31: jne      0x14031bc19
0x000000014031bc33: inc      rcx
0x000000014031bc36: movaps   xmm1, xmmword ptr [rsp + 0xe0]
0x000000014031bc3e: movups   xmmword ptr [r15 + rdx], xmm1
0x000000014031bc43: add      rax, 0x10
0x000000014031bc47: cmp      rcx, r10
0x000000014031bc4a: jne      0x14031bbfd
0x000000014031bc4c: movaps   xmm6, xmmword ptr [rsp + 0x170]
0x000000014031bc54: add      rsp, 0x188
0x000000014031bc5b: pop      rbx
0x000000014031bc5c: pop      rbp
0x000000014031bc5d: pop      rdi
0x000000014031bc5e: pop      rsi
0x000000014031bc5f: pop      r12
0x000000014031bc61: pop      r13
0x000000014031bc63: pop      r14
0x000000014031bc65: pop      r15
0x000000014031bc67: ret      
