; instruction-faithful x86-64 fallback for flow.exe rva=0xd5eb8-0xd5eeb
0x00000001400d5eb8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5ebd: push     rbp
0x00000001400d5ebe: push     rsi
0x00000001400d5ebf: sub      rsp, 0x28
0x00000001400d5ec3: lea      rbp, [rdx + 0x80]
0x00000001400d5eca: lea      rdx, [rbp + 0x1b50]
0x00000001400d5ed1: mov      dword ptr [rdx], 2
0x00000001400d5ed7: mov      rcx, qword ptr [rbp + 0x3710]
0x00000001400d5ede: call     0x1400d66aa
0x00000001400d5ee3: nop      
0x00000001400d5ee4: add      rsp, 0x28
0x00000001400d5ee8: pop      rsi
0x00000001400d5ee9: pop      rbp
0x00000001400d5eea: ret      
