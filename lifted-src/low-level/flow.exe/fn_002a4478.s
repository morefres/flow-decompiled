; instruction-faithful x86-64 fallback for flow.exe rva=0x2a4478-0x2a44b2
0x00000001402a4478: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a447d: push     rbp
0x00000001402a447e: push     rsi
0x00000001402a447f: sub      rsp, 0x28
0x00000001402a4483: lea      rbp, [rdx + 0x80]
0x00000001402a448a: mov      rcx, qword ptr [rbp + 0x25d0]
0x00000001402a4491: call     0x1408c62a6
0x00000001402a4496: mov      qword ptr [rbp + 0x25a8], rax
0x00000001402a449d: mov      qword ptr [rbp + 0x25b0], rdx
0x00000001402a44a4: lea      rax, [rip - 0x4b]
0x00000001402a44ab: add      rsp, 0x28
0x00000001402a44af: pop      rsi
0x00000001402a44b0: pop      rbp
0x00000001402a44b1: ret      
