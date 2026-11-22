; instruction-faithful x86-64 fallback for flow.exe rva=0x1682c7-0x168303
0x00000001401682c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001401682cc: push     rbp
0x00000001401682cd: push     rsi
0x00000001401682ce: push     rbx
0x00000001401682cf: sub      rsp, 0x20
0x00000001401682d3: lea      rbp, [rdx + 0x80]
0x00000001401682da: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001401682e1: call     0x1408c62a6
0x00000001401682e6: mov      qword ptr [rbp + 0x2640], rax
0x00000001401682ed: mov      qword ptr [rbp + 0x2628], rdx
0x00000001401682f4: lea      rax, [rip - 0xaf]
0x00000001401682fb: add      rsp, 0x20
0x00000001401682ff: pop      rbx
0x0000000140168300: pop      rsi
0x0000000140168301: pop      rbp
0x0000000140168302: ret      
