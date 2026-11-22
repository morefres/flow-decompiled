; instruction-faithful x86-64 fallback for flow.exe rva=0x6c13ec-0x6c142a
0x00000001406c13ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001406c13f1: push     rbp
0x00000001406c13f2: push     rsi
0x00000001406c13f3: sub      rsp, 0x28
0x00000001406c13f7: lea      rbp, [rdx + 0x30]
0x00000001406c13fb: cmp      qword ptr [rbp - 8], -1
0x00000001406c1400: je       0x1406c1423
0x00000001406c1402: mov      rax, qword ptr [rbp - 8]
0x00000001406c1406: lock dec qword ptr [rax + 8]
0x00000001406c140b: jne      0x1406c1423
0x00000001406c140d: call     qword ptr [rip + 0x2102f5]
0x00000001406c1413: mov      rcx, rax
0x00000001406c1416: xor      edx, edx
0x00000001406c1418: mov      r8, qword ptr [rbp - 8]
0x00000001406c141c: call     qword ptr [rip + 0x2102de]
0x00000001406c1422: nop      
0x00000001406c1423: add      rsp, 0x28
0x00000001406c1427: pop      rsi
0x00000001406c1428: pop      rbp
0x00000001406c1429: ret      
