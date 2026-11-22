; instruction-faithful x86-64 fallback for flow.exe rva=0x26e691-0x26e6b8
0x000000014026e691: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e696: push     rbp
0x000000014026e697: push     rsi
0x000000014026e698: sub      rsp, 0x28
0x000000014026e69c: lea      rbp, [rdx + 0x30]
0x000000014026e6a0: mov      rcx, qword ptr [rbp - 8]
0x000000014026e6a4: add      rcx, 0x200
0x000000014026e6ab: call     0x140038c3e
0x000000014026e6b0: nop      
0x000000014026e6b1: add      rsp, 0x28
0x000000014026e6b5: pop      rsi
0x000000014026e6b6: pop      rbp
0x000000014026e6b7: ret      
