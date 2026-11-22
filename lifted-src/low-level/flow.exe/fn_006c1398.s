; instruction-faithful x86-64 fallback for flow.exe rva=0x6c1398-0x6c13ec
0x00000001406c1398: push     rbp
0x00000001406c1399: push     rsi
0x00000001406c139a: sub      rsp, 0x38
0x00000001406c139e: lea      rbp, [rsp + 0x30]
0x00000001406c13a3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406c13ab: mov      qword ptr [rbp - 8], rcx
0x00000001406c13af: add      rcx, 0x10
0x00000001406c13b3: call     0x1406c142a
0x00000001406c13b8: nop      
0x00000001406c13b9: mov      rsi, qword ptr [rbp - 8]
0x00000001406c13bd: cmp      rsi, -1
0x00000001406c13c1: je       0x1406c13e5
0x00000001406c13c3: lock dec qword ptr [rsi + 8]
0x00000001406c13c8: jne      0x1406c13e5
0x00000001406c13ca: call     qword ptr [rip + 0x210338]
0x00000001406c13d0: mov      rcx, rax
0x00000001406c13d3: xor      edx, edx
0x00000001406c13d5: mov      r8, rsi
0x00000001406c13d8: add      rsp, 0x38
0x00000001406c13dc: pop      rsi
0x00000001406c13dd: pop      rbp
0x00000001406c13de: jmp      qword ptr [rip + 0x21031b]
0x00000001406c13e5: add      rsp, 0x38
0x00000001406c13e9: pop      rsi
0x00000001406c13ea: pop      rbp
0x00000001406c13eb: ret      
