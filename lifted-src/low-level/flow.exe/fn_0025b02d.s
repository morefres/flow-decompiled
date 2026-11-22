; instruction-faithful x86-64 fallback for flow.exe rva=0x25b02d-0x25b0af
0x000000014025b02d: push     rsi
0x000000014025b02e: push     rdi
0x000000014025b02f: push     rbx
0x000000014025b030: sub      rsp, 0x60
0x000000014025b034: mov      rdi, rdx
0x000000014025b037: mov      rsi, rcx
0x000000014025b03a: lea      rbx, [rsp + 0x20]
0x000000014025b03f: mov      rcx, rbx
0x000000014025b042: call     0x1401d641b
0x000000014025b047: cmp      byte ptr [rbx], 1
0x000000014025b04a: jne      0x14025b05e
0x000000014025b04c: mov      rax, qword ptr [rsp + 0x28]
0x000000014025b051: mov      qword ptr [rsi + 8], rax
0x000000014025b055: mov      qword ptr [rsi], 0xfffffffffffffffe
0x000000014025b05c: jmp      0x14025b0a7
0x000000014025b05e: cmp      byte ptr [rsp + 0x21], 0
0x000000014025b063: je       0x14025b0a0
0x000000014025b065: mov      rdx, qword ptr [rdi]
0x000000014025b068: lea      rdi, [rsp + 0x20]
0x000000014025b06d: mov      rcx, rdi
0x000000014025b070: call     0x14025b4c6
0x000000014025b075: cmp      qword ptr [rdi], -1
0x000000014025b079: je       0x14025b04c
0x000000014025b07b: movups   xmm0, xmmword ptr [rsp + 0x20]
0x000000014025b080: movups   xmm1, xmmword ptr [rsp + 0x30]
0x000000014025b085: movups   xmm2, xmmword ptr [rsp + 0x40]
0x000000014025b08a: movups   xmm3, xmmword ptr [rsp + 0x50]
0x000000014025b08f: movups   xmmword ptr [rsi + 0x30], xmm3
0x000000014025b093: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014025b097: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014025b09b: movups   xmmword ptr [rsi], xmm0
0x000000014025b09e: jmp      0x14025b0a7
0x000000014025b0a0: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014025b0a7: add      rsp, 0x60
0x000000014025b0ab: pop      rbx
0x000000014025b0ac: pop      rdi
0x000000014025b0ad: pop      rsi
0x000000014025b0ae: ret      
