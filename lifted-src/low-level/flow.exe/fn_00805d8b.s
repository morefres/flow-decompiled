; instruction-faithful x86-64 fallback for flow.exe rva=0x805d8b-0x805dd5
0x0000000140805d8b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140805d90: push     rbp
0x0000000140805d91: push     rsi
0x0000000140805d92: push     rdi
0x0000000140805d93: sub      rsp, 0x20
0x0000000140805d97: lea      rbp, [rdx + 0x30]
0x0000000140805d9b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805d9f: cmp      qword ptr [rax + 0xc0], 0
0x0000000140805da7: je       0x140805dcd
0x0000000140805da9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140805dad: mov      rax, qword ptr [rax + 0xb8]
0x0000000140805db4: mov      rsi, qword ptr [rax - 8]
0x0000000140805db8: call     qword ptr [rip + 0xcb94a]
0x0000000140805dbe: mov      rcx, rax
0x0000000140805dc1: xor      edx, edx
0x0000000140805dc3: mov      r8, rsi
0x0000000140805dc6: call     qword ptr [rip + 0xcb934]
0x0000000140805dcc: nop      
0x0000000140805dcd: add      rsp, 0x20
0x0000000140805dd1: pop      rdi
0x0000000140805dd2: pop      rsi
0x0000000140805dd3: pop      rbp
0x0000000140805dd4: ret      
