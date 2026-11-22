; instruction-faithful x86-64 fallback for flow.exe rva=0x26e4aa-0x26e4cc
0x000000014026e4aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e4af: push     rbp
0x000000014026e4b0: push     rsi
0x000000014026e4b1: push     rdi
0x000000014026e4b2: sub      rsp, 0x20
0x000000014026e4b6: lea      rbp, [rdx + 0x30]
0x000000014026e4ba: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026e4be: call     0x140038a80
0x000000014026e4c3: nop      
0x000000014026e4c4: add      rsp, 0x20
0x000000014026e4c8: pop      rdi
0x000000014026e4c9: pop      rsi
0x000000014026e4ca: pop      rbp
0x000000014026e4cb: ret      
