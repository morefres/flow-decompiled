; instruction-faithful x86-64 fallback for flow.exe rva=0xd5eeb-0xd5f25
0x00000001400d5eeb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5ef0: push     rbp
0x00000001400d5ef1: push     rsi
0x00000001400d5ef2: sub      rsp, 0x28
0x00000001400d5ef6: lea      rbp, [rdx + 0x80]
0x00000001400d5efd: mov      rcx, qword ptr [rbp + 0x3730]
0x00000001400d5f04: call     0x1408c62a6
0x00000001400d5f09: mov      qword ptr [rbp + 0x3718], rax
0x00000001400d5f10: mov      qword ptr [rbp + 0x3700], rdx
0x00000001400d5f17: lea      rax, [rip - 0xaa]
0x00000001400d5f1e: add      rsp, 0x28
0x00000001400d5f22: pop      rsi
0x00000001400d5f23: pop      rbp
0x00000001400d5f24: ret      
