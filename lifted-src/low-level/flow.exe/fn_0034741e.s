; instruction-faithful x86-64 fallback for flow.exe rva=0x34741e-0x347454
0x000000014034741e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140347423: push     rbp
0x0000000140347424: push     rsi
0x0000000140347425: sub      rsp, 0x28
0x0000000140347429: lea      rbp, [rdx + 0x30]
0x000000014034742d: mov      rax, qword ptr [rbp - 8]
0x0000000140347431: mov      rax, qword ptr [rax + 8]
0x0000000140347435: test     rax, rax
0x0000000140347438: je       0x14034744d
0x000000014034743a: mov      rax, qword ptr [rax + 0x18]
0x000000014034743e: mov      rcx, qword ptr [rbp - 8]
0x0000000140347442: mov      rcx, qword ptr [rcx + 0x10]
0x0000000140347446: call     qword ptr [rip + 0x58aa4c]
0x000000014034744c: nop      
0x000000014034744d: add      rsp, 0x28
0x0000000140347451: pop      rsi
0x0000000140347452: pop      rbp
0x0000000140347453: ret      
