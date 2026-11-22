; instruction-faithful x86-64 fallback for flow.exe rva=0xd5b13-0xd5b3a
0x00000001400d5b13: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5b18: push     rbp
0x00000001400d5b19: push     rsi
0x00000001400d5b1a: sub      rsp, 0x28
0x00000001400d5b1e: lea      rbp, [rdx + 0x30]
0x00000001400d5b22: mov      rcx, qword ptr [rbp - 8]
0x00000001400d5b26: add      rcx, 0x200
0x00000001400d5b2d: call     0x140038c3e
0x00000001400d5b32: nop      
0x00000001400d5b33: add      rsp, 0x28
0x00000001400d5b37: pop      rsi
0x00000001400d5b38: pop      rbp
0x00000001400d5b39: ret      
