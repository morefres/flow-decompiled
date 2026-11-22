; instruction-faithful x86-64 fallback for flow.exe rva=0x26e7e9-0x26e80e
0x000000014026e7e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e7ee: push     rbp
0x000000014026e7ef: sub      rsp, 0x20
0x000000014026e7f3: lea      rbp, [rdx + 0x30]
0x000000014026e7f7: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026e7fb: add      rcx, 0x780
0x000000014026e802: call     0x140808833
0x000000014026e807: nop      
0x000000014026e808: add      rsp, 0x20
0x000000014026e80c: pop      rbp
0x000000014026e80d: ret      
