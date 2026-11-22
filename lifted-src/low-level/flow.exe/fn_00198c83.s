; instruction-faithful x86-64 fallback for flow.exe rva=0x198c83-0x198cc8
0x0000000140198c83: mov      qword ptr [rsp + 0x10], rdx
0x0000000140198c88: push     rbp
0x0000000140198c89: sub      rsp, 0x20
0x0000000140198c8d: lea      rbp, [rdx + 0x30]
0x0000000140198c91: mov      rax, qword ptr [rbp - 0x10]
0x0000000140198c95: cmp      dword ptr [rax + 0x218], 2
0x0000000140198c9c: je       0x140198cc2
0x0000000140198c9e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140198ca2: mov      rcx, qword ptr [rax + 0x228]
0x0000000140198ca9: mov      rdx, qword ptr [rax + 0x230]
0x0000000140198cb0: mov      r8d, 1
0x0000000140198cb6: mov      r9d, 1
0x0000000140198cbc: call     0x14000a0f6
0x0000000140198cc1: nop      
0x0000000140198cc2: add      rsp, 0x20
0x0000000140198cc6: pop      rbp
0x0000000140198cc7: ret      
