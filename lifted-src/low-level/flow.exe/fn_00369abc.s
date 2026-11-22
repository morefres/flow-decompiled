; instruction-faithful x86-64 fallback for flow.exe rva=0x369abc-0x369aff
0x0000000140369abc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369ac1: push     rbp
0x0000000140369ac2: push     r15
0x0000000140369ac4: push     r14
0x0000000140369ac6: push     r13
0x0000000140369ac8: push     r12
0x0000000140369aca: push     rsi
0x0000000140369acb: push     rdi
0x0000000140369acc: push     rbx
0x0000000140369acd: sub      rsp, 0x48
0x0000000140369ad1: lea      rbp, [rdx + 0x80]
0x0000000140369ad8: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369add: mov      rcx, qword ptr [rbp + 0x550]
0x0000000140369ae4: call     0x1403673e0
0x0000000140369ae9: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369aee: add      rsp, 0x48
0x0000000140369af2: pop      rbx
0x0000000140369af3: pop      rdi
0x0000000140369af4: pop      rsi
0x0000000140369af5: pop      r12
0x0000000140369af7: pop      r13
0x0000000140369af9: pop      r14
0x0000000140369afb: pop      r15
0x0000000140369afd: pop      rbp
0x0000000140369afe: ret      
