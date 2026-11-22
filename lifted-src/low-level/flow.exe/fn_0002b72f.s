; instruction-faithful x86-64 fallback for flow.exe rva=0x2b72f-0x2b897
0x000000014002b72f: push     rsi
0x000000014002b730: push     rdi
0x000000014002b731: push     rbx
0x000000014002b732: sub      rsp, 0x140
0x000000014002b739: mov      rbx, rdx
0x000000014002b73c: mov      rsi, rcx
0x000000014002b73f: lea      rcx, [rsp + 0xa0]
0x000000014002b747: mov      r8d, 1
0x000000014002b74d: call     0x14002a28b
0x000000014002b752: lea      rdi, [rbx + 0x28]
0x000000014002b756: lea      rcx, [rsp + 0x78]
0x000000014002b75b: mov      rdx, rdi
0x000000014002b75e: mov      r8d, 1
0x000000014002b764: call     0x14002a28b
0x000000014002b769: lea      rdx, [rbx + 0x50]
0x000000014002b76d: lea      rcx, [rsp + 0xc8]
0x000000014002b775: mov      r8d, 1
0x000000014002b77b: call     0x14002a28b
0x000000014002b780: xor      eax, eax
0x000000014002b782: shl      qword ptr [rsp + rax*8 + 0xc8], 1
0x000000014002b78a: inc      rax
0x000000014002b78d: cmp      rax, 5
0x000000014002b791: jne      0x14002b782
0x000000014002b793: mov      rax, qword ptr [rbx + 0x20]
0x000000014002b797: mov      qword ptr [rsp + 0x40], rax
0x000000014002b79c: movups   xmm0, xmmword ptr [rbx]
0x000000014002b79f: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014002b7a3: movaps   xmmword ptr [rsp + 0x30], xmm1
0x000000014002b7a8: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014002b7ad: xor      eax, eax
0x000000014002b7af: mov      rcx, qword ptr [rdi + rax*8]
0x000000014002b7b3: add      qword ptr [rsp + rax*8 + 0x20], rcx
0x000000014002b7b8: inc      rax
0x000000014002b7bb: cmp      rax, 5
0x000000014002b7bf: jne      0x14002b7af
0x000000014002b7c1: lea      rcx, [rsp + 0xf0]
0x000000014002b7c9: lea      rdx, [rsp + 0x20]
0x000000014002b7ce: mov      r8d, 1
0x000000014002b7d4: call     0x14002a28b
0x000000014002b7d9: mov      rax, qword ptr [rsp + 0x98]
0x000000014002b7e1: mov      qword ptr [rsp + 0x70], rax
0x000000014002b7e6: movups   xmm0, xmmword ptr [rsp + 0x78]
0x000000014002b7eb: movups   xmm1, xmmword ptr [rsp + 0x88]
0x000000014002b7f3: movaps   xmmword ptr [rsp + 0x60], xmm1
0x000000014002b7f8: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014002b7fd: xor      eax, eax
0x000000014002b7ff: mov      rcx, qword ptr [rsp + rax*8 + 0xa0]
0x000000014002b807: add      qword ptr [rsp + rax*8 + 0x50], rcx
0x000000014002b80c: inc      rax
0x000000014002b80f: cmp      rax, 5
0x000000014002b813: jne      0x14002b7ff
0x000000014002b815: lea      rdi, [rsp + 0x118]
0x000000014002b81d: lea      rdx, [rsp + 0x78]
0x000000014002b822: lea      r8, [rsp + 0xa0]
0x000000014002b82a: mov      rcx, rdi
0x000000014002b82d: call     0x14002a49e
0x000000014002b832: lea      rdx, [rsp + 0xf0]
0x000000014002b83a: lea      rbx, [rsp + 0x50]
0x000000014002b83f: mov      rcx, rsi
0x000000014002b842: mov      r8, rbx
0x000000014002b845: call     0x14002a49e
0x000000014002b84a: lea      rcx, [rsi + 0x78]
0x000000014002b84e: lea      rdx, [rsp + 0xc8]
0x000000014002b856: mov      r8, rdi
0x000000014002b859: call     0x14002a49e
0x000000014002b85e: mov      rax, qword ptr [rbx + 0x20]
0x000000014002b862: mov      qword ptr [rsi + 0x48], rax
0x000000014002b866: movaps   xmm0, xmmword ptr [rbx]
0x000000014002b869: movaps   xmm1, xmmword ptr [rbx + 0x10]
0x000000014002b86d: movups   xmmword ptr [rsi + 0x38], xmm1
0x000000014002b871: movups   xmmword ptr [rsi + 0x28], xmm0
0x000000014002b875: movups   xmm0, xmmword ptr [rdi]
0x000000014002b878: movups   xmm1, xmmword ptr [rdi + 0x10]
0x000000014002b87c: movups   xmmword ptr [rsi + 0x50], xmm0
0x000000014002b880: movups   xmmword ptr [rsi + 0x60], xmm1
0x000000014002b884: mov      rax, qword ptr [rdi + 0x20]
0x000000014002b888: mov      qword ptr [rsi + 0x70], rax
0x000000014002b88c: add      rsp, 0x140
0x000000014002b893: pop      rbx
0x000000014002b894: pop      rdi
0x000000014002b895: pop      rsi
0x000000014002b896: ret      
