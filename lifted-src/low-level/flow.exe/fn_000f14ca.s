; instruction-faithful x86-64 fallback for flow.exe rva=0xf14ca-0xf1573
0x00000001400f14ca: push     rbp
0x00000001400f14cb: mov      eax, 0x26d0
0x00000001400f14d0: call     0x1408a7060
0x00000001400f14d5: sub      rsp, rax
0x00000001400f14d8: lea      rbp, [rsp + 0x80]
0x00000001400f14e0: mov      qword ptr [rbp + 0x2640], 0xfffffffffffffffe
0x00000001400f14eb: lea      rdx, [rbp - 0x58]
0x00000001400f14ef: mov      dword ptr [rdx], 2
0x00000001400f14f5: mov      qword ptr [rbp + 0x2638], rcx
0x00000001400f14fc: call     0x1400f177a
0x00000001400f1501: nop      
0x00000001400f1502: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f1509: mov      rax, qword ptr [rcx + 8]
0x00000001400f150d: xor      r8d, r8d
0x00000001400f1510: lea      rdx, [rbp + 0x12e8]
0x00000001400f1517: mov      qword ptr [rdx + 0x10], r8
0x00000001400f151b: mov      qword ptr [rdx + 8], rax
0x00000001400f151f: mov      dword ptr [rdx], 1
0x00000001400f1525: call     0x1400f177a
0x00000001400f152a: nop      
0x00000001400f152b: add      rsp, 0x26d0
0x00000001400f1532: pop      rbp
0x00000001400f1533: ret      
0x00000001400f1534: mov      rax, qword ptr [rbp + 0x2638]
0x00000001400f153b: mov      rax, qword ptr [rax + 8]
0x00000001400f153f: cmp      qword ptr [rbp + 0x2630], 0
0x00000001400f1547: je       0x1400f1567
0x00000001400f1549: mov      rcx, qword ptr [rbp + 0x2628]
0x00000001400f1550: mov      qword ptr [rbp + 0x1300], rcx
0x00000001400f1557: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f155e: mov      r8, qword ptr [rbp + 0x2630]
0x00000001400f1565: jmp      0x1400f1510
0x00000001400f1567: xor      r8d, r8d
0x00000001400f156a: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f1571: jmp      0x1400f1510
