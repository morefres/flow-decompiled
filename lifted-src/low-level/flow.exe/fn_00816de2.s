; instruction-faithful x86-64 fallback for flow.exe rva=0x816de2-0x816e32
0x0000000140816de2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140816de7: push     rbp
0x0000000140816de8: push     r15
0x0000000140816dea: push     r14
0x0000000140816dec: push     r13
0x0000000140816dee: push     r12
0x0000000140816df0: push     rsi
0x0000000140816df1: push     rdi
0x0000000140816df2: push     rbx
0x0000000140816df3: sub      rsp, 0x28
0x0000000140816df7: lea      rbp, [rdx + 0x80]
0x0000000140816dfe: mov      r8d, 8
0x0000000140816e04: mov      r9d, 0x20
0x0000000140816e0a: mov      rcx, qword ptr [rbp + 0x68]
0x0000000140816e0e: mov      rdx, qword ptr [rbp + 0xd0]
0x0000000140816e15: call     0x14000a0f6
0x0000000140816e1a: mov      byte ptr [rbp + 0xdf], 1
0x0000000140816e21: add      rsp, 0x28
0x0000000140816e25: pop      rbx
0x0000000140816e26: pop      rdi
0x0000000140816e27: pop      rsi
0x0000000140816e28: pop      r12
0x0000000140816e2a: pop      r13
0x0000000140816e2c: pop      r14
0x0000000140816e2e: pop      r15
0x0000000140816e30: pop      rbp
0x0000000140816e31: ret      
