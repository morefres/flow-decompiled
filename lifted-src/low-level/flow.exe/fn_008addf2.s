; instruction-faithful x86-64 fallback for flow.exe rva=0x8addf2-0x8ade2c
0x00000001408addf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001408addf7: push     rbp
0x00000001408addf8: sub      rsp, 0x20
0x00000001408addfc: lea      rbp, [rdx + 0x80]
0x00000001408ade03: mov      rax, qword ptr [rbp + 8]
0x00000001408ade07: cmp      byte ptr [rbp + 0x17], 0
0x00000001408ade0b: je       0x1408ade26
0x00000001408ade0d: mov      rcx, qword ptr [rax]
0x00000001408ade10: mov      rdx, qword ptr [rax + 8]
0x00000001408ade14: mov      r8d, 1
0x00000001408ade1a: mov      r9d, 1
0x00000001408ade20: call     0x14000a0f6
0x00000001408ade25: nop      
0x00000001408ade26: add      rsp, 0x20
0x00000001408ade2a: pop      rbp
0x00000001408ade2b: ret      
