; instruction-faithful x86-64 fallback for flow.exe rva=0x610be0-0x610c26
0x0000000140610be0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140610be5: push     rbp
0x0000000140610be6: push     r15
0x0000000140610be8: push     r14
0x0000000140610bea: push     r13
0x0000000140610bec: push     r12
0x0000000140610bee: push     rsi
0x0000000140610bef: push     rdi
0x0000000140610bf0: push     rbx
0x0000000140610bf1: sub      rsp, 0x28
0x0000000140610bf5: lea      rbp, [rdx + 0x80]
0x0000000140610bfc: lea      rcx, [rbp + 0x800]
0x0000000140610c03: call     0x1405b7f28
0x0000000140610c08: lea      rcx, [rbp + 0xc68]
0x0000000140610c0f: call     0x1400b870c
0x0000000140610c14: nop      
0x0000000140610c15: add      rsp, 0x28
0x0000000140610c19: pop      rbx
0x0000000140610c1a: pop      rdi
0x0000000140610c1b: pop      rsi
0x0000000140610c1c: pop      r12
0x0000000140610c1e: pop      r13
0x0000000140610c20: pop      r14
0x0000000140610c22: pop      r15
0x0000000140610c24: pop      rbp
0x0000000140610c25: ret      
