; instruction-faithful x86-64 fallback for flow.exe rva=0x1d4c1f-0x1d4c7c
0x00000001401d4c1f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d4c24: push     rbp
0x00000001401d4c25: push     r15
0x00000001401d4c27: push     r14
0x00000001401d4c29: push     r13
0x00000001401d4c2b: push     r12
0x00000001401d4c2d: push     rsi
0x00000001401d4c2e: push     rdi
0x00000001401d4c2f: push     rbx
0x00000001401d4c30: sub      rsp, 0x28
0x00000001401d4c34: lea      rbp, [rdx + 0x80]
0x00000001401d4c3b: cmp      byte ptr [rbp + 0x3df], 0
0x00000001401d4c42: je       0x1401d4c6b
0x00000001401d4c44: mov      rax, qword ptr [rbp + 0x3c0]
0x00000001401d4c4b: mov      rax, qword ptr [rax + 0x20]
0x00000001401d4c4f: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001401d4c56: mov      rdx, qword ptr [rbp + 0x3b0]
0x00000001401d4c5d: mov      r8, qword ptr [rbp + 0x3a8]
0x00000001401d4c64: call     qword ptr [rip + 0x6fd22e]
0x00000001401d4c6a: nop      
0x00000001401d4c6b: add      rsp, 0x28
0x00000001401d4c6f: pop      rbx
0x00000001401d4c70: pop      rdi
0x00000001401d4c71: pop      rsi
0x00000001401d4c72: pop      r12
0x00000001401d4c74: pop      r13
0x00000001401d4c76: pop      r14
0x00000001401d4c78: pop      r15
0x00000001401d4c7a: pop      rbp
0x00000001401d4c7b: ret      
