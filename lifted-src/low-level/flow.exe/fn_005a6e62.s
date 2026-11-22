; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6e62-0x5a6e89
0x00000001405a6e62: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6e67: push     rbp
0x00000001405a6e68: push     rsi
0x00000001405a6e69: push     rdi
0x00000001405a6e6a: push     rbx
0x00000001405a6e6b: sub      rsp, 0x28
0x00000001405a6e6f: lea      rbp, [rdx + 0x80]
0x00000001405a6e76: lea      rcx, [rbp - 0x60]
0x00000001405a6e7a: call     0x140574315
0x00000001405a6e7f: nop      
0x00000001405a6e80: add      rsp, 0x28
0x00000001405a6e84: pop      rbx
0x00000001405a6e85: pop      rdi
0x00000001405a6e86: pop      rsi
0x00000001405a6e87: pop      rbp
0x00000001405a6e88: ret      
