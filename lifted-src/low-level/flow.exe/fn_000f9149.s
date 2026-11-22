; instruction-faithful x86-64 fallback for flow.exe rva=0xf9149-0xf9185
0x00000001400f9149: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f914e: push     rbp
0x00000001400f914f: push     rsi
0x00000001400f9150: push     rbx
0x00000001400f9151: sub      rsp, 0x20
0x00000001400f9155: lea      rbp, [rdx + 0x80]
0x00000001400f915c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400f9163: call     0x1408c62a6
0x00000001400f9168: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f916f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400f9176: lea      rax, [rip - 0xaf]
0x00000001400f917d: add      rsp, 0x20
0x00000001400f9181: pop      rbx
0x00000001400f9182: pop      rsi
0x00000001400f9183: pop      rbp
0x00000001400f9184: ret      
