; instruction-faithful x86-64 fallback for flow.exe rva=0x623c68-0x623d1e
0x0000000140623c68: push     r15
0x0000000140623c6a: push     r14
0x0000000140623c6c: push     r13
0x0000000140623c6e: push     r12
0x0000000140623c70: push     rsi
0x0000000140623c71: push     rdi
0x0000000140623c72: push     rbx
0x0000000140623c73: sub      rsp, 0x40
0x0000000140623c77: mov      rsi, rdx
0x0000000140623c7a: xor      eax, eax
0x0000000140623c7c: cmp      qword ptr [rcx + 0x28], 0
0x0000000140623c81: sete     al
0x0000000140623c84: add      eax, eax
0x0000000140623c86: lea      rdi, [rsp + 0x20]
0x0000000140623c8b: mov      qword ptr [rdi + 0x10], rcx
0x0000000140623c8f: mov      qword ptr [rdi + 0x18], 0
0x0000000140623c97: mov      qword ptr [rdi], rax
0x0000000140623c9a: lea      rbx, [rip + 0x54c3b9]
0x0000000140623ca1: lea      r14, [rip + 0x54c3b4]
0x0000000140623ca8: lea      r15, [rip + 0x5601dc]
0x0000000140623caf: lea      r12, [rip + 0x5601d7]
0x0000000140623cb6: mov      rcx, rdi
0x0000000140623cb9: call     0x1406132cd
0x0000000140623cbe: test     rax, rax
0x0000000140623cc1: je       0x140623d0e
0x0000000140623cc3: mov      r13, rdx
0x0000000140623cc6: mov      rcx, rax
0x0000000140623cc9: call     0x140623d1e
0x0000000140623cce: lea      r8, [rdx + rax]
0x0000000140623cd2: mov      rcx, rsi
0x0000000140623cd5: mov      rdx, rax
0x0000000140623cd8: call     0x140018e98
0x0000000140623cdd: mov      rcx, rsi
0x0000000140623ce0: mov      rdx, rbx
0x0000000140623ce3: mov      r8, r14
0x0000000140623ce6: call     0x140018e98
0x0000000140623ceb: mov      rdx, qword ptr [r13 + 8]
0x0000000140623cef: mov      r8, qword ptr [r13 + 0x10]
0x0000000140623cf3: add      r8, rdx
0x0000000140623cf6: mov      rcx, rsi
0x0000000140623cf9: call     0x140018e98
0x0000000140623cfe: mov      rcx, rsi
0x0000000140623d01: mov      rdx, r15
0x0000000140623d04: mov      r8, r12
0x0000000140623d07: call     0x140018e98
0x0000000140623d0c: jmp      0x140623cb6
0x0000000140623d0e: add      rsp, 0x40
0x0000000140623d12: pop      rbx
0x0000000140623d13: pop      rdi
0x0000000140623d14: pop      rsi
0x0000000140623d15: pop      r12
0x0000000140623d17: pop      r13
0x0000000140623d19: pop      r14
0x0000000140623d1b: pop      r15
0x0000000140623d1d: ret      
