; instruction-faithful x86-64 fallback for flow.exe rva=0x29c1d8-0x29c1ff
0x000000014029c1d8: mov      qword ptr [rsp + 0x10], rdx
0x000000014029c1dd: push     rbp
0x000000014029c1de: push     rsi
0x000000014029c1df: sub      rsp, 0x28
0x000000014029c1e3: lea      rbp, [rdx + 0x40]
0x000000014029c1e7: cmp      byte ptr [rbp - 1], 0
0x000000014029c1eb: jne      0x14029c1f4
0x000000014029c1ed: add      rsp, 0x28
0x000000014029c1f1: pop      rsi
0x000000014029c1f2: pop      rbp
0x000000014029c1f3: ret      
0x000000014029c1f4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029c1f8: call     0x14029b7e7
0x000000014029c1fd: jmp      0x14029c1ed
