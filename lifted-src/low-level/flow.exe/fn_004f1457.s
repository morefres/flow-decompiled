; instruction-faithful x86-64 fallback for flow.exe rva=0x4f1457-0x4f147b
0x00000001404f1457: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f145c: push     rbp
0x00000001404f145d: push     rsi
0x00000001404f145e: sub      rsp, 0x28
0x00000001404f1462: lea      rbp, [rdx + 0x30]
0x00000001404f1466: mov      rax, qword ptr [rbp - 8]
0x00000001404f146a: lea      rcx, [rax + 0x18]
0x00000001404f146e: call     0x1404f6535
0x00000001404f1473: nop      
0x00000001404f1474: add      rsp, 0x28
0x00000001404f1478: pop      rsi
0x00000001404f1479: pop      rbp
0x00000001404f147a: ret      
