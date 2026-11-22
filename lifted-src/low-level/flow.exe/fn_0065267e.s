; instruction-faithful x86-64 fallback for flow.exe rva=0x65267e-0x6526c3
0x000000014065267e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140652683: push     rbp
0x0000000140652684: push     r15
0x0000000140652686: push     r14
0x0000000140652688: push     rsi
0x0000000140652689: push     rdi
0x000000014065268a: push     rbx
0x000000014065268b: sub      rsp, 0x28
0x000000014065268f: lea      rbp, [rdx + 0x80]
0x0000000140652696: mov      r8d, 1
0x000000014065269c: mov      r9d, 1
0x00000001406526a2: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001406526a9: mov      rdx, qword ptr [rbp + 0x1e8]
0x00000001406526b0: call     0x14000a0f6
0x00000001406526b5: nop      
0x00000001406526b6: add      rsp, 0x28
0x00000001406526ba: pop      rbx
0x00000001406526bb: pop      rdi
0x00000001406526bc: pop      rsi
0x00000001406526bd: pop      r14
0x00000001406526bf: pop      r15
0x00000001406526c1: pop      rbp
0x00000001406526c2: ret      
