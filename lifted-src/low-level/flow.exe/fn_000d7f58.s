; instruction-faithful x86-64 fallback for flow.exe rva=0xd7f58-0xd7f92
0x00000001400d7f58: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d7f5d: push     rbp
0x00000001400d7f5e: push     rsi
0x00000001400d7f5f: sub      rsp, 0x28
0x00000001400d7f63: lea      rbp, [rdx + 0x80]
0x00000001400d7f6a: mov      rcx, qword ptr [rbp + 0x1b80]
0x00000001400d7f71: call     0x1408c62a6
0x00000001400d7f76: mov      qword ptr [rbp + 0x1b58], rax
0x00000001400d7f7d: mov      qword ptr [rbp + 0x1b60], rdx
0x00000001400d7f84: lea      rax, [rip - 0x4b]
0x00000001400d7f8b: add      rsp, 0x28
0x00000001400d7f8f: pop      rsi
0x00000001400d7f90: pop      rbp
0x00000001400d7f91: ret      
