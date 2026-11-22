; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6b75-0x2a6b9c
0x00000001402a6b75: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6b7a: push     rbp
0x00000001402a6b7b: push     rsi
0x00000001402a6b7c: sub      rsp, 0x28
0x00000001402a6b80: lea      rbp, [rdx + 0x30]
0x00000001402a6b84: mov      rcx, qword ptr [rbp - 8]
0x00000001402a6b88: add      rcx, 0x200
0x00000001402a6b8f: call     0x140038c3e
0x00000001402a6b94: nop      
0x00000001402a6b95: add      rsp, 0x28
0x00000001402a6b99: pop      rsi
0x00000001402a6b9a: pop      rbp
0x00000001402a6b9b: ret      
