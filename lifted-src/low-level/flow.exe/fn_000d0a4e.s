; instruction-faithful x86-64 fallback for flow.exe rva=0xd0a4e-0xd0a88
0x00000001400d0a4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0a53: push     rbp
0x00000001400d0a54: push     rsi
0x00000001400d0a55: sub      rsp, 0x28
0x00000001400d0a59: lea      rbp, [rdx + 0x80]
0x00000001400d0a60: mov      rcx, qword ptr [rbp + 0x1ce8]
0x00000001400d0a67: call     0x1408c62a6
0x00000001400d0a6c: mov      qword ptr [rbp + 0x1cd0], rax
0x00000001400d0a73: mov      qword ptr [rbp + 0x1cd8], rdx
0x00000001400d0a7a: lea      rax, [rip - 0x112]
0x00000001400d0a81: add      rsp, 0x28
0x00000001400d0a85: pop      rsi
0x00000001400d0a86: pop      rbp
0x00000001400d0a87: ret      
