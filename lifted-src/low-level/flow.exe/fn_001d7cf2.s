; instruction-faithful x86-64 fallback for flow.exe rva=0x1d7cf2-0x1d7d2c
0x00000001401d7cf2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401d7cf7: push     rbp
0x00000001401d7cf8: push     rsi
0x00000001401d7cf9: sub      rsp, 0x28
0x00000001401d7cfd: lea      rbp, [rdx + 0x80]
0x00000001401d7d04: mov      rcx, qword ptr [rbp + 0x1f0]
0x00000001401d7d0b: call     0x1408c62a6
0x00000001401d7d10: mov      qword ptr [rbp + 0x1c8], rax
0x00000001401d7d17: mov      qword ptr [rbp + 0x1d0], rdx
0x00000001401d7d1e: lea      rax, [rip - 0x4b]
0x00000001401d7d25: add      rsp, 0x28
0x00000001401d7d29: pop      rsi
0x00000001401d7d2a: pop      rbp
0x00000001401d7d2b: ret      
