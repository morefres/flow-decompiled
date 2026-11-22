; instruction-faithful x86-64 fallback for flow.exe rva=0x734771-0x7347a0
0x0000000140734771: mov      qword ptr [rsp + 0x10], rdx
0x0000000140734776: push     rbp
0x0000000140734777: push     rsi
0x0000000140734778: sub      rsp, 0x28
0x000000014073477c: lea      rbp, [rdx + 0x30]
0x0000000140734780: mov      rax, qword ptr [rbp - 8]
0x0000000140734784: cmp      qword ptr [rax + 0x18], -1
0x0000000140734789: je       0x140734799
0x000000014073478b: mov      rax, qword ptr [rbp - 8]
0x000000014073478f: lea      rcx, [rax + 0x18]
0x0000000140734793: call     0x1406e515b
0x0000000140734798: nop      
0x0000000140734799: add      rsp, 0x28
0x000000014073479d: pop      rsi
0x000000014073479e: pop      rbp
0x000000014073479f: ret      
