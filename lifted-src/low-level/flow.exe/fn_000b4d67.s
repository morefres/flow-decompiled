; instruction-faithful x86-64 fallback for flow.exe rva=0xb4d67-0xb4d98
0x00000001400b4d67: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4d6c: push     rbp
0x00000001400b4d6d: push     rsi
0x00000001400b4d6e: sub      rsp, 0x28
0x00000001400b4d72: lea      rbp, [rdx + 0x80]
0x00000001400b4d79: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400b4d7d: call     0x1408c62a6
0x00000001400b4d82: mov      qword ptr [rbp - 8], rax
0x00000001400b4d86: mov      qword ptr [rbp], rdx
0x00000001400b4d8a: lea      rax, [rip - 0x3c]
0x00000001400b4d91: add      rsp, 0x28
0x00000001400b4d95: pop      rsi
0x00000001400b4d96: pop      rbp
0x00000001400b4d97: ret      
