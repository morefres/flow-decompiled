; instruction-faithful x86-64 fallback for flow.exe rva=0x26e6f1-0x26e718
0x000000014026e6f1: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e6f6: push     rbp
0x000000014026e6f7: push     rsi
0x000000014026e6f8: sub      rsp, 0x28
0x000000014026e6fc: lea      rbp, [rdx + 0x30]
0x000000014026e700: mov      rcx, qword ptr [rbp - 8]
0x000000014026e704: add      rcx, 0x200
0x000000014026e70b: call     0x140038c3e
0x000000014026e710: nop      
0x000000014026e711: add      rsp, 0x28
0x000000014026e715: pop      rsi
0x000000014026e716: pop      rbp
0x000000014026e717: ret      
