; instruction-faithful x86-64 fallback for flow.exe rva=0x564be9-0x564c26
0x0000000140564be9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140564bee: push     rbp
0x0000000140564bef: push     rsi
0x0000000140564bf0: push     rdi
0x0000000140564bf1: push     rbx
0x0000000140564bf2: sub      rsp, 0x28
0x0000000140564bf6: lea      rbp, [rdx + 0x80]
0x0000000140564bfd: cmp      byte ptr [rbp + 0x262d], 0
0x0000000140564c04: je       0x140564c16
0x0000000140564c06: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564c0d: lea      rcx, [rbp - 0x60]
0x0000000140564c11: call     0x1400ed753
0x0000000140564c16: mov      byte ptr [rbp + 0x262f], 0
0x0000000140564c1d: add      rsp, 0x28
0x0000000140564c21: pop      rbx
0x0000000140564c22: pop      rdi
0x0000000140564c23: pop      rsi
0x0000000140564c24: pop      rbp
0x0000000140564c25: ret      
