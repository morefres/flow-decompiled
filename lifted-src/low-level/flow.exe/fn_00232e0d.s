; instruction-faithful x86-64 fallback for flow.exe rva=0x232e0d-0x232e43
0x0000000140232e0d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232e12: push     rbp
0x0000000140232e13: push     rsi
0x0000000140232e14: sub      rsp, 0x28
0x0000000140232e18: lea      rbp, [rdx + 0x40]
0x0000000140232e1c: mov      r8d, 0x118
0x0000000140232e22: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140232e26: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140232e2a: call     0x1408acdc0
0x0000000140232e2f: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140232e33: call     0x1408089db
0x0000000140232e38: mov      byte ptr [rbp - 1], 0
0x0000000140232e3c: add      rsp, 0x28
0x0000000140232e40: pop      rsi
0x0000000140232e41: pop      rbp
0x0000000140232e42: ret      
