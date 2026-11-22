; instruction-faithful x86-64 fallback for flow.exe rva=0x26e4cc-0x26e505
0x000000014026e4cc: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e4d1: push     rbp
0x000000014026e4d2: push     rsi
0x000000014026e4d3: push     rdi
0x000000014026e4d4: sub      rsp, 0x20
0x000000014026e4d8: lea      rbp, [rdx + 0x30]
0x000000014026e4dc: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e4e0: mov      rcx, rax
0x000000014026e4e3: mov      rax, qword ptr [rax + 0x180]
0x000000014026e4ea: lock dec qword ptr [rax]
0x000000014026e4ee: jne      0x14026e4fd
0x000000014026e4f0: mov      rcx, qword ptr [rcx + 0x180]
0x000000014026e4f7: call     0x1407e387b
0x000000014026e4fc: nop      
0x000000014026e4fd: add      rsp, 0x20
0x000000014026e501: pop      rdi
0x000000014026e502: pop      rsi
0x000000014026e503: pop      rbp
0x000000014026e504: ret      
