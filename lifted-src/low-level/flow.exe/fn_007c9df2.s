; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9df2-0x7c9e1e
0x00000001407c9df2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c9df7: push     rbp
0x00000001407c9df8: push     rsi
0x00000001407c9df9: push     rdi
0x00000001407c9dfa: sub      rsp, 0x20
0x00000001407c9dfe: lea      rbp, [rdx + 0x80]
0x00000001407c9e05: cmp      byte ptr [rbp + 0x58], 0xff
0x00000001407c9e09: je       0x1407c9e13
0x00000001407c9e0b: add      rsp, 0x20
0x00000001407c9e0f: pop      rdi
0x00000001407c9e10: pop      rsi
0x00000001407c9e11: pop      rbp
0x00000001407c9e12: ret      
0x00000001407c9e13: lea      rcx, [rbp + 0x58]
0x00000001407c9e17: call     0x1407c9f90
0x00000001407c9e1c: jmp      0x1407c9e0b
