; instruction-faithful x86-64 fallback for flow.exe rva=0x6b61a5-0x6b61e2
0x00000001406b61a5: mov      qword ptr [rsp + 0x10], rdx
0x00000001406b61aa: push     rbp
0x00000001406b61ab: push     r15
0x00000001406b61ad: push     r14
0x00000001406b61af: push     r12
0x00000001406b61b1: push     rsi
0x00000001406b61b2: push     rdi
0x00000001406b61b3: push     rbx
0x00000001406b61b4: sub      rsp, 0x20
0x00000001406b61b8: lea      rbp, [rdx + 0x80]
0x00000001406b61bf: mov      rcx, qword ptr [rbp + 0xe40]
0x00000001406b61c6: mov      rdx, qword ptr [rbp + 0xe48]
0x00000001406b61cd: call     0x140613d4f
0x00000001406b61d2: nop      
0x00000001406b61d3: add      rsp, 0x20
0x00000001406b61d7: pop      rbx
0x00000001406b61d8: pop      rdi
0x00000001406b61d9: pop      rsi
0x00000001406b61da: pop      r12
0x00000001406b61dc: pop      r14
0x00000001406b61de: pop      r15
0x00000001406b61e0: pop      rbp
0x00000001406b61e1: ret      
