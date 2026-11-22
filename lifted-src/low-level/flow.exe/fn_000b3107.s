; instruction-faithful x86-64 fallback for flow.exe rva=0xb3107-0xb3138
0x00000001400b3107: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b310c: push     rbp
0x00000001400b310d: push     rsi
0x00000001400b310e: sub      rsp, 0x28
0x00000001400b3112: lea      rbp, [rdx + 0x80]
0x00000001400b3119: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400b311d: call     0x1408c62a6
0x00000001400b3122: mov      qword ptr [rbp - 8], rax
0x00000001400b3126: mov      qword ptr [rbp], rdx
0x00000001400b312a: lea      rax, [rip - 0x3c]
0x00000001400b3131: add      rsp, 0x28
0x00000001400b3135: pop      rsi
0x00000001400b3136: pop      rbp
0x00000001400b3137: ret      
