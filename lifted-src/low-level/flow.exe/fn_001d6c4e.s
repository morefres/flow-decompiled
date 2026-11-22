; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6c4e-0x1d6c7b
0x00000001401d6c4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6c53: push     rbp
0x00000001401d6c54: push     rsi
0x00000001401d6c55: sub      rsp, 0x28
0x00000001401d6c59: lea      rbp, [rdx + 0x50]
0x00000001401d6c5d: cmp      byte ptr [rbp - 2], 0
0x00000001401d6c61: je       0x1401d6c70
0x00000001401d6c63: mov      byte ptr [rbp - 1], 0
0x00000001401d6c67: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401d6c6b: call     0x1401d6d15
0x00000001401d6c70: mov      byte ptr [rbp - 1], 0
0x00000001401d6c74: add      rsp, 0x28
0x00000001401d6c78: pop      rsi
0x00000001401d6c79: pop      rbp
0x00000001401d6c7a: ret      
