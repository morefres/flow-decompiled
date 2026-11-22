; instruction-faithful x86-64 fallback for flow.exe rva=0x27c604-0x27c668
0x000000014027c604: push     rbp
0x000000014027c605: push     rsi
0x000000014027c606: sub      rsp, 0x48
0x000000014027c60a: lea      rbp, [rsp + 0x40]
0x000000014027c60f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014027c617: mov      qword ptr [rbp - 0x10], rdx
0x000000014027c61b: mov      rsi, rcx
0x000000014027c61e: mov      rcx, qword ptr [rcx + 8]
0x000000014027c622: mov      byte ptr [rbp - 1], 1
0x000000014027c626: call     0x1408089db
0x000000014027c62b: mov      qword ptr [rbp - 0x20], rax
0x000000014027c62f: add      rsi, 0x10
0x000000014027c633: mov      qword ptr [rbp - 0x18], rsi
0x000000014027c637: mov      rcx, rsi
0x000000014027c63a: call     0x14027bbd1
0x000000014027c63f: nop      
0x000000014027c640: mov      r8d, 0xaa0
0x000000014027c646: mov      rcx, qword ptr [rbp - 0x18]
0x000000014027c64a: mov      rdx, qword ptr [rbp - 0x10]
0x000000014027c64e: call     0x1408acdc0
0x000000014027c653: mov      byte ptr [rbp - 1], 0
0x000000014027c657: mov      rcx, qword ptr [rbp - 0x20]
0x000000014027c65b: call     0x1408089db
0x000000014027c660: nop      
0x000000014027c661: add      rsp, 0x48
0x000000014027c665: pop      rsi
0x000000014027c666: pop      rbp
0x000000014027c667: ret      
