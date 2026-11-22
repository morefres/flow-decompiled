; instruction-faithful x86-64 fallback for flow.exe rva=0x57455e-0x574591
0x000000014057455e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140574563: push     rbp
0x0000000140574564: push     rsi
0x0000000140574565: sub      rsp, 0x28
0x0000000140574569: lea      rbp, [rdx + 0x30]
0x000000014057456d: mov      rax, qword ptr [rbp - 8]
0x0000000140574571: mov      rcx, qword ptr [rax + 0x138]
0x0000000140574578: test     rcx, rcx
0x000000014057457b: je       0x14057458a
0x000000014057457d: mov      rdx, qword ptr [rax + 0x140]
0x0000000140574584: call     0x14003668a
0x0000000140574589: nop      
0x000000014057458a: add      rsp, 0x28
0x000000014057458e: pop      rsi
0x000000014057458f: pop      rbp
0x0000000140574590: ret      
