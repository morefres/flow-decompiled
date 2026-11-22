; instruction-faithful x86-64 fallback for flow.exe rva=0x610ce0-0x610d26
0x0000000140610ce0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140610ce5: push     rbp
0x0000000140610ce6: push     r15
0x0000000140610ce8: push     r14
0x0000000140610cea: push     r13
0x0000000140610cec: push     r12
0x0000000140610cee: push     rsi
0x0000000140610cef: push     rdi
0x0000000140610cf0: push     rbx
0x0000000140610cf1: sub      rsp, 0x28
0x0000000140610cf5: lea      rbp, [rdx + 0x80]
0x0000000140610cfc: lea      rcx, [rbp + 0x800]
0x0000000140610d03: call     0x1405b7f28
0x0000000140610d08: lea      rcx, [rbp + 0xc68]
0x0000000140610d0f: call     0x1400b870c
0x0000000140610d14: nop      
0x0000000140610d15: add      rsp, 0x28
0x0000000140610d19: pop      rbx
0x0000000140610d1a: pop      rdi
0x0000000140610d1b: pop      rsi
0x0000000140610d1c: pop      r12
0x0000000140610d1e: pop      r13
0x0000000140610d20: pop      r14
0x0000000140610d22: pop      r15
0x0000000140610d24: pop      rbp
0x0000000140610d25: ret      
