; instruction-faithful x86-64 fallback for flow.exe rva=0x18ca9-0x18da0
0x0000000140018ca9: push     r14
0x0000000140018cab: push     rsi
0x0000000140018cac: push     rdi
0x0000000140018cad: push     rbx
0x0000000140018cae: sub      rsp, 0x58
0x0000000140018cb2: mov      rdi, r8
0x0000000140018cb5: mov      rbx, rdx
0x0000000140018cb8: mov      rsi, rcx
0x0000000140018cbb: mov      qword ptr [rsp + 0x28], r8
0x0000000140018cc0: mov      r9, qword ptr [rdx + 0x10]
0x0000000140018cc4: cmp      r8, r9
0x0000000140018cc7: jne      0x140018cf5
0x0000000140018cc9: lea      rax, [rbx + 0x10]
0x0000000140018ccd: add      rdi, qword ptr [rbx + 8]
0x0000000140018cd1: movups   xmm0, xmmword ptr [rbx]
0x0000000140018cd4: movups   xmm1, xmmword ptr [rbx + 0x10]
0x0000000140018cd8: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140018cdc: movups   xmmword ptr [rsi], xmm0
0x0000000140018cdf: lea      rcx, [rip + 0x8e196a]
0x0000000140018ce6: mov      qword ptr [rbx], rcx
0x0000000140018ce9: mov      qword ptr [rbx + 8], rdi
0x0000000140018ced: xorps    xmm0, xmm0
0x0000000140018cf0: movups   xmmword ptr [rax], xmm0
0x0000000140018cf3: jmp      0x140018d59
0x0000000140018cf5: test     rdi, rdi
0x0000000140018cf8: je       0x140018d40
0x0000000140018cfa: cmp      rdi, r9
0x0000000140018cfd: ja       0x140018d63
0x0000000140018cff: mov      rax, qword ptr [rbx]
0x0000000140018d02: mov      r8, qword ptr [rbx + 8]
0x0000000140018d06: mov      rax, qword ptr [rax]
0x0000000140018d09: lea      rdx, [rbx + 0x18]
0x0000000140018d0d: lea      r14, [rsp + 0x38]
0x0000000140018d12: mov      rcx, r14
0x0000000140018d15: call     qword ptr [rip + 0x8b917d]
0x0000000140018d1b: sub      qword ptr [rbx + 0x10], rdi
0x0000000140018d1f: add      qword ptr [rbx + 8], rdi
0x0000000140018d23: mov      qword ptr [r14 + 0x10], rdi
0x0000000140018d27: movups   xmm0, xmmword ptr [r14]
0x0000000140018d2b: movups   xmmword ptr [rsi], xmm0
0x0000000140018d2e: mov      rax, qword ptr [r14 + 0x10]
0x0000000140018d32: mov      qword ptr [rsi + 0x10], rax
0x0000000140018d36: mov      rax, qword ptr [r14 + 0x18]
0x0000000140018d3a: mov      qword ptr [rsi + 0x18], rax
0x0000000140018d3e: jmp      0x140018d59
0x0000000140018d40: mov      rax, qword ptr [rbx + 8]
0x0000000140018d44: mov      qword ptr [rsi + 8], rax
0x0000000140018d48: xorps    xmm0, xmm0
0x0000000140018d4b: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140018d4f: lea      rax, [rip + 0x8e18fa]
0x0000000140018d56: mov      qword ptr [rsi], rax
0x0000000140018d59: add      rsp, 0x58
0x0000000140018d5d: pop      rbx
0x0000000140018d5e: pop      rdi
0x0000000140018d5f: pop      rsi
0x0000000140018d60: pop      r14
0x0000000140018d62: ret      
0x0000000140018d63: lea      rax, [rsp + 0x30]
0x0000000140018d68: mov      qword ptr [rax], r9
0x0000000140018d6b: lea      rcx, [rsp + 0x28]
0x0000000140018d70: lea      rdx, [rsp + 0x38]
0x0000000140018d75: mov      qword ptr [rdx], rcx
0x0000000140018d78: lea      rcx, [rip - 0xd37f]
0x0000000140018d7f: mov      qword ptr [rdx + 8], rcx
0x0000000140018d83: mov      qword ptr [rdx + 0x10], rax
0x0000000140018d87: mov      qword ptr [rdx + 0x18], rcx
0x0000000140018d8b: lea      rcx, [rip + 0x8e18e6]
0x0000000140018d92: lea      r8, [rip + 0x8e1907]
0x0000000140018d99: call     0x1408ae6f0
0x0000000140018d9e: ud2      
