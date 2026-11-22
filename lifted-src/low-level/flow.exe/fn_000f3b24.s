; instruction-faithful x86-64 fallback for flow.exe rva=0xf3b24-0xf3b59
0x00000001400f3b24: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3b29: push     rbp
0x00000001400f3b2a: push     rsi
0x00000001400f3b2b: push     rbx
0x00000001400f3b2c: sub      rsp, 0x20
0x00000001400f3b30: lea      rbp, [rdx + 0x80]
0x00000001400f3b37: lea      rdx, [rbp + 0x12e8]
0x00000001400f3b3e: mov      dword ptr [rdx], 2
0x00000001400f3b44: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f3b4b: call     0x1400ee56a
0x00000001400f3b50: nop      
0x00000001400f3b51: add      rsp, 0x20
0x00000001400f3b55: pop      rbx
0x00000001400f3b56: pop      rsi
0x00000001400f3b57: pop      rbp
0x00000001400f3b58: ret      
