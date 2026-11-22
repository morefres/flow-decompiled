; instruction-faithful x86-64 fallback for flow.exe rva=0x31b1c7-0x31b310
0x000000014031b1c7: push     rsi
0x000000014031b1c8: push     rdi
0x000000014031b1c9: sub      rsp, 0xf8
0x000000014031b1d0: mov      rsi, rcx
0x000000014031b1d3: mov      byte ptr [rsp + 0x7e], 0
0x000000014031b1d8: mov      word ptr [rsp + 0x7c], 0
0x000000014031b1df: mov      rax, qword ptr [r8]
0x000000014031b1e2: mov      qword ptr [rsp + 0x70], rax
0x000000014031b1e7: mov      ecx, dword ptr [r8 + 8]
0x000000014031b1eb: mov      dword ptr [rsp + 0x78], ecx
0x000000014031b1ef: mov      qword ptr [rsp + 0x60], rax
0x000000014031b1f4: mov      rax, qword ptr [rsp + 0x77]
0x000000014031b1f9: mov      qword ptr [rsp + 0x67], rax
0x000000014031b1fe: mov      byte ptr [rsp + 0x6f], 1
0x000000014031b203: xorps    xmm0, xmm0
0x000000014031b206: movaps   xmmword ptr [rsp + 0x70], xmm0
0x000000014031b20b: xor      eax, eax
0x000000014031b20d: mov      ecx, dword ptr [rsp + rax*4 + 0x60]
0x000000014031b211: cmp      rax, 3
0x000000014031b215: mov      r8d, ecx
0x000000014031b218: bswap    r8d
0x000000014031b21b: cmovne   r8d, ecx
0x000000014031b21f: mov      dword ptr [rsp + rax*4 + 0x70], r8d
0x000000014031b224: inc      rax
0x000000014031b227: cmp      rax, 4
0x000000014031b22b: jne      0x14031b20d
0x000000014031b22d: mov      qword ptr [rsp + 0x30], rdx
0x000000014031b232: movaps   xmm0, xmmword ptr [rsp + 0x70]
0x000000014031b237: movups   xmmword ptr [rsp + 0x38], xmm0
0x000000014031b23c: mov      dword ptr [rsp + 0x48], 0
0x000000014031b244: xorps    xmm0, xmm0
0x000000014031b247: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014031b24c: mov      al, byte ptr [rip + 0xaa5de7]
0x000000014031b252: cmp      al, 1
0x000000014031b254: jne      0x14031b26d
0x000000014031b256: lea      rax, [rsp + 0x38]
0x000000014031b25b: lea      r8, [rsp + 0x50]
0x000000014031b260: mov      rcx, rdx
0x000000014031b263: mov      rdx, rax
0x000000014031b266: call     0x14031c556
0x000000014031b26b: jmp      0x14031b2ec
0x000000014031b26d: mov      dword ptr [rsp + 0x28], 0
0x000000014031b275: mov      qword ptr [rsp + 0x20], 0
0x000000014031b27e: mov      eax, dword ptr [rsp + 0x44]
0x000000014031b282: xor      ecx, ecx
0x000000014031b284: mov      r8d, dword ptr [rsp + rcx*4 + 0x38]
0x000000014031b289: mov      dword ptr [rsp + rcx*4 + 0x20], r8d
0x000000014031b28e: inc      rcx
0x000000014031b291: cmp      rcx, 3
0x000000014031b295: jne      0x14031b284
0x000000014031b297: bswap    eax
0x000000014031b299: mov      dword ptr [rsp + 0x2c], eax
0x000000014031b29d: mov      dword ptr [rsp + 0x48], 1
0x000000014031b2a5: xorps    xmm0, xmm0
0x000000014031b2a8: lea      r8, [rsp + 0xb0]
0x000000014031b2b0: movaps   xmmword ptr [r8 + 0x30], xmm0
0x000000014031b2b5: movaps   xmmword ptr [r8 + 0x20], xmm0
0x000000014031b2ba: movaps   xmmword ptr [r8 + 0x10], xmm0
0x000000014031b2bf: mov      rax, qword ptr [rsp + 0x20]
0x000000014031b2c4: mov      qword ptr [r8], rax
0x000000014031b2c7: mov      eax, dword ptr [rsp + 0x28]
0x000000014031b2cb: mov      dword ptr [r8 + 8], eax
0x000000014031b2cf: mov      eax, dword ptr [rsp + 0x2c]
0x000000014031b2d3: mov      dword ptr [r8 + 0xc], eax
0x000000014031b2d7: lea      rdi, [rsp + 0x70]
0x000000014031b2dc: mov      rcx, rdi
0x000000014031b2df: call     0x14000594b
0x000000014031b2e4: movups   xmm0, xmmword ptr [rdi]
0x000000014031b2e7: movaps   xmmword ptr [rsp + 0x50], xmm0
0x000000014031b2ec: movups   xmm0, xmmword ptr [rsp + 0x30]
0x000000014031b2f1: movups   xmm1, xmmword ptr [rsp + 0x40]
0x000000014031b2f6: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014031b2fa: movups   xmmword ptr [rsi], xmm0
0x000000014031b2fd: movaps   xmm0, xmmword ptr [rsp + 0x50]
0x000000014031b302: movups   xmmword ptr [rsi + 0x20], xmm0
0x000000014031b306: add      rsp, 0xf8
0x000000014031b30d: pop      rdi
0x000000014031b30e: pop      rsi
0x000000014031b30f: ret      
