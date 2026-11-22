; instruction-faithful x86-64 fallback for flow.exe rva=0x4f132b-0x4f13c0
0x00000001404f132b: push     rbp
0x00000001404f132c: push     rsi
0x00000001404f132d: sub      rsp, 0x38
0x00000001404f1331: lea      rbp, [rsp + 0x30]
0x00000001404f1336: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001404f133e: mov      qword ptr [rbp - 8], rcx
0x00000001404f1342: mov      rcx, qword ptr [rcx + 0x198]
0x00000001404f1349: lock dec qword ptr [rcx]
0x00000001404f134d: jne      0x1404f1355
0x00000001404f134f: call     0x1407ddde5
0x00000001404f1354: nop      
0x00000001404f1355: mov      rax, qword ptr [rbp - 8]
0x00000001404f1359: mov      rcx, qword ptr [rax]
0x00000001404f135c: mov      rdx, qword ptr [rax + 8]
0x00000001404f1360: call     0x1407dda27
0x00000001404f1365: nop      
0x00000001404f1366: mov      rax, qword ptr [rbp - 8]
0x00000001404f136a: lea      rcx, [rax + 0x18]
0x00000001404f136e: call     0x1404f6535
0x00000001404f1373: nop      
0x00000001404f1374: mov      rsi, qword ptr [rbp - 8]
0x00000001404f1378: mov      rcx, qword ptr [rsi + 0x1a0]
0x00000001404f137f: lock dec qword ptr [rcx]
0x00000001404f1383: jne      0x1404f138a
0x00000001404f1385: call     0x1407dd9b3
0x00000001404f138a: mov      rcx, qword ptr [rsi + 0x1a8]
0x00000001404f1391: lock dec qword ptr [rcx]
0x00000001404f1395: jne      0x1404f139d
0x00000001404f1397: call     0x1407ddf34
0x00000001404f139c: nop      
0x00000001404f139d: mov      rax, qword ptr [rbp - 8]
0x00000001404f13a1: mov      rcx, qword ptr [rax + 0x1b0]
0x00000001404f13a8: lock dec qword ptr [rcx]
0x00000001404f13ac: jne      0x1404f13b9
0x00000001404f13ae: add      rsp, 0x38
0x00000001404f13b2: pop      rsi
0x00000001404f13b3: pop      rbp
0x00000001404f13b4: jmp      0x1407cc104
0x00000001404f13b9: add      rsp, 0x38
0x00000001404f13bd: pop      rsi
0x00000001404f13be: pop      rbp
0x00000001404f13bf: ret      
