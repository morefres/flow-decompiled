; instruction-faithful x86-64 fallback for flow.exe rva=0x5d1f69-0x5d1fad
0x00000001405d1f69: mov      qword ptr [rsp + 0x10], rdx
0x00000001405d1f6e: push     rbp
0x00000001405d1f6f: push     r15
0x00000001405d1f71: push     r14
0x00000001405d1f73: push     r13
0x00000001405d1f75: push     r12
0x00000001405d1f77: push     rsi
0x00000001405d1f78: push     rdi
0x00000001405d1f79: push     rbx
0x00000001405d1f7a: sub      rsp, 0x28
0x00000001405d1f7e: lea      rbp, [rdx + 0x60]
0x00000001405d1f82: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405d1f86: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405d1f8a: mov      r8d, 8
0x00000001405d1f90: mov      r9d, 0x10
0x00000001405d1f96: call     0x14000a0f6
0x00000001405d1f9b: nop      
0x00000001405d1f9c: add      rsp, 0x28
0x00000001405d1fa0: pop      rbx
0x00000001405d1fa1: pop      rdi
0x00000001405d1fa2: pop      rsi
0x00000001405d1fa3: pop      r12
0x00000001405d1fa5: pop      r13
0x00000001405d1fa7: pop      r14
0x00000001405d1fa9: pop      r15
0x00000001405d1fab: pop      rbp
0x00000001405d1fac: ret      
