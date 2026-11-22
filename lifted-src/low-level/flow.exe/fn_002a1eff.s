; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1eff-0x2a1f2a
0x00000001402a1eff: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1f04: push     rbp
0x00000001402a1f05: push     rsi
0x00000001402a1f06: sub      rsp, 0x28
0x00000001402a1f0a: lea      rbp, [rdx + 0x80]
0x00000001402a1f11: mov      rax, qword ptr [rbp + 0x25b0]
0x00000001402a1f18: mov      qword ptr [rax + 0x2640], 0
0x00000001402a1f23: add      rsp, 0x28
0x00000001402a1f27: pop      rsi
0x00000001402a1f28: pop      rbp
0x00000001402a1f29: ret      
