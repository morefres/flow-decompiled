; instruction-faithful x86-64 fallback for flow.exe rva=0xd5b73-0xd5b9a
0x00000001400d5b73: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5b78: push     rbp
0x00000001400d5b79: push     rsi
0x00000001400d5b7a: sub      rsp, 0x28
0x00000001400d5b7e: lea      rbp, [rdx + 0x30]
0x00000001400d5b82: mov      rcx, qword ptr [rbp - 8]
0x00000001400d5b86: add      rcx, 0x200
0x00000001400d5b8d: call     0x140038c3e
0x00000001400d5b92: nop      
0x00000001400d5b93: add      rsp, 0x28
0x00000001400d5b97: pop      rsi
0x00000001400d5b98: pop      rbp
0x00000001400d5b99: ret      
