; instruction-faithful x86-64 fallback for flow.exe rva=0x186dda-0x186e33
0x0000000140186dda: mov      qword ptr [rsp + 0x10], rdx
0x0000000140186ddf: push     rbp
0x0000000140186de0: push     r15
0x0000000140186de2: push     r14
0x0000000140186de4: push     r13
0x0000000140186de6: push     r12
0x0000000140186de8: push     rsi
0x0000000140186de9: push     rdi
0x0000000140186dea: push     rbx
0x0000000140186deb: sub      rsp, 0x38
0x0000000140186def: lea      rbp, [rdx + 0x80]
0x0000000140186df6: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140186dfd: mov      rdx, qword ptr [rbp + 0x6f8]
0x0000000140186e04: mov      r8d, 1
0x0000000140186e0a: mov      r9d, 1
0x0000000140186e10: call     0x14000a0f6
0x0000000140186e15: lea      rcx, [rbp + 0x430]
0x0000000140186e1c: call     0x140037500
0x0000000140186e21: nop      
0x0000000140186e22: add      rsp, 0x38
0x0000000140186e26: pop      rbx
0x0000000140186e27: pop      rdi
0x0000000140186e28: pop      rsi
0x0000000140186e29: pop      r12
0x0000000140186e2b: pop      r13
0x0000000140186e2d: pop      r14
0x0000000140186e2f: pop      r15
0x0000000140186e31: pop      rbp
0x0000000140186e32: ret      
