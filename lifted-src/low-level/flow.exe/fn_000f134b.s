; instruction-faithful x86-64 fallback for flow.exe rva=0xf134b-0xf1376
0x00000001400f134b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f1350: push     rbp
0x00000001400f1351: push     rsi
0x00000001400f1352: sub      rsp, 0x28
0x00000001400f1356: lea      rbp, [rdx + 0x80]
0x00000001400f135d: mov      rax, qword ptr [rbp + 0x12f8]
0x00000001400f1364: mov      qword ptr [rax + 0x1380], 0
0x00000001400f136f: add      rsp, 0x28
0x00000001400f1373: pop      rsi
0x00000001400f1374: pop      rbp
0x00000001400f1375: ret      
