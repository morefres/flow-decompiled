; instruction-faithful x86-64 fallback for flow.exe rva=0xd5c04-0xd5c29
0x00000001400d5c04: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5c09: push     rbp
0x00000001400d5c0a: sub      rsp, 0x20
0x00000001400d5c0e: lea      rbp, [rdx + 0x30]
0x00000001400d5c12: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5c16: lea      rcx, [rax + 0x168]
0x00000001400d5c1d: call     0x140038ea9
0x00000001400d5c22: nop      
0x00000001400d5c23: add      rsp, 0x20
0x00000001400d5c27: pop      rbp
0x00000001400d5c28: ret      
