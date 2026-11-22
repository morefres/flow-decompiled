; instruction-faithful x86-64 fallback for flow.exe rva=0x26eab9-0x26eaf5
0x000000014026eab9: mov      qword ptr [rsp + 0x10], rdx
0x000000014026eabe: push     rbp
0x000000014026eabf: push     rsi
0x000000014026eac0: push     rbx
0x000000014026eac1: sub      rsp, 0x20
0x000000014026eac5: lea      rbp, [rdx + 0x80]
0x000000014026eacc: mov      rcx, qword ptr [rbp + 0xe70]
0x000000014026ead3: call     0x1408c62a6
0x000000014026ead8: mov      qword ptr [rbp + 0xe58], rax
0x000000014026eadf: mov      qword ptr [rbp + 0xe60], rdx
0x000000014026eae6: lea      rax, [rip - 0x11a]
0x000000014026eaed: add      rsp, 0x20
0x000000014026eaf1: pop      rbx
0x000000014026eaf2: pop      rsi
0x000000014026eaf3: pop      rbp
0x000000014026eaf4: ret      
