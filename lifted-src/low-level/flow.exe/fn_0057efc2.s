; instruction-faithful x86-64 fallback for flow.exe rva=0x57efc2-0x57efff
0x000000014057efc2: mov      qword ptr [rsp + 0x10], rdx
0x000000014057efc7: push     rbp
0x000000014057efc8: push     rsi
0x000000014057efc9: push     rdi
0x000000014057efca: push     rbx
0x000000014057efcb: sub      rsp, 0x28
0x000000014057efcf: lea      rbp, [rdx + 0x80]
0x000000014057efd6: cmp      byte ptr [rbp + 0x10ce], 0
0x000000014057efdd: je       0x14057efef
0x000000014057efdf: mov      byte ptr [rbp + 0x10cf], 0
0x000000014057efe6: lea      rcx, [rbp - 0x60]
0x000000014057efea: call     0x140275b53
0x000000014057efef: mov      byte ptr [rbp + 0x10cf], 0
0x000000014057eff6: add      rsp, 0x28
0x000000014057effa: pop      rbx
0x000000014057effb: pop      rdi
0x000000014057effc: pop      rsi
0x000000014057effd: pop      rbp
0x000000014057effe: ret      
