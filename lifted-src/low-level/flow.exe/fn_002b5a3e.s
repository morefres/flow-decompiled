; instruction-faithful x86-64 fallback for flow.exe rva=0x2b5a3e-0x2b5a73
0x00000001402b5a3e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b5a43: push     rbp
0x00000001402b5a44: push     rsi
0x00000001402b5a45: sub      rsp, 0x28
0x00000001402b5a49: lea      rbp, [rdx + 0x30]
0x00000001402b5a4d: mov      rax, qword ptr [rbp - 8]
0x00000001402b5a51: cmp      qword ptr [rax + 0xa0], -1
0x00000001402b5a59: je       0x1402b5a6c
0x00000001402b5a5b: mov      rax, qword ptr [rbp - 8]
0x00000001402b5a5f: lea      rcx, [rax + 0xa0]
0x00000001402b5a66: call     0x1402b51dc
0x00000001402b5a6b: nop      
0x00000001402b5a6c: add      rsp, 0x28
0x00000001402b5a70: pop      rsi
0x00000001402b5a71: pop      rbp
0x00000001402b5a72: ret      
