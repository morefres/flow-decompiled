; instruction-faithful x86-64 fallback for flow.exe rva=0x393f26-0x393f4d
0x0000000140393f26: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393f2b: push     rbp
0x0000000140393f2c: push     rsi
0x0000000140393f2d: sub      rsp, 0x28
0x0000000140393f31: lea      rbp, [rdx + 0x30]
0x0000000140393f35: mov      rcx, qword ptr [rbp - 8]
0x0000000140393f39: add      rcx, 0x200
0x0000000140393f40: call     0x140038c3e
0x0000000140393f45: nop      
0x0000000140393f46: add      rsp, 0x28
0x0000000140393f4a: pop      rsi
0x0000000140393f4b: pop      rbp
0x0000000140393f4c: ret      
