; instruction-faithful x86-64 fallback for flow.exe rva=0xf741f-0xf745b
0x00000001400f741f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f7424: push     rbp
0x00000001400f7425: push     rsi
0x00000001400f7426: push     rbx
0x00000001400f7427: sub      rsp, 0x20
0x00000001400f742b: lea      rbp, [rdx + 0x80]
0x00000001400f7432: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400f7439: call     0x1408c62a6
0x00000001400f743e: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f7445: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400f744c: lea      rax, [rip - 0x11a]
0x00000001400f7453: add      rsp, 0x20
0x00000001400f7457: pop      rbx
0x00000001400f7458: pop      rsi
0x00000001400f7459: pop      rbp
0x00000001400f745a: ret      
