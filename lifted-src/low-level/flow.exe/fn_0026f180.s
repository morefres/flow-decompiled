; instruction-faithful x86-64 fallback for flow.exe rva=0x26f180-0x26f1ba
0x000000014026f180: mov      qword ptr [rsp + 0x10], rdx
0x000000014026f185: push     rbp
0x000000014026f186: push     rsi
0x000000014026f187: sub      rsp, 0x28
0x000000014026f18b: lea      rbp, [rdx + 0x80]
0x000000014026f192: mov      rcx, qword ptr [rbp + 0x710]
0x000000014026f199: call     0x1408c62a6
0x000000014026f19e: mov      qword ptr [rbp + 0x6f0], rax
0x000000014026f1a5: mov      qword ptr [rbp + 0x6f8], rdx
0x000000014026f1ac: lea      rax, [rip - 0x4b]
0x000000014026f1b3: add      rsp, 0x28
0x000000014026f1b7: pop      rsi
0x000000014026f1b8: pop      rbp
0x000000014026f1b9: ret      
