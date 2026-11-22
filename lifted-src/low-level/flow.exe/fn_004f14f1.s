; instruction-faithful x86-64 fallback for flow.exe rva=0x4f14f1-0x4f1518
0x00000001404f14f1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f14f6: push     rbp
0x00000001404f14f7: push     rsi
0x00000001404f14f8: push     rdi
0x00000001404f14f9: push     rbx
0x00000001404f14fa: sub      rsp, 0x28
0x00000001404f14fe: lea      rbp, [rdx + 0x80]
0x00000001404f1505: mov      rcx, qword ptr [rbp + 0x58]
0x00000001404f1509: call     0x1404f132b
0x00000001404f150e: nop      
0x00000001404f150f: add      rsp, 0x28
0x00000001404f1513: pop      rbx
0x00000001404f1514: pop      rdi
0x00000001404f1515: pop      rsi
0x00000001404f1516: pop      rbp
0x00000001404f1517: ret      
