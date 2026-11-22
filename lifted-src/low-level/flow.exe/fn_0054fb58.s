; instruction-faithful x86-64 fallback for flow.exe rva=0x54fb58-0x54fbab
0x000000014054fb58: mov      qword ptr [rsp + 0x10], rdx
0x000000014054fb5d: push     rbp
0x000000014054fb5e: push     r15
0x000000014054fb60: push     r14
0x000000014054fb62: push     r13
0x000000014054fb64: push     r12
0x000000014054fb66: push     rsi
0x000000014054fb67: push     rdi
0x000000014054fb68: push     rbx
0x000000014054fb69: sub      rsp, 0x28
0x000000014054fb6d: lea      rbp, [rdx + 0x80]
0x000000014054fb74: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014054fb7b: cmp      rcx, -2
0x000000014054fb7f: jae      0x14054fb9a
0x000000014054fb81: mov      r8d, 1
0x000000014054fb87: mov      r9d, 1
0x000000014054fb8d: mov      rdx, qword ptr [rbp + 0x278]
0x000000014054fb94: call     0x14000a0f6
0x000000014054fb99: nop      
0x000000014054fb9a: add      rsp, 0x28
0x000000014054fb9e: pop      rbx
0x000000014054fb9f: pop      rdi
0x000000014054fba0: pop      rsi
0x000000014054fba1: pop      r12
0x000000014054fba3: pop      r13
0x000000014054fba5: pop      r14
0x000000014054fba7: pop      r15
0x000000014054fba9: pop      rbp
0x000000014054fbaa: ret      
