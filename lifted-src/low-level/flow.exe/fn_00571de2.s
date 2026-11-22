; instruction-faithful x86-64 fallback for flow.exe rva=0x571de2-0x571e39
0x0000000140571de2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140571de7: push     rbp
0x0000000140571de8: push     rsi
0x0000000140571de9: sub      rsp, 0x28
0x0000000140571ded: lea      rbp, [rdx + 0x30]
0x0000000140571df1: mov      rsi, qword ptr [rbp - 8]
0x0000000140571df5: mov      rcx, qword ptr [rsi + 0xd8]
0x0000000140571dfc: mov      rdx, qword ptr [rsi + 0xe0]
0x0000000140571e03: call     0x14063548d
0x0000000140571e08: mov      rcx, qword ptr [rsi + 0x140]
0x0000000140571e0f: cmp      rcx, -1
0x0000000140571e13: je       0x140571e32
0x0000000140571e15: mov      rax, qword ptr [rbp - 8]
0x0000000140571e19: mov      rdx, qword ptr [rax + 0x148]
0x0000000140571e20: mov      r8d, 1
0x0000000140571e26: mov      r9d, 1
0x0000000140571e2c: call     0x14000a0f6
0x0000000140571e31: nop      
0x0000000140571e32: add      rsp, 0x28
0x0000000140571e36: pop      rsi
0x0000000140571e37: pop      rbp
0x0000000140571e38: ret      
