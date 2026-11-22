; instruction-faithful x86-64 fallback for flow.exe rva=0x23f37a-0x23f3a4
0x000000014023f37a: mov      qword ptr [rsp + 0x10], rdx
0x000000014023f37f: push     rbp
0x000000014023f380: push     rsi
0x000000014023f381: push     rdi
0x000000014023f382: sub      rsp, 0x20
0x000000014023f386: lea      rbp, [rdx + 0x80]
0x000000014023f38d: cmp      byte ptr [rbp + 0x27], 0
0x000000014023f391: je       0x14023f39c
0x000000014023f393: mov      rcx, rbp
0x000000014023f396: call     0x1400b2590
0x000000014023f39b: nop      
0x000000014023f39c: add      rsp, 0x20
0x000000014023f3a0: pop      rdi
0x000000014023f3a1: pop      rsi
0x000000014023f3a2: pop      rbp
0x000000014023f3a3: ret      
