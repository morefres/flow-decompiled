; instruction-faithful x86-64 fallback for flow.exe rva=0x3a2d25-0x3a2d50
0x00000001403a2d25: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a2d2a: push     rbp
0x00000001403a2d2b: push     rsi
0x00000001403a2d2c: sub      rsp, 0x28
0x00000001403a2d30: lea      rbp, [rdx + 0x80]
0x00000001403a2d37: mov      rax, qword ptr [rbp + 0x728]
0x00000001403a2d3e: mov      qword ptr [rax + 0x7b0], 0
0x00000001403a2d49: add      rsp, 0x28
0x00000001403a2d4d: pop      rsi
0x00000001403a2d4e: pop      rbp
0x00000001403a2d4f: ret      
