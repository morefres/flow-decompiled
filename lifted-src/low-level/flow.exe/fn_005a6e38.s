; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6e38-0x5a6e62
0x00000001405a6e38: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6e3d: push     rbp
0x00000001405a6e3e: push     rsi
0x00000001405a6e3f: push     rdi
0x00000001405a6e40: push     rbx
0x00000001405a6e41: sub      rsp, 0x28
0x00000001405a6e45: lea      rbp, [rdx + 0x80]
0x00000001405a6e4c: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001405a6e53: call     0x140572320
0x00000001405a6e58: nop      
0x00000001405a6e59: add      rsp, 0x28
0x00000001405a6e5d: pop      rbx
0x00000001405a6e5e: pop      rdi
0x00000001405a6e5f: pop      rsi
0x00000001405a6e60: pop      rbp
0x00000001405a6e61: ret      
