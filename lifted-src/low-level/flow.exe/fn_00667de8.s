; instruction-faithful x86-64 fallback for flow.exe rva=0x667de8-0x667e2a
0x0000000140667de8: push     rbp
0x0000000140667de9: sub      rsp, 0x30
0x0000000140667ded: lea      rbp, [rsp + 0x30]
0x0000000140667df2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140667dfa: test     rcx, rcx
0x0000000140667dfd: je       0x140667e24
0x0000000140667dff: mov      qword ptr [rbp - 0x10], rcx
0x0000000140667e03: call     0x1406193ed
0x0000000140667e08: nop      
0x0000000140667e09: call     qword ptr [rip + 0x2698f9]
0x0000000140667e0f: mov      rcx, rax
0x0000000140667e12: xor      edx, edx
0x0000000140667e14: mov      r8, qword ptr [rbp - 0x10]
0x0000000140667e18: add      rsp, 0x30
0x0000000140667e1c: pop      rbp
0x0000000140667e1d: jmp      qword ptr [rip + 0x2698dc]
0x0000000140667e24: add      rsp, 0x30
0x0000000140667e28: pop      rbp
0x0000000140667e29: ret      
