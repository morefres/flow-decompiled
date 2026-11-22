; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6e42-0x2a6e75
0x00000001402a6e42: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6e47: push     rbp
0x00000001402a6e48: push     rsi
0x00000001402a6e49: sub      rsp, 0x28
0x00000001402a6e4d: lea      rbp, [rdx + 0x80]
0x00000001402a6e54: lea      rdx, [rbp + 0x6d0]
0x00000001402a6e5b: mov      dword ptr [rdx], 2
0x00000001402a6e61: mov      rcx, qword ptr [rbp + 0xe10]
0x00000001402a6e68: call     0x1402a760e
0x00000001402a6e6d: nop      
0x00000001402a6e6e: add      rsp, 0x28
0x00000001402a6e72: pop      rsi
0x00000001402a6e73: pop      rbp
0x00000001402a6e74: ret      
