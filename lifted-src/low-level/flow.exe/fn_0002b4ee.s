; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4ee-0x2b6cf
0x000000014002b4ee: push     r14
0x000000014002b4f0: push     rsi
0x000000014002b4f1: push     rdi
0x000000014002b4f2: push     rbx
0x000000014002b4f3: sub      rsp, 0x198
0x000000014002b4fa: mov      rdi, r8
0x000000014002b4fd: mov      rbx, rdx
0x000000014002b500: mov      rsi, rcx
0x000000014002b503: add      rdx, 0x28
0x000000014002b507: mov      rax, qword ptr [rbx + 0x48]
0x000000014002b50b: mov      qword ptr [rsp + 0xc0], rax
0x000000014002b513: movups   xmm0, xmmword ptr [rbx + 0x28]
0x000000014002b517: movups   xmm1, xmmword ptr [rbx + 0x38]
0x000000014002b51b: movaps   xmmword ptr [rsp + 0xb0], xmm1
0x000000014002b523: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x000000014002b52b: xor      eax, eax
0x000000014002b52d: mov      rcx, qword ptr [rbx + rax*8]
0x000000014002b531: add      qword ptr [rsp + rax*8 + 0xa0], rcx
0x000000014002b539: inc      rax
0x000000014002b53c: cmp      rax, 5
0x000000014002b540: jne      0x14002b52d
0x000000014002b542: lea      r14, [rsp + 0x170]
0x000000014002b54a: mov      rcx, r14
0x000000014002b54d: mov      r8, rbx
0x000000014002b550: call     0x14002a49e
0x000000014002b555: lea      rcx, [rsp + 0x78]
0x000000014002b55a: lea      rdx, [rsp + 0xa0]
0x000000014002b562: mov      r8, rdi
0x000000014002b565: call     0x140029a7f
0x000000014002b56a: lea      r8, [rdi + 0x28]
0x000000014002b56e: lea      rcx, [rsp + 0xf8]
0x000000014002b576: mov      rdx, r14
0x000000014002b579: call     0x140029a7f
0x000000014002b57e: lea      rdx, [rbx + 0x78]
0x000000014002b582: lea      r8, [rdi + 0x78]
0x000000014002b586: lea      rcx, [rsp + 0x120]
0x000000014002b58e: call     0x140029a7f
0x000000014002b593: add      rbx, 0x50
0x000000014002b597: add      rdi, 0x50
0x000000014002b59b: lea      r14, [rsp + 0x148]
0x000000014002b5a3: mov      rcx, r14
0x000000014002b5a6: mov      rdx, rbx
0x000000014002b5a9: mov      r8, rdi
0x000000014002b5ac: call     0x140029a7f
0x000000014002b5b1: mov      rax, qword ptr [r14 + 0x20]
0x000000014002b5b5: mov      qword ptr [rsp + 0x40], rax
0x000000014002b5ba: movups   xmm0, xmmword ptr [r14]
0x000000014002b5be: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014002b5c3: movaps   xmmword ptr [rsp + 0x30], xmm1
0x000000014002b5c8: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014002b5cd: xor      eax, eax
0x000000014002b5cf: mov      rcx, qword ptr [rsp + rax*8 + 0x148]
0x000000014002b5d7: add      qword ptr [rsp + rax*8 + 0x20], rcx
0x000000014002b5dc: inc      rax
0x000000014002b5df: cmp      rax, 5
0x000000014002b5e3: jne      0x14002b5cf
0x000000014002b5e5: lea      rcx, [rsp + 0xd0]
0x000000014002b5ed: lea      rdx, [rsp + 0x78]
0x000000014002b5f2: lea      r8, [rsp + 0xf8]
0x000000014002b5fa: call     0x14002a49e
0x000000014002b5ff: xor      eax, eax
0x000000014002b601: mov      rcx, qword ptr [rsp + rax*8 + 0xf8]
0x000000014002b609: add      qword ptr [rsp + rax*8 + 0x78], rcx
0x000000014002b60e: inc      rax
0x000000014002b611: cmp      rax, 5
0x000000014002b615: jne      0x14002b601
0x000000014002b617: mov      rax, qword ptr [rsp + 0x40]
0x000000014002b61c: mov      qword ptr [rsp + 0x70], rax
0x000000014002b621: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014002b626: movaps   xmm1, xmmword ptr [rsp + 0x30]
0x000000014002b62b: movaps   xmmword ptr [rsp + 0x60], xmm1
0x000000014002b630: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014002b635: xor      eax, eax
0x000000014002b637: mov      rcx, qword ptr [rsp + rax*8 + 0x120]
0x000000014002b63f: add      qword ptr [rsp + rax*8 + 0x50], rcx
0x000000014002b644: inc      rax
0x000000014002b647: cmp      rax, 5
0x000000014002b64b: jne      0x14002b637
0x000000014002b64d: lea      rcx, [rsi + 0x78]
0x000000014002b651: lea      rdx, [rsp + 0x20]
0x000000014002b656: lea      r8, [rsp + 0x120]
0x000000014002b65e: call     0x14002a49e
0x000000014002b663: mov      rax, qword ptr [rsp + 0xf0]
0x000000014002b66b: mov      qword ptr [rsi + 0x20], rax
0x000000014002b66f: movups   xmm0, xmmword ptr [rsp + 0xd0]
0x000000014002b677: movups   xmm1, xmmword ptr [rsp + 0xe0]
0x000000014002b67f: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014002b683: movups   xmmword ptr [rsi], xmm0
0x000000014002b686: movups   xmm0, xmmword ptr [rsp + 0x78]
0x000000014002b68b: movups   xmm1, xmmword ptr [rsp + 0x88]
0x000000014002b693: movups   xmmword ptr [rsi + 0x28], xmm0
0x000000014002b697: movups   xmmword ptr [rsi + 0x38], xmm1
0x000000014002b69b: mov      rax, qword ptr [rsp + 0x98]
0x000000014002b6a3: mov      qword ptr [rsi + 0x48], rax
0x000000014002b6a7: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x000000014002b6ac: movaps   xmm1, xmmword ptr [rsp + 0x60]
0x000000014002b6b1: movups   xmmword ptr [rsi + 0x50], xmm0
0x000000014002b6b5: movups   xmmword ptr [rsi + 0x60], xmm1
0x000000014002b6b9: mov      rax, qword ptr [rsp + 0x70]
0x000000014002b6be: mov      qword ptr [rsi + 0x70], rax
0x000000014002b6c2: add      rsp, 0x198
0x000000014002b6c9: pop      rbx
0x000000014002b6ca: pop      rdi
0x000000014002b6cb: pop      rsi
0x000000014002b6cc: pop      r14
0x000000014002b6ce: ret      
