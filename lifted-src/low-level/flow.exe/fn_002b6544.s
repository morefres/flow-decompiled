; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6544-0x2b656e
0x00000001402b6544: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6549: push     rbp
0x00000001402b654a: push     rsi
0x00000001402b654b: sub      rsp, 0x28
0x00000001402b654f: lea      rbp, [rdx + 0x30]
0x00000001402b6553: mov      rax, qword ptr [rbp - 8]
0x00000001402b6557: cmp      qword ptr [rax], -2
0x00000001402b655b: je       0x1402b6567
0x00000001402b655d: mov      rcx, qword ptr [rbp - 8]
0x00000001402b6561: call     0x1402b656e
0x00000001402b6566: nop      
0x00000001402b6567: add      rsp, 0x28
0x00000001402b656b: pop      rsi
0x00000001402b656c: pop      rbp
0x00000001402b656d: ret      
