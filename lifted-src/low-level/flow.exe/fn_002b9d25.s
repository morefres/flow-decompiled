; instruction-faithful x86-64 fallback for flow.exe rva=0x2b9d25-0x2b9d50
0x00000001402b9d25: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b9d2a: push     rbp
0x00000001402b9d2b: push     rsi
0x00000001402b9d2c: sub      rsp, 0x28
0x00000001402b9d30: lea      rbp, [rdx + 0x80]
0x00000001402b9d37: mov      rax, qword ptr [rbp + 0x108]
0x00000001402b9d3e: mov      qword ptr [rax + 0x190], 0
0x00000001402b9d49: add      rsp, 0x28
0x00000001402b9d4d: pop      rsi
0x00000001402b9d4e: pop      rbp
0x00000001402b9d4f: ret      
