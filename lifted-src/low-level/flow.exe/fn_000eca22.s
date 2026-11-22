; instruction-faithful x86-64 fallback for flow.exe rva=0xeca22-0xeca48
0x00000001400eca22: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eca27: push     rbp
0x00000001400eca28: push     rsi
0x00000001400eca29: sub      rsp, 0x28
0x00000001400eca2d: lea      rbp, [rdx + 0x80]
0x00000001400eca34: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001400eca3b: call     0x1408089db
0x00000001400eca40: nop      
0x00000001400eca41: add      rsp, 0x28
0x00000001400eca45: pop      rsi
0x00000001400eca46: pop      rbp
0x00000001400eca47: ret      
