; instruction-faithful x86-64 fallback for flow.exe rva=0x354dc1-0x354dfc
0x0000000140354dc1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140354dc6: push     rbp
0x0000000140354dc7: push     r15
0x0000000140354dc9: push     r14
0x0000000140354dcb: push     r13
0x0000000140354dcd: push     r12
0x0000000140354dcf: push     rsi
0x0000000140354dd0: push     rdi
0x0000000140354dd1: push     rbx
0x0000000140354dd2: sub      rsp, 0x28
0x0000000140354dd6: lea      rbp, [rdx + 0x80]
0x0000000140354ddd: and      rdx, 0xffffffffffffff80
0x0000000140354de1: mov      rbx, rdx
0x0000000140354de4: mov      rax, qword ptr [rbx + 0x60]
0x0000000140354de8: dec      qword ptr [rax]
0x0000000140354deb: add      rsp, 0x28
0x0000000140354def: pop      rbx
0x0000000140354df0: pop      rdi
0x0000000140354df1: pop      rsi
0x0000000140354df2: pop      r12
0x0000000140354df4: pop      r13
0x0000000140354df6: pop      r14
0x0000000140354df8: pop      r15
0x0000000140354dfa: pop      rbp
0x0000000140354dfb: ret      
