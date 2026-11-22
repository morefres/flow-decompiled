; instruction-faithful x86-64 fallback for flow.exe rva=0x254140-0x2542f2
0x0000000140254140: push     rbp
0x0000000140254141: push     r15
0x0000000140254143: push     r14
0x0000000140254145: push     rsi
0x0000000140254146: push     rdi
0x0000000140254147: push     rbx
0x0000000140254148: sub      rsp, 0x308
0x000000014025414f: lea      rbp, [rsp + 0x80]
0x0000000140254157: mov      qword ptr [rbp + 0x280], 0xfffffffffffffffe
0x0000000140254162: mov      rsi, rcx
0x0000000140254165: lea      rdi, [rbp - 0x58]
0x0000000140254169: mov      r8d, 0x258
0x000000014025416f: mov      rcx, rdi
0x0000000140254172: call     0x1408acdc0
0x0000000140254177: nop      
0x0000000140254178: lea      rcx, [rbp + 0x220]
0x000000014025417f: mov      rdx, rdi
0x0000000140254182: call     0x14076ed70
0x0000000140254187: nop      
0x0000000140254188: mov      rdx, qword ptr [rbp + 0x228]
0x000000014025418f: mov      r8, qword ptr [rbp + 0x230]
0x0000000140254196: lea      rcx, [rbp + 0x200]
0x000000014025419d: mov      qword ptr [rbp + 0x278], rdx
0x00000001402541a4: call     0x140008e00
0x00000001402541a9: nop      
0x00000001402541aa: lea      rcx, [rbp + 0x260]
0x00000001402541b1: lea      rdx, [rbp + 0x200]
0x00000001402541b8: call     0x140635408
0x00000001402541bd: nop      
0x00000001402541be: mov      rcx, qword ptr [rbp + 0x220]
0x00000001402541c5: mov      r8d, 1
0x00000001402541cb: mov      r9d, 1
0x00000001402541d1: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402541d8: call     0x14000a0f6
0x00000001402541dd: mov      r15, qword ptr [rbp + 0x268]
0x00000001402541e4: mov      rdi, qword ptr [rbp + 0x270]
0x00000001402541eb: xor      ebx, ebx
0x00000001402541ed: lea      r14, [rip + 0x6dd30c]
0x00000001402541f4: cmp      rbx, 0x40
0x00000001402541f8: je       0x14025421a
0x00000001402541fa: mov      r8, qword ptr [rbx + r14 + 8]
0x00000001402541ff: cmp      rdi, r8
0x0000000140254202: jb       0x140254214
0x0000000140254204: mov      rcx, qword ptr [rbx + r14]
0x0000000140254208: mov      rdx, r15
0x000000014025420b: call     0x1408accc0
0x0000000140254210: test     eax, eax
0x0000000140254212: je       0x140254241
0x0000000140254214: add      rbx, 0x10
0x0000000140254218: jmp      0x1402541f4
0x000000014025421a: mov      rcx, qword ptr [rbp + 0x260]
0x0000000140254221: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140254228: mov      r8d, 1
0x000000014025422e: mov      r9d, 1
0x0000000140254234: mov      rdx, r15
0x0000000140254237: call     0x14000a0f6
0x000000014025423c: jmp      0x1402542ce
0x0000000140254241: mov      qword ptr [rbp + 0x278], r15
0x0000000140254248: mov      rax, qword ptr [rbp + 0x260]
0x000000014025424f: mov      qword ptr [rbp + 0x258], rax
0x0000000140254256: lea      rcx, [rbp + 0x200]
0x000000014025425d: lea      rdx, [rbp - 0x58]
0x0000000140254261: call     0x14076ebe0
0x0000000140254266: nop      
0x0000000140254267: mov      rax, qword ptr [rbp + 0x270]
0x000000014025426e: mov      qword ptr [rbp + 0x230], rax
0x0000000140254275: movups   xmm0, xmmword ptr [rbp + 0x260]
0x000000014025427c: movaps   xmmword ptr [rbp + 0x220], xmm0
0x0000000140254283: movups   xmm1, xmmword ptr [rbp + 0x200]
0x000000014025428a: movups   xmm2, xmmword ptr [rbp + 0x210]
0x0000000140254291: movups   xmmword ptr [rbp + 0x238], xmm1
0x0000000140254298: movups   xmmword ptr [rbp + 0x248], xmm2
0x000000014025429f: mov      rax, qword ptr [rbp + 0x250]
0x00000001402542a6: mov      qword ptr [rsi + 0x30], rax
0x00000001402542aa: movaps   xmm1, xmmword ptr [rbp + 0x240]
0x00000001402542b1: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001402542b5: mov      rax, qword ptr [rbp + 0x230]
0x00000001402542bc: mov      qword ptr [rsi + 0x10], rax
0x00000001402542c0: mov      rax, qword ptr [rbp + 0x238]
0x00000001402542c7: mov      qword ptr [rsi + 0x18], rax
0x00000001402542cb: movups   xmmword ptr [rsi], xmm0
0x00000001402542ce: mov      rax, qword ptr [rbp - 0x58]
0x00000001402542d2: lock dec qword ptr [rax]
0x00000001402542d6: jne      0x1402542e2
0x00000001402542d8: mov      rcx, qword ptr [rbp - 0x58]
0x00000001402542dc: call     0x14064bd37
0x00000001402542e1: nop      
0x00000001402542e2: add      rsp, 0x308
0x00000001402542e9: pop      rbx
0x00000001402542ea: pop      rdi
0x00000001402542eb: pop      rsi
0x00000001402542ec: pop      r14
0x00000001402542ee: pop      r15
0x00000001402542f0: pop      rbp
0x00000001402542f1: ret      
