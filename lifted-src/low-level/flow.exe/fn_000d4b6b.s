; instruction-faithful x86-64 fallback for flow.exe rva=0xd4b6b-0xd4ba5
0x00000001400d4b6b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d4b70: push     rbp
0x00000001400d4b71: push     rsi
0x00000001400d4b72: sub      rsp, 0x28
0x00000001400d4b76: lea      rbp, [rdx + 0x80]
0x00000001400d4b7d: mov      rcx, qword ptr [rbp + 0x1cf0]
0x00000001400d4b84: call     0x1408c62a6
0x00000001400d4b89: mov      qword ptr [rbp + 0x1cd8], rax
0x00000001400d4b90: mov      qword ptr [rbp + 0x1cc0], rdx
0x00000001400d4b97: lea      rax, [rip - 0xaa]
0x00000001400d4b9e: add      rsp, 0x28
0x00000001400d4ba2: pop      rsi
0x00000001400d4ba3: pop      rbp
0x00000001400d4ba4: ret      
