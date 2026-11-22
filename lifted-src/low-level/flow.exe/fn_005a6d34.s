; instruction-faithful x86-64 fallback for flow.exe rva=0x5a6d34-0x5a6d5b
0x00000001405a6d34: mov      qword ptr [rsp + 0x10], rdx
0x00000001405a6d39: push     rbp
0x00000001405a6d3a: push     rsi
0x00000001405a6d3b: push     rdi
0x00000001405a6d3c: push     rbx
0x00000001405a6d3d: sub      rsp, 0x28
0x00000001405a6d41: lea      rbp, [rdx + 0x80]
0x00000001405a6d48: lea      rcx, [rbp - 0x60]
0x00000001405a6d4c: call     0x140574315
0x00000001405a6d51: nop      
0x00000001405a6d52: add      rsp, 0x28
0x00000001405a6d56: pop      rbx
0x00000001405a6d57: pop      rdi
0x00000001405a6d58: pop      rsi
0x00000001405a6d59: pop      rbp
0x00000001405a6d5a: ret      
