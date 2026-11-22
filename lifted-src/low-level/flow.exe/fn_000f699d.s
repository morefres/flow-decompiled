; instruction-faithful x86-64 fallback for flow.exe rva=0xf699d-0xf69d9
0x00000001400f699d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f69a2: push     rbp
0x00000001400f69a3: push     rsi
0x00000001400f69a4: push     rbx
0x00000001400f69a5: sub      rsp, 0x20
0x00000001400f69a9: lea      rbp, [rdx + 0x80]
0x00000001400f69b0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400f69b7: call     0x1408c62a6
0x00000001400f69bc: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f69c3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400f69ca: lea      rax, [rip - 0x11a]
0x00000001400f69d1: add      rsp, 0x20
0x00000001400f69d5: pop      rbx
0x00000001400f69d6: pop      rsi
0x00000001400f69d7: pop      rbp
0x00000001400f69d8: ret      
