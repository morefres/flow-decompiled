; instruction-faithful x86-64 fallback for flow.exe rva=0xf2c37-0xf2c73
0x00000001400f2c37: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2c3c: push     rbp
0x00000001400f2c3d: push     rsi
0x00000001400f2c3e: push     rbx
0x00000001400f2c3f: sub      rsp, 0x20
0x00000001400f2c43: lea      rbp, [rdx + 0x80]
0x00000001400f2c4a: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400f2c51: call     0x1408c62a6
0x00000001400f2c56: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f2c5d: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400f2c64: lea      rax, [rip - 0xaf]
0x00000001400f2c6b: add      rsp, 0x20
0x00000001400f2c6f: pop      rbx
0x00000001400f2c70: pop      rsi
0x00000001400f2c71: pop      rbp
0x00000001400f2c72: ret      
