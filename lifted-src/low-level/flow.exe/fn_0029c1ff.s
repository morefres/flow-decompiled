; instruction-faithful x86-64 fallback for flow.exe rva=0x29c1ff-0x29c235
0x000000014029c1ff: mov      qword ptr [rsp + 0x10], rdx
0x000000014029c204: push     rbp
0x000000014029c205: push     rsi
0x000000014029c206: sub      rsp, 0x28
0x000000014029c20a: lea      rbp, [rdx + 0x40]
0x000000014029c20e: mov      r8d, 0x8d0
0x000000014029c214: mov      rcx, qword ptr [rbp - 0x18]
0x000000014029c218: mov      rdx, qword ptr [rbp - 0x10]
0x000000014029c21c: call     0x1408acdc0
0x000000014029c221: mov      rcx, qword ptr [rbp - 0x20]
0x000000014029c225: call     0x1408089db
0x000000014029c22a: mov      byte ptr [rbp - 1], 0
0x000000014029c22e: add      rsp, 0x28
0x000000014029c232: pop      rsi
0x000000014029c233: pop      rbp
0x000000014029c234: ret      
