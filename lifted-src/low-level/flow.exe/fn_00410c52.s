; instruction-faithful x86-64 fallback for flow.exe rva=0x410c52-0x410c8c
0x0000000140410c52: mov      qword ptr [rsp + 0x10], rdx
0x0000000140410c57: push     rbp
0x0000000140410c58: push     rsi
0x0000000140410c59: sub      rsp, 0x28
0x0000000140410c5d: lea      rbp, [rdx + 0x80]
0x0000000140410c64: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140410c6b: call     0x1408c62a6
0x0000000140410c70: mov      qword ptr [rbp + 0x3a8], rax
0x0000000140410c77: mov      qword ptr [rbp + 0x3b0], rdx
0x0000000140410c7e: lea      rax, [rip - 0x4b]
0x0000000140410c85: add      rsp, 0x28
0x0000000140410c89: pop      rsi
0x0000000140410c8a: pop      rbp
0x0000000140410c8b: ret      
