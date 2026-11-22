; instruction-faithful x86-64 fallback for flow.exe rva=0x4236d0-0x423743
0x00000001404236d0: push     rbp
0x00000001404236d1: push     rsi
0x00000001404236d2: sub      rsp, 0x38
0x00000001404236d6: lea      rbp, [rsp + 0x30]
0x00000001404236db: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404236e3: mov      rsi, rcx
0x00000001404236e6: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001404236ed: cmp      rcx, -1
0x00000001404236f1: je       0x14042370b
0x00000001404236f3: mov      rdx, qword ptr [rsi + 0xb0]
0x00000001404236fa: mov      r8d, 1
0x0000000140423700: mov      r9d, 1
0x0000000140423706: call     0x14000a0f6
0x000000014042370b: mov      qword ptr [rbp - 8], rsi
0x000000014042370f: lea      rcx, [rsi + 0xc0]
0x0000000140423716: call     0x1404233da
0x000000014042371b: nop      
0x000000014042371c: mov      rcx, qword ptr [rbp - 8]
0x0000000140423720: call     0x140037677
0x0000000140423725: nop      
0x0000000140423726: mov      rax, qword ptr [rbp - 8]
0x000000014042372a: mov      rcx, qword ptr [rax + 0x98]
0x0000000140423731: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140423738: add      rsp, 0x38
0x000000014042373c: pop      rsi
0x000000014042373d: pop      rbp
0x000000014042373e: jmp      0x14041e8da
