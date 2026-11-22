; instruction-faithful x86-64 fallback for flow.exe rva=0x6f88ab-0x6f88f2
0x00000001406f88ab: mov      qword ptr [rsp + 0x10], rdx
0x00000001406f88b0: push     rbp
0x00000001406f88b1: push     r15
0x00000001406f88b3: push     r14
0x00000001406f88b5: push     r13
0x00000001406f88b7: push     r12
0x00000001406f88b9: push     rsi
0x00000001406f88ba: push     rdi
0x00000001406f88bb: push     rbx
0x00000001406f88bc: sub      rsp, 0x28
0x00000001406f88c0: lea      rbp, [rdx + 0x80]
0x00000001406f88c7: mov      r8d, 1
0x00000001406f88cd: mov      r9d, 1
0x00000001406f88d3: mov      rcx, qword ptr [rbp]
0x00000001406f88d7: mov      rdx, qword ptr [rbp - 8]
0x00000001406f88db: call     0x14000a0f6
0x00000001406f88e0: nop      
0x00000001406f88e1: add      rsp, 0x28
0x00000001406f88e5: pop      rbx
0x00000001406f88e6: pop      rdi
0x00000001406f88e7: pop      rsi
0x00000001406f88e8: pop      r12
0x00000001406f88ea: pop      r13
0x00000001406f88ec: pop      r14
0x00000001406f88ee: pop      r15
0x00000001406f88f0: pop      rbp
0x00000001406f88f1: ret      
