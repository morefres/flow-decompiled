; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4d26-0x8c4d97
0x00000001408c4d26: push     rbp
0x00000001408c4d27: push     rsi
0x00000001408c4d28: sub      rsp, 0x48
0x00000001408c4d2c: lea      rbp, [rsp + 0x40]
0x00000001408c4d31: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408c4d39: mov      rsi, rcx
0x00000001408c4d3c: call     0x1408c59c0
0x00000001408c4d41: mov      rdx, rax
0x00000001408c4d44: mov      rax, qword ptr [rsi]
0x00000001408c4d47: mov      qword ptr [rsi], 0
0x00000001408c4d4e: test     rax, rax
0x00000001408c4d51: mov      qword ptr [rbp - 8], rdx
0x00000001408c4d55: je       0x1408c4d88
0x00000001408c4d57: lea      rcx, [rbp - 0x20]
0x00000001408c4d5b: mov      qword ptr [rcx], rax
0x00000001408c4d5e: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001408c4d62: movups   xmmword ptr [rcx + 8], xmm0
0x00000001408c4d66: call     0x14075e56a
0x00000001408c4d6b: nop      
0x00000001408c4d6c: mov      rcx, qword ptr [rbp - 8]
0x00000001408c4d70: lock dec qword ptr [rcx]
0x00000001408c4d74: jne      0x1408c4d81
0x00000001408c4d76: add      rsp, 0x48
0x00000001408c4d7a: pop      rsi
0x00000001408c4d7b: pop      rbp
0x00000001408c4d7c: jmp      0x1400298eb
0x00000001408c4d81: add      rsp, 0x48
0x00000001408c4d85: pop      rsi
0x00000001408c4d86: pop      rbp
0x00000001408c4d87: ret      
0x00000001408c4d88: lea      rcx, [rip + 0x2c9961]
0x00000001408c4d8f: call     0x1408ae8e0
0x00000001408c4d94: nop      
0x00000001408c4d95: ud2      
