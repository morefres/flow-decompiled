; instruction-faithful x86-64 fallback for flow.exe rva=0xd7d9b-0xd7dd5
0x00000001400d7d9b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7da0: push     rbp
0x00000001400d7da1: push     rsi
0x00000001400d7da2: sub      rsp, 0x28
0x00000001400d7da6: lea      rbp, [rdx + 0x80]
0x00000001400d7dad: mov      rcx, qword ptr [rbp + 0x3730]
0x00000001400d7db4: call     0x1408c62a6
0x00000001400d7db9: mov      qword ptr [rbp + 0x3718], rax
0x00000001400d7dc0: mov      qword ptr [rbp + 0x3700], rdx
0x00000001400d7dc7: lea      rax, [rip - 0xaa]
0x00000001400d7dce: add      rsp, 0x28
0x00000001400d7dd2: pop      rsi
0x00000001400d7dd3: pop      rbp
0x00000001400d7dd4: ret      
