; instruction-faithful x86-64 fallback for flow.exe rva=0x27b55e-0x27b597
0x000000014027b55e: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b563: push     rbp
0x000000014027b564: push     rsi
0x000000014027b565: push     rdi
0x000000014027b566: sub      rsp, 0x20
0x000000014027b56a: lea      rbp, [rdx + 0x30]
0x000000014027b56e: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b572: mov      rcx, rax
0x000000014027b575: mov      rax, qword ptr [rax + 0x180]
0x000000014027b57c: lock dec qword ptr [rax]
0x000000014027b580: jne      0x14027b58f
0x000000014027b582: mov      rcx, qword ptr [rcx + 0x180]
0x000000014027b589: call     0x1407e387b
0x000000014027b58e: nop      
0x000000014027b58f: add      rsp, 0x20
0x000000014027b593: pop      rdi
0x000000014027b594: pop      rsi
0x000000014027b595: pop      rbp
0x000000014027b596: ret      
