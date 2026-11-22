; instruction-faithful x86-64 fallback for flow.exe rva=0x2a6b15-0x2a6b3c
0x00000001402a6b15: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a6b1a: push     rbp
0x00000001402a6b1b: push     rsi
0x00000001402a6b1c: sub      rsp, 0x28
0x00000001402a6b20: lea      rbp, [rdx + 0x30]
0x00000001402a6b24: mov      rcx, qword ptr [rbp - 8]
0x00000001402a6b28: add      rcx, 0x200
0x00000001402a6b2f: call     0x140038c3e
0x00000001402a6b34: nop      
0x00000001402a6b35: add      rsp, 0x28
0x00000001402a6b39: pop      rsi
0x00000001402a6b3a: pop      rbp
0x00000001402a6b3b: ret      
