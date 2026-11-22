; instruction-faithful x86-64 fallback for flow.exe rva=0x26f1fe-0x26f262
0x000000014026f1fe: push     rbp
0x000000014026f1ff: push     rsi
0x000000014026f200: sub      rsp, 0x48
0x000000014026f204: lea      rbp, [rsp + 0x40]
0x000000014026f209: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014026f211: mov      qword ptr [rbp - 0x10], rdx
0x000000014026f215: mov      rsi, rcx
0x000000014026f218: mov      rcx, qword ptr [rcx + 8]
0x000000014026f21c: mov      byte ptr [rbp - 1], 1
0x000000014026f220: call     0x1408089db
0x000000014026f225: mov      qword ptr [rbp - 0x20], rax
0x000000014026f229: add      rsi, 0x10
0x000000014026f22d: mov      qword ptr [rbp - 0x18], rsi
0x000000014026f231: mov      rcx, rsi
0x000000014026f234: call     0x14026e80e
0x000000014026f239: nop      
0x000000014026f23a: mov      r8d, 0x750
0x000000014026f240: mov      rcx, qword ptr [rbp - 0x18]
0x000000014026f244: mov      rdx, qword ptr [rbp - 0x10]
0x000000014026f248: call     0x1408acdc0
0x000000014026f24d: mov      byte ptr [rbp - 1], 0
0x000000014026f251: mov      rcx, qword ptr [rbp - 0x20]
0x000000014026f255: call     0x1408089db
0x000000014026f25a: nop      
0x000000014026f25b: add      rsp, 0x48
0x000000014026f25f: pop      rsi
0x000000014026f260: pop      rbp
0x000000014026f261: ret      
