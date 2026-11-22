; instruction-faithful x86-64 fallback for flow.exe rva=0x54552f-0x545746
0x000000014054552f: push     rbp
0x0000000140545530: push     rsi
0x0000000140545531: push     rdi
0x0000000140545532: push     rbx
0x0000000140545533: sub      rsp, 0x178
0x000000014054553a: lea      rbp, [rsp + 0x80]
0x0000000140545542: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x000000014054554d: mov      rax, r9
0x0000000140545550: mov      rdi, rdx
0x0000000140545553: mov      rsi, rcx
0x0000000140545556: mov      rcx, r8
0x0000000140545559: call     qword ptr [rip + 0x38c939]
0x000000014054555f: mov      qword ptr [rbp + 0xc8], rax
0x0000000140545566: mov      qword ptr [rbp + 0xd0], rdx
0x000000014054556d: mov      byte ptr [rbp + 0xef], 1
0x0000000140545574: lea      rcx, [rbp - 0x58]
0x0000000140545578: call     0x140424fb3
0x000000014054557d: nop      
0x000000014054557e: mov      rax, qword ptr [rbp - 0x58]
0x0000000140545582: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140545586: mov      rdx, qword ptr [rbp - 0x48]
0x000000014054558a: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140545591: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140545595: mov      qword ptr [rbp + 0xd8], rdx
0x000000014054559c: lock inc qword ptr [rdi]
0x00000001405455a0: jle      0x140545744
0x00000001405455a6: mov      qword ptr [rbp + 0x88], rax
0x00000001405455ad: mov      qword ptr [rbp + 0x90], rcx
0x00000001405455b4: mov      rax, qword ptr [rbp + 0xc8]
0x00000001405455bb: mov      qword ptr [rbp + 0x98], rax
0x00000001405455c2: mov      rax, qword ptr [rbp + 0xd0]
0x00000001405455c9: mov      qword ptr [rbp + 0xa0], rax
0x00000001405455d0: mov      qword ptr [rbp + 0xa8], rdi
0x00000001405455d7: mov      edx, 0x28
0x00000001405455dc: xor      ecx, ecx
0x00000001405455de: call     0x1407667d0
0x00000001405455e3: test     rax, rax
0x00000001405455e6: je       0x140545734
0x00000001405455ec: add      rdi, 0x10
0x00000001405455f0: mov      rcx, qword ptr [rbp + 0xa8]
0x00000001405455f7: mov      qword ptr [rax + 0x20], rcx
0x00000001405455fb: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140545602: movups   xmm1, xmmword ptr [rbp + 0x98]
0x0000000140545609: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014054560d: movups   xmmword ptr [rax], xmm0
0x0000000140545610: lea      r8, [rbp - 0x58]
0x0000000140545614: mov      qword ptr [r8 + 8], rax
0x0000000140545618: lea      rax, [rip + 0x3d5ab1]
0x000000014054561f: mov      qword ptr [r8 + 0x10], rax
0x0000000140545623: mov      byte ptr [r8], 0x1d
0x0000000140545627: lea      rcx, [rbp + 0x58]
0x000000014054562b: mov      rdx, rdi
0x000000014054562e: call     0x1407d80cd
0x0000000140545633: nop      
0x0000000140545634: mov      rdi, qword ptr [rbp + 0x58]
0x0000000140545638: cmp      rdi, -1
0x000000014054563c: je       0x140545652
0x000000014054563e: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140545642: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140545646: movabs   rbx, 0x8000000000000000
0x0000000140545650: jmp      0x14054569a
0x0000000140545652: lea      rcx, [rbp - 0x58]
0x0000000140545656: mov      rdx, qword ptr [rbp + 0xe0]
0x000000014054565d: mov      r8, qword ptr [rbp + 0xd8]
0x0000000140545664: call     0x1404250e3
0x0000000140545669: nop      
0x000000014054566a: mov      rdi, qword ptr [rbp - 0x58]
0x000000014054566e: cmp      rdi, -2
0x0000000140545672: jne      0x140545680
0x0000000140545674: movabs   rbx, 0x8000000000000010
0x000000014054567e: jmp      0x14054569a
0x0000000140545680: mov      rax, qword ptr [rbp - 0x40]
0x0000000140545684: mov      qword ptr [rbp + 0x80], rax
0x000000014054568b: movups   xmm0, xmmword ptr [rbp - 0x50]
0x000000014054568f: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140545693: mov      rbx, 0xffffffffffffffff
0x000000014054569a: mov      byte ptr [rbp + 0xef], 0
0x00000001405456a1: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001405456a8: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001405456af: call     0x140425f6c
0x00000001405456b4: nop      
0x00000001405456b5: mov      rax, qword ptr [rbp + 0x80]
0x00000001405456bc: mov      qword ptr [rbp + 0xc0], rax
0x00000001405456c3: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x00000001405456c7: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001405456ce: cmp      rbx, -1
0x00000001405456d2: je       0x1405456f3
0x00000001405456d4: mov      rax, qword ptr [rbp + 0xc0]
0x00000001405456db: mov      qword ptr [rsi + 0x20], rax
0x00000001405456df: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001405456e6: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001405456ea: mov      qword ptr [rsi], rbx
0x00000001405456ed: mov      qword ptr [rsi + 8], rdi
0x00000001405456f1: jmp      0x140545728
0x00000001405456f3: cmp      edi, -1
0x00000001405456f6: je       0x14054571e
0x00000001405456f8: mov      qword ptr [rsi + 8], rdi
0x00000001405456fc: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140545703: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140545707: mov      rax, qword ptr [rbp + 0xc0]
0x000000014054570e: mov      qword ptr [rsi + 0x20], rax
0x0000000140545712: movabs   rax, 0x8000000000000011
0x000000014054571c: jmp      0x140545725
0x000000014054571e: mov      rax, 0xffffffffffffffff
0x0000000140545725: mov      qword ptr [rsi], rax
0x0000000140545728: add      rsp, 0x178
0x000000014054572f: pop      rbx
0x0000000140545730: pop      rdi
0x0000000140545731: pop      rsi
0x0000000140545732: pop      rbp
0x0000000140545733: ret      
0x0000000140545734: mov      ecx, 8
0x0000000140545739: mov      edx, 0x28
0x000000014054573e: call     0x1408ad83e
0x0000000140545743: nop      
0x0000000140545744: ud2      
