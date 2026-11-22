; instruction-faithful x86-64 fallback for flow.exe rva=0xd8c59-0xd8c92
0x00000001400d8c59: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d8c5e: push     rbp
0x00000001400d8c5f: push     rsi
0x00000001400d8c60: push     rdi
0x00000001400d8c61: sub      rsp, 0x20
0x00000001400d8c65: lea      rbp, [rdx + 0x30]
0x00000001400d8c69: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d8c6d: mov      rcx, rax
0x00000001400d8c70: mov      rax, qword ptr [rax + 0x180]
0x00000001400d8c77: lock dec qword ptr [rax]
0x00000001400d8c7b: jne      0x1400d8c8a
0x00000001400d8c7d: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400d8c84: call     0x1407e387b
0x00000001400d8c89: nop      
0x00000001400d8c8a: add      rsp, 0x20
0x00000001400d8c8e: pop      rdi
0x00000001400d8c8f: pop      rsi
0x00000001400d8c90: pop      rbp
0x00000001400d8c91: ret      
