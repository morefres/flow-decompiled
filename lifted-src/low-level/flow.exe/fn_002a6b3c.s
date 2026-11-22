; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6b3c-0x2a6b75
0x00000001402a6b3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6b41: push     rbp
0x00000001402a6b42: push     rsi
0x00000001402a6b43: sub      rsp, 0x28
0x00000001402a6b47: lea      rbp, [rdx + 0x30]
0x00000001402a6b4b: mov      rsi, qword ptr [rbp - 8]
0x00000001402a6b4f: mov      byte ptr [rsi + 0x2c1], 0
0x00000001402a6b56: mov      rcx, rsi
0x00000001402a6b59: call     0x140038cc4
0x00000001402a6b5e: add      rsi, 0x200
0x00000001402a6b65: mov      rcx, rsi
0x00000001402a6b68: call     0x140038c3e
0x00000001402a6b6d: nop      
0x00000001402a6b6e: add      rsp, 0x28
0x00000001402a6b72: pop      rsi
0x00000001402a6b73: pop      rbp
0x00000001402a6b74: ret      
