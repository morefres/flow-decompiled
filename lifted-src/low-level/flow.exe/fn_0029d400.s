; instruction-faithful x86-64 fallback for flow.exe rva=0x29d400-0x29d5f2
0x000000014029d400: push     rbp
0x000000014029d401: push     r15
0x000000014029d403: push     r14
0x000000014029d405: push     r13
0x000000014029d407: push     r12
0x000000014029d409: push     rsi
0x000000014029d40a: push     rdi
0x000000014029d40b: push     rbx
0x000000014029d40c: sub      rsp, 0xc8
0x000000014029d413: lea      rbp, [rsp + 0x80]
0x000000014029d41b: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014029d423: mov      rdi, rdx
0x000000014029d426: mov      rsi, rcx
0x000000014029d429: mov      bl, byte ptr [rdx + 0xb0]
0x000000014029d42f: mov      r14b, byte ptr [rdx + 0xb1]
0x000000014029d436: mov      r15b, byte ptr [rdx + 0xb2]
0x000000014029d43d: mov      r12, qword ptr [rdx]
0x000000014029d440: mov      r13, qword ptr [rdx + 8]
0x000000014029d444: mov      rax, qword ptr [rdx + 0x10]
0x000000014029d448: mov      qword ptr [rbp], rax
0x000000014029d44c: mov      rax, qword ptr [rdx + 0x18]
0x000000014029d450: mov      qword ptr [rbp + 8], rax
0x000000014029d454: mov      rdx, qword ptr [rdx + 0x48]
0x000000014029d458: mov      r8, qword ptr [rdi + 0x50]
0x000000014029d45c: lea      rcx, [rbp - 0x48]
0x000000014029d460: call     0x1400099d0
0x000000014029d465: cmp      qword ptr [rdi + 0x58], -1
0x000000014029d46a: je       0x14029d480
0x000000014029d46c: mov      rdx, qword ptr [rdi + 0x60]
0x000000014029d470: mov      r8, qword ptr [rdi + 0x68]
0x000000014029d474: lea      rcx, [rbp - 0x18]
0x000000014029d478: call     0x1400099d0
0x000000014029d47d: nop      
0x000000014029d47e: jmp      0x14029d488
0x000000014029d480: mov      qword ptr [rbp - 0x18], 0xffffffffffffffff
0x000000014029d488: mov      rax, qword ptr [rdi + 0xa0]
0x000000014029d48f: mov      qword ptr [rbp + 0x10], rax
0x000000014029d493: mov      rax, qword ptr [rdi + 0xa8]
0x000000014029d49a: mov      qword ptr [rbp + 0x18], rax
0x000000014029d49e: mov      al, byte ptr [rdi + 0xb4]
0x000000014029d4a4: mov      byte ptr [rbp + 0x3e], al
0x000000014029d4a7: mov      rax, qword ptr [rdi + 0x20]
0x000000014029d4ab: mov      qword ptr [rbp + 0x20], rax
0x000000014029d4af: mov      rax, qword ptr [rdi + 0x28]
0x000000014029d4b3: mov      qword ptr [rbp + 0x28], rax
0x000000014029d4b7: mov      al, byte ptr [rdi + 0xb3]
0x000000014029d4bd: mov      byte ptr [rbp + 0x3f], al
0x000000014029d4c0: cmp      qword ptr [rdi + 0x70], -1
0x000000014029d4c5: mov      qword ptr [rbp + 0x30], r13
0x000000014029d4c9: mov      r13b, r15b
0x000000014029d4cc: je       0x14029d4e5
0x000000014029d4ce: mov      rdx, qword ptr [rdi + 0x78]
0x000000014029d4d2: mov      r8, qword ptr [rdi + 0x80]
0x000000014029d4d9: lea      rcx, [rbp - 0x30]
0x000000014029d4dd: call     0x1400099d0
0x000000014029d4e2: nop      
0x000000014029d4e3: jmp      0x14029d4ed
0x000000014029d4e5: mov      qword ptr [rbp - 0x30], 0xffffffffffffffff
0x000000014029d4ed: mov      rcx, qword ptr [rdi + 0x30]
0x000000014029d4f1: mov      r15, qword ptr [rdi + 0x38]
0x000000014029d4f5: cmp      qword ptr [rdi + 0x88], -1
0x000000014029d4fd: je       0x14029d51e
0x000000014029d4ff: mov      rdx, qword ptr [rdi + 0x90]
0x000000014029d506: mov      r8, qword ptr [rdi + 0x98]
0x000000014029d50d: mov      rdi, rcx
0x000000014029d510: lea      rcx, [rbp - 0x60]
0x000000014029d514: call     0x1400099d0
0x000000014029d519: mov      rcx, rdi
0x000000014029d51c: jmp      0x14029d526
0x000000014029d51e: mov      qword ptr [rbp - 0x60], 0xffffffffffffffff
0x000000014029d526: mov      byte ptr [rsi + 0xb0], bl
0x000000014029d52c: mov      byte ptr [rsi + 0xb1], r14b
0x000000014029d533: mov      byte ptr [rsi + 0xb2], r13b
0x000000014029d53a: mov      qword ptr [rsi], r12
0x000000014029d53d: mov      rax, qword ptr [rbp + 0x30]
0x000000014029d541: mov      qword ptr [rsi + 8], rax
0x000000014029d545: mov      rax, qword ptr [rbp]
0x000000014029d549: mov      qword ptr [rsi + 0x10], rax
0x000000014029d54d: mov      rax, qword ptr [rbp + 8]
0x000000014029d551: mov      qword ptr [rsi + 0x18], rax
0x000000014029d555: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014029d559: movups   xmmword ptr [rsi + 0x40], xmm0
0x000000014029d55d: mov      rax, qword ptr [rbp - 0x38]
0x000000014029d561: mov      qword ptr [rsi + 0x50], rax
0x000000014029d565: mov      rax, qword ptr [rbp - 8]
0x000000014029d569: mov      qword ptr [rsi + 0x68], rax
0x000000014029d56d: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014029d571: movups   xmmword ptr [rsi + 0x58], xmm0
0x000000014029d575: mov      rax, qword ptr [rbp + 0x10]
0x000000014029d579: mov      qword ptr [rsi + 0xa0], rax
0x000000014029d580: mov      rax, qword ptr [rbp + 0x18]
0x000000014029d584: mov      qword ptr [rsi + 0xa8], rax
0x000000014029d58b: mov      al, byte ptr [rbp + 0x3e]
0x000000014029d58e: mov      byte ptr [rsi + 0xb4], al
0x000000014029d594: mov      rax, qword ptr [rbp + 0x20]
0x000000014029d598: mov      qword ptr [rsi + 0x20], rax
0x000000014029d59c: mov      rax, qword ptr [rbp + 0x28]
0x000000014029d5a0: mov      qword ptr [rsi + 0x28], rax
0x000000014029d5a4: mov      al, byte ptr [rbp + 0x3f]
0x000000014029d5a7: mov      byte ptr [rsi + 0xb3], al
0x000000014029d5ad: mov      rax, qword ptr [rbp - 0x20]
0x000000014029d5b1: mov      qword ptr [rsi + 0x80], rax
0x000000014029d5b8: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014029d5bc: movups   xmmword ptr [rsi + 0x70], xmm0
0x000000014029d5c0: mov      qword ptr [rsi + 0x30], rcx
0x000000014029d5c4: mov      qword ptr [rsi + 0x38], r15
0x000000014029d5c8: mov      rax, qword ptr [rbp - 0x50]
0x000000014029d5cc: mov      qword ptr [rsi + 0x98], rax
0x000000014029d5d3: movups   xmm0, xmmword ptr [rbp - 0x60]
0x000000014029d5d7: movups   xmmword ptr [rsi + 0x88], xmm0
0x000000014029d5de: add      rsp, 0xc8
0x000000014029d5e5: pop      rbx
0x000000014029d5e6: pop      rdi
0x000000014029d5e7: pop      rsi
0x000000014029d5e8: pop      r12
0x000000014029d5ea: pop      r13
0x000000014029d5ec: pop      r14
0x000000014029d5ee: pop      r15
0x000000014029d5f0: pop      rbp
0x000000014029d5f1: ret      
