; instruction-faithful x86-64 fallback for flow.exe rva=0x505930-0x505a88
0x0000000140505930: push     rbp
0x0000000140505931: push     rsi
0x0000000140505932: push     rdi
0x0000000140505933: push     rbx
0x0000000140505934: sub      rsp, 0x268
0x000000014050593b: lea      rbp, [rsp + 0x80]
0x0000000140505943: mov      qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0x000000014050594e: mov      rsi, rcx
0x0000000140505951: mov      rax, qword ptr [rcx + 0xb8]
0x0000000140505958: lea      rcx, [rbp - 0x60]
0x000000014050595c: mov      qword ptr [rcx + 0xa8], rax
0x0000000140505963: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x000000014050596a: movups   xmmword ptr [rcx + 0x98], xmm0
0x0000000140505971: mov      bl, byte ptr [rsi + 0xc8]
0x0000000140505977: mov      byte ptr [rcx + 0xb8], bl
0x000000014050597d: mov      rax, qword ptr [rsi + 0xc0]
0x0000000140505984: mov      qword ptr [rbp + 0x1d0], rax
0x000000014050598b: mov      qword ptr [rcx + 0xb0], rax
0x0000000140505992: mov      r8d, 0x98
0x0000000140505998: mov      rdx, rsi
0x000000014050599b: call     0x1408acdc0
0x00000001405059a0: mov      rax, qword ptr [rsi + 0xb8]
0x00000001405059a7: lea      rdx, [rbp + 0x60]
0x00000001405059ab: mov      qword ptr [rdx + 0x10], rax
0x00000001405059af: mov      qword ptr [rbp + 0x1c8], rsi
0x00000001405059b6: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x00000001405059bd: movaps   xmmword ptr [rdx], xmm0
0x00000001405059c0: mov      byte ptr [rbp + 0x1df], 0
0x00000001405059c7: lea      rcx, [rbp + 0x118]
0x00000001405059ce: mov      r8d, ebx
0x00000001405059d1: call     0x140653018
0x00000001405059d6: nop      
0x00000001405059d7: cmp      qword ptr [rbp + 0x1d0], 0
0x00000001405059df: je       0x1405059fc
0x00000001405059e1: mov      rcx, qword ptr [rbp + 0x120]
0x00000001405059e8: mov      rdx, qword ptr [rbp + 0x128]
0x00000001405059ef: mov      r8, qword ptr [rbp + 0x1d0]
0x00000001405059f6: call     0x14065a329
0x00000001405059fb: nop      
0x00000001405059fc: lea      rsi, [rbp + 0x60]
0x0000000140505a00: mov      r8d, 0x98
0x0000000140505a06: mov      rcx, rsi
0x0000000140505a09: mov      rdi, qword ptr [rbp + 0x1c8]
0x0000000140505a10: mov      rdx, rdi
0x0000000140505a13: call     0x1408acdc0
0x0000000140505a18: lea      rcx, [rbp + 0x118]
0x0000000140505a1f: movups   xmm0, xmmword ptr [rcx]
0x0000000140505a22: movups   xmmword ptr [rsi + 0x98], xmm0
0x0000000140505a29: mov      rax, qword ptr [rcx + 0x10]
0x0000000140505a2d: mov      qword ptr [rsi + 0xa8], rax
0x0000000140505a34: mov      rdx, qword ptr [rdi + 0x98]
0x0000000140505a3b: mov      r8, qword ptr [rdi + 0xa0]
0x0000000140505a42: mov      r9, rsi
0x0000000140505a45: call     0x1405041ba
0x0000000140505a4a: nop      
0x0000000140505a4b: cmp      dword ptr [rbp + 0x118], -1
0x0000000140505a52: je       0x140505a61
0x0000000140505a54: lea      rcx, [rbp + 0x118]
0x0000000140505a5b: call     0x1400cbf42
0x0000000140505a60: nop      
0x0000000140505a61: mov      rax, qword ptr [rbp + 0x1c8]
0x0000000140505a68: mov      rcx, qword ptr [rax + 0x98]
0x0000000140505a6f: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140505a76: call     0x140503f11
0x0000000140505a7b: nop      
0x0000000140505a7c: add      rsp, 0x268
0x0000000140505a83: pop      rbx
0x0000000140505a84: pop      rdi
0x0000000140505a85: pop      rsi
0x0000000140505a86: pop      rbp
0x0000000140505a87: ret      
