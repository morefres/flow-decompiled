; instruction-faithful x86-64 fallback for flow.exe rva=0x3a3b06-0x3a3b2d
0x00000001403a3b06: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a3b0b: push     rbp
0x00000001403a3b0c: push     rsi
0x00000001403a3b0d: sub      rsp, 0x28
0x00000001403a3b11: lea      rbp, [rdx + 0x30]
0x00000001403a3b15: mov      rcx, qword ptr [rbp - 8]
0x00000001403a3b19: add      rcx, 0x200
0x00000001403a3b20: call     0x140038c3e
0x00000001403a3b25: nop      
0x00000001403a3b26: add      rsp, 0x28
0x00000001403a3b2a: pop      rsi
0x00000001403a3b2b: pop      rbp
0x00000001403a3b2c: ret      
