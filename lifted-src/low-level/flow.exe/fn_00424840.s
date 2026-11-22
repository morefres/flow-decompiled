; instruction-faithful x86-64 fallback for flow.exe rva=0x424840-0x42487e
0x0000000140424840: mov      qword ptr [rsp + 0x10], rdx
0x0000000140424845: push     rbp
0x0000000140424846: push     rsi
0x0000000140424847: sub      rsp, 0x28
0x000000014042484b: lea      rbp, [rdx + 0x30]
0x000000014042484f: cmp      qword ptr [rbp - 8], -1
0x0000000140424854: je       0x140424877
0x0000000140424856: mov      rax, qword ptr [rbp - 8]
0x000000014042485a: lock dec qword ptr [rax + 8]
0x000000014042485f: jne      0x140424877
0x0000000140424861: call     qword ptr [rip + 0x4acea1]
0x0000000140424867: mov      rcx, rax
0x000000014042486a: xor      edx, edx
0x000000014042486c: mov      r8, qword ptr [rbp - 8]
0x0000000140424870: call     qword ptr [rip + 0x4ace8a]
0x0000000140424876: nop      
0x0000000140424877: add      rsp, 0x28
0x000000014042487b: pop      rsi
0x000000014042487c: pop      rbp
0x000000014042487d: ret      
