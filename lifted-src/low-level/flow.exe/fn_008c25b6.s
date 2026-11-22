; instruction-faithful x86-64 fallback for flow.exe rva=0x8c25b6-0x8c297c
0x00000001408c25b6: push     r15
0x00000001408c25b8: push     r14
0x00000001408c25ba: push     r13
0x00000001408c25bc: push     r12
0x00000001408c25be: push     rsi
0x00000001408c25bf: push     rdi
0x00000001408c25c0: push     rbp
0x00000001408c25c1: push     rbx
0x00000001408c25c2: sub      rsp, 0x108
0x00000001408c25c9: movaps   xmmword ptr [rsp + 0xf0], xmm6
0x00000001408c25d1: mov      rbx, qword ptr [rsp + 0x178]
0x00000001408c25d9: sub      rbx, qword ptr [rsp + 0x180]
0x00000001408c25e1: jb       0x1408c25f2
0x00000001408c25e3: movabs   rax, 0xfffffffe0
0x00000001408c25ed: cmp      rbx, rax
0x00000001408c25f0: jbe      0x1408c25fa
0x00000001408c25f2: mov      byte ptr [rcx], 1
0x00000001408c25f5: jmp      0x1408c28fd
0x00000001408c25fa: mov      r14, r9
0x00000001408c25fd: mov      rax, r9
0x00000001408c2600: shr      rax, 0x3d
0x00000001408c2604: jne      0x1408c25f2
0x00000001408c2606: mov      qword ptr [rsp + 0x28], rcx
0x00000001408c260b: lea      rax, [r14*8]
0x00000001408c2613: test     r14, r14
0x00000001408c2616: mov      qword ptr [rsp + 0x58], rdx
0x00000001408c261b: mov      qword ptr [rsp + 0x50], rax
0x00000001408c2620: je       0x1408c269c
0x00000001408c2622: mov      rsi, qword ptr [rdx]
0x00000001408c2625: mov      r12, qword ptr [rdx + 8]
0x00000001408c2629: xor      r13d, r13d
0x00000001408c262c: xorps    xmm6, xmm6
0x00000001408c262f: xor      r15d, r15d
0x00000001408c2632: cmp      r14, 0x10
0x00000001408c2636: mov      edi, 0x10
0x00000001408c263b: cmovb    rdi, r14
0x00000001408c263f: lea      rbp, [r8 + rdi]
0x00000001408c2643: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001408c2648: lea      rcx, [rsp + 0x30]
0x00000001408c264d: mov      rdx, r8
0x00000001408c2650: mov      r8, rdi
0x00000001408c2653: call     0x1408acdc0
0x00000001408c2658: xor      r13, qword ptr [rsp + 0x38]
0x00000001408c265d: xor      r15, qword ptr [rsp + 0x30]
0x00000001408c2662: bswap    r15
0x00000001408c2665: bswap    r13
0x00000001408c2668: mov      qword ptr [rsp + 0x60], r13
0x00000001408c266d: mov      qword ptr [rsp + 0x68], r15
0x00000001408c2672: lea      rcx, [rsp + 0x60]
0x00000001408c2677: mov      rdx, rsi
0x00000001408c267a: mov      r8, r12
0x00000001408c267d: call     0x1406c7745
0x00000001408c2682: mov      r13, qword ptr [rsp + 0x60]
0x00000001408c2687: mov      r15, qword ptr [rsp + 0x68]
0x00000001408c268c: bswap    r15
0x00000001408c268f: bswap    r13
0x00000001408c2692: mov      r8, rbp
0x00000001408c2695: sub      r14, rdi
0x00000001408c2698: jne      0x1408c2632
0x00000001408c269a: jmp      0x1408c26a2
0x00000001408c269c: xor      r15d, r15d
0x00000001408c269f: xor      r13d, r13d
0x00000001408c26a2: mov      rbp, qword ptr [rsp + 0x170]
0x00000001408c26aa: lea      rcx, [rsp + 0x98]
0x00000001408c26b2: mov      rax, qword ptr [rsp + 0x58]
0x00000001408c26b7: mov      qword ptr [rcx - 8], rax
0x00000001408c26bb: add      rax, 0x10
0x00000001408c26bf: mov      qword ptr [rcx + 8], r13
0x00000001408c26c3: mov      qword ptr [rcx], r15
0x00000001408c26c6: mov      r15, rax
0x00000001408c26c9: mov      rax, qword ptr [rsp + 0x50]
0x00000001408c26ce: mov      qword ptr [rcx + 0x10], rax
0x00000001408c26d2: lea      rax, [rbx*8]
0x00000001408c26da: mov      qword ptr [rcx + 0x18], rax
0x00000001408c26de: movabs   rax, 0xffffffff0
0x00000001408c26e8: and      rbx, rax
0x00000001408c26eb: mov      r14d, 0xc00
0x00000001408c26f1: cmp      rbx, r14
0x00000001408c26f4: cmovb    r14, rbx
0x00000001408c26f8: xor      esi, esi
0x00000001408c26fa: movabs   rdi, 0x7ffffffffffffff0
0x00000001408c2704: lea      r12, [rsp + 0xb8]
0x00000001408c270c: mov      r13, qword ptr [rsp + 0x180]
0x00000001408c2714: mov      rdx, qword ptr [rsp + 0x178]
0x00000001408c271c: mov      r8, rdx
0x00000001408c271f: sub      r8, r13
0x00000001408c2722: cmp      r14, r8
0x00000001408c2725: ja       0x1408c2919
0x00000001408c272b: mov      rax, r14
0x00000001408c272e: and      rax, rdi
0x00000001408c2731: je       0x1408c27ce
0x00000001408c2737: mov      r9, rbp
0x00000001408c273a: add      r9, r13
0x00000001408c273d: mov      rdx, qword ptr [rsp + 0x90]
0x00000001408c2745: mov      rcx, qword ptr [rdx]
0x00000001408c2748: mov      rdx, qword ptr [rdx + 8]
0x00000001408c274c: mov      qword ptr [rsp + 0x20], rax
0x00000001408c2751: lea      r8, [rsp + 0x98]
0x00000001408c2759: call     0x1406c783f
0x00000001408c275e: mov      rdx, qword ptr [rsp + 0x178]
0x00000001408c2766: mov      r8, rdx
0x00000001408c2769: sub      r8, rsi
0x00000001408c276c: jb       0x1408c2932
0x00000001408c2772: mov      rcx, qword ptr [rsp + 0x180]
0x00000001408c277a: lea      rdx, [r14 + rcx]
0x00000001408c277e: cmp      rdx, r8
0x00000001408c2781: ja       0x1408c2927
0x00000001408c2787: lea      rax, [rsi + rbp]
0x00000001408c278b: mov      qword ptr [rsp + 0xb8], rax
0x00000001408c2793: mov      qword ptr [rsp + 0xc0], rdx
0x00000001408c279b: mov      qword ptr [rsp + 0xc8], rcx
0x00000001408c27a3: mov      rcx, r15
0x00000001408c27a6: mov      rdx, r12
0x00000001408c27a9: mov      r8, qword ptr [rsp + 0x188]
0x00000001408c27b1: call     0x1406c7988
0x00000001408c27b6: add      rsi, r14
0x00000001408c27b9: add      r13, r14
0x00000001408c27bc: mov      rax, rbx
0x00000001408c27bf: sub      rax, rsi
0x00000001408c27c2: cmp      rax, r14
0x00000001408c27c5: cmovb    r14, rax
0x00000001408c27c9: jmp      0x1408c2714
0x00000001408c27ce: mov      rax, rdx
0x00000001408c27d1: sub      rax, rbx
0x00000001408c27d4: jb       0x1408c2946
0x00000001408c27da: mov      r8, rax
0x00000001408c27dd: mov      rcx, qword ptr [rsp + 0x180]
0x00000001408c27e5: sub      r8, rcx
0x00000001408c27e8: jb       0x1408c2952
0x00000001408c27ee: cmp      r8, 0x10
0x00000001408c27f2: jae      0x1408c2962
0x00000001408c27f8: mov      r12, r15
0x00000001408c27fb: add      rbp, rbx
0x00000001408c27fe: mov      qword ptr [rsp + 0x30], rbp
0x00000001408c2803: mov      qword ptr [rsp + 0x38], rax
0x00000001408c2808: mov      qword ptr [rsp + 0x40], rcx
0x00000001408c280d: mov      rbx, qword ptr [rsp + 0x90]
0x00000001408c2815: mov      r14, qword ptr [rsp + 0x98]
0x00000001408c281d: mov      r15, qword ptr [rsp + 0xa0]
0x00000001408c2825: cmp      rax, rcx
0x00000001408c2828: je       0x1408c28c0
0x00000001408c282e: add      rbp, rcx
0x00000001408c2831: xorps    xmm0, xmm0
0x00000001408c2834: lea      rsi, [rsp + 0xd0]
0x00000001408c283c: movaps   xmmword ptr [rsi], xmm0
0x00000001408c283f: mov      rcx, rsi
0x00000001408c2842: mov      rdx, rbp
0x00000001408c2845: call     0x1408acdc0
0x00000001408c284a: xor      r15, qword ptr [rsi + 8]
0x00000001408c284e: movaps   xmm6, xmmword ptr [rsi]
0x00000001408c2851: xor      r14, qword ptr [rsi]
0x00000001408c2854: mov      rdx, qword ptr [rbx]
0x00000001408c2857: bswap    r14
0x00000001408c285a: bswap    r15
0x00000001408c285d: mov      r8, qword ptr [rbx + 8]
0x00000001408c2861: lea      rsi, [rsp + 0x60]
0x00000001408c2866: mov      qword ptr [rsi], r15
0x00000001408c2869: mov      qword ptr [rsi + 8], r14
0x00000001408c286d: mov      rcx, rsi
0x00000001408c2870: call     0x1406c7745
0x00000001408c2875: mov      r15, qword ptr [rsi]
0x00000001408c2878: mov      r14, qword ptr [rsi + 8]
0x00000001408c287c: bswap    r14
0x00000001408c287f: bswap    r15
0x00000001408c2882: mov      rax, qword ptr [rsp + 0x188]
0x00000001408c288a: movups   xmm0, xmmword ptr [rax]
0x00000001408c288d: movaps   xmmword ptr [rsi], xmm0
0x00000001408c2890: lea      rsi, [rsp + 0x60]
0x00000001408c2895: lea      rdi, [rsp + 0xe0]
0x00000001408c289d: mov      rcx, rsi
0x00000001408c28a0: mov      rdx, rdi
0x00000001408c28a3: mov      r8, r12
0x00000001408c28a6: call     0x14089f5dc
0x00000001408c28ab: xorps    xmm6, xmmword ptr [rdi]
0x00000001408c28ae: movaps   xmmword ptr [rsi], xmm6
0x00000001408c28b1: lea      rcx, [rsp + 0x30]
0x00000001408c28b6: lea      rdx, [rsp + 0x60]
0x00000001408c28bb: call     0x1406c723d
0x00000001408c28c0: mov      rsi, qword ptr [rsp + 0x28]
0x00000001408c28c5: mov      r9, qword ptr [rsp + 0x190]
0x00000001408c28cd: lea      r8, [rsp + 0x60]
0x00000001408c28d2: mov      qword ptr [r8], rbx
0x00000001408c28d5: mov      qword ptr [r8 + 0x10], r15
0x00000001408c28d9: mov      qword ptr [r8 + 8], r14
0x00000001408c28dd: lea      rax, [rsp + 0x98]
0x00000001408c28e5: movups   xmm0, xmmword ptr [rax + 0x10]
0x00000001408c28e9: movups   xmmword ptr [r8 + 0x18], xmm0
0x00000001408c28ee: lea      rcx, [rsi + 1]
0x00000001408c28f2: mov      rdx, r12
0x00000001408c28f5: call     0x1406c78eb
0x00000001408c28fa: mov      byte ptr [rsi], 0
0x00000001408c28fd: movaps   xmm6, xmmword ptr [rsp + 0xf0]
0x00000001408c2905: add      rsp, 0x108
0x00000001408c290c: pop      rbx
0x00000001408c290d: pop      rbp
0x00000001408c290e: pop      rdi
0x00000001408c290f: pop      rsi
0x00000001408c2910: pop      r12
0x00000001408c2912: pop      r13
0x00000001408c2914: pop      r14
0x00000001408c2916: pop      r15
0x00000001408c2918: ret      
0x00000001408c2919: lea      r9, [rip + 0x2a3008]
0x00000001408c2920: xor      ecx, ecx
0x00000001408c2922: mov      rdx, r14
0x00000001408c2925: jmp      0x1408c293f
0x00000001408c2927: lea      r9, [rip + 0x2a302a]
0x00000001408c292e: xor      ecx, ecx
0x00000001408c2930: jmp      0x1408c293f
0x00000001408c2932: lea      r9, [rip + 0x2a3007]
0x00000001408c2939: mov      rcx, rsi
0x00000001408c293c: mov      r8, rdx
0x00000001408c293f: call     0x1408ae7a0
0x00000001408c2944: ud2      
0x00000001408c2946: lea      r9, [rip + 0x2a3023]
0x00000001408c294d: mov      rcx, rbx
0x00000001408c2950: jmp      0x1408c293c
0x00000001408c2952: lea      rcx, [rip + 0x2cbcd7]
0x00000001408c2959: lea      r8, [rip + 0x2a30b8]
0x00000001408c2960: jmp      0x1408c2970
0x00000001408c2962: lea      rcx, [rip + 0x2cbcc7]
0x00000001408c2969: lea      r8, [rip + 0x2a30c0]
0x00000001408c2970: mov      edx, 0x28
0x00000001408c2975: call     0x1408ae860
0x00000001408c297a: ud2      
