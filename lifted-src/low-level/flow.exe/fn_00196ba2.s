; instruction-faithful x86-64 fallback for flow.exe rva=0x196ba2-0x196bdb
0x0000000140196ba2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140196ba7: push     rbp
0x0000000140196ba8: push     rsi
0x0000000140196ba9: sub      rsp, 0x28
0x0000000140196bad: lea      rbp, [rdx + 0x30]
0x0000000140196bb1: mov      rsi, qword ptr [rbp - 8]
0x0000000140196bb5: mov      byte ptr [rsi + 0x959], 0
0x0000000140196bbc: mov      rcx, rsi
0x0000000140196bbf: call     0x140038cc4
0x0000000140196bc4: add      rsi, 0x200
0x0000000140196bcb: mov      rcx, rsi
0x0000000140196bce: call     0x140038c3e
0x0000000140196bd3: nop      
0x0000000140196bd4: add      rsp, 0x28
0x0000000140196bd8: pop      rsi
0x0000000140196bd9: pop      rbp
0x0000000140196bda: ret      
