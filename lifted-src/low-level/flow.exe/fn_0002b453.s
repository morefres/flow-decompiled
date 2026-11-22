; instruction-faithful x86-64 fallback for flow.exe rva=0x2b453-0x2b4ee
0x000000014002b453: push     rsi
0x000000014002b454: push     rdi
0x000000014002b455: sub      rsp, 0x48
0x000000014002b459: mov      rdi, rdx
0x000000014002b45c: mov      rsi, rcx
0x000000014002b45f: add      rdx, 0x28
0x000000014002b463: mov      rax, qword ptr [rdi + 0x48]
0x000000014002b467: mov      qword ptr [rsp + 0x40], rax
0x000000014002b46c: movups   xmm0, xmmword ptr [rdi + 0x28]
0x000000014002b470: movups   xmm1, xmmword ptr [rdi + 0x38]
0x000000014002b474: movaps   xmmword ptr [rsp + 0x30], xmm1
0x000000014002b479: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014002b47e: xor      eax, eax
0x000000014002b480: mov      rcx, qword ptr [rdi + rax*8]
0x000000014002b484: add      qword ptr [rsp + rax*8 + 0x20], rcx
0x000000014002b489: inc      rax
0x000000014002b48c: cmp      rax, 5
0x000000014002b490: jne      0x14002b480
0x000000014002b492: lea      rcx, [rsi + 0x28]
0x000000014002b496: mov      r8, rdi
0x000000014002b499: call     0x14002a49e
0x000000014002b49e: mov      rax, qword ptr [rdi + 0x70]
0x000000014002b4a2: mov      qword ptr [rsi + 0x70], rax
0x000000014002b4a6: movups   xmm0, xmmword ptr [rdi + 0x50]
0x000000014002b4aa: movups   xmm1, xmmword ptr [rdi + 0x60]
0x000000014002b4ae: movups   xmmword ptr [rsi + 0x60], xmm1
0x000000014002b4b2: movups   xmmword ptr [rsi + 0x50], xmm0
0x000000014002b4b6: add      rdi, 0x78
0x000000014002b4ba: lea      rcx, [rsi + 0x78]
0x000000014002b4be: lea      r8, [rip + 0x8db85b]
0x000000014002b4c5: mov      rdx, rdi
0x000000014002b4c8: call     0x140029a7f
0x000000014002b4cd: mov      rax, qword ptr [rsp + 0x40]
0x000000014002b4d2: mov      qword ptr [rsi + 0x20], rax
0x000000014002b4d6: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014002b4db: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x000000014002b4e0: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014002b4e4: movups   xmmword ptr [rsi], xmm0
0x000000014002b4e7: add      rsp, 0x48
0x000000014002b4eb: pop      rdi
0x000000014002b4ec: pop      rsi
0x000000014002b4ed: ret      
