; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc771-0x7cc7a9
0x00000001407cc771: mov      qword ptr [rsp + 0x10], rdx
0x00000001407cc776: push     rbp
0x00000001407cc777: push     r15
0x00000001407cc779: push     r14
0x00000001407cc77b: push     r13
0x00000001407cc77d: push     r12
0x00000001407cc77f: push     rsi
0x00000001407cc780: push     rdi
0x00000001407cc781: push     rbx
0x00000001407cc782: sub      rsp, 0x28
0x00000001407cc786: lea      rbp, [rdx + 0x30]
0x00000001407cc78a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407cc78e: mov      rdx, qword ptr [rbp - 8]
0x00000001407cc792: call     0x1405aaa02
0x00000001407cc797: nop      
0x00000001407cc798: add      rsp, 0x28
0x00000001407cc79c: pop      rbx
0x00000001407cc79d: pop      rdi
0x00000001407cc79e: pop      rsi
0x00000001407cc79f: pop      r12
0x00000001407cc7a1: pop      r13
0x00000001407cc7a3: pop      r14
0x00000001407cc7a5: pop      r15
0x00000001407cc7a7: pop      rbp
0x00000001407cc7a8: ret      
