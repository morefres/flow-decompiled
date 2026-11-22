; instruction-faithful x86-64 fallback for flow.exe rva=0xc96ba-0xc971e
0x00000001400c96ba: push     rbp
0x00000001400c96bb: push     rsi
0x00000001400c96bc: sub      rsp, 0x48
0x00000001400c96c0: lea      rbp, [rsp + 0x40]
0x00000001400c96c5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400c96cd: mov      qword ptr [rbp - 0x10], rdx
0x00000001400c96d1: mov      rsi, rcx
0x00000001400c96d4: mov      rcx, qword ptr [rcx + 8]
0x00000001400c96d8: mov      byte ptr [rbp - 1], 1
0x00000001400c96dc: call     0x1408089db
0x00000001400c96e1: mov      qword ptr [rbp - 0x20], rax
0x00000001400c96e5: add      rsi, 0x10
0x00000001400c96e9: mov      qword ptr [rbp - 0x18], rsi
0x00000001400c96ed: mov      rcx, rsi
0x00000001400c96f0: call     0x1400c8d19
0x00000001400c96f5: nop      
0x00000001400c96f6: mov      r8d, 0x1c40
0x00000001400c96fc: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400c9700: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400c9704: call     0x1408acdc0
0x00000001400c9709: mov      byte ptr [rbp - 1], 0
0x00000001400c970d: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400c9711: call     0x1408089db
0x00000001400c9716: nop      
0x00000001400c9717: add      rsp, 0x48
0x00000001400c971b: pop      rsi
0x00000001400c971c: pop      rbp
0x00000001400c971d: ret      
