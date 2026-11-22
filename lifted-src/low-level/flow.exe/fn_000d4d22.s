; instruction-faithful x86-64 fallback for flow.exe rva=0xd4d22-0xd4d5c
0x00000001400d4d22: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4d27: push     rbp
0x00000001400d4d28: push     rsi
0x00000001400d4d29: sub      rsp, 0x28
0x00000001400d4d2d: lea      rbp, [rdx + 0x80]
0x00000001400d4d34: mov      rcx, qword ptr [rbp + 0xe60]
0x00000001400d4d3b: call     0x1408c62a6
0x00000001400d4d40: mov      qword ptr [rbp + 0xe38], rax
0x00000001400d4d47: mov      qword ptr [rbp + 0xe40], rdx
0x00000001400d4d4e: lea      rax, [rip - 0x4b]
0x00000001400d4d55: add      rsp, 0x28
0x00000001400d4d59: pop      rsi
0x00000001400d4d5a: pop      rbp
0x00000001400d4d5b: ret      
