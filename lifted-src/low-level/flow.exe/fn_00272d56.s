; instruction-faithful x86-64 fallback for flow.exe rva=0x272d56-0x272ee6
0x0000000140272d56: push     rbp
0x0000000140272d57: push     r14
0x0000000140272d59: push     rsi
0x0000000140272d5a: push     rdi
0x0000000140272d5b: push     rbx
0x0000000140272d5c: sub      rsp, 0xb0
0x0000000140272d63: lea      rbp, [rsp + 0x80]
0x0000000140272d6b: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x0000000140272d73: mov      rdi, r8
0x0000000140272d76: mov      rbx, rdx
0x0000000140272d79: mov      rsi, rcx
0x0000000140272d7c: lea      r14, [rbp - 0x10]
0x0000000140272d80: mov      rcx, r14
0x0000000140272d83: call     0x140783220
0x0000000140272d88: cmp      qword ptr [r14], -1
0x0000000140272d8c: je       0x140272db3
0x0000000140272d8e: mov      rax, qword ptr [rbp]
0x0000000140272d92: mov      qword ptr [rsi + 0x18], rax
0x0000000140272d96: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140272d9a: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140272d9e: mov      qword ptr [rsi], 0
0x0000000140272da5: add      rsp, 0xb0
0x0000000140272dac: pop      rbx
0x0000000140272dad: pop      rdi
0x0000000140272dae: pop      rsi
0x0000000140272daf: pop      r14
0x0000000140272db1: pop      rbp
0x0000000140272db2: ret      
0x0000000140272db3: mov      rdx, qword ptr [rbp - 8]
0x0000000140272db7: mov      ecx, edx
0x0000000140272db9: and      ecx, 3
0x0000000140272dbc: lea      rax, [rip + 0x92d511]
0x0000000140272dc3: mov      qword ptr [rbp + 0x18], rcx
0x0000000140272dc7: movsxd   rcx, dword ptr [rax + rcx*4]
0x0000000140272dcb: add      rcx, rax
0x0000000140272dce: mov      qword ptr [rbp + 0x10], rdx
0x0000000140272dd2: jmp      rcx
0x0000000140272dd4: mov      al, byte ptr [rdx + 0x10]
0x0000000140272dd7: jmp      0x140272e08
0x0000000140272dd9: mov      rax, qword ptr [rip + 0xb4e9d0]
0x0000000140272de0: mov      rcx, rdx
0x0000000140272de3: shr      rcx, 0x20
0x0000000140272de7: mov      rax, qword ptr [rax + 8]
0x0000000140272deb: mov      byte ptr [rbp + 0x27], 1
0x0000000140272def: call     qword ptr [rip + 0x65f0a3]
0x0000000140272df5: nop      
0x0000000140272df6: mov      rdx, qword ptr [rbp + 0x10]
0x0000000140272dfa: jmp      0x140272e08
0x0000000140272dfc: mov      rax, rdx
0x0000000140272dff: shr      rax, 0x20
0x0000000140272e03: jmp      0x140272e08
0x0000000140272e05: mov      al, byte ptr [rdx + 0x1f]
0x0000000140272e08: test     al, al
0x0000000140272e0a: je       0x140272ea0
0x0000000140272e10: lea      rax, [rbp + 8]
0x0000000140272e14: mov      qword ptr [rax], rdx
0x0000000140272e17: lea      rcx, [rbp - 0x38]
0x0000000140272e1b: mov      qword ptr [rcx], rbx
0x0000000140272e1e: mov      qword ptr [rcx + 8], rdi
0x0000000140272e22: lea      r8, [rbp - 0x58]
0x0000000140272e26: mov      qword ptr [r8], rcx
0x0000000140272e29: lea      rcx, [rip + 0x5109a0]
0x0000000140272e30: mov      qword ptr [r8 + 8], rcx
0x0000000140272e34: mov      qword ptr [r8 + 0x10], rax
0x0000000140272e38: lea      rax, [rip - 0x24d26f]
0x0000000140272e3f: mov      qword ptr [r8 + 0x18], rax
0x0000000140272e43: lea      rdx, [rip + 0x8acd6d]
0x0000000140272e4a: lea      rcx, [rbp - 0x28]
0x0000000140272e4e: call     0x1400095e0
0x0000000140272e53: nop      
0x0000000140272e54: mov      rax, qword ptr [rbp - 0x18]
0x0000000140272e58: mov      qword ptr [rsi + 0x18], rax
0x0000000140272e5c: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140272e60: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140272e64: mov      qword ptr [rsi], 1
0x0000000140272e6b: mov      rcx, qword ptr [rbp + 8]
0x0000000140272e6f: mov      eax, ecx
0x0000000140272e71: and      eax, 3
0x0000000140272e74: lea      edx, [rax - 2]
0x0000000140272e77: cmp      edx, 2
0x0000000140272e7a: jb       0x140272da5
0x0000000140272e80: test     rax, rax
0x0000000140272e83: je       0x140272da5
0x0000000140272e89: mov      rax, qword ptr [rcx + 0x17]
0x0000000140272e8d: dec      rcx
0x0000000140272e90: mov      byte ptr [rbp + 0x27], 0
0x0000000140272e94: call     qword ptr [rip + 0x65effe]
0x0000000140272e9a: nop      
0x0000000140272e9b: jmp      0x140272da5
0x0000000140272ea0: mov      qword ptr [rsi + 8], 0xffffffffffffffff
0x0000000140272ea8: mov      qword ptr [rsi], 0
0x0000000140272eaf: mov      rax, qword ptr [rbp + 0x18]
0x0000000140272eb3: add      eax, -2
0x0000000140272eb6: cmp      eax, 2
0x0000000140272eb9: jb       0x140272da5
0x0000000140272ebf: cmp      qword ptr [rbp + 0x18], 0
0x0000000140272ec4: je       0x140272da5
0x0000000140272eca: mov      rax, qword ptr [rbp + 0x10]
0x0000000140272ece: lea      rcx, [rax - 1]
0x0000000140272ed2: mov      rax, qword ptr [rax + 0x17]
0x0000000140272ed6: mov      byte ptr [rbp + 0x27], 0
0x0000000140272eda: call     qword ptr [rip + 0x65efb8]
0x0000000140272ee0: nop      
0x0000000140272ee1: jmp      0x140272da5
