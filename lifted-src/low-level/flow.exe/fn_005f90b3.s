; instruction-faithful x86-64 fallback for flow.exe rva=0x5f90b3-0x5f90f3
0x00000001405f90b3: mov      qword ptr [rsp + 0x10], rdx
0x00000001405f90b8: push     rbp
0x00000001405f90b9: push     r15
0x00000001405f90bb: push     r14
0x00000001405f90bd: push     r13
0x00000001405f90bf: push     r12
0x00000001405f90c1: push     rsi
0x00000001405f90c2: push     rdi
0x00000001405f90c3: push     rbx
0x00000001405f90c4: sub      rsp, 0x28
0x00000001405f90c8: lea      rbp, [rdx + 0x80]
0x00000001405f90cf: lea      rcx, [rbp + 0x9f0]
0x00000001405f90d6: call     0x1405bac50
0x00000001405f90db: mov      byte ptr [rbp + 0x13ce], 0
0x00000001405f90e2: add      rsp, 0x28
0x00000001405f90e6: pop      rbx
0x00000001405f90e7: pop      rdi
0x00000001405f90e8: pop      rsi
0x00000001405f90e9: pop      r12
0x00000001405f90eb: pop      r13
0x00000001405f90ed: pop      r14
0x00000001405f90ef: pop      r15
0x00000001405f90f1: pop      rbp
0x00000001405f90f2: ret      
