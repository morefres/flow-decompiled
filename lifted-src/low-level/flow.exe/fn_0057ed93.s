; instruction-faithful x86-64 fallback for flow.exe rva=0x57ed93-0x57edc7
0x000000014057ed93: mov      qword ptr [rsp + 0x10], rdx
0x000000014057ed98: push     rbp
0x000000014057ed99: push     rsi
0x000000014057ed9a: push     rdi
0x000000014057ed9b: push     rbx
0x000000014057ed9c: sub      rsp, 0x28
0x000000014057eda0: lea      rbp, [rdx + 0x80]
0x000000014057eda7: cmp      byte ptr [rbp + 0x14ef], 0
0x000000014057edae: jne      0x14057edb9
0x000000014057edb0: add      rsp, 0x28
0x000000014057edb4: pop      rbx
0x000000014057edb5: pop      rdi
0x000000014057edb6: pop      rsi
0x000000014057edb7: pop      rbp
0x000000014057edb8: ret      
0x000000014057edb9: lea      rcx, [rbp + 0xa38]
0x000000014057edc0: call     0x14027b463
0x000000014057edc5: jmp      0x14057edb0
