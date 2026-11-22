; instruction-faithful x86-64 fallback for flow.exe rva=0x4f1430-0x4f1457
0x00000001404f1430: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f1435: push     rbp
0x00000001404f1436: push     rsi
0x00000001404f1437: sub      rsp, 0x28
0x00000001404f143b: lea      rbp, [rdx + 0x30]
0x00000001404f143f: mov      rax, qword ptr [rbp - 8]
0x00000001404f1443: mov      rcx, qword ptr [rax]
0x00000001404f1446: mov      rdx, qword ptr [rax + 8]
0x00000001404f144a: call     0x1407dda27
0x00000001404f144f: nop      
0x00000001404f1450: add      rsp, 0x28
0x00000001404f1454: pop      rsi
0x00000001404f1455: pop      rbp
0x00000001404f1456: ret      
