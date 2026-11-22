; instruction-faithful x86-64 fallback for flow.exe rva=0x58f45d-0x58f49a
0x000000014058f45d: mov      qword ptr [rsp + 0x10], rdx
0x000000014058f462: push     rbp
0x000000014058f463: push     rsi
0x000000014058f464: push     rdi
0x000000014058f465: push     rbx
0x000000014058f466: sub      rsp, 0x28
0x000000014058f46a: lea      rbp, [rdx + 0x80]
0x000000014058f471: cmp      byte ptr [rbp + 0x8c2d], 0
0x000000014058f478: je       0x14058f48a
0x000000014058f47a: mov      byte ptr [rbp + 0x8c2f], 0
0x000000014058f481: lea      rcx, [rbp - 0x60]
0x000000014058f485: call     0x140207af6
0x000000014058f48a: mov      byte ptr [rbp + 0x8c2f], 0
0x000000014058f491: add      rsp, 0x28
0x000000014058f495: pop      rbx
0x000000014058f496: pop      rdi
0x000000014058f497: pop      rsi
0x000000014058f498: pop      rbp
0x000000014058f499: ret      
