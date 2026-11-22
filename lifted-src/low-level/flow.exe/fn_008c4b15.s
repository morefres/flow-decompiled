; instruction-faithful x86-64 fallback for flow.exe rva=0x8c4b15-0x8c4b86
0x00000001408c4b15: push     rbp
0x00000001408c4b16: push     rsi
0x00000001408c4b17: sub      rsp, 0x48
0x00000001408c4b1b: lea      rbp, [rsp + 0x40]
0x00000001408c4b20: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408c4b28: mov      rsi, rcx
0x00000001408c4b2b: call     0x1408c59c0
0x00000001408c4b30: mov      rdx, rax
0x00000001408c4b33: mov      rax, qword ptr [rsi]
0x00000001408c4b36: mov      qword ptr [rsi], 0
0x00000001408c4b3d: test     rax, rax
0x00000001408c4b40: mov      qword ptr [rbp - 8], rdx
0x00000001408c4b44: je       0x1408c4b77
0x00000001408c4b46: lea      rcx, [rbp - 0x20]
0x00000001408c4b4a: mov      qword ptr [rcx], rax
0x00000001408c4b4d: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001408c4b51: movups   xmmword ptr [rcx + 8], xmm0
0x00000001408c4b55: call     0x14075b4e5
0x00000001408c4b5a: nop      
0x00000001408c4b5b: mov      rcx, qword ptr [rbp - 8]
0x00000001408c4b5f: lock dec qword ptr [rcx]
0x00000001408c4b63: jne      0x1408c4b70
0x00000001408c4b65: add      rsp, 0x48
0x00000001408c4b69: pop      rsi
0x00000001408c4b6a: pop      rbp
0x00000001408c4b6b: jmp      0x1400298eb
0x00000001408c4b70: add      rsp, 0x48
0x00000001408c4b74: pop      rsi
0x00000001408c4b75: pop      rbp
0x00000001408c4b76: ret      
0x00000001408c4b77: lea      rcx, [rip + 0x2c9b72]
0x00000001408c4b7e: call     0x1408ae8e0
0x00000001408c4b83: nop      
0x00000001408c4b84: ud2      
