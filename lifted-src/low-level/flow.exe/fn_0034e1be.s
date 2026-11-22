; instruction-faithful x86-64 fallback for flow.exe rva=0x34e1be-0x34e1e5
0x000000014034e1be: mov      qword ptr [rsp + 0x10], rdx
0x000000014034e1c3: push     rbp
0x000000014034e1c4: push     rsi
0x000000014034e1c5: sub      rsp, 0x28
0x000000014034e1c9: lea      rbp, [rdx + 0x40]
0x000000014034e1cd: cmp      byte ptr [rbp - 1], 0
0x000000014034e1d1: jne      0x14034e1da
0x000000014034e1d3: add      rsp, 0x28
0x000000014034e1d7: pop      rsi
0x000000014034e1d8: pop      rbp
0x000000014034e1d9: ret      
0x000000014034e1da: mov      rcx, qword ptr [rbp - 0x10]
0x000000014034e1de: call     0x14034d703
0x000000014034e1e3: jmp      0x14034e1d3
