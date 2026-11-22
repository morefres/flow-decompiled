; instruction-faithful x86-64 fallback for flow.exe rva=0x7ae636-0x7ae68c
0x00000001407ae636: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ae63b: push     rbp
0x00000001407ae63c: push     r15
0x00000001407ae63e: push     r14
0x00000001407ae640: push     r13
0x00000001407ae642: push     r12
0x00000001407ae644: push     rsi
0x00000001407ae645: push     rdi
0x00000001407ae646: push     rbx
0x00000001407ae647: sub      rsp, 0x28
0x00000001407ae64b: lea      rbp, [rdx + 0x80]
0x00000001407ae652: cmp      byte ptr [rbp + 0xec], 0
0x00000001407ae659: je       0x1407ae67b
0x00000001407ae65b: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407ae662: mov      rcx, qword ptr [rax]
0x00000001407ae665: mov      rdx, qword ptr [rax + 8]
0x00000001407ae669: mov      r8d, 1
0x00000001407ae66f: mov      r9d, 1
0x00000001407ae675: call     0x14000a0f6
0x00000001407ae67a: nop      
0x00000001407ae67b: add      rsp, 0x28
0x00000001407ae67f: pop      rbx
0x00000001407ae680: pop      rdi
0x00000001407ae681: pop      rsi
0x00000001407ae682: pop      r12
0x00000001407ae684: pop      r13
0x00000001407ae686: pop      r14
0x00000001407ae688: pop      r15
0x00000001407ae68a: pop      rbp
0x00000001407ae68b: ret      
