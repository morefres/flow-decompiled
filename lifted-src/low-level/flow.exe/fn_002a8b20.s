; instruction-faithful x86-64 fallback for flow.exe rva=0x2a8b20-0x2a8b4b
0x00000001402a8b20: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a8b25: push     rbp
0x00000001402a8b26: push     rsi
0x00000001402a8b27: sub      rsp, 0x28
0x00000001402a8b2b: lea      rbp, [rdx + 0x80]
0x00000001402a8b32: mov      rax, qword ptr [rbp + 0x6e0]
0x00000001402a8b39: mov      qword ptr [rax + 0x770], 0
0x00000001402a8b44: add      rsp, 0x28
0x00000001402a8b48: pop      rsi
0x00000001402a8b49: pop      rbp
0x00000001402a8b4a: ret      
