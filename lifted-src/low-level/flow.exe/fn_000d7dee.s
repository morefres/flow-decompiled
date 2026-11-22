; instruction-faithful x86-64 fallback for flow.exe rva=0xd7dee-0xd7e28
0x00000001400d7dee: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7df3: push     rbp
0x00000001400d7df4: push     rsi
0x00000001400d7df5: sub      rsp, 0x28
0x00000001400d7df9: lea      rbp, [rdx + 0x80]
0x00000001400d7e00: mov      rcx, qword ptr [rbp + 0x3728]
0x00000001400d7e07: call     0x1408c62a6
0x00000001400d7e0c: mov      qword ptr [rbp + 0x3710], rax
0x00000001400d7e13: mov      qword ptr [rbp + 0x3718], rdx
0x00000001400d7e1a: lea      rax, [rip - 0x112]
0x00000001400d7e21: add      rsp, 0x28
0x00000001400d7e25: pop      rsi
0x00000001400d7e26: pop      rbp
0x00000001400d7e27: ret      
