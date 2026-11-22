; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6c81-0x3b6ccf
0x00000001403b6c81: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b6c86: push     rbp
0x00000001403b6c87: push     r15
0x00000001403b6c89: push     r14
0x00000001403b6c8b: push     r13
0x00000001403b6c8d: push     r12
0x00000001403b6c8f: push     rsi
0x00000001403b6c90: push     rdi
0x00000001403b6c91: push     rbx
0x00000001403b6c92: sub      rsp, 0x48
0x00000001403b6c96: lea      rbp, [rdx + 0x80]
0x00000001403b6c9d: mov      rdx, qword ptr [rbp]
0x00000001403b6ca1: cmp      qword ptr [rbp + 8], -1
0x00000001403b6ca6: je       0x1403b6cbe
0x00000001403b6ca8: mov      r8d, 1
0x00000001403b6cae: mov      r9d, 1
0x00000001403b6cb4: mov      rcx, qword ptr [rbp + 8]
0x00000001403b6cb8: call     0x14000a0f6
0x00000001403b6cbd: nop      
0x00000001403b6cbe: add      rsp, 0x48
0x00000001403b6cc2: pop      rbx
0x00000001403b6cc3: pop      rdi
0x00000001403b6cc4: pop      rsi
0x00000001403b6cc5: pop      r12
0x00000001403b6cc7: pop      r13
0x00000001403b6cc9: pop      r14
0x00000001403b6ccb: pop      r15
0x00000001403b6ccd: pop      rbp
0x00000001403b6cce: ret      
