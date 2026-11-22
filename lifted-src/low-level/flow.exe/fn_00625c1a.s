; instruction-faithful x86-64 fallback for flow.exe rva=0x625c1a-0x625c4b
0x0000000140625c1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140625c1f: push     rbp
0x0000000140625c20: push     r14
0x0000000140625c22: push     rsi
0x0000000140625c23: push     rdi
0x0000000140625c24: push     rbx
0x0000000140625c25: sub      rsp, 0x20
0x0000000140625c29: lea      rbp, [rdx + 0x80]
0x0000000140625c30: cmp      byte ptr [rbp + 0x47], 0
0x0000000140625c34: je       0x140625c40
0x0000000140625c36: lea      rcx, [rbp - 8]
0x0000000140625c3a: call     0x1400180e3
0x0000000140625c3f: nop      
0x0000000140625c40: add      rsp, 0x20
0x0000000140625c44: pop      rbx
0x0000000140625c45: pop      rdi
0x0000000140625c46: pop      rsi
0x0000000140625c47: pop      r14
0x0000000140625c49: pop      rbp
0x0000000140625c4a: ret      
