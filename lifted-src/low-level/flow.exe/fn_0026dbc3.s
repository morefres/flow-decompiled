; instruction-faithful x86-64 fallback for flow.exe rva=0x26dbc3-0x26dbf1
0x000000014026dbc3: mov      qword ptr [rsp + 0x10], rdx
0x000000014026dbc8: push     rbp
0x000000014026dbc9: push     rsi
0x000000014026dbca: sub      rsp, 0x28
0x000000014026dbce: lea      rbp, [rdx + 0x60]
0x000000014026dbd2: mov      rcx, qword ptr [rbp]
0x000000014026dbd6: call     0x1408c62a6
0x000000014026dbdb: mov      qword ptr [rbp - 0x20], rax
0x000000014026dbdf: mov      qword ptr [rbp - 0x18], rdx
0x000000014026dbe3: lea      rax, [rip - 0x39]
0x000000014026dbea: add      rsp, 0x28
0x000000014026dbee: pop      rsi
0x000000014026dbef: pop      rbp
0x000000014026dbf0: ret      
