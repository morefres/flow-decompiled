; instruction-faithful x86-64 fallback for flow.exe rva=0x26a3f0-0x26a418
0x000000014026a3f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014026a3f5: push     rbp
0x000000014026a3f6: sub      rsp, 0x20
0x000000014026a3fa: lea      rbp, [rdx + 0x30]
0x000000014026a3fe: mov      rax, qword ptr [rbp - 0x10]
0x000000014026a402: lock dec qword ptr [rax]
0x000000014026a406: jne      0x14026a412
0x000000014026a408: mov      rcx, qword ptr [rbp - 0x10]
0x000000014026a40c: call     0x14026a418
0x000000014026a411: nop      
0x000000014026a412: add      rsp, 0x20
0x000000014026a416: pop      rbp
0x000000014026a417: ret      
