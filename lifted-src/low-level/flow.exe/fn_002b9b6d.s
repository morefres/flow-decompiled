; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9b6d-0x2b9ba9
0x00000001402b9b6d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b9b72: push     rbp
0x00000001402b9b73: push     rsi
0x00000001402b9b74: push     rdi
0x00000001402b9b75: sub      rsp, 0x20
0x00000001402b9b79: lea      rbp, [rdx + 0x80]
0x00000001402b9b80: mov      rcx, qword ptr [rbp + 0x150]
0x00000001402b9b87: call     0x1408c62a6
0x00000001402b9b8c: mov      qword ptr [rbp + 0x140], rax
0x00000001402b9b93: mov      qword ptr [rbp + 0x138], rdx
0x00000001402b9b9a: lea      rax, [rip - 0xf9]
0x00000001402b9ba1: add      rsp, 0x20
0x00000001402b9ba5: pop      rdi
0x00000001402b9ba6: pop      rsi
0x00000001402b9ba7: pop      rbp
0x00000001402b9ba8: ret      
