; instruction-faithful x86-64 fallback for flow.exe rva=0xb2600-0xb2bca
0x00000001400b2600: push     rbp
0x00000001400b2601: push     r15
0x00000001400b2603: push     r14
0x00000001400b2605: push     r13
0x00000001400b2607: push     r12
0x00000001400b2609: push     rsi
0x00000001400b260a: push     rdi
0x00000001400b260b: push     rbx
0x00000001400b260c: sub      rsp, 0x5e8
0x00000001400b2613: lea      rbp, [rsp + 0x80]
0x00000001400b261b: mov      qword ptr [rbp + 0x550], 0xfffffffffffffffe
0x00000001400b2626: mov      rsi, rcx
0x00000001400b2629: call     0x140808d67
0x00000001400b262e: movzx    eax, al
0x00000001400b2631: lea      rcx, [rip + 0xae9c54]
0x00000001400b2638: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400b263c: add      rax, rcx
0x00000001400b263f: jmp      rax
0x00000001400b2641: lea      rax, [rsi + 0x20]
0x00000001400b2645: mov      qword ptr [rbp + 0x530], rax
0x00000001400b264c: cmp      dword ptr [rsi + 0x38], 0
0x00000001400b2650: mov      qword ptr [rbp + 0x510], rsi
0x00000001400b2657: jne      0x1400b2b57
0x00000001400b265d: mov      rcx, qword ptr [rsi + 0x30]
0x00000001400b2661: call     0x1408089db
0x00000001400b2666: nop      
0x00000001400b2667: mov      qword ptr [rbp + 0x4d0], rax
0x00000001400b266e: mov      rax, qword ptr [rbp + 0x510]
0x00000001400b2675: mov      rcx, qword ptr [rax + 0x40]
0x00000001400b2679: mov      qword ptr [rax + 0x40], 0xffffffffffffffff
0x00000001400b2681: cmp      rcx, -1
0x00000001400b2685: je       0x1400b2b72
0x00000001400b268b: mov      qword ptr [rbp + 0x4d8], rcx
0x00000001400b2692: mov      qword ptr [rbp + 0x458], rcx
0x00000001400b2699: movups   xmm0, xmmword ptr [rax + 0x48]
0x00000001400b269d: movups   xmm1, xmmword ptr [rax + 0x58]
0x00000001400b26a1: movups   xmmword ptr [rbp + 0x460], xmm0
0x00000001400b26a8: movups   xmmword ptr [rbp + 0x470], xmm1
0x00000001400b26af: mov      byte ptr [rbp + 0x54f], 1
0x00000001400b26b6: call     0x140808e96
0x00000001400b26bb: nop      
0x00000001400b26bc: mov      rdx, qword ptr [rbp + 0x460]
0x00000001400b26c3: mov      rsi, qword ptr [rbp + 0x468]
0x00000001400b26ca: mov      rax, qword ptr [rbp + 0x470]
0x00000001400b26d1: mov      qword ptr [rbp + 0x520], rax
0x00000001400b26d8: mov      eax, dword ptr [rbp + 0x478]
0x00000001400b26de: mov      qword ptr [rbp + 0x528], rax
0x00000001400b26e5: lea      rcx, [rbp - 0x50]
0x00000001400b26e9: mov      qword ptr [rbp + 0x540], rdx
0x00000001400b26f0: mov      r8, rsi
0x00000001400b26f3: call     0x1400b35ca
0x00000001400b26f8: nop      
0x00000001400b26f9: mov      rdi, qword ptr [rbp - 0x50]
0x00000001400b26fd: mov      rbx, qword ptr [rbp - 0x48]
0x00000001400b2701: mov      r14, qword ptr [rbp - 0x40]
0x00000001400b2705: cmp      rdi, -1
0x00000001400b2709: je       0x1400b2772
0x00000001400b270b: mov      r12, qword ptr [rbp - 0x38]
0x00000001400b270f: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001400b2713: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001400b271a: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001400b271e: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001400b2725: movups   xmm0, xmmword ptr [rbp - 0x10]
0x00000001400b2729: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001400b2730: jmp      0x1400b2994
0x00000001400b2735: add      rsp, 0x5e8
0x00000001400b273c: pop      rbx
0x00000001400b273d: pop      rdi
0x00000001400b273e: pop      rsi
0x00000001400b273f: pop      r12
0x00000001400b2741: pop      r13
0x00000001400b2743: pop      r14
0x00000001400b2745: pop      r15
0x00000001400b2747: pop      rbp
0x00000001400b2748: ret      
0x00000001400b2749: mov      rcx, rsi
0x00000001400b274c: add      rsp, 0x5e8
0x00000001400b2753: pop      rbx
0x00000001400b2754: pop      rdi
0x00000001400b2755: pop      rsi
0x00000001400b2756: pop      r12
0x00000001400b2758: pop      r13
0x00000001400b275a: pop      r14
0x00000001400b275c: pop      r15
0x00000001400b275e: pop      rbp
0x00000001400b275f: jmp      0x1400b3257
0x00000001400b2764: lea      rcx, [rsi + 0x20]
0x00000001400b2768: call     0x1400b32ca
0x00000001400b276d: jmp      0x1400b2ac6
0x00000001400b2772: mov      qword ptr [rbp + 0x448], rbx
0x00000001400b2779: mov      qword ptr [rbp + 0x450], r14
0x00000001400b2780: lea      rcx, [rbp - 0x50]
0x00000001400b2784: mov      rdx, qword ptr [rbp + 0x540]
0x00000001400b278b: mov      r8, rsi
0x00000001400b278e: call     0x1400b3768
0x00000001400b2793: nop      
0x00000001400b2794: mov      rdi, qword ptr [rbp - 0x50]
0x00000001400b2798: mov      rbx, qword ptr [rbp - 0x48]
0x00000001400b279c: mov      r14, qword ptr [rbp - 0x40]
0x00000001400b27a0: mov      r12, qword ptr [rbp - 0x38]
0x00000001400b27a4: cmp      rdi, -1
0x00000001400b27a8: je       0x1400b27d0
0x00000001400b27aa: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001400b27ae: movups   xmm1, xmmword ptr [rbp - 0x20]
0x00000001400b27b2: movups   xmm2, xmmword ptr [rbp - 0x10]
0x00000001400b27b6: movaps   xmmword ptr [rbp + 0x500], xmm2
0x00000001400b27bd: movaps   xmmword ptr [rbp + 0x4f0], xmm1
0x00000001400b27c4: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001400b27cb: jmp      0x1400b2994
0x00000001400b27d0: mov      qword ptr [rbp + 0x538], r14
0x00000001400b27d7: mov      qword ptr [rbp + 0x518], rbx
0x00000001400b27de: lea      rax, [rbp + 0x448]
0x00000001400b27e5: lea      r8, [rbp + 0x480]
0x00000001400b27ec: mov      qword ptr [r8], rax
0x00000001400b27ef: lea      rax, [rip - 0x9ac66]
0x00000001400b27f6: mov      qword ptr [r8 + 8], rax
0x00000001400b27fa: mov      byte ptr [rbp + 0x54e], 1
0x00000001400b2801: lea      rdx, [rip + 0xa6e797]
0x00000001400b2808: lea      rcx, [rbp - 0x50]
0x00000001400b280c: call     0x1400095e0
0x00000001400b2811: nop      
0x00000001400b2812: lea      rsi, [rbp - 0x50]
0x00000001400b2816: movups   xmm0, xmmword ptr [rsi]
0x00000001400b2819: lea      rcx, [rbp + 0x4e0]
0x00000001400b2820: movaps   xmmword ptr [rcx], xmm0
0x00000001400b2823: mov      rax, qword ptr [rsi + 0x10]
0x00000001400b2827: mov      qword ptr [rcx + 0x10], rax
0x00000001400b282b: mov      r8d, 0x400
0x00000001400b2831: mov      rcx, rsi
0x00000001400b2834: xor      edx, edx
0x00000001400b2836: call     0x1408ad460
0x00000001400b283b: mov      r15, qword ptr [rbp + 0x538]
0x00000001400b2842: test     r12, r12
0x00000001400b2845: je       0x1400b2959
0x00000001400b284b: mov      eax, 0x300
0x00000001400b2850: cmp      r12, rax
0x00000001400b2853: mov      rax, r12
0x00000001400b2856: mov      r12d, 0x300
0x00000001400b285c: mov      r14, rax
0x00000001400b285f: cmovb    r12, rax
0x00000001400b2863: mov      qword ptr [rsp + 0x20], 0x400
0x00000001400b286c: lea      rcx, [rip + 0xa9e56d]
0x00000001400b2873: mov      rdx, r15
0x00000001400b2876: mov      r8, r12
0x00000001400b2879: mov      r9, rsi
0x00000001400b287c: call     0x14000ba5d
0x00000001400b2881: nop      
0x00000001400b2882: mov      r13, rax
0x00000001400b2885: cmp      r14, 0x2ff
0x00000001400b288c: ja       0x1400b28bb
0x00000001400b288e: cmp      r13, 0x400
0x00000001400b2895: ja       0x1400b2b3a
0x00000001400b289b: mov      r8d, 0x400
0x00000001400b28a1: sub      r8, r13
0x00000001400b28a4: lea      rdx, [r13 - 0x50]
0x00000001400b28ac: add      rdx, rbp
0x00000001400b28af: mov      rcx, r13
0x00000001400b28b2: call     0x14000ba20
0x00000001400b28b7: nop      
0x00000001400b28b8: add      r13, rax
0x00000001400b28bb: cmp      r13, 0x401
0x00000001400b28c2: jae      0x1400b2ae1
0x00000001400b28c8: lea      rcx, [rbp + 0x480]
0x00000001400b28cf: mov      rdx, rsi
0x00000001400b28d2: mov      r8, r13
0x00000001400b28d5: call     0x14001c5f0
0x00000001400b28da: cmp      dword ptr [rbp + 0x480], 1
0x00000001400b28e1: je       0x1400b2afe
0x00000001400b28e7: mov      rbx, qword ptr [rbp + 0x488]
0x00000001400b28ee: mov      r13, qword ptr [rbp + 0x490]
0x00000001400b28f5: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001400b28fc: mov      rdi, qword ptr [rbp + 0x4f0]
0x00000001400b2903: sub      rax, rdi
0x00000001400b2906: cmp      r13, rax
0x00000001400b2909: ja       0x1400b293d
0x00000001400b290b: test     r13, r13
0x00000001400b290e: je       0x1400b2925
0x00000001400b2910: mov      rcx, qword ptr [rbp + 0x4e8]
0x00000001400b2917: add      rcx, rdi
0x00000001400b291a: mov      rdx, rbx
0x00000001400b291d: mov      r8, r13
0x00000001400b2920: call     0x1408acdc0
0x00000001400b2925: add      r15, r12
0x00000001400b2928: sub      r14, r12
0x00000001400b292b: mov      r12, r14
0x00000001400b292e: add      rdi, r13
0x00000001400b2931: mov      qword ptr [rbp + 0x4f0], rdi
0x00000001400b2938: jmp      0x1400b2842
0x00000001400b293d: lea      rcx, [rbp + 0x4e0]
0x00000001400b2944: mov      rdx, rdi
0x00000001400b2947: mov      r8, r13
0x00000001400b294a: call     0x1408ade4d
0x00000001400b294f: nop      
0x00000001400b2950: mov      rdi, qword ptr [rbp + 0x4f0]
0x00000001400b2957: jmp      0x1400b2910
0x00000001400b2959: mov      r8d, 1
0x00000001400b295f: mov      r9d, 1
0x00000001400b2965: mov      rcx, qword ptr [rbp + 0x518]
0x00000001400b296c: mov      rdx, qword ptr [rbp + 0x538]
0x00000001400b2973: call     0x14000a0f6
0x00000001400b2978: mov      rbx, qword ptr [rbp + 0x4e0]
0x00000001400b297f: mov      r14, qword ptr [rbp + 0x4e8]
0x00000001400b2986: mov      r12, qword ptr [rbp + 0x4f0]
0x00000001400b298d: mov      rdi, 0xffffffffffffffff
0x00000001400b2994: mov      rcx, qword ptr [rbp + 0x520]
0x00000001400b299b: mov      rax, qword ptr [rbp + 0x528]
0x00000001400b29a2: mov      edx, eax
0x00000001400b29a4: call     0x140815c70
0x00000001400b29a9: nop      
0x00000001400b29aa: mov      r8d, 1
0x00000001400b29b0: mov      r9d, 1
0x00000001400b29b6: mov      rcx, qword ptr [rbp + 0x4d8]
0x00000001400b29bd: mov      rdx, qword ptr [rbp + 0x540]
0x00000001400b29c4: call     0x14000a0f6
0x00000001400b29c9: mov      qword ptr [rbp + 0x480], rdi
0x00000001400b29d0: mov      qword ptr [rbp + 0x488], rbx
0x00000001400b29d7: mov      qword ptr [rbp + 0x490], r14
0x00000001400b29de: mov      qword ptr [rbp + 0x498], r12
0x00000001400b29e5: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001400b29ec: movaps   xmm1, xmmword ptr [rbp + 0x4f0]
0x00000001400b29f3: movaps   xmm2, xmmword ptr [rbp + 0x500]
0x00000001400b29fa: movups   xmmword ptr [rbp + 0x4a0], xmm0
0x00000001400b2a01: movups   xmmword ptr [rbp + 0x4b0], xmm1
0x00000001400b2a08: movups   xmmword ptr [rbp + 0x4c0], xmm2
0x00000001400b2a0f: mov      rcx, qword ptr [rbp + 0x4d0]
0x00000001400b2a16: call     0x1408089db
0x00000001400b2a1b: nop      
0x00000001400b2a1c: lea      rdx, [rbp - 0x50]
0x00000001400b2a20: mov      dword ptr [rdx], 2
0x00000001400b2a26: mov      rcx, qword ptr [rbp + 0x530]
0x00000001400b2a2d: call     0x1400b3509
0x00000001400b2a32: nop      
0x00000001400b2a33: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001400b2a3a: movups   xmm0, xmmword ptr [rbp + 0x4a8]
0x00000001400b2a41: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001400b2a45: movups   xmm1, xmmword ptr [rbp + 0x4b8]
0x00000001400b2a4c: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001400b2a50: mov      rcx, qword ptr [rbp + 0x4c8]
0x00000001400b2a57: mov      qword ptr [rbp - 0x30], rcx
0x00000001400b2a5b: movaps   xmmword ptr [rbp + 0x420], xmm0
0x00000001400b2a62: movaps   xmmword ptr [rbp + 0x430], xmm1
0x00000001400b2a69: mov      qword ptr [rbp + 0x440], rcx
0x00000001400b2a70: lea      rdx, [rbp + 0x3b8]
0x00000001400b2a77: mov      qword ptr [rdx + 0x18], r14
0x00000001400b2a7b: mov      qword ptr [rdx + 0x20], r12
0x00000001400b2a7f: mov      qword ptr [rdx + 0x28], rax
0x00000001400b2a83: movaps   xmm0, xmmword ptr [rbp + 0x420]
0x00000001400b2a8a: movaps   xmm1, xmmword ptr [rbp + 0x430]
0x00000001400b2a91: movups   xmmword ptr [rdx + 0x30], xmm0
0x00000001400b2a95: movups   xmmword ptr [rdx + 0x40], xmm1
0x00000001400b2a99: mov      rax, qword ptr [rbp + 0x440]
0x00000001400b2aa0: mov      qword ptr [rdx + 0x50], rax
0x00000001400b2aa4: mov      qword ptr [rdx + 8], rdi
0x00000001400b2aa8: mov      qword ptr [rdx + 0x10], rbx
0x00000001400b2aac: mov      dword ptr [rdx], 1
0x00000001400b2ab2: mov      rcx, qword ptr [rbp + 0x530]
0x00000001400b2ab9: call     0x1400b3509
0x00000001400b2abe: nop      
0x00000001400b2abf: mov      rsi, qword ptr [rbp + 0x510]
0x00000001400b2ac6: mov      rcx, rsi
0x00000001400b2ac9: add      rsp, 0x5e8
0x00000001400b2ad0: pop      rbx
0x00000001400b2ad1: pop      rdi
0x00000001400b2ad2: pop      rsi
0x00000001400b2ad3: pop      r12
0x00000001400b2ad5: pop      r13
0x00000001400b2ad7: pop      r14
0x00000001400b2ad9: pop      r15
0x00000001400b2adb: pop      rbp
0x00000001400b2adc: jmp      0x1400b339a
0x00000001400b2ae1: lea      r9, [rip + 0x8594a8]
0x00000001400b2ae8: mov      r8d, 0x400
0x00000001400b2aee: xor      ecx, ecx
0x00000001400b2af0: mov      rdx, r13
0x00000001400b2af3: call     0x1408ae7a0
0x00000001400b2af8: nop      
0x00000001400b2af9: jmp      0x1400b2b8b
0x00000001400b2afe: lea      rax, [rbp + 0x488]
0x00000001400b2b05: movups   xmm0, xmmword ptr [rax]
0x00000001400b2b08: lea      r8, [rbp + 0x410]
0x00000001400b2b0f: movaps   xmmword ptr [r8], xmm0
0x00000001400b2b13: lea      rax, [rip + 0x826dee]
0x00000001400b2b1a: mov      qword ptr [rsp + 0x20], rax
0x00000001400b2b1f: lea      rcx, [rip + 0xadf872]
0x00000001400b2b26: lea      r9, [rip + 0x826bcb]
0x00000001400b2b2d: mov      edx, 0x2b
0x00000001400b2b32: call     0x1408ae9c0
0x00000001400b2b37: nop      
0x00000001400b2b38: jmp      0x1400b2b8b
0x00000001400b2b3a: lea      r9, [rip + 0x859437]
0x00000001400b2b41: mov      edx, 0x400
0x00000001400b2b46: mov      r8d, 0x400
0x00000001400b2b4c: mov      rcx, r13
0x00000001400b2b4f: call     0x1408ae7a0
0x00000001400b2b54: nop      
0x00000001400b2b55: jmp      0x1400b2b8b
0x00000001400b2b57: lea      rcx, [rip + 0xacdeaa]
0x00000001400b2b5e: lea      r8, [rip + 0xacdee3]
0x00000001400b2b65: mov      edx, 0x75
0x00000001400b2b6a: call     0x1408ae6f0
0x00000001400b2b6f: nop      
0x00000001400b2b70: jmp      0x1400b2b8b
0x00000001400b2b72: lea      rcx, [rip + 0xad03c1]
0x00000001400b2b79: lea      r8, [rip + 0xad0448]
0x00000001400b2b80: mov      edx, 0x2d
0x00000001400b2b85: call     0x1408ae980
0x00000001400b2b8a: nop      
0x00000001400b2b8b: ud2      
0x00000001400b2b8d: mov      rcx, qword ptr [rbp + 0x530]
0x00000001400b2b94: mov      rdx, qword ptr [rbp + 0x540]
0x00000001400b2b9b: call     0x14003668a
0x00000001400b2ba0: jmp      0x1400b2abf
0x00000001400b2ba5: mov      rax, qword ptr [rbp + 0x510]
0x00000001400b2bac: mov      rbx, qword ptr [rax + 0x30]
0x00000001400b2bb0: mov      rdi, 0xfffffffffffffffe
0x00000001400b2bb7: mov      r14, qword ptr [rbp + 0x538]
0x00000001400b2bbe: mov      r12, qword ptr [rbp + 0x540]
0x00000001400b2bc5: jmp      0x1400b2a70
