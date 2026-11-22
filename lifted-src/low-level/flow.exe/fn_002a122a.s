; instruction-faithful x86-64 fallback for flow.exe rva=0x2a122a-0x2a1263
0x00000001402a122a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a122f: push     rbp
0x00000001402a1230: push     rsi
0x00000001402a1231: sub      rsp, 0x28
0x00000001402a1235: lea      rbp, [rdx + 0x30]
0x00000001402a1239: mov      rsi, qword ptr [rbp - 8]
0x00000001402a123d: mov      byte ptr [rsi + 0x1229], 0
0x00000001402a1244: mov      rcx, rsi
0x00000001402a1247: call     0x140038cc4
0x00000001402a124c: add      rsi, 0x200
0x00000001402a1253: mov      rcx, rsi
0x00000001402a1256: call     0x140038c3e
0x00000001402a125b: nop      
0x00000001402a125c: add      rsp, 0x28
0x00000001402a1260: pop      rsi
0x00000001402a1261: pop      rbp
0x00000001402a1262: ret      
