; instruction-faithful x86-64 fallback for flow.exe rva=0x627767-0x62779a
0x0000000140627767: mov      qword ptr [rsp + 0x10], rdx
0x000000014062776c: push     rbp
0x000000014062776d: push     rsi
0x000000014062776e: push     rdi
0x000000014062776f: sub      rsp, 0x20
0x0000000140627773: lea      rbp, [rdx + 0x80]
0x000000014062777a: mov      rcx, qword ptr [rbp + 0x68]
0x000000014062777e: call     0x1408c62a6
0x0000000140627783: mov      qword ptr [rbp + 0x48], rax
0x0000000140627787: mov      qword ptr [rbp + 0x40], rdx
0x000000014062778b: lea      rax, [rip - 0x139]
0x0000000140627792: add      rsp, 0x20
0x0000000140627796: pop      rdi
0x0000000140627797: pop      rsi
0x0000000140627798: pop      rbp
0x0000000140627799: ret      
