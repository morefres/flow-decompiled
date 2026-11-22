; instruction-faithful x86-64 fallback for flow.exe rva=0x5c3290-0x5c3378
0x00000001405c3290: push     rbp
0x00000001405c3291: push     rsi
0x00000001405c3292: push     rdi
0x00000001405c3293: push     rbx
0x00000001405c3294: sub      rsp, 0x78
0x00000001405c3298: lea      rbp, [rsp + 0x70]
0x00000001405c329d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405c32a5: mov      rsi, rcx
0x00000001405c32a8: lea      rdi, [rbp - 0x48]
0x00000001405c32ac: mov      rcx, rdi
0x00000001405c32af: call     0x1405c2610
0x00000001405c32b4: nop      
0x00000001405c32b5: mov      rcx, rdi
0x00000001405c32b8: call     0x1405bec00
0x00000001405c32bd: nop      
0x00000001405c32be: mov      rbx, rax
0x00000001405c32c1: lea      rcx, [rbp - 0x48]
0x00000001405c32c5: call     0x1405bed68
0x00000001405c32ca: nop      
0x00000001405c32cb: mov      rdi, rax
0x00000001405c32ce: test     rbx, rbx
0x00000001405c32d1: je       0x1405c32eb
0x00000001405c32d3: mov      rdx, qword ptr [rbx + 8]
0x00000001405c32d7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405c32dc: add      r8, rdx
0x00000001405c32df: lea      rcx, [rbp - 0x18]
0x00000001405c32e3: call     0x1405beeaa
0x00000001405c32e8: nop      
0x00000001405c32e9: jmp      0x1405c32fd
0x00000001405c32eb: xor      eax, eax
0x00000001405c32ed: mov      qword ptr [rbp - 0x18], rax
0x00000001405c32f1: mov      qword ptr [rbp - 0x10], 8
0x00000001405c32f9: mov      qword ptr [rbp - 8], rax
0x00000001405c32fd: test     rdi, rdi
0x00000001405c3300: je       0x1405c331a
0x00000001405c3302: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c3306: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405c330b: add      r8, rdx
0x00000001405c330e: lea      rcx, [rbp - 0x30]
0x00000001405c3312: call     0x1405beeaa
0x00000001405c3317: nop      
0x00000001405c3318: jmp      0x1405c332c
0x00000001405c331a: xor      eax, eax
0x00000001405c331c: mov      qword ptr [rbp - 0x30], rax
0x00000001405c3320: mov      qword ptr [rbp - 0x28], 8
0x00000001405c3328: mov      qword ptr [rbp - 0x20], rax
0x00000001405c332c: mov      rax, qword ptr [rbp - 8]
0x00000001405c3330: mov      qword ptr [rsi + 0x10], rax
0x00000001405c3334: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405c3338: movups   xmmword ptr [rsi], xmm0
0x00000001405c333b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405c333f: mov      qword ptr [rsi + 0x28], rax
0x00000001405c3343: mov      rax, qword ptr [rbp - 0x30]
0x00000001405c3347: mov      qword ptr [rsi + 0x18], rax
0x00000001405c334b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405c334f: mov      qword ptr [rsi + 0x20], rax
0x00000001405c3353: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405c3357: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405c335b: mov      r8d, 8
0x00000001405c3361: mov      r9d, 0x10
0x00000001405c3367: call     0x14000a0f6
0x00000001405c336c: mov      rax, rsi
0x00000001405c336f: add      rsp, 0x78
0x00000001405c3373: pop      rbx
0x00000001405c3374: pop      rdi
0x00000001405c3375: pop      rsi
0x00000001405c3376: pop      rbp
0x00000001405c3377: ret      
