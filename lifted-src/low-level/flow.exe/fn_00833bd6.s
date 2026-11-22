; instruction-faithful x86-64 fallback for flow.exe rva=0x833bd6-0x833d73
0x0000000140833bd6: push     rbp
0x0000000140833bd7: push     r15
0x0000000140833bd9: push     r14
0x0000000140833bdb: push     r13
0x0000000140833bdd: push     r12
0x0000000140833bdf: push     rsi
0x0000000140833be0: push     rdi
0x0000000140833be1: push     rbx
0x0000000140833be2: sub      rsp, 0x58
0x0000000140833be6: lea      rbp, [rsp + 0x50]
0x0000000140833beb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140833bf3: mov      r13, r8
0x0000000140833bf6: mov      rdi, rdx
0x0000000140833bf9: mov      qword ptr [rbp - 0x28], rcx
0x0000000140833bfd: lea      rax, [rbp - 0x20]
0x0000000140833c01: mov      qword ptr [rax], 0
0x0000000140833c08: mov      qword ptr [rax + 8], 1
0x0000000140833c10: mov      eax, 1
0x0000000140833c15: mov      qword ptr [rbp - 8], rax
0x0000000140833c19: xor      ebx, ebx
0x0000000140833c1b: xor      r12d, r12d
0x0000000140833c1e: mov      qword ptr [rbp - 0x10], rbx
0x0000000140833c22: mov      r15, r13
0x0000000140833c25: sub      r15, r12
0x0000000140833c28: jb       0x140833cf9
0x0000000140833c2e: mov      r14, r12
0x0000000140833c31: mov      r8, r13
0x0000000140833c34: sub      r8, r14
0x0000000140833c37: lea      rax, [rdi + r14]
0x0000000140833c3b: cmp      r8, 0xf
0x0000000140833c3f: ja       0x140833c5f
0x0000000140833c41: cmp      r13, r14
0x0000000140833c44: je       0x140833cf9
0x0000000140833c4a: xor      edx, edx
0x0000000140833c4c: cmp      byte ptr [rax + rdx], 0x5f
0x0000000140833c50: je       0x140833c71
0x0000000140833c52: inc      rdx
0x0000000140833c55: cmp      r8, rdx
0x0000000140833c58: jne      0x140833c4c
0x0000000140833c5a: jmp      0x140833cf9
0x0000000140833c5f: mov      cl, 0x5f
0x0000000140833c61: mov      rdx, rax
0x0000000140833c64: call     0x14001fa30
0x0000000140833c69: test     al, 1
0x0000000140833c6b: je       0x140833cf9
0x0000000140833c71: lea      rsi, [rdx + r14]
0x0000000140833c75: inc      rsi
0x0000000140833c78: add      rdx, r14
0x0000000140833c7b: cmp      rdx, r13
0x0000000140833c7e: jae      0x140833c86
0x0000000140833c80: cmp      byte ptr [rdi + rdx], 0x5f
0x0000000140833c84: je       0x140833c90
0x0000000140833c86: mov      r14, rsi
0x0000000140833c89: cmp      rsi, r13
0x0000000140833c8c: jbe      0x140833c31
0x0000000140833c8e: jmp      0x140833cf9
0x0000000140833c90: mov      r15, rdx
0x0000000140833c93: sub      r15, r12
0x0000000140833c96: mov      rax, qword ptr [rbp - 0x20]
0x0000000140833c9a: sub      rax, rbx
0x0000000140833c9d: cmp      r15, rax
0x0000000140833ca0: ja       0x140833ccc
0x0000000140833ca2: cmp      rdx, r12
0x0000000140833ca5: je       0x140833cbd
0x0000000140833ca7: add      r12, rdi
0x0000000140833caa: mov      rax, qword ptr [rbp - 8]
0x0000000140833cae: lea      rcx, [rax + rbx]
0x0000000140833cb2: mov      rdx, r12
0x0000000140833cb5: mov      r8, r15
0x0000000140833cb8: call     0x1408acdc0
0x0000000140833cbd: add      rbx, r15
0x0000000140833cc0: mov      qword ptr [rbp - 0x10], rbx
0x0000000140833cc4: mov      r12, rsi
0x0000000140833cc7: jmp      0x140833c1e
0x0000000140833ccc: mov      qword ptr [rsp + 0x20], 1
0x0000000140833cd5: mov      r9d, 1
0x0000000140833cdb: lea      rcx, [rbp - 0x20]
0x0000000140833cdf: mov      rdx, rbx
0x0000000140833ce2: mov      r8, r15
0x0000000140833ce5: call     0x1408bdde2
0x0000000140833cea: nop      
0x0000000140833ceb: mov      rax, qword ptr [rbp - 0x18]
0x0000000140833cef: mov      qword ptr [rbp - 8], rax
0x0000000140833cf3: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140833cf7: jmp      0x140833ca7
0x0000000140833cf9: mov      rax, qword ptr [rbp - 0x20]
0x0000000140833cfd: sub      rax, rbx
0x0000000140833d00: cmp      r15, rax
0x0000000140833d03: ja       0x140833d46
0x0000000140833d05: cmp      r13, r12
0x0000000140833d08: je       0x140833d1f
0x0000000140833d0a: add      rdi, r12
0x0000000140833d0d: mov      rcx, qword ptr [rbp - 8]
0x0000000140833d11: add      rcx, rbx
0x0000000140833d14: mov      rdx, rdi
0x0000000140833d17: mov      r8, r15
0x0000000140833d1a: call     0x1408acdc0
0x0000000140833d1f: add      rbx, r15
0x0000000140833d22: mov      qword ptr [rbp - 0x10], rbx
0x0000000140833d26: mov      rax, qword ptr [rbp - 0x28]
0x0000000140833d2a: mov      qword ptr [rax + 0x10], rbx
0x0000000140833d2e: movups   xmm0, xmmword ptr [rbp - 0x20]
0x0000000140833d32: movups   xmmword ptr [rax], xmm0
0x0000000140833d35: add      rsp, 0x58
0x0000000140833d39: pop      rbx
0x0000000140833d3a: pop      rdi
0x0000000140833d3b: pop      rsi
0x0000000140833d3c: pop      r12
0x0000000140833d3e: pop      r13
0x0000000140833d40: pop      r14
0x0000000140833d42: pop      r15
0x0000000140833d44: pop      rbp
0x0000000140833d45: ret      
0x0000000140833d46: mov      qword ptr [rsp + 0x20], 1
0x0000000140833d4f: lea      rcx, [rbp - 0x20]
0x0000000140833d53: mov      r9d, 1
0x0000000140833d59: mov      rdx, rbx
0x0000000140833d5c: mov      r8, r15
0x0000000140833d5f: call     0x1408bdde2
0x0000000140833d64: nop      
0x0000000140833d65: mov      rax, qword ptr [rbp - 0x18]
0x0000000140833d69: mov      qword ptr [rbp - 8], rax
0x0000000140833d6d: mov      rbx, qword ptr [rbp - 0x10]
0x0000000140833d71: jmp      0x140833d0a
