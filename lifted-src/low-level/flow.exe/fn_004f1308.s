; instruction-faithful x86-64 fallback for flow.exe rva=0x4f1308-0x4f132b
0x00000001404f1308: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f130d: push     rbp
0x00000001404f130e: push     rsi
0x00000001404f130f: sub      rsp, 0x28
0x00000001404f1313: lea      rbp, [rdx + 0x60]
0x00000001404f1317: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404f131b: mov      dl, byte ptr [rbp - 1]
0x00000001404f131e: call     0x140507672
0x00000001404f1323: nop      
0x00000001404f1324: add      rsp, 0x28
0x00000001404f1328: pop      rsi
0x00000001404f1329: pop      rbp
0x00000001404f132a: ret      
