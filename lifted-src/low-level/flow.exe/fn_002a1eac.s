; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1eac-0x2a1ee6
0x00000001402a1eac: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1eb1: push     rbp
0x00000001402a1eb2: push     rsi
0x00000001402a1eb3: sub      rsp, 0x28
0x00000001402a1eb7: lea      rbp, [rdx + 0x80]
0x00000001402a1ebe: mov      rcx, qword ptr [rbp + 0x25c0]
0x00000001402a1ec5: call     0x1408c62a6
0x00000001402a1eca: mov      qword ptr [rbp + 0x25a0], rax
0x00000001402a1ed1: mov      qword ptr [rbp + 0x25a8], rdx
0x00000001402a1ed8: lea      rax, [rip - 0x4b]
0x00000001402a1edf: add      rsp, 0x28
0x00000001402a1ee3: pop      rsi
0x00000001402a1ee4: pop      rbp
0x00000001402a1ee5: ret      
