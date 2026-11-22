; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6b1d-0x5a6b4b
0x00000001405a6b1d: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6b22: push     rbp
0x00000001405a6b23: push     r14
0x00000001405a6b25: push     rsi
0x00000001405a6b26: push     rdi
0x00000001405a6b27: push     rbx
0x00000001405a6b28: sub      rsp, 0x30
0x00000001405a6b2c: lea      rbp, [rdx + 0x80]
0x00000001405a6b33: mov      rcx, qword ptr [rbp + 0x90]
0x00000001405a6b3a: call     0x1403103d4
0x00000001405a6b3f: nop      
0x00000001405a6b40: add      rsp, 0x30
0x00000001405a6b44: pop      rbx
0x00000001405a6b45: pop      rdi
0x00000001405a6b46: pop      rsi
0x00000001405a6b47: pop      r14
0x00000001405a6b49: pop      rbp
0x00000001405a6b4a: ret      
