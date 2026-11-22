; instruction-faithful x86-64 fallback for flow.exe rva=0x733a45-0x733a6f
0x0000000140733a45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140733a4a: push     rbp
0x0000000140733a4b: push     rsi
0x0000000140733a4c: sub      rsp, 0x28
0x0000000140733a50: lea      rbp, [rdx + 0x30]
0x0000000140733a54: mov      rax, qword ptr [rbp - 8]
0x0000000140733a58: cmp      qword ptr [rax], -1
0x0000000140733a5c: je       0x140733a68
0x0000000140733a5e: mov      rcx, qword ptr [rbp - 8]
0x0000000140733a62: call     0x1406e515b
0x0000000140733a67: nop      
0x0000000140733a68: add      rsp, 0x28
0x0000000140733a6c: pop      rsi
0x0000000140733a6d: pop      rbp
0x0000000140733a6e: ret      
