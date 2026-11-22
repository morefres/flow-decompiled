; instruction-faithful x86-64 fallback for flow.exe rva=0x55b67b-0x55b75d
0x000000014055b67b: push     rbp
0x000000014055b67c: push     rsi
0x000000014055b67d: push     rdi
0x000000014055b67e: sub      rsp, 0x80
0x000000014055b685: lea      rbp, [rsp + 0x80]
0x000000014055b68d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014055b695: mov      edi, r8d
0x000000014055b698: mov      rsi, rcx
0x000000014055b69b: mov      qword ptr [rbp - 0x28], rdx
0x000000014055b69f: mov      rcx, qword ptr [rdx + 0x158]
0x000000014055b6a6: call     0x1400a9ce9
0x000000014055b6ab: nop      
0x000000014055b6ac: and      dl, 1
0x000000014055b6af: mov      byte ptr [rbp - 9], dl
0x000000014055b6b2: mov      rdx, qword ptr [rax + 8]
0x000000014055b6b6: mov      qword ptr [rbp - 0x20], rax
0x000000014055b6ba: mov      r8, qword ptr [rax + 0x10]
0x000000014055b6be: lea      rcx, [rbp - 0x60]
0x000000014055b6c2: mov      r9d, edi
0x000000014055b6c5: call     0x1407d9ce4
0x000000014055b6ca: nop      
0x000000014055b6cb: mov      rax, qword ptr [rbp - 0x60]
0x000000014055b6cf: mov      r8, qword ptr [rbp - 0x58]
0x000000014055b6d3: cmp      rax, -1
0x000000014055b6d7: je       0x14055b6fa
0x000000014055b6d9: mov      rcx, qword ptr [rbp - 0x30]
0x000000014055b6dd: mov      qword ptr [rsi + 0x30], rcx
0x000000014055b6e1: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014055b6e5: movups   xmm1, xmmword ptr [rbp - 0x40]
0x000000014055b6e9: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014055b6ed: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014055b6f1: mov      qword ptr [rsi], rax
0x000000014055b6f4: mov      qword ptr [rsi + 8], r8
0x000000014055b6f8: jmp      0x14055b73e
0x000000014055b6fa: mov      rdx, qword ptr [r8 + 0x18]
0x000000014055b6fe: mov      qword ptr [rbp - 0x18], r8
0x000000014055b702: mov      r8, qword ptr [r8 + 0x20]
0x000000014055b706: lea      rcx, [rbp - 0x60]
0x000000014055b70a: call     0x140660e23
0x000000014055b70f: nop      
0x000000014055b710: mov      rax, qword ptr [rbp - 0x50]
0x000000014055b714: mov      qword ptr [rsi + 0x20], rax
0x000000014055b718: movups   xmm0, xmmword ptr [rbp - 0x60]
0x000000014055b71c: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014055b720: mov      qword ptr [rsi + 8], 1
0x000000014055b728: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014055b72f: mov      rcx, qword ptr [rbp - 0x18]
0x000000014055b733: lock dec qword ptr [rcx]
0x000000014055b737: jne      0x14055b73e
0x000000014055b739: call     0x1407e0249
0x000000014055b73e: mov      rcx, qword ptr [rbp - 0x20]
0x000000014055b742: mov      dl, byte ptr [rbp - 9]
0x000000014055b745: call     0x140507672
0x000000014055b74a: mov      rcx, qword ptr [rbp - 0x28]
0x000000014055b74e: add      rsp, 0x80
0x000000014055b755: pop      rdi
0x000000014055b756: pop      rsi
0x000000014055b757: pop      rbp
0x000000014055b758: jmp      0x140038a80
