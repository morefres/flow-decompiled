; instruction-faithful x86-64 fallback for flow.exe rva=0x1d6c7b-0x1d6ca8
0x00000001401d6c7b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d6c80: push     rbp
0x00000001401d6c81: push     rsi
0x00000001401d6c82: sub      rsp, 0x28
0x00000001401d6c86: lea      rbp, [rdx + 0x50]
0x00000001401d6c8a: cmp      byte ptr [rbp - 3], 0
0x00000001401d6c8e: je       0x1401d6c9d
0x00000001401d6c90: mov      byte ptr [rbp - 1], 0
0x00000001401d6c94: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401d6c98: call     0x1401d6d15
0x00000001401d6c9d: mov      byte ptr [rbp - 1], 0
0x00000001401d6ca1: add      rsp, 0x28
0x00000001401d6ca5: pop      rsi
0x00000001401d6ca6: pop      rbp
0x00000001401d6ca7: ret      
