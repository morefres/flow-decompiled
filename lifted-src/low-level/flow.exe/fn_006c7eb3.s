; instruction-faithful x86-64 fallback for flow.exe rva=0x6c7eb3-0x6c83f0
0x00000001406c7eb3: push     r15
0x00000001406c7eb5: push     r14
0x00000001406c7eb7: push     r13
0x00000001406c7eb9: push     r12
0x00000001406c7ebb: push     rsi
0x00000001406c7ebc: push     rdi
0x00000001406c7ebd: push     rbp
0x00000001406c7ebe: push     rbx
0x00000001406c7ebf: sub      rsp, 0x178
0x00000001406c7ec6: mov      rsi, r9
0x00000001406c7ec9: mov      r13, rdx
0x00000001406c7ecc: mov      rdi, rcx
0x00000001406c7ecf: mov      rbx, qword ptr [rsp + 0x1f0]
0x00000001406c7ed7: mov      r10, qword ptr [rsp + 0x1e8]
0x00000001406c7edf: mov      r14, qword ptr [rsp + 0x1e0]
0x00000001406c7ee7: mov      eax, dword ptr [r8 + 8]
0x00000001406c7eeb: mov      dword ptr [rsp + 0x58], eax
0x00000001406c7eef: mov      rax, qword ptr [r8]
0x00000001406c7ef2: mov      qword ptr [rsp + 0x50], rax
0x00000001406c7ef7: mov      dword ptr [rsp + 0x5c], 0x1000000
0x00000001406c7eff: mov      rax, qword ptr [rdx]
0x00000001406c7f02: lea      rcx, [rip + 0x4df66f]
0x00000001406c7f09: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406c7f0d: add      rax, rcx
0x00000001406c7f10: jmp      rax
0x00000001406c7f12: mov      eax, dword ptr [r8 + 8]
0x00000001406c7f16: mov      dword ptr [rsp + 0x98], eax
0x00000001406c7f1d: mov      rax, qword ptr [r8]
0x00000001406c7f20: mov      qword ptr [rsp + 0x90], rax
0x00000001406c7f28: mov      dword ptr [rsp + 0x9c], 0x2000000
0x00000001406c7f33: movabs   rax, 0xfffffffe1
0x00000001406c7f3d: cmp      rbx, rax
0x00000001406c7f40: setb     al
0x00000001406c7f43: mov      rcx, r14
0x00000001406c7f46: shr      rcx, 0x3d
0x00000001406c7f4a: sete     cl
0x00000001406c7f4d: and      cl, al
0x00000001406c7f4f: cmp      cl, 1
0x00000001406c7f52: je       0x1406c7fb6
0x00000001406c7f54: mov      byte ptr [rdi], 1
0x00000001406c7f57: jmp      0x1406c82f2
0x00000001406c7f5c: lea      rax, [r13 + 0x10]
0x00000001406c7f60: add      r13, 0x110
0x00000001406c7f67: mov      ecx, dword ptr [r8 + 8]
0x00000001406c7f6b: lea      r9, [rsp + 0xc0]
0x00000001406c7f73: mov      dword ptr [r9 + 8], ecx
0x00000001406c7f77: mov      rcx, qword ptr [r8]
0x00000001406c7f7a: mov      qword ptr [r9], rcx
0x00000001406c7f7d: mov      dword ptr [r9 + 0xc], 0x2000000
0x00000001406c7f85: mov      qword ptr [rsp + 0x40], rbx
0x00000001406c7f8a: mov      qword ptr [rsp + 0x38], r10
0x00000001406c7f8f: mov      qword ptr [rsp + 0x30], r14
0x00000001406c7f94: mov      qword ptr [rsp + 0x28], rsi
0x00000001406c7f99: lea      rcx, [rsp + 0x50]
0x00000001406c7f9e: mov      qword ptr [rsp + 0x20], rcx
0x00000001406c7fa3: mov      rcx, rdi
0x00000001406c7fa6: mov      rdx, r13
0x00000001406c7fa9: mov      r8, rax
0x00000001406c7fac: call     0x1406c83f0
0x00000001406c7fb1: jmp      0x1406c82f2
0x00000001406c7fb6: lea      rax, [r13 + 0x10]
0x00000001406c7fba: lea      rcx, [r14*8]
0x00000001406c7fc2: lea      rdx, [rbx*8]
0x00000001406c7fca: lea      r12, [rsp + 0xc8]
0x00000001406c7fd2: xorps    xmm0, xmm0
0x00000001406c7fd5: movups   xmmword ptr [r12], xmm0
0x00000001406c7fda: mov      qword ptr [r12 - 8], rax
0x00000001406c7fdf: mov      qword ptr [r12 + 0x10], rcx
0x00000001406c7fe4: mov      qword ptr [r12 + 0x18], rdx
0x00000001406c7fe9: test     r14, r14
0x00000001406c7fec: je       0x1406c80d5
0x00000001406c7ff2: mov      qword ptr [rsp + 0x108], r13
0x00000001406c7ffa: mov      qword ptr [rsp + 0x110], rdi
0x00000001406c8002: mov      edi, 0x10
0x00000001406c8007: lea      r13, [rsp + 0xf0]
0x00000001406c800f: lea      rbp, [rsp + 0xa0]
0x00000001406c8017: cmp      r14, rdi
0x00000001406c801a: mov      ebx, 0x10
0x00000001406c801f: cmovb    rbx, r14
0x00000001406c8023: mov      eax, 0x10
0x00000001406c8028: sub      rax, rbx
0x00000001406c802b: cmp      r14, rdi
0x00000001406c802e: mov      r8d, 0
0x00000001406c8034: cmovb    r8, rax
0x00000001406c8038: lea      r15, [rsi + rbx]
0x00000001406c803c: lea      rcx, [rsp + rbx]
0x00000001406c8040: add      rcx, 0xf0
0x00000001406c8047: xor      edx, edx
0x00000001406c8049: call     0x1408ad460
0x00000001406c804e: mov      rcx, r13
0x00000001406c8051: mov      rdx, rsi
0x00000001406c8054: mov      r8, rbx
0x00000001406c8057: call     0x1408acdc0
0x00000001406c805c: movups   xmm0, xmmword ptr [rsp + 0xf0]
0x00000001406c8064: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x00000001406c806c: mov      rdx, qword ptr [rsp + 0xc0]
0x00000001406c8074: mov      r9d, 0x10
0x00000001406c807a: mov      rcx, r12
0x00000001406c807d: mov      r8, rbp
0x00000001406c8080: call     0x1408848e0
0x00000001406c8085: mov      rsi, r15
0x00000001406c8088: sub      r14, rbx
0x00000001406c808b: jne      0x1406c8017
0x00000001406c808d: mov      rax, qword ptr [rsp + 0xc0]
0x00000001406c8095: movups   xmm0, xmmword ptr [r12]
0x00000001406c809a: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001406c80a0: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406c80a5: movaps   xmmword ptr [rsp + 0x70], xmm1
0x00000001406c80aa: test     rax, rax
0x00000001406c80ad: mov      rdi, qword ptr [rsp + 0x110]
0x00000001406c80b5: mov      r13, qword ptr [rsp + 0x108]
0x00000001406c80bd: mov      rbx, qword ptr [rsp + 0x1f0]
0x00000001406c80c5: mov      r10, qword ptr [rsp + 0x1e8]
0x00000001406c80cd: je       0x1406c7f54
0x00000001406c80d3: jmp      0x1406c80f3
0x00000001406c80d5: movups   xmm0, xmmword ptr [r12]
0x00000001406c80da: mov      rcx, qword ptr [r12 + 0x10]
0x00000001406c80df: mov      qword ptr [rsp + 0x70], rcx
0x00000001406c80e4: mov      rcx, qword ptr [r12 + 0x18]
0x00000001406c80e9: mov      qword ptr [rsp + 0x78], rcx
0x00000001406c80ee: movaps   xmmword ptr [rsp + 0x60], xmm0
0x00000001406c80f3: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x00000001406c80f8: mov      rcx, qword ptr [rsp + 0x70]
0x00000001406c80fd: mov      qword ptr [rsp + 0x130], rcx
0x00000001406c8105: mov      rcx, qword ptr [rsp + 0x78]
0x00000001406c810a: mov      qword ptr [rsp + 0x138], rcx
0x00000001406c8112: movups   xmmword ptr [rsp + 0x120], xmm0
0x00000001406c811a: add      r13, 0x110
0x00000001406c8121: mov      qword ptr [rsp + 0x118], rax
0x00000001406c8129: movabs   r8, 0xffffffff0
0x00000001406c8133: and      r8, rbx
0x00000001406c8136: lea      r15, [r10 + r8]
0x00000001406c813a: mov      r14d, ebx
0x00000001406c813d: and      r14d, 0xf
0x00000001406c8141: shr      rbx, 4
0x00000001406c8145: je       0x1406c817c
0x00000001406c8147: lea      rcx, [rsp + 0x120]
0x00000001406c814f: mov      qword ptr [rsp + 0x30], rcx
0x00000001406c8154: mov      qword ptr [rsp + 0x28], rax
0x00000001406c8159: lea      rsi, [rsp + 0x90]
0x00000001406c8161: mov      qword ptr [rsp + 0x20], rsi
0x00000001406c8166: mov      rcx, r10
0x00000001406c8169: mov      rdx, r10
0x00000001406c816c: mov      r9, r13
0x00000001406c816f: call     0x1408849a0
0x00000001406c8174: add      ebx, 2
0x00000001406c8177: bswap    ebx
0x00000001406c8179: mov      dword ptr [rsi + 0xc], ebx
0x00000001406c817c: mov      qword ptr [rsp + 0xa0], r15
0x00000001406c8184: mov      qword ptr [rsp + 0xa8], r14
0x00000001406c818c: mov      qword ptr [rsp + 0xb0], 0
0x00000001406c8198: mov      rax, qword ptr [rsp + 0x138]
0x00000001406c81a0: mov      qword ptr [rsp + 0x80], rax
0x00000001406c81a8: mov      rax, qword ptr [rsp + 0x118]
0x00000001406c81b0: mov      rcx, qword ptr [rsp + 0x120]
0x00000001406c81b8: movups   xmm0, xmmword ptr [rsp + 0x128]
0x00000001406c81c0: movaps   xmmword ptr [rsp + 0x70], xmm0
0x00000001406c81c5: mov      qword ptr [rsp + 0x60], rax
0x00000001406c81ca: mov      qword ptr [rsp + 0x68], rcx
0x00000001406c81cf: test     r14, r14
0x00000001406c81d2: je       0x1406c82af
0x00000001406c81d8: mov      ebx, 0x10
0x00000001406c81dd: sub      rbx, r14
0x00000001406c81e0: lea      rcx, [rsp + r14]
0x00000001406c81e4: add      rcx, 0x150
0x00000001406c81eb: xor      edx, edx
0x00000001406c81ed: mov      r8, rbx
0x00000001406c81f0: call     0x1408ad460
0x00000001406c81f5: lea      r12, [rsp + 0x150]
0x00000001406c81fd: mov      rcx, r12
0x00000001406c8200: mov      rdx, r15
0x00000001406c8203: mov      r8, r14
0x00000001406c8206: call     0x1408acdc0
0x00000001406c820b: movups   xmm0, xmmword ptr [r12]
0x00000001406c8210: lea      rsi, [rsp + 0x160]
0x00000001406c8218: movaps   xmmword ptr [rsi], xmm0
0x00000001406c821b: movups   xmm0, xmmword ptr [rsp + 0x90]
0x00000001406c8223: lea      r8, [rsp + 0xf0]
0x00000001406c822b: movaps   xmmword ptr [r8], xmm0
0x00000001406c822f: lea      r15, [rsp + 0xc0]
0x00000001406c8237: mov      qword ptr [r15], rsi
0x00000001406c823a: mov      qword ptr [r15 + 8], 0x10
0x00000001406c8242: mov      qword ptr [r15 + 0x10], 0
0x00000001406c824a: mov      rcx, r13
0x00000001406c824d: mov      rdx, r15
0x00000001406c8250: call     0x1406c6623
0x00000001406c8255: movaps   xmm0, xmmword ptr [rsi]
0x00000001406c8258: lea      r12, [rsp + 0x140]
0x00000001406c8260: movaps   xmmword ptr [r12], xmm0
0x00000001406c8265: lea      rcx, [rsp + r14]
0x00000001406c8269: add      rcx, 0x140
0x00000001406c8270: xor      edx, edx
0x00000001406c8272: mov      r8, rbx
0x00000001406c8275: call     0x1408ad460
0x00000001406c827a: movaps   xmm0, xmmword ptr [r12]
0x00000001406c827f: movaps   xmmword ptr [r15], xmm0
0x00000001406c8283: lea      rcx, [rsp + 0x68]
0x00000001406c8288: mov      rdx, qword ptr [rcx - 8]
0x00000001406c828c: lea      r8, [rsp + 0xc0]
0x00000001406c8294: mov      r9d, 0x10
0x00000001406c829a: call     0x1408848e0
0x00000001406c829f: lea      rcx, [rsp + 0xa0]
0x00000001406c82a7: mov      rdx, r12
0x00000001406c82aa: call     0x1406c723d
0x00000001406c82af: mov      rax, qword ptr [rsp + 0x80]
0x00000001406c82b7: lea      r8, [rsp + 0xc0]
0x00000001406c82bf: mov      qword ptr [r8 + 0x20], rax
0x00000001406c82c3: mov      rax, qword ptr [rsp + 0x60]
0x00000001406c82c8: mov      rcx, qword ptr [rsp + 0x68]
0x00000001406c82cd: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x00000001406c82d2: movaps   xmmword ptr [r8 + 0x10], xmm0
0x00000001406c82d7: mov      qword ptr [r8], rax
0x00000001406c82da: mov      qword ptr [r8 + 8], rcx
0x00000001406c82de: lea      rcx, [rdi + 1]
0x00000001406c82e2: lea      r9, [rsp + 0x50]
0x00000001406c82e7: mov      rdx, r13
0x00000001406c82ea: call     0x1406c7287
0x00000001406c82ef: mov      byte ptr [rdi], 0
0x00000001406c82f2: add      rsp, 0x178
0x00000001406c82f9: pop      rbx
0x00000001406c82fa: pop      rbp
0x00000001406c82fb: pop      rdi
0x00000001406c82fc: pop      rsi
0x00000001406c82fd: pop      r12
0x00000001406c82ff: pop      r13
0x00000001406c8301: pop      r14
0x00000001406c8303: pop      r15
0x00000001406c8305: ret      
0x00000001406c8306: add      r13, 8
0x00000001406c830a: mov      eax, dword ptr [r8 + 8]
0x00000001406c830e: lea      rcx, [rsp + 0xc0]
0x00000001406c8316: mov      dword ptr [rcx + 8], eax
0x00000001406c8319: mov      rax, qword ptr [r8]
0x00000001406c831c: mov      qword ptr [rcx], rax
0x00000001406c831f: mov      dword ptr [rcx + 0xc], 0x2000000
0x00000001406c8326: lea      rax, [rsp + 0x50]
0x00000001406c832b: mov      qword ptr [rsp + 0x38], rax
0x00000001406c8330: mov      qword ptr [rsp + 0x30], rcx
0x00000001406c8335: mov      qword ptr [rsp + 0x28], rbx
0x00000001406c833a: mov      qword ptr [rsp + 0x20], r10
0x00000001406c833f: mov      rcx, rdi
0x00000001406c8342: mov      rdx, r13
0x00000001406c8345: mov      r8, rsi
0x00000001406c8348: mov      r9, r14
0x00000001406c834b: call     0x1408c30c2
0x00000001406c8350: jmp      0x1406c82f2
0x00000001406c8352: add      r13, 8
0x00000001406c8356: mov      eax, dword ptr [r8 + 8]
0x00000001406c835a: lea      rcx, [rsp + 0xc0]
0x00000001406c8362: mov      dword ptr [rcx + 8], eax
0x00000001406c8365: mov      rax, qword ptr [r8]
0x00000001406c8368: mov      qword ptr [rcx], rax
0x00000001406c836b: mov      dword ptr [rcx + 0xc], 0x2000000
0x00000001406c8372: lea      rax, [rsp + 0x50]
0x00000001406c8377: mov      qword ptr [rsp + 0x38], rax
0x00000001406c837c: mov      qword ptr [rsp + 0x30], rcx
0x00000001406c8381: mov      qword ptr [rsp + 0x28], rbx
0x00000001406c8386: mov      qword ptr [rsp + 0x20], r10
0x00000001406c838b: mov      rcx, rdi
0x00000001406c838e: mov      rdx, r13
0x00000001406c8391: mov      r8, rsi
0x00000001406c8394: mov      r9, r14
0x00000001406c8397: call     0x1408c2d3f
0x00000001406c839c: jmp      0x1406c82f2
0x00000001406c83a1: add      r13, 0x10
0x00000001406c83a5: mov      eax, dword ptr [r8 + 8]
0x00000001406c83a9: lea      rcx, [rsp + 0xc0]
0x00000001406c83b1: mov      dword ptr [rcx + 8], eax
0x00000001406c83b4: mov      rax, qword ptr [r8]
0x00000001406c83b7: mov      qword ptr [rcx], rax
0x00000001406c83ba: mov      dword ptr [rcx + 0xc], 0x2000000
0x00000001406c83c1: lea      rax, [rsp + 0x50]
0x00000001406c83c6: mov      qword ptr [rsp + 0x38], rax
0x00000001406c83cb: mov      qword ptr [rsp + 0x30], rcx
0x00000001406c83d0: mov      qword ptr [rsp + 0x28], rbx
0x00000001406c83d5: mov      qword ptr [rsp + 0x20], r10
0x00000001406c83da: mov      rcx, rdi
0x00000001406c83dd: mov      rdx, r13
0x00000001406c83e0: mov      r8, rsi
0x00000001406c83e3: mov      r9, r14
0x00000001406c83e6: call     0x1408c297c
0x00000001406c83eb: jmp      0x1406c82f2
