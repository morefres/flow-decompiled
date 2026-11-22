; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1442-0x2a1493
0x00000001402a1442: push     rbp
0x00000001402a1443: sub      rsp, 0x30
0x00000001402a1447: lea      rbp, [rsp + 0x30]
0x00000001402a144c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402a1454: mov      qword ptr [rbp - 0x10], rcx
0x00000001402a1458: mov      rax, qword ptr [rcx + 0x20]
0x00000001402a145c: lock dec qword ptr [rax]
0x00000001402a1460: jne      0x1402a1470
0x00000001402a1462: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a1466: mov      rcx, qword ptr [rax + 0x20]
0x00000001402a146a: call     0x140805a02
0x00000001402a146f: nop      
0x00000001402a1470: mov      rax, qword ptr [rbp - 0x10]
0x00000001402a1474: lea      rcx, [rax + 0x30]
0x00000001402a1478: call     0x1402a14da
0x00000001402a147d: nop      
0x00000001402a147e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a1482: add      rcx, 0x2630
0x00000001402a1489: add      rsp, 0x30
0x00000001402a148d: pop      rbp
0x00000001402a148e: jmp      0x140808833
