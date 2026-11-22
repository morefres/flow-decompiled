; instruction-faithful x86-64 fallback for flow.exe rva=0xf0f84-0xf0fb9
0x00000001400f0f84: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0f89: push     rbp
0x00000001400f0f8a: push     rsi
0x00000001400f0f8b: push     rbx
0x00000001400f0f8c: sub      rsp, 0x20
0x00000001400f0f90: lea      rbp, [rdx + 0x80]
0x00000001400f0f97: lea      rdx, [rbp + 0x12e8]
0x00000001400f0f9e: mov      dword ptr [rdx], 2
0x00000001400f0fa4: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001400f0fab: call     0x1400f177a
0x00000001400f0fb0: nop      
0x00000001400f0fb1: add      rsp, 0x20
0x00000001400f0fb5: pop      rbx
0x00000001400f0fb6: pop      rsi
0x00000001400f0fb7: pop      rbp
0x00000001400f0fb8: ret      
