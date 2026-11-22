; instruction-faithful x86-64 fallback for flow.exe rva=0x1717db-0x171825
0x00000001401717db: push     rsi
0x00000001401717dc: sub      rsp, 0x20
0x00000001401717e0: mov      rax, rdx
0x00000001401717e3: mov      rsi, rcx
0x00000001401717e6: mov      rdx, qword ptr [rdx + 0x48]
0x00000001401717ea: mov      qword ptr [rax + 0x48], 0
0x00000001401717f2: test     rdx, rdx
0x00000001401717f5: je       0x140171804
0x00000001401717f7: mov      rcx, rsi
0x00000001401717fa: add      rsp, 0x20
0x00000001401717fe: pop      rsi
0x00000001401717ff: jmp      0x1400cf3ee
0x0000000140171804: lea      rcx, [rip + 0xa0d085]
0x000000014017180b: mov      edx, 0x10
0x0000000140171810: call     0x1408c3cbb
0x0000000140171815: mov      qword ptr [rsi + 8], rax
0x0000000140171819: mov      dword ptr [rsi], 1
0x000000014017181f: add      rsp, 0x20
0x0000000140171823: pop      rsi
0x0000000140171824: ret      
