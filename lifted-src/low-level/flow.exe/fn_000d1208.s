; instruction-faithful x86-64 fallback for flow.exe rva=0xd1208-0xd122f
0x00000001400d1208: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d120d: push     rbp
0x00000001400d120e: push     rsi
0x00000001400d120f: sub      rsp, 0x28
0x00000001400d1213: lea      rbp, [rdx + 0x40]
0x00000001400d1217: cmp      byte ptr [rbp - 1], 0
0x00000001400d121b: jne      0x1400d1224
0x00000001400d121d: add      rsp, 0x28
0x00000001400d1221: pop      rsi
0x00000001400d1222: pop      rbp
0x00000001400d1223: ret      
0x00000001400d1224: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d1228: call     0x1400d081e
0x00000001400d122d: jmp      0x1400d121d
