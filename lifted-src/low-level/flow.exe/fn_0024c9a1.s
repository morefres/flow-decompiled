; instruction-faithful x86-64 fallback for flow.exe rva=0x24c9a1-0x24c9d3
0x000000014024c9a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014024c9a6: push     rbp
0x000000014024c9a7: push     rsi
0x000000014024c9a8: push     rdi
0x000000014024c9a9: sub      rsp, 0x20
0x000000014024c9ad: lea      rbp, [rdx + 0x80]
0x000000014024c9b4: cmp      qword ptr [rbp + 0x118], -1
0x000000014024c9bc: je       0x14024c9cb
0x000000014024c9be: lea      rcx, [rbp + 0x80]
0x000000014024c9c5: call     0x1400b2490
0x000000014024c9ca: nop      
0x000000014024c9cb: add      rsp, 0x20
0x000000014024c9cf: pop      rdi
0x000000014024c9d0: pop      rsi
0x000000014024c9d1: pop      rbp
0x000000014024c9d2: ret      
