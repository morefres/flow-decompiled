; instruction-faithful x86-64 fallback for flow.exe rva=0x367742-0x367764
0x0000000140367742: mov      qword ptr [rsp + 0x10], rdx
0x0000000140367747: push     rbp
0x0000000140367748: sub      rsp, 0x20
0x000000014036774c: lea      rbp, [rdx + 0x30]
0x0000000140367750: mov      rax, qword ptr [rbp - 0x10]
0x0000000140367754: lea      rcx, [rax + 0x30]
0x0000000140367758: call     0x140367789
0x000000014036775d: nop      
0x000000014036775e: add      rsp, 0x20
0x0000000140367762: pop      rbp
0x0000000140367763: ret      
