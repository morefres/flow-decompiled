; instruction-faithful x86-64 fallback for flow.exe rva=0x26ea63-0x26ea9f
0x000000014026ea63: mov      qword ptr [rsp + 0x10], rdx
0x000000014026ea68: push     rbp
0x000000014026ea69: push     rsi
0x000000014026ea6a: push     rbx
0x000000014026ea6b: sub      rsp, 0x20
0x000000014026ea6f: lea      rbp, [rdx + 0x80]
0x000000014026ea76: mov      rcx, qword ptr [rbp + 0xe78]
0x000000014026ea7d: call     0x1408c62a6
0x000000014026ea82: mov      qword ptr [rbp + 0xe60], rax
0x000000014026ea89: mov      qword ptr [rbp + 0xe48], rdx
0x000000014026ea90: lea      rax, [rip - 0xaf]
0x000000014026ea97: add      rsp, 0x20
0x000000014026ea9b: pop      rbx
0x000000014026ea9c: pop      rsi
0x000000014026ea9d: pop      rbp
0x000000014026ea9e: ret      
