; instruction-faithful x86-64 fallback for flow.exe rva=0x81f429-0x81f455
0x000000014081f429: mov      qword ptr [rsp + 0x10], rdx
0x000000014081f42e: push     rbp
0x000000014081f42f: push     rsi
0x000000014081f430: push     rdi
0x000000014081f431: push     rbx
0x000000014081f432: sub      rsp, 0x28
0x000000014081f436: lea      rbp, [rdx + 0x30]
0x000000014081f43a: cmp      byte ptr [rbp - 1], 2
0x000000014081f43e: je       0x14081f44c
0x000000014081f440: mov      cl, byte ptr [rbp - 1]
0x000000014081f443: mov      dl, byte ptr [rbp - 2]
0x000000014081f446: call     0x14080e26b
0x000000014081f44b: nop      
0x000000014081f44c: add      rsp, 0x28
0x000000014081f450: pop      rbx
0x000000014081f451: pop      rdi
0x000000014081f452: pop      rsi
0x000000014081f453: pop      rbp
0x000000014081f454: ret      
