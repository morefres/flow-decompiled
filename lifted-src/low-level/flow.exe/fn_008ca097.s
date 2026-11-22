; instruction-faithful x86-64 fallback for flow.exe rva=0x8ca097-0x8ca12a
0x00000001408ca097: push     rbp
0x00000001408ca098: push     rsi
0x00000001408ca099: push     rdi
0x00000001408ca09a: sub      rsp, 0x70
0x00000001408ca09e: lea      rbp, [rsp + 0x70]
0x00000001408ca0a3: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408ca0ab: mov      rdi, rdx
0x00000001408ca0ae: mov      rsi, rcx
0x00000001408ca0b1: call     0x1408c59c0
0x00000001408ca0b6: mov      r8, rax
0x00000001408ca0b9: mov      rax, qword ptr [rdi]
0x00000001408ca0bc: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001408ca0c3: cmp      rax, -1
0x00000001408ca0c7: mov      qword ptr [rbp - 0x10], r8
0x00000001408ca0cb: je       0x1408ca11b
0x00000001408ca0cd: lea      rdx, [rbp - 0x50]
0x00000001408ca0d1: mov      qword ptr [rdx], rax
0x00000001408ca0d4: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001408ca0d8: movups   xmm1, xmmword ptr [rdi + 0x18]
0x00000001408ca0dc: movups   xmm2, xmmword ptr [rdi + 0x28]
0x00000001408ca0e0: movups   xmmword ptr [rdx + 8], xmm0
0x00000001408ca0e4: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001408ca0e8: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001408ca0ec: mov      rax, qword ptr [rdi + 0x38]
0x00000001408ca0f0: mov      qword ptr [rdx + 0x38], rax
0x00000001408ca0f4: mov      rcx, rsi
0x00000001408ca0f7: call     0x1407d2fed
0x00000001408ca0fc: nop      
0x00000001408ca0fd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408ca101: lock dec qword ptr [rcx]
0x00000001408ca105: jne      0x1408ca113
0x00000001408ca107: add      rsp, 0x70
0x00000001408ca10b: pop      rdi
0x00000001408ca10c: pop      rsi
0x00000001408ca10d: pop      rbp
0x00000001408ca10e: jmp      0x1400298eb
0x00000001408ca113: add      rsp, 0x70
0x00000001408ca117: pop      rdi
0x00000001408ca118: pop      rsi
0x00000001408ca119: pop      rbp
0x00000001408ca11a: ret      
0x00000001408ca11b: lea      rcx, [rip + 0x2c45ce]
0x00000001408ca122: call     0x1408ae8e0
0x00000001408ca127: nop      
0x00000001408ca128: ud2      
