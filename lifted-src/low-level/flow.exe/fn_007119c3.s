; instruction-faithful x86-64 fallback for flow.exe rva=0x7119c3-0x711a65
0x00000001407119c3: push     rsi
0x00000001407119c4: push     rdi
0x00000001407119c5: sub      rsp, 0x218
0x00000001407119cc: mov      rsi, rcx
0x00000001407119cf: lea      rdi, [rsp + 0x120]
0x00000001407119d7: mov      rcx, rdi
0x00000001407119da: call     0x14085a162
0x00000001407119df: cmp      qword ptr [rdi], -2
0x00000001407119e3: jne      0x1407119f9
0x00000001407119e5: lea      rdx, [rsp + 0x128]
0x00000001407119ed: lea      rcx, [rsp + 0x30]
0x00000001407119f2: call     0x14071084e
0x00000001407119f7: jmp      0x140711a1a
0x00000001407119f9: lea      rdi, [rsp + 0x28]
0x00000001407119fe: lea      rdx, [rsp + 0x120]
0x0000000140711a06: mov      r8d, 0xf8
0x0000000140711a0c: mov      rcx, rdi
0x0000000140711a0f: call     0x1408acdc0
0x0000000140711a14: cmp      qword ptr [rdi], -2
0x0000000140711a18: jne      0x140711a47
0x0000000140711a1a: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140711a1f: movups   xmm1, xmmword ptr [rsp + 0x40]
0x0000000140711a24: movups   xmm2, xmmword ptr [rsp + 0x50]
0x0000000140711a29: movups   xmm3, xmmword ptr [rsp + 0x60]
0x0000000140711a2e: movups   xmmword ptr [rsi + 0x38], xmm3
0x0000000140711a32: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140711a36: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140711a3a: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140711a3e: mov      qword ptr [rsi], 0xfffffffffffffffe
0x0000000140711a45: jmp      0x140711a5b
0x0000000140711a47: lea      rdx, [rsp + 0x28]
0x0000000140711a4c: mov      r8d, 0xf8
0x0000000140711a52: mov      rcx, rsi
0x0000000140711a55: call     0x1408acdc0
0x0000000140711a5a: nop      
0x0000000140711a5b: add      rsp, 0x218
0x0000000140711a62: pop      rdi
0x0000000140711a63: pop      rsi
0x0000000140711a64: ret      
