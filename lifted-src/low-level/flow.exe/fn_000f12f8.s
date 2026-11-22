; instruction-faithful x86-64 fallback for flow.exe rva=0xf12f8-0xf1332
0x00000001400f12f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f12fd: push     rbp
0x00000001400f12fe: push     rsi
0x00000001400f12ff: sub      rsp, 0x28
0x00000001400f1303: lea      rbp, [rdx + 0x80]
0x00000001400f130a: mov      rcx, qword ptr [rbp + 0x1310]
0x00000001400f1311: call     0x1408c62a6
0x00000001400f1316: mov      qword ptr [rbp + 0x12e8], rax
0x00000001400f131d: mov      qword ptr [rbp + 0x12f0], rdx
0x00000001400f1324: lea      rax, [rip - 0x4b]
0x00000001400f132b: add      rsp, 0x28
0x00000001400f132f: pop      rsi
0x00000001400f1330: pop      rbp
0x00000001400f1331: ret      
