; instruction-faithful x86-64 fallback for flow.exe rva=0xf2c8d-0xf2cc9
0x00000001400f2c8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f2c92: push     rbp
0x00000001400f2c93: push     rsi
0x00000001400f2c94: push     rbx
0x00000001400f2c95: sub      rsp, 0x20
0x00000001400f2c99: lea      rbp, [rdx + 0x80]
0x00000001400f2ca0: mov      rcx, qword ptr [rbp + 0x2650]
0x00000001400f2ca7: call     0x1408c62a6
0x00000001400f2cac: mov      qword ptr [rbp + 0x2638], rax
0x00000001400f2cb3: mov      qword ptr [rbp + 0x2640], rdx
0x00000001400f2cba: lea      rax, [rip - 0x11a]
0x00000001400f2cc1: add      rsp, 0x20
0x00000001400f2cc5: pop      rbx
0x00000001400f2cc6: pop      rsi
0x00000001400f2cc7: pop      rbp
0x00000001400f2cc8: ret      
