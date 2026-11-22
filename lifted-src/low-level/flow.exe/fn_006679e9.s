; instruction-faithful x86-64 fallback for flow.exe rva=0x6679e9-0x667a2c
0x00000001406679e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001406679ee: push     rbp
0x00000001406679ef: push     rsi
0x00000001406679f0: sub      rsp, 0x28
0x00000001406679f4: lea      rbp, [rdx + 0x30]
0x00000001406679f8: mov      rdx, qword ptr [rbp - 0x10]
0x00000001406679fc: cmp      byte ptr [rbp - 1], 0
0x0000000140667a00: je       0x140667a25
0x0000000140667a02: mov      eax, edx
0x0000000140667a04: and      eax, 3
0x0000000140667a07: lea      ecx, [rax - 2]
0x0000000140667a0a: cmp      ecx, 2
0x0000000140667a0d: jb       0x140667a25
0x0000000140667a0f: test     rax, rax
0x0000000140667a12: je       0x140667a25
0x0000000140667a14: mov      rcx, rdx
0x0000000140667a17: mov      rax, qword ptr [rdx + 0x17]
0x0000000140667a1b: dec      rcx
0x0000000140667a1e: call     qword ptr [rip + 0x26a474]
0x0000000140667a24: nop      
0x0000000140667a25: add      rsp, 0x28
0x0000000140667a29: pop      rsi
0x0000000140667a2a: pop      rbp
0x0000000140667a2b: ret      
