; instruction-faithful x86-64 fallback for flow.exe rva=0x8b9a16-0x8b9a87
0x00000001408b9a16: push     rbp
0x00000001408b9a17: push     rsi
0x00000001408b9a18: sub      rsp, 0x48
0x00000001408b9a1c: lea      rbp, [rsp + 0x40]
0x00000001408b9a21: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001408b9a29: mov      rsi, rcx
0x00000001408b9a2c: call     0x1408c59c0
0x00000001408b9a31: mov      rdx, rax
0x00000001408b9a34: mov      rax, qword ptr [rsi]
0x00000001408b9a37: mov      qword ptr [rsi], 0
0x00000001408b9a3e: test     rax, rax
0x00000001408b9a41: mov      qword ptr [rbp - 8], rdx
0x00000001408b9a45: je       0x1408b9a78
0x00000001408b9a47: lea      rcx, [rbp - 0x20]
0x00000001408b9a4b: mov      qword ptr [rcx], rax
0x00000001408b9a4e: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001408b9a52: movups   xmmword ptr [rcx + 8], xmm0
0x00000001408b9a56: call     0x1404fe4c9
0x00000001408b9a5b: nop      
0x00000001408b9a5c: mov      rcx, qword ptr [rbp - 8]
0x00000001408b9a60: lock dec qword ptr [rcx]
0x00000001408b9a64: jne      0x1408b9a71
0x00000001408b9a66: add      rsp, 0x48
0x00000001408b9a6a: pop      rsi
0x00000001408b9a6b: pop      rbp
0x00000001408b9a6c: jmp      0x1400298eb
0x00000001408b9a71: add      rsp, 0x48
0x00000001408b9a75: pop      rsi
0x00000001408b9a76: pop      rbp
0x00000001408b9a77: ret      
0x00000001408b9a78: lea      rcx, [rip + 0x2d4c71]
0x00000001408b9a7f: call     0x1408ae8e0
0x00000001408b9a84: nop      
0x00000001408b9a85: ud2      
