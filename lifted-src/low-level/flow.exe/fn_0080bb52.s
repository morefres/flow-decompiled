; instruction-faithful x86-64 fallback for flow.exe rva=0x80bb52-0x80bb79
0x000000014080bb52: mov      qword ptr [rsp + 0x10], rdx
0x000000014080bb57: push     rbp
0x000000014080bb58: push     rsi
0x000000014080bb59: sub      rsp, 0x28
0x000000014080bb5d: lea      rbp, [rdx + 0x40]
0x000000014080bb61: cmp      byte ptr [rbp - 1], 0
0x000000014080bb65: jne      0x14080bb6e
0x000000014080bb67: add      rsp, 0x28
0x000000014080bb6b: pop      rsi
0x000000014080bb6c: pop      rbp
0x000000014080bb6d: ret      
0x000000014080bb6e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080bb72: call     0x1408092c6
0x000000014080bb77: jmp      0x14080bb67
