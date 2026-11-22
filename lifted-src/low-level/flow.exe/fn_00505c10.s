; instruction-faithful x86-64 fallback for flow.exe rva=0x505c10-0x505dae
0x0000000140505c10: push     rbp
0x0000000140505c11: push     rsi
0x0000000140505c12: push     rdi
0x0000000140505c13: push     rbx
0x0000000140505c14: sub      rsp, 0x298
0x0000000140505c1b: lea      rbp, [rsp + 0x80]
0x0000000140505c23: mov      qword ptr [rbp + 0x210], 0xfffffffffffffffe
0x0000000140505c2e: mov      rsi, rcx
0x0000000140505c31: mov      rax, qword ptr [rcx + 0xb8]
0x0000000140505c38: lea      rcx, [rbp - 0x58]
0x0000000140505c3c: mov      qword ptr [rcx + 0xa8], rax
0x0000000140505c43: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x0000000140505c4a: movups   xmmword ptr [rcx + 0x98], xmm0
0x0000000140505c51: movups   xmm0, xmmword ptr [rsi + 0xc0]
0x0000000140505c58: movups   xmmword ptr [rcx + 0xb0], xmm0
0x0000000140505c5f: mov      rax, qword ptr [rsi + 0xd0]
0x0000000140505c66: mov      qword ptr [rcx + 0xc0], rax
0x0000000140505c6d: mov      bl, byte ptr [rsi + 0xe0]
0x0000000140505c73: mov      byte ptr [rcx + 0xd0], bl
0x0000000140505c79: mov      rax, qword ptr [rsi + 0xd8]
0x0000000140505c80: mov      qword ptr [rbp + 0x200], rax
0x0000000140505c87: mov      qword ptr [rcx + 0xc8], rax
0x0000000140505c8e: mov      r8d, 0x98
0x0000000140505c94: mov      rdx, rsi
0x0000000140505c97: call     0x1408acdc0
0x0000000140505c9c: mov      rax, qword ptr [rsi + 0xb8]
0x0000000140505ca3: lea      rdx, [rbp + 0x130]
0x0000000140505caa: mov      qword ptr [rdx + 0x10], rax
0x0000000140505cae: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x0000000140505cb5: movaps   xmmword ptr [rdx], xmm0
0x0000000140505cb8: mov      rax, qword ptr [rsi + 0xd0]
0x0000000140505cbf: lea      r8, [rbp + 0x80]
0x0000000140505cc6: mov      qword ptr [r8 + 0x10], rax
0x0000000140505cca: mov      qword ptr [rbp + 0x1f8], rsi
0x0000000140505cd1: movups   xmm0, xmmword ptr [rsi + 0xc0]
0x0000000140505cd8: movaps   xmmword ptr [r8], xmm0
0x0000000140505cdc: mov      byte ptr [rbp + 0x20f], 0
0x0000000140505ce3: lea      rcx, [rbp + 0x1e0]
0x0000000140505cea: mov      r9d, ebx
0x0000000140505ced: call     0x140656ec1
0x0000000140505cf2: nop      
0x0000000140505cf3: cmp      qword ptr [rbp + 0x200], 0
0x0000000140505cfb: je       0x140505d18
0x0000000140505cfd: mov      rcx, qword ptr [rbp + 0x1e8]
0x0000000140505d04: mov      rdx, qword ptr [rbp + 0x1f0]
0x0000000140505d0b: mov      r8, qword ptr [rbp + 0x200]
0x0000000140505d12: call     0x14065a329
0x0000000140505d17: nop      
0x0000000140505d18: lea      rsi, [rbp + 0x80]
0x0000000140505d1f: mov      r8d, 0x98
0x0000000140505d25: mov      rcx, rsi
0x0000000140505d28: mov      rdi, qword ptr [rbp + 0x1f8]
0x0000000140505d2f: mov      rdx, rdi
0x0000000140505d32: call     0x1408acdc0
0x0000000140505d37: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x0000000140505d3e: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140505d45: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140505d4c: mov      qword ptr [rsi + 0xa8], rax
0x0000000140505d53: mov      rdx, qword ptr [rdi + 0x98]
0x0000000140505d5a: mov      r8, qword ptr [rdi + 0xa0]
0x0000000140505d61: lea      rcx, [rbp + 0x130]
0x0000000140505d68: mov      r9, rsi
0x0000000140505d6b: call     0x1405041ba
0x0000000140505d70: nop      
0x0000000140505d71: cmp      dword ptr [rbp + 0x130], -1
0x0000000140505d78: je       0x140505d87
0x0000000140505d7a: lea      rcx, [rbp + 0x130]
0x0000000140505d81: call     0x1400cbf42
0x0000000140505d86: nop      
0x0000000140505d87: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140505d8e: mov      rcx, qword ptr [rax + 0x98]
0x0000000140505d95: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140505d9c: call     0x140503f11
0x0000000140505da1: nop      
0x0000000140505da2: add      rsp, 0x298
0x0000000140505da9: pop      rbx
0x0000000140505daa: pop      rdi
0x0000000140505dab: pop      rsi
0x0000000140505dac: pop      rbp
0x0000000140505dad: ret      
