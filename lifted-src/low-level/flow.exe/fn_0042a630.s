; instruction-faithful x86-64 fallback for flow.exe rva=0x42a630-0x42a855
0x000000014042a630: push     rbp
0x000000014042a631: push     rsi
0x000000014042a632: sub      rsp, 0x2a8
0x000000014042a639: lea      rbp, [rsp + 0x80]
0x000000014042a641: mov      qword ptr [rbp + 0x220], 0xfffffffffffffffe
0x000000014042a64c: mov      rsi, rcx
0x000000014042a64f: lea      rax, [rcx + 0xd4]
0x000000014042a656: lea      rdx, [rcx + 0xc0]
0x000000014042a65d: lea      r8, [rcx + 0xc8]
0x000000014042a664: mov      r9, qword ptr [rcx + 0xb8]
0x000000014042a66b: lea      rcx, [rbp - 0x48]
0x000000014042a66f: mov      qword ptr [rcx + 0xa8], r9
0x000000014042a676: movups   xmm0, xmmword ptr [rsi + 0xa8]
0x000000014042a67d: movups   xmmword ptr [rcx + 0x98], xmm0
0x000000014042a684: mov      qword ptr [rcx + 0xb0], rax
0x000000014042a68b: mov      qword ptr [rcx + 0xb8], rdx
0x000000014042a692: mov      qword ptr [rcx + 0xc0], r8
0x000000014042a699: mov      r8d, 0x98
0x000000014042a69f: mov      rdx, rsi
0x000000014042a6a2: call     0x1408acdc0
0x000000014042a6a7: mov      rax, qword ptr [rsi + 0xa8]
0x000000014042a6ae: mov      qword ptr [rbp + 0x208], rax
0x000000014042a6b5: mov      r11, qword ptr [rsi + 0xb0]
0x000000014042a6bc: mov      r9, qword ptr [rsi + 0xb8]
0x000000014042a6c3: mov      al, byte ptr [rsi + 0xd4]
0x000000014042a6c9: mov      r8d, dword ptr [rsi + 0xc0]
0x000000014042a6d0: mov      r10d, dword ptr [rsi + 0xc4]
0x000000014042a6d7: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014042a6de: mov      qword ptr [rbp + 0x218], rsi
0x000000014042a6e5: mov      dl, byte ptr [rsi + 0xd0]
0x000000014042a6eb: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x000000014042a6f6: cmp      r8d, -1
0x000000014042a6fa: je       0x14042a712
0x000000014042a6fc: mov      dword ptr [rbp + 0x1fc], r8d
0x000000014042a703: mov      dword ptr [rbp + 0x200], r10d
0x000000014042a70a: mov      r8d, 1
0x000000014042a710: jmp      0x14042a718
0x000000014042a712: mov      r8d, 2
0x000000014042a718: mov      dword ptr [rbp + 0x1f8], r8d
0x000000014042a71f: cmp      dl, 0xff
0x000000014042a722: je       0x14042a75d
0x000000014042a724: mov      r8, qword ptr [rbp + 0x218]
0x000000014042a72b: add      r8, 0xd1
0x000000014042a732: mov      qword ptr [rbp + 0x138], rcx
0x000000014042a739: mov      byte ptr [rbp + 0x140], dl
0x000000014042a73f: movzx    ecx, word ptr [r8]
0x000000014042a743: mov      word ptr [rbp + 0x141], cx
0x000000014042a74a: mov      cl, byte ptr [r8 + 2]
0x000000014042a74e: mov      byte ptr [rbp + 0x143], cl
0x000000014042a754: mov      rcx, 0xfffffffffffffffe
0x000000014042a75b: jmp      0x14042a764
0x000000014042a75d: mov      rcx, 0xfffffffffffffffd
0x000000014042a764: lea      rdx, [rbp + 0x130]
0x000000014042a76b: mov      qword ptr [rdx], rcx
0x000000014042a76e: mov      qword ptr [rsp + 0x30], rdx
0x000000014042a773: lea      rcx, [rbp + 0x1f8]
0x000000014042a77a: mov      qword ptr [rsp + 0x28], rcx
0x000000014042a77f: mov      byte ptr [rsp + 0x20], al
0x000000014042a783: lea      rcx, [rbp + 0x1e0]
0x000000014042a78a: lea      rdx, [rbp + 0x80]
0x000000014042a791: mov      r8, r11
0x000000014042a794: mov      qword ptr [rbp + 0x210], r11
0x000000014042a79b: call     0x14064b66c
0x000000014042a7a0: nop      
0x000000014042a7a1: mov      r8d, 1
0x000000014042a7a7: mov      r9d, 1
0x000000014042a7ad: mov      rcx, qword ptr [rbp + 0x208]
0x000000014042a7b4: mov      rdx, qword ptr [rbp + 0x210]
0x000000014042a7bb: call     0x14000a0f6
0x000000014042a7c0: lea      rsi, [rbp + 0x130]
0x000000014042a7c7: lea      rdx, [rbp - 0x48]
0x000000014042a7cb: mov      r8d, 0x98
0x000000014042a7d1: mov      rcx, rsi
0x000000014042a7d4: call     0x1408acdc0
0x000000014042a7d9: movups   xmm0, xmmword ptr [rbp + 0x1e0]
0x000000014042a7e0: movups   xmmword ptr [rsi + 0x98], xmm0
0x000000014042a7e7: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014042a7ee: mov      qword ptr [rsi + 0xa8], rax
0x000000014042a7f5: mov      rax, qword ptr [rbp + 0x218]
0x000000014042a7fc: mov      rdx, qword ptr [rax + 0x98]
0x000000014042a803: mov      r8, qword ptr [rax + 0xa0]
0x000000014042a80a: lea      rcx, [rbp + 0x80]
0x000000014042a811: mov      r9, rsi
0x000000014042a814: call     0x14042ab74
0x000000014042a819: nop      
0x000000014042a81a: cmp      dword ptr [rbp + 0x80], -1
0x000000014042a821: je       0x14042a830
0x000000014042a823: lea      rcx, [rbp + 0x80]
0x000000014042a82a: call     0x140428701
0x000000014042a82f: nop      
0x000000014042a830: mov      rax, qword ptr [rbp + 0x218]
0x000000014042a837: mov      rcx, qword ptr [rax + 0x98]
0x000000014042a83e: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042a845: call     0x14042a8cb
0x000000014042a84a: nop      
0x000000014042a84b: add      rsp, 0x2a8
0x000000014042a852: pop      rsi
0x000000014042a853: pop      rbp
0x000000014042a854: ret      
