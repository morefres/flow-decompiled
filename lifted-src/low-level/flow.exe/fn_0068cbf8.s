; instruction-faithful x86-64 fallback for flow.exe rva=0x68cbf8-0x68cc26
0x000000014068cbf8: mov      qword ptr [rsp + 0x10], rdx
0x000000014068cbfd: push     rbp
0x000000014068cbfe: sub      rsp, 0x20
0x000000014068cc02: lea      rbp, [rdx + 0x30]
0x000000014068cc06: mov      rax, qword ptr [rbp - 0x10]
0x000000014068cc0a: cmp      byte ptr [rax + 0x80], 0xff
0x000000014068cc11: je       0x14068cc20
0x000000014068cc13: mov      rcx, rax
0x000000014068cc16: sub      rcx, -0x80
0x000000014068cc1a: call     0x14066d3a4
0x000000014068cc1f: nop      
0x000000014068cc20: add      rsp, 0x20
0x000000014068cc24: pop      rbp
0x000000014068cc25: ret      
