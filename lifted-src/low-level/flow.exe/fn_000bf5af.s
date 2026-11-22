; instruction-faithful x86-64 fallback for flow.exe rva=0xbf5af-0xbf5e5
0x00000001400bf5af: mov      qword ptr [rsp + 0x10], rdx
0x00000001400bf5b4: push     rbp
0x00000001400bf5b5: push     rsi
0x00000001400bf5b6: sub      rsp, 0x28
0x00000001400bf5ba: lea      rbp, [rdx + 0x40]
0x00000001400bf5be: mov      r8d, 0x9b0
0x00000001400bf5c4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400bf5c8: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400bf5cc: call     0x1408acdc0
0x00000001400bf5d1: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400bf5d5: call     0x1408089db
0x00000001400bf5da: mov      byte ptr [rbp - 1], 0
0x00000001400bf5de: add      rsp, 0x28
0x00000001400bf5e2: pop      rsi
0x00000001400bf5e3: pop      rbp
0x00000001400bf5e4: ret      
