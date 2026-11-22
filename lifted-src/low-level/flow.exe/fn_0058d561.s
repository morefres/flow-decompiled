; instruction-faithful x86-64 fallback for flow.exe rva=0x58d561-0x58d59e
0x000000014058d561: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d566: push     rbp
0x000000014058d567: push     rsi
0x000000014058d568: push     rdi
0x000000014058d569: push     rbx
0x000000014058d56a: sub      rsp, 0x28
0x000000014058d56e: lea      rbp, [rdx + 0x80]
0x000000014058d575: cmp      byte ptr [rbp + 0x13ce], 0
0x000000014058d57c: je       0x14058d58e
0x000000014058d57e: mov      byte ptr [rbp + 0x13cf], 0
0x000000014058d585: lea      rcx, [rbp - 0x60]
0x000000014058d589: call     0x14030acc3
0x000000014058d58e: mov      byte ptr [rbp + 0x13cf], 0
0x000000014058d595: add      rsp, 0x28
0x000000014058d599: pop      rbx
0x000000014058d59a: pop      rdi
0x000000014058d59b: pop      rsi
0x000000014058d59c: pop      rbp
0x000000014058d59d: ret      
