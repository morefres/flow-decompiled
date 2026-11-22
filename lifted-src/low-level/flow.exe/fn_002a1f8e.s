; instruction-faithful x86-64 fallback for flow.exe rva=0x2a1f8e-0x2a1fb5
0x00000001402a1f8e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a1f93: push     rbp
0x00000001402a1f94: push     rsi
0x00000001402a1f95: sub      rsp, 0x28
0x00000001402a1f99: lea      rbp, [rdx + 0x40]
0x00000001402a1f9d: cmp      byte ptr [rbp - 1], 0
0x00000001402a1fa1: jne      0x1402a1faa
0x00000001402a1fa3: add      rsp, 0x28
0x00000001402a1fa7: pop      rsi
0x00000001402a1fa8: pop      rbp
0x00000001402a1fa9: ret      
0x00000001402a1faa: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402a1fae: call     0x1402a14da
0x00000001402a1fb3: jmp      0x1402a1fa3
