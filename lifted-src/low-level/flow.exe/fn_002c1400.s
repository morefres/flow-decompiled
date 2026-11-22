; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1400-0x2c1440
0x00000001402c1400: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1405: push     rbp
0x00000001402c1406: push     rsi
0x00000001402c1407: push     rdi
0x00000001402c1408: push     rbx
0x00000001402c1409: sub      rsp, 0x28
0x00000001402c140d: lea      rbp, [rdx + 0x60]
0x00000001402c1411: mov      rcx, qword ptr [rbp - 0x18]
0x00000001402c1415: mov      dl, byte ptr [rbp - 2]
0x00000001402c1418: call     0x140507672
0x00000001402c141d: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1421: lock dec qword ptr [rax]
0x00000001402c1425: jne      0x1402c1433
0x00000001402c1427: mov      rcx, rax
0x00000001402c142a: mov      byte ptr [rbp - 1], 1
0x00000001402c142e: call     0x1402bd480
0x00000001402c1433: mov      byte ptr [rbp - 1], 1
0x00000001402c1437: add      rsp, 0x28
0x00000001402c143b: pop      rbx
0x00000001402c143c: pop      rdi
0x00000001402c143d: pop      rsi
0x00000001402c143e: pop      rbp
0x00000001402c143f: ret      
