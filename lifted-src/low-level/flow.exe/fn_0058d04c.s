; instruction-faithful x86-64 fallback for flow.exe rva=0x58d04c-0x58d089
0x000000014058d04c: mov      qword ptr [rsp + 0x10], rdx
0x000000014058d051: push     rbp
0x000000014058d052: push     rsi
0x000000014058d053: push     rdi
0x000000014058d054: push     rbx
0x000000014058d055: sub      rsp, 0x28
0x000000014058d059: lea      rbp, [rdx + 0x80]
0x000000014058d060: cmp      byte ptr [rbp + 0x2f2d], 0
0x000000014058d067: je       0x14058d079
0x000000014058d069: mov      byte ptr [rbp + 0x2f2f], 0
0x000000014058d070: lea      rcx, [rbp - 0x60]
0x000000014058d074: call     0x14030fe33
0x000000014058d079: mov      byte ptr [rbp + 0x2f2f], 0
0x000000014058d080: add      rsp, 0x28
0x000000014058d084: pop      rbx
0x000000014058d085: pop      rdi
0x000000014058d086: pop      rsi
0x000000014058d087: pop      rbp
0x000000014058d088: ret      
