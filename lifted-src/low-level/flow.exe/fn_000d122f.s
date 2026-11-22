; instruction-faithful x86-64 fallback for flow.exe rva=0xd122f-0xd1265
0x00000001400d122f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d1234: push     rbp
0x00000001400d1235: push     rsi
0x00000001400d1236: sub      rsp, 0x28
0x00000001400d123a: lea      rbp, [rdx + 0x40]
0x00000001400d123e: mov      r8d, 0xe90
0x00000001400d1244: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400d1248: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400d124c: call     0x1408acdc0
0x00000001400d1251: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400d1255: call     0x1408089db
0x00000001400d125a: mov      byte ptr [rbp - 1], 0
0x00000001400d125e: add      rsp, 0x28
0x00000001400d1262: pop      rsi
0x00000001400d1263: pop      rbp
0x00000001400d1264: ret      
