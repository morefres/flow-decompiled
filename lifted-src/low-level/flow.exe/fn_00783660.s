; instruction-faithful x86-64 fallback for flow.exe rva=0x783660-0x7837a4
0x0000000140783660: push     rbp
0x0000000140783661: push     rsi
0x0000000140783662: sub      rsp, 0x68
0x0000000140783666: lea      rbp, [rsp + 0x60]
0x000000014078366b: mov      rsi, rcx
0x000000014078366e: lea      rcx, [rbp - 0x20]
0x0000000140783672: call     0x140766a10
0x0000000140783677: mov      rax, qword ptr [rbp - 0x20]
0x000000014078367b: cmp      rax, -1
0x000000014078367f: je       0x140783761
0x0000000140783685: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140783689: mov      rcx, qword ptr [rbp - 0x10]
0x000000014078368d: mov      r8d, dword ptr [rbp - 7]
0x0000000140783691: mov      dword ptr [rbp - 0x28], r8d
0x0000000140783695: mov      r8d, dword ptr [rbp - 4]
0x0000000140783699: mov      dword ptr [rbp - 0x25], r8d
0x000000014078369d: test     byte ptr [rbp - 8], 1
0x00000001407836a1: jne      0x14078373c
0x00000001407836a7: test     rcx, rcx
0x00000001407836aa: je       0x14078373c
0x00000001407836b0: lea      r8, [rdx + rcx]
0x00000001407836b4: mov      r10, rdx
0x00000001407836b7: jmp      0x1407836d8
0x00000001407836b9: add      r10, 2
0x00000001407836bd: cmp      r9, r8
0x00000001407836c0: cmovne   r9, r10
0x00000001407836c4: nop      word ptr cs:[rax + rax]
0x00000001407836d0: mov      r10, r9
0x00000001407836d3: cmp      r9, r8
0x00000001407836d6: je       0x14078373c
0x00000001407836d8: lea      r9, [r10 + 1]
0x00000001407836dc: movzx    r11d, byte ptr [r10]
0x00000001407836e0: test     r11b, r11b
0x00000001407836e3: jns      0x1407836d0
0x00000001407836e5: cmp      r11b, 0xe0
0x00000001407836e9: jb       0x1407836b9
0x00000001407836eb: cmp      r11b, 0xed
0x00000001407836ef: jne      0x14078370f
0x00000001407836f1: cmp      r9, r8
0x00000001407836f4: je       0x14078373c
0x00000001407836f6: lea      r9, [r10 + 2]
0x00000001407836fa: cmp      r9, r8
0x00000001407836fd: je       0x14078373c
0x00000001407836ff: cmp      byte ptr [r10 + 1], 0x9f
0x0000000140783704: ja       0x140783772
0x0000000140783706: add      r10, 3
0x000000014078370a: mov      r9, r10
0x000000014078370d: jmp      0x1407836d0
0x000000014078370f: add      r10, 2
0x0000000140783713: cmp      r9, r8
0x0000000140783716: cmove    r10, r9
0x000000014078371a: xor      r9d, r9d
0x000000014078371d: cmp      r10, r8
0x0000000140783720: setne    r9b
0x0000000140783724: add      r9, r10
0x0000000140783727: cmp      r11b, 0xf0
0x000000014078372b: jb       0x1407836d0
0x000000014078372d: xor      r10d, r10d
0x0000000140783730: cmp      r9, r8
0x0000000140783733: setne    r10b
0x0000000140783737: add      r9, r10
0x000000014078373a: jmp      0x1407836d0
0x000000014078373c: mov      qword ptr [rbp - 0x18], rax
0x0000000140783740: mov      qword ptr [rbp - 0x10], rdx
0x0000000140783744: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140783748: mov      qword ptr [rbp - 0x10], rcx
0x000000014078374c: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140783750: mov      qword ptr [rsi + 0x18], rcx
0x0000000140783754: movups   xmmword ptr [rsi + 8], xmm0
0x0000000140783758: mov      rax, 0xfffffffffffffffe
0x000000014078375f: jmp      0x140783768
0x0000000140783761: mov      rax, 0xffffffffffffffff
0x0000000140783768: mov      qword ptr [rsi], rax
0x000000014078376b: add      rsp, 0x68
0x000000014078376f: pop      rsi
0x0000000140783770: pop      rbp
0x0000000140783771: ret      
0x0000000140783772: mov      qword ptr [rbp - 0x18], rdx
0x0000000140783776: mov      qword ptr [rbp - 0x10], rcx
0x000000014078377a: mov      byte ptr [rbp - 8], 0
0x000000014078377e: mov      ecx, dword ptr [rbp - 0x28]
0x0000000140783781: mov      edx, dword ptr [rbp - 0x25]
0x0000000140783784: mov      dword ptr [rbp - 7], ecx
0x0000000140783787: mov      dword ptr [rbp - 4], edx
0x000000014078378a: mov      rcx, qword ptr [rbp - 8]
0x000000014078378e: movups   xmm0, xmmword ptr [rbp - 0x18]
0x0000000140783792: movaps   xmmword ptr [rbp - 0x20], xmm0
0x0000000140783796: mov      qword ptr [rbp - 0x10], rcx
0x000000014078379a: mov      qword ptr [rsi + 0x18], rcx
0x000000014078379e: movups   xmmword ptr [rsi + 8], xmm0
0x00000001407837a2: jmp      0x140783768
