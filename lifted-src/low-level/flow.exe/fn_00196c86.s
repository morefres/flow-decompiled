; instruction-faithful x86-64 fallback for flow.exe rva=0x196c86-0x196cfa
0x0000000140196c86: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196c8b: push     rbp
0x0000000140196c8c: push     rsi
0x0000000140196c8d: sub      rsp, 0x28
0x0000000140196c91: lea      rbp, [rdx + 0x30]
0x0000000140196c95: mov      rax, qword ptr [rbp - 8]
0x0000000140196c99: mov      rcx, qword ptr [rax + 0x248]
0x0000000140196ca0: cmp      rcx, -1
0x0000000140196ca4: je       0x140196cc2
0x0000000140196ca6: mov      rax, qword ptr [rbp - 8]
0x0000000140196caa: mov      rdx, qword ptr [rax + 0x250]
0x0000000140196cb1: mov      r8d, 1
0x0000000140196cb7: mov      r9d, 1
0x0000000140196cbd: call     0x14000a0f6
0x0000000140196cc2: mov      rax, qword ptr [rbp - 8]
0x0000000140196cc6: cmp      dword ptr [rax + 0x218], 2
0x0000000140196ccd: je       0x140196cf3
0x0000000140196ccf: mov      rax, qword ptr [rbp - 8]
0x0000000140196cd3: mov      rcx, qword ptr [rax + 0x228]
0x0000000140196cda: mov      rdx, qword ptr [rax + 0x230]
0x0000000140196ce1: mov      r8d, 1
0x0000000140196ce7: mov      r9d, 1
0x0000000140196ced: call     0x14000a0f6
0x0000000140196cf2: nop      
0x0000000140196cf3: add      rsp, 0x28
0x0000000140196cf7: pop      rsi
0x0000000140196cf8: pop      rbp
0x0000000140196cf9: ret      
