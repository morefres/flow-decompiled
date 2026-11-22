; instruction-faithful x86-64 fallback for flow.exe rva=0x58f177-0x58f1b4
0x000000014058f177: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f17c: push     rbp
0x000000014058f17d: push     rsi
0x000000014058f17e: push     rdi
0x000000014058f17f: push     rbx
0x000000014058f180: sub      rsp, 0x28
0x000000014058f184: lea      rbp, [rdx + 0x80]
0x000000014058f18b: cmp      byte ptr [rbp + 0x39ae], 0
0x000000014058f192: je       0x14058f1a4
0x000000014058f194: mov      byte ptr [rbp + 0x39af], 0
0x000000014058f19b: lea      rcx, [rbp - 0x60]
0x000000014058f19f: call     0x14039ce31
0x000000014058f1a4: mov      byte ptr [rbp + 0x39af], 0
0x000000014058f1ab: add      rsp, 0x28
0x000000014058f1af: pop      rbx
0x000000014058f1b0: pop      rdi
0x000000014058f1b1: pop      rsi
0x000000014058f1b2: pop      rbp
0x000000014058f1b3: ret      
