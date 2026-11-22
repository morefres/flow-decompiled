; instruction-faithful x86-64 fallback for flow.exe rva=0xeb36f-0xeb3a5
0x00000001400eb36f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eb374: push     rbp
0x00000001400eb375: push     rsi
0x00000001400eb376: sub      rsp, 0x28
0x00000001400eb37a: lea      rbp, [rdx + 0x40]
0x00000001400eb37e: mov      r8d, 0xf20
0x00000001400eb384: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400eb388: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400eb38c: call     0x1408acdc0
0x00000001400eb391: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400eb395: call     0x1408089db
0x00000001400eb39a: mov      byte ptr [rbp - 1], 0
0x00000001400eb39e: add      rsp, 0x28
0x00000001400eb3a2: pop      rsi
0x00000001400eb3a3: pop      rbp
0x00000001400eb3a4: ret      
