; instruction-faithful x86-64 fallback for flow.exe rva=0x2a9e45-0x2a9e70
0x00000001402a9e45: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a9e4a: push     rbp
0x00000001402a9e4b: push     rsi
0x00000001402a9e4c: sub      rsp, 0x28
0x00000001402a9e50: lea      rbp, [rdx + 0x80]
0x00000001402a9e57: mov      rax, qword ptr [rbp + 0xa58]
0x00000001402a9e5e: mov      qword ptr [rax + 0xae0], 0
0x00000001402a9e69: add      rsp, 0x28
0x00000001402a9e6d: pop      rsi
0x00000001402a9e6e: pop      rbp
0x00000001402a9e6f: ret      
