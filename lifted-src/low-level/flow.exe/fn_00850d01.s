; instruction-faithful x86-64 fallback for flow.exe rva=0x850d01-0x850d76
0x0000000140850d01: push     rsi
0x0000000140850d02: push     rdi
0x0000000140850d03: push     rbx
0x0000000140850d04: sub      rsp, 0x60
0x0000000140850d08: mov      rsi, rcx
0x0000000140850d0b: cmp      qword ptr [rdx], 0
0x0000000140850d0f: je       0x140850d25
0x0000000140850d11: mov      rdi, rdx
0x0000000140850d14: mov      rax, qword ptr [rdx + 0x10]
0x0000000140850d18: cmp      rax, qword ptr [rdx + 8]
0x0000000140850d1c: jne      0x140850d2e
0x0000000140850d1e: mov      qword ptr [rdi], 0
0x0000000140850d25: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140850d2c: jmp      0x140850d6e
0x0000000140850d2e: lea      rbx, [rsp + 0x28]
0x0000000140850d33: mov      rcx, rbx
0x0000000140850d36: mov      rdx, rdi
0x0000000140850d39: call     0x140851993
0x0000000140850d3e: cmp      qword ptr [rbx], -1
0x0000000140850d42: je       0x140850d4b
0x0000000140850d44: mov      qword ptr [rdi], 0
0x0000000140850d4b: mov      rax, qword ptr [rsp + 0x58]
0x0000000140850d50: mov      qword ptr [rsi + 0x30], rax
0x0000000140850d54: movups   xmm0, xmmword ptr [rsp + 0x28]
0x0000000140850d59: movups   xmm1, xmmword ptr [rsp + 0x38]
0x0000000140850d5e: movups   xmm2, xmmword ptr [rsp + 0x48]
0x0000000140850d63: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140850d67: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140850d6b: movups   xmmword ptr [rsi], xmm0
0x0000000140850d6e: add      rsp, 0x60
0x0000000140850d72: pop      rbx
0x0000000140850d73: pop      rdi
0x0000000140850d74: pop      rsi
0x0000000140850d75: ret      
