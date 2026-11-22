; instruction-faithful x86-64 fallback for flow.exe rva=0x5d9f9d-0x5d9fd7
0x00000001405d9f9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d9fa2: push     rbp
0x00000001405d9fa3: push     r15
0x00000001405d9fa5: push     r14
0x00000001405d9fa7: push     r13
0x00000001405d9fa9: push     r12
0x00000001405d9fab: push     rsi
0x00000001405d9fac: push     rdi
0x00000001405d9fad: push     rbx
0x00000001405d9fae: sub      rsp, 0x28
0x00000001405d9fb2: lea      rbp, [rdx + 0x80]
0x00000001405d9fb9: lea      rcx, [rbp + 0xf00]
0x00000001405d9fc0: call     0x1405b7f01
0x00000001405d9fc5: nop      
0x00000001405d9fc6: add      rsp, 0x28
0x00000001405d9fca: pop      rbx
0x00000001405d9fcb: pop      rdi
0x00000001405d9fcc: pop      rsi
0x00000001405d9fcd: pop      r12
0x00000001405d9fcf: pop      r13
0x00000001405d9fd1: pop      r14
0x00000001405d9fd3: pop      r15
0x00000001405d9fd5: pop      rbp
0x00000001405d9fd6: ret      
