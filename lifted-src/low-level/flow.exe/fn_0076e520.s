; instruction-faithful x86-64 fallback for flow.exe rva=0x76e520-0x76e582
0x000000014076e520: push     rbp
0x000000014076e521: push     rsi
0x000000014076e522: push     rdi
0x000000014076e523: sub      rsp, 0x20
0x000000014076e527: lea      rbp, [rsp + 0x20]
0x000000014076e52c: mov      rsi, rcx
0x000000014076e52f: cmp      qword ptr [rcx + 0x20], 0
0x000000014076e534: jle      0x14076e54e
0x000000014076e536: mov      rdi, qword ptr [rsi + 0x28]
0x000000014076e53a: call     qword ptr [rip + 0x1631c8]
0x000000014076e540: mov      rcx, rax
0x000000014076e543: xor      edx, edx
0x000000014076e545: mov      r8, rdi
0x000000014076e548: call     qword ptr [rip + 0x1631b2]
0x000000014076e54e: cmp      dword ptr [rsi], 2
0x000000014076e551: je       0x14076e57a
0x000000014076e553: cmp      qword ptr [rsi + 8], 0
0x000000014076e558: je       0x14076e57a
0x000000014076e55a: mov      rsi, qword ptr [rsi + 0x10]
0x000000014076e55e: call     qword ptr [rip + 0x1631a4]
0x000000014076e564: mov      rcx, rax
0x000000014076e567: xor      edx, edx
0x000000014076e569: mov      r8, rsi
0x000000014076e56c: add      rsp, 0x20
0x000000014076e570: pop      rdi
0x000000014076e571: pop      rsi
0x000000014076e572: pop      rbp
0x000000014076e573: jmp      qword ptr [rip + 0x163186]
0x000000014076e57a: add      rsp, 0x20
0x000000014076e57e: pop      rdi
0x000000014076e57f: pop      rsi
0x000000014076e580: pop      rbp
0x000000014076e581: ret      
