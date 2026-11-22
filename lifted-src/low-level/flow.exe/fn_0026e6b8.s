; instruction-faithful x86-64 fallback for flow.exe rva=0x26e6b8-0x26e6f1
0x000000014026e6b8: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e6bd: push     rbp
0x000000014026e6be: push     rsi
0x000000014026e6bf: sub      rsp, 0x28
0x000000014026e6c3: lea      rbp, [rdx + 0x30]
0x000000014026e6c7: mov      rsi, qword ptr [rbp - 8]
0x000000014026e6cb: mov      byte ptr [rsi + 0x2d1], 0
0x000000014026e6d2: mov      rcx, rsi
0x000000014026e6d5: call     0x140038cc4
0x000000014026e6da: add      rsi, 0x200
0x000000014026e6e1: mov      rcx, rsi
0x000000014026e6e4: call     0x140038c3e
0x000000014026e6e9: nop      
0x000000014026e6ea: add      rsp, 0x28
0x000000014026e6ee: pop      rsi
0x000000014026e6ef: pop      rbp
0x000000014026e6f0: ret      
