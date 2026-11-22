; instruction-faithful x86-64 fallback for flow.exe rva=0x26d544-0x26d566
0x000000014026d544: mov      qword ptr [rsp + 0x10], rdx
0x000000014026d549: push     rbp
0x000000014026d54a: sub      rsp, 0x20
0x000000014026d54e: lea      rbp, [rdx + 0x30]
0x000000014026d552: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026d556: add      rcx, 0x50
0x000000014026d55a: call     0x140808833
0x000000014026d55f: nop      
0x000000014026d560: add      rsp, 0x20
0x000000014026d564: pop      rbp
0x000000014026d565: ret      
