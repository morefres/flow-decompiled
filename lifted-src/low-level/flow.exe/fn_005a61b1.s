; instruction-faithful x86-64 fallback for flow.exe rva=0x5a61b1-0x5a61e8
0x00000001405a61b1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a61b6: push     rbp
0x00000001405a61b7: push     r15
0x00000001405a61b9: push     r14
0x00000001405a61bb: push     r13
0x00000001405a61bd: push     r12
0x00000001405a61bf: push     rsi
0x00000001405a61c0: push     rdi
0x00000001405a61c1: push     rbx
0x00000001405a61c2: sub      rsp, 0x28
0x00000001405a61c6: lea      rbp, [rdx + 0x80]
0x00000001405a61cd: lea      rcx, [rbp - 0x30]
0x00000001405a61d1: call     0x1402b1f44
0x00000001405a61d6: nop      
0x00000001405a61d7: add      rsp, 0x28
0x00000001405a61db: pop      rbx
0x00000001405a61dc: pop      rdi
0x00000001405a61dd: pop      rsi
0x00000001405a61de: pop      r12
0x00000001405a61e0: pop      r13
0x00000001405a61e2: pop      r14
0x00000001405a61e4: pop      r15
0x00000001405a61e6: pop      rbp
0x00000001405a61e7: ret      
