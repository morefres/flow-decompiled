; instruction-faithful x86-64 fallback for flow.exe rva=0x7169d8-0x716a7b
0x00000001407169d8: push     rbp
0x00000001407169d9: push     rsi
0x00000001407169da: push     rdi
0x00000001407169db: sub      rsp, 0xa0
0x00000001407169e2: lea      rbp, [rsp + 0x80]
0x00000001407169ea: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001407169f2: mov      rax, rdx
0x00000001407169f5: mov      rdi, rcx
0x00000001407169f8: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407169fc: lea      rcx, [rbp - 0x18]
0x0000000140716a00: xorps    xmm0, xmm0
0x0000000140716a03: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140716a07: movups   xmmword ptr [rcx + 0x10], xmm0
0x0000000140716a0b: movups   xmmword ptr [rcx], xmm0
0x0000000140716a0e: movups   xmm0, xmmword ptr [rax]
0x0000000140716a11: movups   xmm1, xmmword ptr [rax + 0x10]
0x0000000140716a15: movups   xmm2, xmmword ptr [rax + 0x20]
0x0000000140716a19: movups   xmm3, xmmword ptr [rax + 0x30]
0x0000000140716a1d: movups   xmmword ptr [rcx - 0x40], xmm0
0x0000000140716a21: movups   xmmword ptr [rcx - 0x30], xmm1
0x0000000140716a25: movups   xmmword ptr [rcx - 0x20], xmm2
0x0000000140716a29: movups   xmmword ptr [rcx - 0x10], xmm3
0x0000000140716a2d: mov      qword ptr [rcx - 0x48], r8
0x0000000140716a31: cmp      rdx, 0x30
0x0000000140716a35: jne      0x140716a67
0x0000000140716a37: movups   xmm0, xmmword ptr [r9]
0x0000000140716a3b: movups   xmm1, xmmword ptr [r9 + 0x10]
0x0000000140716a40: movups   xmm2, xmmword ptr [r9 + 0x20]
0x0000000140716a45: movups   xmmword ptr [rcx + 0x20], xmm2
0x0000000140716a49: movups   xmmword ptr [rcx + 0x10], xmm1
0x0000000140716a4d: movups   xmmword ptr [rcx], xmm0
0x0000000140716a50: lea      rsi, [rbp - 0x60]
0x0000000140716a54: mov      ecx, 0xf
0x0000000140716a59: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140716a5c: add      rsp, 0xa0
0x0000000140716a63: pop      rdi
0x0000000140716a64: pop      rsi
0x0000000140716a65: pop      rbp
0x0000000140716a66: ret      
0x0000000140716a67: lea      r8, [rip + 0x452f3a]
0x0000000140716a6e: mov      ecx, 0x30
0x0000000140716a73: call     0x1408aeb70
0x0000000140716a78: nop      
0x0000000140716a79: ud2      
