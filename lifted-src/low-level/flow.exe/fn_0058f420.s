; instruction-faithful x86-64 fallback for flow.exe rva=0x58f420-0x58f45d
0x000000014058f420: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f425: push     rbp
0x000000014058f426: push     rsi
0x000000014058f427: push     rdi
0x000000014058f428: push     rbx
0x000000014058f429: sub      rsp, 0x28
0x000000014058f42d: lea      rbp, [rdx + 0x80]
0x000000014058f434: cmp      byte ptr [rbp + 0x8c2e], 0
0x000000014058f43b: je       0x14058f44d
0x000000014058f43d: mov      byte ptr [rbp + 0x8c2f], 0
0x000000014058f444: lea      rcx, [rbp - 0x60]
0x000000014058f448: call     0x140207af6
0x000000014058f44d: mov      byte ptr [rbp + 0x8c2f], 0
0x000000014058f454: add      rsp, 0x28
0x000000014058f458: pop      rbx
0x000000014058f459: pop      rdi
0x000000014058f45a: pop      rsi
0x000000014058f45b: pop      rbp
0x000000014058f45c: ret      
