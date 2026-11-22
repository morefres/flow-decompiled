; instruction-faithful x86-64 fallback for flow.exe rva=0xd0d32-0xd0d6c
0x00000001400d0d32: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d0d37: push     rbp
0x00000001400d0d38: push     rsi
0x00000001400d0d39: sub      rsp, 0x28
0x00000001400d0d3d: lea      rbp, [rdx + 0x80]
0x00000001400d0d44: mov      rcx, qword ptr [rbp + 0xe60]
0x00000001400d0d4b: call     0x1408c62a6
0x00000001400d0d50: mov      qword ptr [rbp + 0xe38], rax
0x00000001400d0d57: mov      qword ptr [rbp + 0xe40], rdx
0x00000001400d0d5e: lea      rax, [rip - 0x4b]
0x00000001400d0d65: add      rsp, 0x28
0x00000001400d0d69: pop      rsi
0x00000001400d0d6a: pop      rbp
0x00000001400d0d6b: ret      
