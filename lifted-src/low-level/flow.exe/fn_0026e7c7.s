; instruction-faithful x86-64 fallback for flow.exe rva=0x26e7c7-0x26e7e9
0x000000014026e7c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e7cc: push     rbp
0x000000014026e7cd: sub      rsp, 0x20
0x000000014026e7d1: lea      rbp, [rdx + 0x30]
0x000000014026e7d5: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e7d9: lea      rcx, [rax + 0x30]
0x000000014026e7dd: call     0x14026e80e
0x000000014026e7e2: nop      
0x000000014026e7e3: add      rsp, 0x20
0x000000014026e7e7: pop      rbp
0x000000014026e7e8: ret      
