; instruction-faithful x86-64 fallback for flow.exe rva=0xc120d-0xc1246
0x00000001400c120d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1212: push     rbp
0x00000001400c1213: push     rsi
0x00000001400c1214: sub      rsp, 0x28
0x00000001400c1218: lea      rbp, [rdx + 0x30]
0x00000001400c121c: mov      rsi, qword ptr [rbp - 8]
0x00000001400c1220: mov      byte ptr [rsi + 0x431], 0
0x00000001400c1227: mov      rcx, rsi
0x00000001400c122a: call     0x140038cc4
0x00000001400c122f: add      rsi, 0x200
0x00000001400c1236: mov      rcx, rsi
0x00000001400c1239: call     0x140038c3e
0x00000001400c123e: nop      
0x00000001400c123f: add      rsp, 0x28
0x00000001400c1243: pop      rsi
0x00000001400c1244: pop      rbp
0x00000001400c1245: ret      
