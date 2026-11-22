; instruction-faithful x86-64 fallback for flow.exe rva=0x26e5a1-0x26e5da
0x000000014026e5a1: mov      qword ptr [rsp + 0x10], rdx
0x000000014026e5a6: push     rbp
0x000000014026e5a7: push     rsi
0x000000014026e5a8: push     rdi
0x000000014026e5a9: sub      rsp, 0x20
0x000000014026e5ad: lea      rbp, [rdx + 0x30]
0x000000014026e5b1: mov      rax, qword ptr [rbp - 0x10]
0x000000014026e5b5: mov      rcx, rax
0x000000014026e5b8: mov      rax, qword ptr [rax + 0x180]
0x000000014026e5bf: lock dec qword ptr [rax]
0x000000014026e5c3: jne      0x14026e5d2
0x000000014026e5c5: mov      rcx, qword ptr [rcx + 0x180]
0x000000014026e5cc: call     0x1407e387b
0x000000014026e5d1: nop      
0x000000014026e5d2: add      rsp, 0x20
0x000000014026e5d6: pop      rdi
0x000000014026e5d7: pop      rsi
0x000000014026e5d8: pop      rbp
0x000000014026e5d9: ret      
