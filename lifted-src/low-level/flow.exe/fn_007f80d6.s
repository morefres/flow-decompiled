; instruction-faithful x86-64 fallback for flow.exe rva=0x7f80d6-0x7f8123
0x00000001407f80d6: push     rbp
0x00000001407f80d7: push     rsi
0x00000001407f80d8: sub      rsp, 0x48
0x00000001407f80dc: lea      rbp, [rsp + 0x40]
0x00000001407f80e1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f80e9: mov      qword ptr [rbp - 8], rdx
0x00000001407f80ed: mov      qword ptr [rbp - 0x10], 0
0x00000001407f80f5: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f80f9: cmp      qword ptr [rbp - 8], rax
0x00000001407f80fd: je       0x1407f811c
0x00000001407f80ff: inc      rax
0x00000001407f8102: mov      qword ptr [rbp - 0x10], rax
0x00000001407f8106: lea      rsi, [rcx + 0xc8]
0x00000001407f810d: mov      qword ptr [rbp - 0x18], rsi
0x00000001407f8111: call     0x1407f815c
0x00000001407f8116: nop      
0x00000001407f8117: mov      rcx, rsi
0x00000001407f811a: jmp      0x1407f80f5
0x00000001407f811c: add      rsp, 0x48
0x00000001407f8120: pop      rsi
0x00000001407f8121: pop      rbp
0x00000001407f8122: ret      
