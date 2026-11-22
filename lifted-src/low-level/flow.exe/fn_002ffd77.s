; instruction-faithful x86-64 fallback for flow.exe rva=0x2ffd77-0x2ffdcf
0x00000001402ffd77: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ffd7c: push     rbp
0x00000001402ffd7d: push     r15
0x00000001402ffd7f: push     r14
0x00000001402ffd81: push     r12
0x00000001402ffd83: push     rsi
0x00000001402ffd84: push     rdi
0x00000001402ffd85: push     rbx
0x00000001402ffd86: sub      rsp, 0x30
0x00000001402ffd8a: lea      rbp, [rdx + 0x80]
0x00000001402ffd91: cmp      byte ptr [rbp + 0x75], 0
0x00000001402ffd95: je       0x1402ffdc0
0x00000001402ffd97: mov      r8d, 1
0x00000001402ffd9d: mov      r9d, 1
0x00000001402ffda3: mov      rcx, qword ptr [rbp + 0x68]
0x00000001402ffda7: mov      rdx, qword ptr [rbp + 0x60]
0x00000001402ffdab: call     0x14000a0f6
0x00000001402ffdb0: nop      
0x00000001402ffdb1: add      rsp, 0x30
0x00000001402ffdb5: pop      rbx
0x00000001402ffdb6: pop      rdi
0x00000001402ffdb7: pop      rsi
0x00000001402ffdb8: pop      r12
0x00000001402ffdba: pop      r14
0x00000001402ffdbc: pop      r15
0x00000001402ffdbe: pop      rbp
0x00000001402ffdbf: ret      
0x00000001402ffdc0: add      rsp, 0x30
0x00000001402ffdc4: pop      rbx
0x00000001402ffdc5: pop      rdi
0x00000001402ffdc6: pop      rsi
0x00000001402ffdc7: pop      r12
0x00000001402ffdc9: pop      r14
0x00000001402ffdcb: pop      r15
0x00000001402ffdcd: pop      rbp
0x00000001402ffdce: ret      
