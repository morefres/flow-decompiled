; instruction-faithful x86-64 fallback for flow.exe rva=0x581324-0x581361
0x0000000140581324: mov      qword ptr [rsp + 0x10], rdx
0x0000000140581329: push     rbp
0x000000014058132a: push     rsi
0x000000014058132b: push     rdi
0x000000014058132c: push     rbx
0x000000014058132d: sub      rsp, 0x28
0x0000000140581331: lea      rbp, [rdx + 0x80]
0x0000000140581338: cmp      byte ptr [rbp + 0xe0e], 0
0x000000014058133f: je       0x140581351
0x0000000140581341: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140581348: lea      rcx, [rbp - 0x60]
0x000000014058134c: call     0x14028f053
0x0000000140581351: mov      byte ptr [rbp + 0xe0f], 0
0x0000000140581358: add      rsp, 0x28
0x000000014058135c: pop      rbx
0x000000014058135d: pop      rdi
0x000000014058135e: pop      rsi
0x000000014058135f: pop      rbp
0x0000000140581360: ret      
