; instruction-faithful x86-64 fallback for flow.exe rva=0x2936b0-0x2937fc
0x00000001402936b0: push     rbp
0x00000001402936b1: push     rsi
0x00000001402936b2: sub      rsp, 0xd38
0x00000001402936b9: lea      rbp, [rsp + 0x80]
0x00000001402936c1: mov      qword ptr [rbp + 0xca0], 0xfffffffffffffffe
0x00000001402936cc: mov      rsi, rcx
0x00000001402936cf: call     0x140808d67
0x00000001402936d4: movzx    eax, al
0x00000001402936d7: lea      rcx, [rip + 0x90d02e]
0x00000001402936de: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402936e2: add      rax, rcx
0x00000001402936e5: jmp      rax
0x00000001402936e7: lea      rax, [rsi + 0x20]
0x00000001402936eb: mov      qword ptr [rbp + 0xc90], rax
0x00000001402936f2: cmp      dword ptr [rsi + 0x30], 0
0x00000001402936f6: mov      qword ptr [rbp + 0xc88], rsi
0x00000001402936fd: jne      0x1402937ae
0x0000000140293703: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140293707: call     0x1408089db
0x000000014029370c: mov      qword ptr [rbp + 0xc98], rax
0x0000000140293713: mov      rax, qword ptr [rbp + 0xc88]
0x000000014029371a: lea      rcx, [rax + 0x38]
0x000000014029371e: call     0x14029296f
0x0000000140293723: nop      
0x0000000140293724: mov      rcx, qword ptr [rbp + 0xc98]
0x000000014029372b: call     0x1408089db
0x0000000140293730: nop      
0x0000000140293731: lea      rdx, [rbp - 0x60]
0x0000000140293735: mov      dword ptr [rdx], 2
0x000000014029373b: mov      rcx, qword ptr [rbp + 0xc90]
0x0000000140293742: call     0x1402928ae
0x0000000140293747: nop      
0x0000000140293748: xor      eax, eax
0x000000014029374a: lea      rdx, [rbp + 0x610]
0x0000000140293751: mov      qword ptr [rdx + 0x10], rcx
0x0000000140293755: mov      qword ptr [rdx + 0x18], r8
0x0000000140293759: mov      qword ptr [rdx + 8], rax
0x000000014029375d: mov      dword ptr [rdx], 1
0x0000000140293763: mov      rcx, qword ptr [rbp + 0xc90]
0x000000014029376a: call     0x1402928ae
0x000000014029376f: nop      
0x0000000140293770: mov      rsi, qword ptr [rbp + 0xc88]
0x0000000140293777: jmp      0x14029379d
0x0000000140293779: add      rsp, 0xd38
0x0000000140293780: pop      rsi
0x0000000140293781: pop      rbp
0x0000000140293782: ret      
0x0000000140293783: mov      rcx, rsi
0x0000000140293786: add      rsp, 0xd38
0x000000014029378d: pop      rsi
0x000000014029378e: pop      rbp
0x000000014029378f: jmp      0x140293b57
0x0000000140293794: lea      rcx, [rsi + 0x20]
0x0000000140293798: call     0x14029260a
0x000000014029379d: mov      rcx, rsi
0x00000001402937a0: add      rsp, 0xd38
0x00000001402937a7: pop      rsi
0x00000001402937a8: pop      rbp
0x00000001402937a9: jmp      0x140293bca
0x00000001402937ae: lea      rcx, [rip + 0x8ed253]
0x00000001402937b5: lea      r8, [rip + 0x8ed28c]
0x00000001402937bc: mov      edx, 0x75
0x00000001402937c1: call     0x1408ae6f0
0x00000001402937c6: nop      
0x00000001402937c7: ud2      
0x00000001402937c9: mov      rcx, qword ptr [rbp + 0xc90]
0x00000001402937d0: mov      rdx, qword ptr [rbp + 0xc98]
0x00000001402937d7: call     0x14003668a
0x00000001402937dc: jmp      0x140293770
0x00000001402937de: mov      rax, qword ptr [rbp + 0xc88]
0x00000001402937e5: mov      rax, qword ptr [rax + 0x28]
0x00000001402937e9: mov      rcx, qword ptr [rbp + 0xc98]
0x00000001402937f0: mov      r8, qword ptr [rbp + 0xc80]
0x00000001402937f7: jmp      0x14029374a
