; instruction-faithful x86-64 fallback for flow.exe rva=0x85a162-0x85a1cc
0x000000014085a162: push     rsi
0x000000014085a163: push     rdi
0x000000014085a164: sub      rsp, 0x118
0x000000014085a16b: mov      rsi, rcx
0x000000014085a16e: lea      rdi, [rsp + 0x20]
0x000000014085a173: mov      rcx, rdi
0x000000014085a176: xor      r9d, r9d
0x000000014085a179: call     0x140858635
0x000000014085a17e: mov      rdi, qword ptr [rdi]
0x000000014085a181: cmp      rdi, -2
0x000000014085a185: je       0x14085a19b
0x000000014085a187: lea      rdx, [rsp + 0x60]
0x000000014085a18c: lea      rcx, [rsi + 0x40]
0x000000014085a190: mov      r8d, 0xb8
0x000000014085a196: call     0x1408acdc0
0x000000014085a19b: mov      rax, qword ptr [rsp + 0x58]
0x000000014085a1a0: mov      qword ptr [rsi + 0x38], rax
0x000000014085a1a4: movups   xmm0, xmmword ptr [rsp + 0x28]
0x000000014085a1a9: movups   xmm1, xmmword ptr [rsp + 0x38]
0x000000014085a1ae: movups   xmm2, xmmword ptr [rsp + 0x48]
0x000000014085a1b3: movups   xmmword ptr [rsi + 0x28], xmm2
0x000000014085a1b7: movups   xmmword ptr [rsi + 0x18], xmm1
0x000000014085a1bb: movups   xmmword ptr [rsi + 8], xmm0
0x000000014085a1bf: mov      qword ptr [rsi], rdi
0x000000014085a1c2: add      rsp, 0x118
0x000000014085a1c9: pop      rdi
0x000000014085a1ca: pop      rsi
0x000000014085a1cb: ret      
