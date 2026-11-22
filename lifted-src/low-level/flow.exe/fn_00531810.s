; instruction-faithful x86-64 fallback for flow.exe rva=0x531810-0x53193d
0x0000000140531810: push     rbp
0x0000000140531811: push     rsi
0x0000000140531812: push     rdi
0x0000000140531813: sub      rsp, 0x70
0x0000000140531817: lea      rbp, [rsp + 0x70]
0x000000014053181c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140531824: mov      qword ptr [rbp - 0x18], rcx
0x0000000140531828: mov      rcx, qword ptr [rcx + 0x10]
0x000000014053182c: mov      rdx, qword ptr [rcx + 0xb8]
0x0000000140531833: mov      rax, qword ptr [rdx + 0x10]
0x0000000140531837: movabs   rsi, 0x7fffffffffffffff
0x0000000140531841: cmp      rax, rsi
0x0000000140531844: mov      qword ptr [rbp - 0x20], rcx
0x0000000140531848: jae      0x14053191f
0x000000014053184e: mov      rdi, qword ptr [rcx + 0xb0]
0x0000000140531855: inc      rax
0x0000000140531858: mov      qword ptr [rdx + 0x10], rax
0x000000014053185c: mov      qword ptr [rbp - 0x10], rdx
0x0000000140531860: add      rdx, 0x18
0x0000000140531864: lea      rcx, [rbp - 0x38]
0x0000000140531868: call     0x14065769c
0x000000014053186d: nop      
0x000000014053186e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140531872: dec      qword ptr [rax + 0x10]
0x0000000140531876: mov      rax, qword ptr [rbp - 0x38]
0x000000014053187a: cmp      rax, -1
0x000000014053187e: je       0x14053188e
0x0000000140531880: mov      qword ptr [rbp - 0x50], rax
0x0000000140531884: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140531888: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014053188c: jmp      0x1405318c0
0x000000014053188e: mov      rax, qword ptr [rdi + 0x10]
0x0000000140531892: cmp      rax, rsi
0x0000000140531895: jae      0x14053192e
0x000000014053189b: inc      rax
0x000000014053189e: mov      qword ptr [rdi + 0x10], rax
0x00000001405318a2: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405318a6: mov      r8, qword ptr [rdi + 0x28]
0x00000001405318aa: lea      rcx, [rbp - 0x50]
0x00000001405318ae: mov      qword ptr [rbp - 0x10], rdi
0x00000001405318b2: call     0x1400099d0
0x00000001405318b7: nop      
0x00000001405318b8: mov      rax, qword ptr [rbp - 0x10]
0x00000001405318bc: dec      qword ptr [rax + 0x10]
0x00000001405318c0: mov      rcx, qword ptr [rbp - 0x20]
0x00000001405318c4: lock dec qword ptr [rcx]
0x00000001405318c8: jne      0x1405318d0
0x00000001405318ca: call     0x1404247ec
0x00000001405318cf: nop      
0x00000001405318d0: mov      rax, qword ptr [rbp - 0x18]
0x00000001405318d4: mov      rdx, qword ptr [rax]
0x00000001405318d7: mov      r8, qword ptr [rax + 8]
0x00000001405318db: lea      rcx, [rbp - 0x38]
0x00000001405318df: lea      r9, [rbp - 0x50]
0x00000001405318e3: call     0x1407ada0b
0x00000001405318e8: nop      
0x00000001405318e9: mov      rcx, qword ptr [rbp - 0x38]
0x00000001405318ed: cmp      rcx, -1
0x00000001405318f1: je       0x140531908
0x00000001405318f3: mov      rdx, qword ptr [rbp - 0x30]
0x00000001405318f7: mov      r8d, 1
0x00000001405318fd: mov      r9d, 1
0x0000000140531903: call     0x14000a0f6
0x0000000140531908: mov      rax, qword ptr [rbp - 0x18]
0x000000014053190c: mov      rcx, qword ptr [rax]
0x000000014053190f: mov      rdx, qword ptr [rax + 8]
0x0000000140531913: add      rsp, 0x70
0x0000000140531917: pop      rdi
0x0000000140531918: pop      rsi
0x0000000140531919: pop      rbp
0x000000014053191a: jmp      0x1407ad623
0x000000014053191f: lea      rcx, [rip + 0x61ad1a]
0x0000000140531926: call     0x1408ae940
0x000000014053192b: nop      
0x000000014053192c: jmp      0x14053193b
0x000000014053192e: lea      rcx, [rip + 0x61acdb]
0x0000000140531935: call     0x1408ae940
0x000000014053193a: nop      
0x000000014053193b: ud2      
