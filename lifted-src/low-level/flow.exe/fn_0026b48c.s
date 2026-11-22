; instruction-faithful x86-64 fallback for flow.exe rva=0x26b48c-0x26b4ac
0x000000014026b48c: mov      qword ptr [rsp + 0x10], rdx
0x000000014026b491: push     rbp
0x000000014026b492: push     rsi
0x000000014026b493: sub      rsp, 0x28
0x000000014026b497: lea      rbp, [rdx + 0x50]
0x000000014026b49b: mov      rcx, qword ptr [rbp - 8]
0x000000014026b49f: call     0x1400b2490
0x000000014026b4a4: nop      
0x000000014026b4a5: add      rsp, 0x28
0x000000014026b4a9: pop      rsi
0x000000014026b4aa: pop      rbp
0x000000014026b4ab: ret      
