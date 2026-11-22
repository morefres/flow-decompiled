; instruction-faithful x86-64 fallback for flow.exe rva=0x651497-0x6514d4
0x0000000140651497: push     rsi
0x0000000140651498: sub      rsp, 0x20
0x000000014065149c: mov      rsi, rcx
0x000000014065149f: mov      rcx, qword ptr [rcx]
0x00000001406514a2: cmp      rcx, -1
0x00000001406514a6: je       0x1406514ce
0x00000001406514a8: mov      rdx, qword ptr [rsi + 8]
0x00000001406514ac: mov      r8d, 1
0x00000001406514b2: mov      r9d, 1
0x00000001406514b8: call     0x14000a0f6
0x00000001406514bd: mov      rcx, qword ptr [rsi + 0x18]
0x00000001406514c1: mov      dl, byte ptr [rsi + 0x20]
0x00000001406514c4: add      rsp, 0x20
0x00000001406514c8: pop      rsi
0x00000001406514c9: jmp      0x140507672
0x00000001406514ce: add      rsp, 0x20
0x00000001406514d2: pop      rsi
0x00000001406514d3: ret      
