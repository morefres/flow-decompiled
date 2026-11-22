; instruction-faithful x86-64 fallback for flow.exe rva=0x26f289-0x26f2bf
0x000000014026f289: mov      qword ptr [rsp + 0x10], rdx
0x000000014026f28e: push     rbp
0x000000014026f28f: push     rsi
0x000000014026f290: sub      rsp, 0x28
0x000000014026f294: lea      rbp, [rdx + 0x40]
0x000000014026f298: mov      r8d, 0x750
0x000000014026f29e: mov      rcx, qword ptr [rbp - 0x18]
0x000000014026f2a2: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026f2a6: call     0x1408acdc0
0x000000014026f2ab: mov      rcx, qword ptr [rbp - 0x20]
0x000000014026f2af: call     0x1408089db
0x000000014026f2b4: mov      byte ptr [rbp - 1], 0
0x000000014026f2b8: add      rsp, 0x28
0x000000014026f2bc: pop      rsi
0x000000014026f2bd: pop      rbp
0x000000014026f2be: ret      
