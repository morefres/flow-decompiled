; instruction-faithful x86-64 fallback for flow.exe rva=0x82a007-0x82a1fa
0x000000014082a007: push     rbp
0x000000014082a008: push     rsi
0x000000014082a009: push     rdi
0x000000014082a00a: push     rbx
0x000000014082a00b: sub      rsp, 0x98
0x000000014082a012: lea      rbp, [rsp + 0x80]
0x000000014082a01a: mov      qword ptr [rbp + 0x10], 0xfffffffffffffffe
0x000000014082a022: mov      rsi, rcx
0x000000014082a025: movups   xmm0, xmmword ptr [rdx]
0x000000014082a028: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014082a02c: movups   xmm2, xmmword ptr [rdx + 0x20]
0x000000014082a030: movaps   xmmword ptr [rbp - 0x40], xmm2
0x000000014082a034: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014082a038: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014082a03c: movups   xmm0, xmmword ptr [r8]
0x000000014082a040: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014082a045: movups   xmm2, xmmword ptr [r8 + 0x20]
0x000000014082a04a: movaps   xmmword ptr [rbp - 0x30], xmm0
0x000000014082a04e: movaps   xmmword ptr [rbp - 0x20], xmm1
0x000000014082a052: movaps   xmmword ptr [rbp - 0x10], xmm2
0x000000014082a056: mov      rax, qword ptr [rbp - 0x60]
0x000000014082a05a: test     rax, rax
0x000000014082a05d: je       0x14082a0d1
0x000000014082a05f: cmp      rax, 1
0x000000014082a063: jne      0x14082a0df
0x000000014082a065: mov      rdi, qword ptr [rbp - 0x30]
0x000000014082a069: test     rdi, rdi
0x000000014082a06c: je       0x14082a14e
0x000000014082a072: cmp      rdi, 1
0x000000014082a076: jne      0x14082a15c
0x000000014082a07c: mov      rcx, qword ptr [rdx + 8]
0x000000014082a080: mov      rax, qword ptr [rdx + 0x10]
0x000000014082a084: mov      rdi, qword ptr [rdx + 0x20]
0x000000014082a088: mov      rbx, qword ptr [rdx + 0x28]
0x000000014082a08c: mov      rdx, qword ptr [r8 + 0x28]
0x000000014082a090: mov      qword ptr [rsi + 0x28], rdx
0x000000014082a094: movups   xmm0, xmmword ptr [r8 + 8]
0x000000014082a099: movups   xmm1, xmmword ptr [r8 + 0x18]
0x000000014082a09e: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014082a0a2: movups   xmmword ptr [rsi + 8], xmm0
0x000000014082a0a6: mov      r8d, 8
0x000000014082a0ac: mov      r9d, 0x18
0x000000014082a0b2: mov      rdx, rax
0x000000014082a0b5: call     0x14000a0f6
0x000000014082a0ba: mov      rcx, rdi
0x000000014082a0bd: mov      rdx, rbx
0x000000014082a0c0: call     0x1402c3e42
0x000000014082a0c5: mov      qword ptr [rsi], 1
0x000000014082a0cc: jmp      0x14082a1ee
0x000000014082a0d1: mov      rcx, qword ptr [rbp - 0x58]
0x000000014082a0d5: mov      qword ptr [rsi + 8], rcx
0x000000014082a0d9: mov      rdi, qword ptr [rbp - 0x30]
0x000000014082a0dd: jmp      0x14082a103
0x000000014082a0df: mov      rdi, qword ptr [rbp - 0x30]
0x000000014082a0e3: test     rdi, rdi
0x000000014082a0e6: je       0x14082a10d
0x000000014082a0e8: lea      rcx, [rsi + 8]
0x000000014082a0ec: mov      r8, qword ptr [rdx + 0x28]
0x000000014082a0f0: mov      qword ptr [rcx + 0x20], r8
0x000000014082a0f4: movups   xmm0, xmmword ptr [rdx + 8]
0x000000014082a0f8: movups   xmm1, xmmword ptr [rdx + 0x18]
0x000000014082a0fc: movups   xmmword ptr [rcx + 0x10], xmm1
0x000000014082a100: movups   xmmword ptr [rcx], xmm0
0x000000014082a103: mov      qword ptr [rsi], rax
0x000000014082a106: mov      bl, 1
0x000000014082a108: jmp      0x14082a1ae
0x000000014082a10d: mov      rax, qword ptr [rbp - 0x28]
0x000000014082a111: mov      qword ptr [rsi + 8], rax
0x000000014082a115: xor      edi, edi
0x000000014082a117: mov      qword ptr [rsi], rdi
0x000000014082a11a: mov      rcx, qword ptr [rbp - 0x58]
0x000000014082a11e: mov      rdx, qword ptr [rbp - 0x50]
0x000000014082a122: mov      r8d, 8
0x000000014082a128: mov      r9d, 0x18
0x000000014082a12e: call     0x14000a0f6
0x000000014082a133: mov      rcx, qword ptr [rbp - 0x40]
0x000000014082a137: mov      rdx, qword ptr [rbp - 0x38]
0x000000014082a13b: mov      qword ptr [rbp], rdi
0x000000014082a13f: mov      byte ptr [rbp + 0xf], 1
0x000000014082a143: call     0x1402c3e42
0x000000014082a148: nop      
0x000000014082a149: jmp      0x14082a1ee
0x000000014082a14e: mov      rax, qword ptr [rbp - 0x28]
0x000000014082a152: mov      qword ptr [rsi + 8], rax
0x000000014082a156: mov      bl, 1
0x000000014082a158: xor      eax, eax
0x000000014082a15a: jmp      0x14082a17d
0x000000014082a15c: mov      rax, qword ptr [r8 + 0x28]
0x000000014082a160: mov      qword ptr [rsi + 0x28], rax
0x000000014082a164: movups   xmm0, xmmword ptr [r8 + 8]
0x000000014082a169: movups   xmm1, xmmword ptr [r8 + 0x18]
0x000000014082a16e: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014082a172: movups   xmmword ptr [rsi + 8], xmm0
0x000000014082a176: mov      eax, 2
0x000000014082a17b: xor      ebx, ebx
0x000000014082a17d: mov      qword ptr [rsi], rax
0x000000014082a180: mov      rcx, qword ptr [rbp - 0x58]
0x000000014082a184: mov      rdx, qword ptr [rbp - 0x50]
0x000000014082a188: mov      r8d, 8
0x000000014082a18e: mov      r9d, 0x18
0x000000014082a194: call     0x14000a0f6
0x000000014082a199: mov      rcx, qword ptr [rbp - 0x40]
0x000000014082a19d: mov      rdx, qword ptr [rbp - 0x38]
0x000000014082a1a1: mov      qword ptr [rbp], rdi
0x000000014082a1a5: mov      byte ptr [rbp + 0xf], bl
0x000000014082a1a8: call     0x1402c3e42
0x000000014082a1ad: nop      
0x000000014082a1ae: test     rdi, rdi
0x000000014082a1b1: je       0x14082a1ee
0x000000014082a1b3: cmp      rdi, 1
0x000000014082a1b7: je       0x14082a1bd
0x000000014082a1b9: test     bl, bl
0x000000014082a1bb: je       0x14082a1ee
0x000000014082a1bd: mov      rcx, qword ptr [rbp - 0x28]
0x000000014082a1c1: mov      rdx, qword ptr [rbp - 0x20]
0x000000014082a1c5: mov      r8d, 8
0x000000014082a1cb: mov      r9d, 0x18
0x000000014082a1d1: call     0x14000a0f6
0x000000014082a1d6: mov      rcx, qword ptr [rbp - 0x10]
0x000000014082a1da: mov      rdx, qword ptr [rbp - 8]
0x000000014082a1de: add      rsp, 0x98
0x000000014082a1e5: pop      rbx
0x000000014082a1e6: pop      rdi
0x000000014082a1e7: pop      rsi
0x000000014082a1e8: pop      rbp
0x000000014082a1e9: jmp      0x1402c3e42
0x000000014082a1ee: add      rsp, 0x98
0x000000014082a1f5: pop      rbx
0x000000014082a1f6: pop      rdi
0x000000014082a1f7: pop      rsi
0x000000014082a1f8: pop      rbp
0x000000014082a1f9: ret      
