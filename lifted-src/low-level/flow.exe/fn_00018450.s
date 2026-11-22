; instruction-faithful x86-64 fallback for flow.exe rva=0x18450-0x184e3
0x0000000140018450: push     rbp
0x0000000140018451: push     rsi
0x0000000140018452: sub      rsp, 0x48
0x0000000140018456: lea      rbp, [rsp + 0x40]
0x000000014001845b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140018463: mov      rsi, rcx
0x0000000140018466: test     dl, 1
0x0000000140018469: jne      0x140018475
0x000000014001846b: mov      rcx, rsi
0x000000014001846e: call     0x140017e9f
0x0000000140018473: jmp      0x1400184d9
0x0000000140018475: and      rdx, 0xfffffffffffffffe
0x0000000140018479: sub      r8, rdx
0x000000014001847c: add      r9, r8
0x000000014001847f: mov      rax, r9
0x0000000140018482: shr      rax, 0xa
0x0000000140018486: mov      ecx, 0x7f
0x000000014001848b: bsr      rcx, rax
0x000000014001848f: xor      rcx, 0xffffffffffffffc0
0x0000000140018493: add      rcx, 0x41
0x0000000140018497: cmp      rcx, 7
0x000000014001849b: mov      eax, 7
0x00000001400184a0: cmovb    rax, rcx
0x00000001400184a4: mov      eax, eax
0x00000001400184a6: lea      rax, [rax*4 + 1]
0x00000001400184ae: lea      rcx, [rbp - 0x20]
0x00000001400184b2: mov      qword ptr [rcx], rdx
0x00000001400184b5: mov      qword ptr [rcx + 8], r9
0x00000001400184b9: mov      qword ptr [rcx + 0x10], r9
0x00000001400184bd: mov      qword ptr [rcx + 0x18], rax
0x00000001400184c1: mov      rdx, r8
0x00000001400184c4: call     0x14001807b
0x00000001400184c9: nop      
0x00000001400184ca: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001400184ce: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001400184d2: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001400184d6: movups   xmmword ptr [rsi], xmm0
0x00000001400184d9: mov      rax, rsi
0x00000001400184dc: add      rsp, 0x48
0x00000001400184e0: pop      rsi
0x00000001400184e1: pop      rbp
0x00000001400184e2: ret      
