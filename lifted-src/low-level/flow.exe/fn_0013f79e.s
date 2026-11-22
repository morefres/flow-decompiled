; instruction-faithful x86-64 fallback for flow.exe rva=0x13f79e-0x13f7c5
0x000000014013f79e: mov      qword ptr [rsp + 0x10], rdx
0x000000014013f7a3: push     rbp
0x000000014013f7a4: push     rsi
0x000000014013f7a5: sub      rsp, 0x28
0x000000014013f7a9: lea      rbp, [rdx + 0x40]
0x000000014013f7ad: cmp      byte ptr [rbp - 1], 0
0x000000014013f7b1: jne      0x14013f7ba
0x000000014013f7b3: add      rsp, 0x28
0x000000014013f7b7: pop      rsi
0x000000014013f7b8: pop      rbp
0x000000014013f7b9: ret      
0x000000014013f7ba: mov      rcx, qword ptr [rbp - 0x10]
0x000000014013f7be: call     0x14013ed17
0x000000014013f7c3: jmp      0x14013f7b3
