; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6b65-0x2b6b9f
0x00000001402b6b65: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b6b6a: push     rbp
0x00000001402b6b6b: push     rsi
0x00000001402b6b6c: sub      rsp, 0x28
0x00000001402b6b70: lea      rbp, [rdx + 0x80]
0x00000001402b6b77: mov      rcx, qword ptr [rbp + 0x150]
0x00000001402b6b7e: call     0x1408c62a6
0x00000001402b6b83: mov      qword ptr [rbp + 0x138], rax
0x00000001402b6b8a: mov      qword ptr [rbp + 0x120], rdx
0x00000001402b6b91: lea      rax, [rip - 0xe6]
0x00000001402b6b98: add      rsp, 0x28
0x00000001402b6b9c: pop      rsi
0x00000001402b6b9d: pop      rbp
0x00000001402b6b9e: ret      
