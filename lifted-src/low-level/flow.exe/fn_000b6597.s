; instruction-faithful x86-64 fallback for flow.exe rva=0xb6597-0xb65c8
0x00000001400b6597: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b659c: push     rbp
0x00000001400b659d: push     rsi
0x00000001400b659e: sub      rsp, 0x28
0x00000001400b65a2: lea      rbp, [rdx + 0x80]
0x00000001400b65a9: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400b65ad: call     0x1408c62a6
0x00000001400b65b2: mov      qword ptr [rbp], rax
0x00000001400b65b6: mov      qword ptr [rbp + 8], rdx
0x00000001400b65ba: lea      rax, [rip - 0x3c]
0x00000001400b65c1: add      rsp, 0x28
0x00000001400b65c5: pop      rsi
0x00000001400b65c6: pop      rbp
0x00000001400b65c7: ret      
