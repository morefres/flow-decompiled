; instruction-faithful x86-64 fallback for flow.exe rva=0xf3b59-0xf3b95
0x00000001400f3b59: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f3b5e: push     rbp
0x00000001400f3b5f: push     rsi
0x00000001400f3b60: push     rbx
0x00000001400f3b61: sub      rsp, 0x20
0x00000001400f3b65: lea      rbp, [rdx + 0x80]
0x00000001400f3b6c: mov      rcx, qword ptr [rbp + 0x2658]
0x00000001400f3b73: call     0x1408c62a6
0x00000001400f3b78: mov      qword ptr [rbp + 0x2640], rax
0x00000001400f3b7f: mov      qword ptr [rbp + 0x2628], rdx
0x00000001400f3b86: lea      rax, [rip - 0xaf]
0x00000001400f3b8d: add      rsp, 0x20
0x00000001400f3b91: pop      rbx
0x00000001400f3b92: pop      rsi
0x00000001400f3b93: pop      rbp
0x00000001400f3b94: ret      
