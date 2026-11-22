; instruction-faithful x86-64 fallback for flow.exe rva=0x645c7c-0x645cbf
0x0000000140645c7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140645c81: push     rbp
0x0000000140645c82: push     rsi
0x0000000140645c83: sub      rsp, 0x28
0x0000000140645c87: lea      rbp, [rdx + 0x30]
0x0000000140645c8b: mov      rax, qword ptr [rbp - 8]
0x0000000140645c8f: mov      rcx, qword ptr [rax + 0x70]
0x0000000140645c93: test     rcx, rcx
0x0000000140645c96: je       0x140645cb8
0x0000000140645c98: mov      eax, ecx
0x0000000140645c9a: and      eax, 3
0x0000000140645c9d: lea      edx, [rax - 2]
0x0000000140645ca0: cmp      edx, 2
0x0000000140645ca3: jb       0x140645cb8
0x0000000140645ca5: test     rax, rax
0x0000000140645ca8: je       0x140645cb8
0x0000000140645caa: mov      rax, qword ptr [rcx + 0x17]
0x0000000140645cae: dec      rcx
0x0000000140645cb1: call     qword ptr [rip + 0x28c1e1]
0x0000000140645cb7: nop      
0x0000000140645cb8: add      rsp, 0x28
0x0000000140645cbc: pop      rsi
0x0000000140645cbd: pop      rbp
0x0000000140645cbe: ret      
