; instruction-faithful x86-64 fallback for flow.exe rva=0xc1c46-0xc1c80
0x00000001400c1c46: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c1c4b: push     rbp
0x00000001400c1c4c: push     rsi
0x00000001400c1c4d: sub      rsp, 0x28
0x00000001400c1c51: lea      rbp, [rdx + 0x80]
0x00000001400c1c58: mov      rcx, qword ptr [rbp + 0x9d0]
0x00000001400c1c5f: call     0x1408c62a6
0x00000001400c1c64: mov      qword ptr [rbp + 0x9b0], rax
0x00000001400c1c6b: mov      qword ptr [rbp + 0x9b8], rdx
0x00000001400c1c72: lea      rax, [rip - 0x4b]
0x00000001400c1c79: add      rsp, 0x28
0x00000001400c1c7d: pop      rsi
0x00000001400c1c7e: pop      rbp
0x00000001400c1c7f: ret      
