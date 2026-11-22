; instruction-faithful x86-64 fallback for flow.exe rva=0x7f211b-0x7f2150
0x00000001407f211b: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f2120: push     rbp
0x00000001407f2121: push     rsi
0x00000001407f2122: push     rdi
0x00000001407f2123: sub      rsp, 0x20
0x00000001407f2127: lea      rbp, [rdx + 0x30]
0x00000001407f212b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f212f: cmp      dword ptr [rax + 0x2c0], 2
0x00000001407f2136: je       0x1407f2148
0x00000001407f2138: mov      rcx, rax
0x00000001407f213b: add      rcx, 0x2c0
0x00000001407f2142: call     0x1407f21b1
0x00000001407f2147: nop      
0x00000001407f2148: add      rsp, 0x20
0x00000001407f214c: pop      rdi
0x00000001407f214d: pop      rsi
0x00000001407f214e: pop      rbp
0x00000001407f214f: ret      
