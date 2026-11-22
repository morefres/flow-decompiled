; instruction-faithful x86-64 fallback for flow.exe rva=0xe2695-0xe309d
0x00000001400e2695: push     rbp
0x00000001400e2696: push     r15
0x00000001400e2698: push     r14
0x00000001400e269a: push     r13
0x00000001400e269c: push     r12
0x00000001400e269e: push     rsi
0x00000001400e269f: push     rdi
0x00000001400e26a0: push     rbx
0x00000001400e26a1: sub      rsp, 0x388
0x00000001400e26a8: lea      rbp, [rsp + 0x80]
0x00000001400e26b0: mov      qword ptr [rbp + 0x300], 0xfffffffffffffffe
0x00000001400e26bb: mov      r13, rcx
0x00000001400e26be: movzx    eax, byte ptr [rcx + 0xaf0]
0x00000001400e26c5: lea      rcx, [rip + 0xaba298]
0x00000001400e26cc: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e26d0: add      rax, rcx
0x00000001400e26d3: mov      qword ptr [rbp + 0x2f8], r13
0x00000001400e26da: jmp      rax
0x00000001400e26dc: mov      word ptr [r13 + 0xaf1], 0x101
0x00000001400e26e6: mov      byte ptr [r13 + 0xaf3], 1
0x00000001400e26ee: lea      rdx, [r13 + 0x188]
0x00000001400e26f5: lea      rsi, [r13 + 0x638]
0x00000001400e26fc: mov      r8d, 0x4b0
0x00000001400e2702: mov      rcx, rsi
0x00000001400e2705: call     0x1408acdc0
0x00000001400e270a: movzx    eax, byte ptr [r13 + 0xae0]
0x00000001400e2712: lea      rcx, [rip + 0xaba25b]
0x00000001400e2719: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e271d: add      rax, rcx
0x00000001400e2720: jmp      rax
0x00000001400e2722: lea      rsi, [r13 + 0x638]
0x00000001400e2729: movzx    eax, byte ptr [r13 + 0xae0]
0x00000001400e2731: lea      rcx, [rip + 0xaba23c]
0x00000001400e2738: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e273c: add      rax, rcx
0x00000001400e273f: jmp      rax
0x00000001400e2741: mov      byte ptr [r13 + 0xae1], 0
0x00000001400e2749: lea      rcx, [rbp - 0x28]
0x00000001400e274d: mov      qword ptr [rbp + 0x2e8], rsi
0x00000001400e2754: mov      rdx, rsi
0x00000001400e2757: call     0x1400718e9
0x00000001400e275c: nop      
0x00000001400e275d: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400e2764: lea      r13, [rax + 0x838]
0x00000001400e276b: mov      r8, qword ptr [rbp - 0x28]
0x00000001400e276f: mov      bl, byte ptr [rbp - 0x20]
0x00000001400e2772: mov      eax, dword ptr [rbp - 0x1f]
0x00000001400e2775: mov      dword ptr [rbp + 0x200], eax
0x00000001400e277b: mov      eax, dword ptr [rbp - 0x1c]
0x00000001400e277e: mov      dword ptr [rbp + 0x203], eax
0x00000001400e2784: mov      r14, qword ptr [rbp - 0x18]
0x00000001400e2788: mov      r15, qword ptr [rbp - 0x10]
0x00000001400e278c: mov      r12, qword ptr [rbp - 8]
0x00000001400e2790: cmp      r8, -1
0x00000001400e2794: je       0x1400e2b3e
0x00000001400e279a: lea      rax, [rbp]
0x00000001400e279e: lea      rdx, [rbp + 0x168]
0x00000001400e27a5: mov      ecx, 0xe
0x00000001400e27aa: mov      rdi, rdx
0x00000001400e27ad: mov      rsi, rax
0x00000001400e27b0: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400e27b3: mov      ecx, dword ptr [rbp + 0x200]
0x00000001400e27b9: mov      r9d, dword ptr [rbp + 0x203]
0x00000001400e27c0: mov      dword ptr [rdx - 0x1f], ecx
0x00000001400e27c3: mov      dword ptr [rdx - 0x1c], r9d
0x00000001400e27c7: mov      qword ptr [rdx - 0x18], r14
0x00000001400e27cb: mov      qword ptr [rdx - 0x10], r15
0x00000001400e27cf: mov      qword ptr [rdx - 8], r12
0x00000001400e27d3: mov      qword ptr [rdx - 0x28], r8
0x00000001400e27d7: mov      byte ptr [rdx - 0x20], bl
0x00000001400e27da: mov      qword ptr [rax + 8], 0
0x00000001400e27e2: lea      rsi, [rip + 0x83a36d]
0x00000001400e27e9: mov      qword ptr [rax - 0x28], rsi
0x00000001400e27ed: mov      qword ptr [rax - 0x20], 4
0x00000001400e27f5: lea      rcx, [rip + 0x82c234]
0x00000001400e27fc: mov      qword ptr [rax - 0x18], rcx
0x00000001400e2800: mov      qword ptr [rax - 0x10], 5
0x00000001400e2808: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400e280f: mov      qword ptr [rax - 8], rcx
0x00000001400e2813: mov      qword ptr [rax], r13
0x00000001400e2816: lea      rcx, [rbp + 0x288]
0x00000001400e281d: lea      rdx, [rbp - 0x28]
0x00000001400e2821: call     0x1400dc2cc
0x00000001400e2826: nop      
0x00000001400e2827: mov      bl, byte ptr [rbp + 0x288]
0x00000001400e282d: cmp      bl, 0xff
0x00000001400e2830: je       0x1400e2b62
0x00000001400e2836: mov      qword ptr [rbp + 0x2d8], r13
0x00000001400e283d: mov      eax, dword ptr [rbp + 0x289]
0x00000001400e2843: mov      ecx, dword ptr [rbp + 0x28c]
0x00000001400e2849: mov      dword ptr [rbp + 0x2e3], ecx
0x00000001400e284f: mov      dword ptr [rbp + 0x2e0], eax
0x00000001400e2855: mov      r14, qword ptr [rbp + 0x290]
0x00000001400e285c: mov      r15, qword ptr [rbp + 0x298]
0x00000001400e2863: mov      r12, qword ptr [rbp + 0x2a0]
0x00000001400e286a: lea      rcx, [rbp + 0x140]
0x00000001400e2871: call     0x140037677
0x00000001400e2876: nop      
0x00000001400e2877: jmp      0x1400e2c4e
0x00000001400e287c: lea      rdx, [r13 + 0xad8]
0x00000001400e2883: movzx    eax, byte ptr [r13 + 0xad8]
0x00000001400e288b: lea      rbx, [r13 + 0x928]
0x00000001400e2892: lea      rcx, [rip + 0xaba0eb]
0x00000001400e2899: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e289d: add      rax, rcx
0x00000001400e28a0: mov      qword ptr [rbp + 0x268], rdx
0x00000001400e28a7: jmp      rax
0x00000001400e28a9: lea      rcx, [r13 + 0xa00]
0x00000001400e28b0: mov      r8d, 0xd8
0x00000001400e28b6: mov      rdx, rbx
0x00000001400e28b9: call     0x1408acdc0
0x00000001400e28be: mov      qword ptr [rbp + 0x1d8], rbx
0x00000001400e28c5: mov      qword ptr [rbp + 0x2e8], rsi
0x00000001400e28cc: lea      rdx, [r13 + 0xa00]
0x00000001400e28d3: movzx    eax, byte ptr [r13 + 0xad0]
0x00000001400e28db: test     eax, eax
0x00000001400e28dd: mov      qword ptr [rbp + 0x2d0], rdx
0x00000001400e28e4: jne      0x1400e2fe4
0x00000001400e28ea: lea      rsi, [rbp - 0x28]
0x00000001400e28ee: mov      r8d, 0x98
0x00000001400e28f4: mov      rcx, rsi
0x00000001400e28f7: call     0x1408acdc0
0x00000001400e28fc: mov      rax, qword ptr [r13 + 0xa98]
0x00000001400e2903: mov      qword ptr [rbp + 0x2c8], rax
0x00000001400e290a: mov      rdx, qword ptr [r13 + 0xaa0]
0x00000001400e2911: mov      r8, qword ptr [r13 + 0xaa8]
0x00000001400e2918: movups   xmm0, xmmword ptr [r13 + 0xab0]
0x00000001400e2920: movups   xmm1, xmmword ptr [r13 + 0xac0]
0x00000001400e2928: movaps   xmmword ptr [rbp + 0x1f0], xmm1
0x00000001400e292f: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001400e2936: mov      rsi, qword ptr [rsi + 0x88]
0x00000001400e293d: lea      rdi, [rbp + 0x140]
0x00000001400e2944: mov      rcx, rdi
0x00000001400e2947: mov      qword ptr [rbp + 0x2d8], rdx
0x00000001400e294e: call     0x1400e37bd
0x00000001400e2953: nop      
0x00000001400e2954: mov      rax, qword ptr [rbp + 0x140]
0x00000001400e295b: mov      r8, qword ptr [rbp + 0x148]
0x00000001400e2962: mov      r9, qword ptr [rbp + 0x150]
0x00000001400e2969: cmp      rax, -1
0x00000001400e296d: je       0x1400e29a2
0x00000001400e296f: movups   xmm0, xmmword ptr [rbp + 0x158]
0x00000001400e2976: movups   xmm1, xmmword ptr [rbp + 0x168]
0x00000001400e297d: movups   xmmword ptr [rbp + 0x2b0], xmm1
0x00000001400e2984: movups   xmmword ptr [rbp + 0x2a0], xmm0
0x00000001400e298b: mov      qword ptr [rbp + 0x288], rax
0x00000001400e2992: mov      qword ptr [rbp + 0x290], r8
0x00000001400e2999: mov      qword ptr [rbp + 0x298], r9
0x00000001400e29a0: jmp      0x1400e29d4
0x00000001400e29a2: lea      rax, [rbp + 0x1e0]
0x00000001400e29a9: mov      qword ptr [rbp + 0x148], rax
0x00000001400e29b0: mov      qword ptr [rbp + 0x140], 0xffffffffffffffff
0x00000001400e29bb: add      rsi, 0x10
0x00000001400e29bf: mov      qword ptr [rsp + 0x20], rdi
0x00000001400e29c4: lea      rcx, [rbp + 0x288]
0x00000001400e29cb: mov      rdx, rsi
0x00000001400e29ce: call     0x1400e3859
0x00000001400e29d3: nop      
0x00000001400e29d4: cmp      byte ptr [rbp + 0x1e0], 0xff
0x00000001400e29db: je       0x1400e29ea
0x00000001400e29dd: lea      rcx, [rbp + 0x1e0]
0x00000001400e29e4: call     0x140035fc0
0x00000001400e29e9: nop      
0x00000001400e29ea: mov      r8d, 1
0x00000001400e29f0: mov      r9d, 1
0x00000001400e29f6: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001400e29fd: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001400e2a04: call     0x14000a0f6
0x00000001400e2a09: nop      
0x00000001400e2a0a: lea      rcx, [rbp - 0x28]
0x00000001400e2a0e: call     0x140037677
0x00000001400e2a13: nop      
0x00000001400e2a14: mov      rsi, qword ptr [rbp + 0x288]
0x00000001400e2a1b: movups   xmm0, xmmword ptr [rbp + 0x290]
0x00000001400e2a22: movaps   xmmword ptr [rbp + 0x230], xmm0
0x00000001400e2a29: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x00000001400e2a30: movaps   xmmword ptr [rbp + 0x240], xmm0
0x00000001400e2a37: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001400e2a3e: movaps   xmmword ptr [rbp + 0x250], xmm0
0x00000001400e2a45: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001400e2a4c: mov      byte ptr [rdx + 0xad0], 1
0x00000001400e2a53: cmp      rsi, -2
0x00000001400e2a57: jne      0x1400e2a6e
0x00000001400e2a59: mov      cl, 3
0x00000001400e2a5b: mov      byte ptr [rdx + 0xad8], cl
0x00000001400e2a61: mov      byte ptr [rdx + 0xae0], cl
0x00000001400e2a67: mov      al, 1
0x00000001400e2a69: jmp      0x1400e2e84
0x00000001400e2a6e: movaps   xmm0, xmmword ptr [rbp + 0x230]
0x00000001400e2a75: movaps   xmm1, xmmword ptr [rbp + 0x240]
0x00000001400e2a7c: movaps   xmm2, xmmword ptr [rbp + 0x250]
0x00000001400e2a83: movaps   xmmword ptr [rbp + 0x220], xmm2
0x00000001400e2a8a: movaps   xmmword ptr [rbp + 0x210], xmm1
0x00000001400e2a91: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001400e2a98: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001400e2a9f: call     0x1400e1a70
0x00000001400e2aa4: nop      
0x00000001400e2aa5: cmp      rsi, -1
0x00000001400e2aa9: je       0x1400e2c80
0x00000001400e2aaf: lea      rcx, [rbp - 0x28]
0x00000001400e2ab3: mov      qword ptr [rcx], rsi
0x00000001400e2ab6: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x00000001400e2abd: movaps   xmm1, xmmword ptr [rbp + 0x210]
0x00000001400e2ac4: movaps   xmm2, xmmword ptr [rbp + 0x220]
0x00000001400e2acb: movups   xmmword ptr [rcx + 8], xmm0
0x00000001400e2acf: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001400e2ad3: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001400e2ad7: xor      eax, eax
0x00000001400e2ad9: lea      r8, [rbp + 0x288]
0x00000001400e2ae0: mov      qword ptr [r8], rax
0x00000001400e2ae3: mov      qword ptr [r8 + 8], 1
0x00000001400e2aeb: mov      qword ptr [r8 + 0x10], rax
0x00000001400e2aef: lea      rdx, [rbp + 0x140]
0x00000001400e2af6: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400e2afe: mov      qword ptr [rdx], r8
0x00000001400e2b01: lea      rax, [rip + 0xa3fe70]
0x00000001400e2b08: mov      qword ptr [rdx + 8], rax
0x00000001400e2b0c: call     0x1407e4960
0x00000001400e2b11: nop      
0x00000001400e2b12: test     al, al
0x00000001400e2b14: jne      0x1400e2f82
0x00000001400e2b1a: mov      r14, qword ptr [rbp + 0x288]
0x00000001400e2b21: mov      r15, qword ptr [rbp + 0x290]
0x00000001400e2b28: mov      r12, qword ptr [rbp + 0x298]
0x00000001400e2b2f: lea      rcx, [rbp - 0x28]
0x00000001400e2b33: call     0x140037500
0x00000001400e2b38: nop      
0x00000001400e2b39: jmp      0x1400e2d67
0x00000001400e2b3e: mov      qword ptr [rbp + 0x2d8], r13
0x00000001400e2b45: mov      eax, dword ptr [rbp + 0x200]
0x00000001400e2b4b: mov      ecx, dword ptr [rbp + 0x203]
0x00000001400e2b51: mov      dword ptr [rbp + 0x2e0], eax
0x00000001400e2b57: mov      dword ptr [rbp + 0x2e3], ecx
0x00000001400e2b5d: jmp      0x1400e2c4e
0x00000001400e2b62: lea      rcx, [rbp + 0x288]
0x00000001400e2b69: mov      rax, qword ptr [rcx + 8]
0x00000001400e2b6d: mov      qword ptr [rbp + 0x2d0], rax
0x00000001400e2b74: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e2b78: mov      qword ptr [rbp + 0x2c8], rax
0x00000001400e2b7f: mov      rdi, qword ptr [rcx + 0x18]
0x00000001400e2b83: lea      rdx, [rbp - 0x28]
0x00000001400e2b87: mov      qword ptr [rdx + 0x30], 0
0x00000001400e2b8f: mov      qword ptr [rdx], rsi
0x00000001400e2b92: mov      qword ptr [rdx + 8], 4
0x00000001400e2b9a: lea      rax, [rip + 0xa89c64]
0x00000001400e2ba1: mov      qword ptr [rdx + 0x10], rax
0x00000001400e2ba5: mov      qword ptr [rdx + 0x18], 7
0x00000001400e2bad: mov      rax, qword ptr [rbp + 0x2e8]
0x00000001400e2bb4: mov      qword ptr [rdx + 0x20], rax
0x00000001400e2bb8: mov      qword ptr [rdx + 0x28], r13
0x00000001400e2bbc: call     0x1400e359c
0x00000001400e2bc1: nop      
0x00000001400e2bc2: mov      bl, byte ptr [rbp + 0x290]
0x00000001400e2bc8: mov      eax, dword ptr [rbp + 0x291]
0x00000001400e2bce: mov      dword ptr [rbp + 0x2c0], eax
0x00000001400e2bd4: mov      eax, dword ptr [rbp + 0x294]
0x00000001400e2bda: mov      dword ptr [rbp + 0x2c3], eax
0x00000001400e2be0: mov      r14, qword ptr [rbp + 0x298]
0x00000001400e2be7: mov      r15, qword ptr [rbp + 0x2a0]
0x00000001400e2bee: mov      r12, qword ptr [rbp + 0x2a8]
0x00000001400e2bf5: cmp      byte ptr [rbp + 0x288], 0
0x00000001400e2bfc: je       0x1400e2e9e
0x00000001400e2c02: mov      qword ptr [rbp + 0x2d8], r13
0x00000001400e2c09: mov      eax, dword ptr [rbp + 0x2c0]
0x00000001400e2c0f: mov      ecx, dword ptr [rbp + 0x2c3]
0x00000001400e2c15: mov      dword ptr [rbp + 0x2e3], ecx
0x00000001400e2c1b: mov      dword ptr [rbp + 0x2e0], eax
0x00000001400e2c21: mov      r8d, 1
0x00000001400e2c27: mov      r9d, 1
0x00000001400e2c2d: mov      rcx, qword ptr [rbp + 0x2d0]
0x00000001400e2c34: mov      rdx, qword ptr [rbp + 0x2c8]
0x00000001400e2c3b: call     0x14000a0f6
0x00000001400e2c40: nop      
0x00000001400e2c41: lea      rcx, [rbp + 0x140]
0x00000001400e2c48: call     0x140037677
0x00000001400e2c4d: nop      
0x00000001400e2c4e: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400e2c55: mov      byte ptr [rax + 0xae1], 0
0x00000001400e2c5c: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400e2c63: call     0x140038cc4
0x00000001400e2c68: nop      
0x00000001400e2c69: mov      edi, 1
0x00000001400e2c6e: mov      rcx, qword ptr [rbp + 0x2d8]
0x00000001400e2c75: call     0x140038c3e
0x00000001400e2c7a: nop      
0x00000001400e2c7b: jmp      0x1400e2da4
0x00000001400e2c80: lea      rcx, [rbp + 0x140]
0x00000001400e2c87: call     0x14006ce98
0x00000001400e2c8c: nop      
0x00000001400e2c8d: mov      rax, qword ptr [rbp + 0x140]
0x00000001400e2c94: mov      bl, byte ptr [rbp + 0x148]
0x00000001400e2c9a: mov      ecx, dword ptr [rbp + 0x149]
0x00000001400e2ca0: mov      dword ptr [rbp + 0x230], ecx
0x00000001400e2ca6: mov      ecx, dword ptr [rbp + 0x14c]
0x00000001400e2cac: mov      dword ptr [rbp + 0x233], ecx
0x00000001400e2cb2: mov      r14, qword ptr [rbp + 0x150]
0x00000001400e2cb9: mov      r15, qword ptr [rbp + 0x158]
0x00000001400e2cc0: mov      r12, qword ptr [rbp + 0x160]
0x00000001400e2cc7: cmp      rax, -1
0x00000001400e2ccb: je       0x1400e2f63
0x00000001400e2cd1: lea      rdx, [rbp + 0x140]
0x00000001400e2cd8: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400e2cdc: lea      rcx, [rbp - 0x28]
0x00000001400e2ce0: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001400e2ce4: mov      r8d, dword ptr [rbp + 0x230]
0x00000001400e2ceb: mov      r9d, dword ptr [rbp + 0x233]
0x00000001400e2cf2: mov      dword ptr [rcx + 9], r8d
0x00000001400e2cf6: mov      dword ptr [rcx + 0xc], r9d
0x00000001400e2cfa: mov      qword ptr [rcx + 0x10], r14
0x00000001400e2cfe: mov      qword ptr [rcx + 0x18], r15
0x00000001400e2d02: mov      qword ptr [rcx + 0x20], r12
0x00000001400e2d06: mov      qword ptr [rcx], rax
0x00000001400e2d09: mov      byte ptr [rcx + 8], bl
0x00000001400e2d0c: xor      eax, eax
0x00000001400e2d0e: lea      r8, [rbp + 0x288]
0x00000001400e2d15: mov      qword ptr [r8], rax
0x00000001400e2d18: mov      qword ptr [r8 + 8], 1
0x00000001400e2d20: mov      qword ptr [r8 + 0x10], rax
0x00000001400e2d24: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400e2d2c: mov      qword ptr [rdx], r8
0x00000001400e2d2f: lea      rax, [rip + 0xa3fc42]
0x00000001400e2d36: mov      qword ptr [rdx + 8], rax
0x00000001400e2d3a: call     0x1407e4960
0x00000001400e2d3f: nop      
0x00000001400e2d40: test     al, al
0x00000001400e2d42: jne      0x1400e2fb3
0x00000001400e2d48: mov      r14, qword ptr [rbp + 0x288]
0x00000001400e2d4f: mov      r15, qword ptr [rbp + 0x290]
0x00000001400e2d56: mov      r12, qword ptr [rbp + 0x298]
0x00000001400e2d5d: lea      rcx, [rbp - 0x28]
0x00000001400e2d61: call     0x140037500
0x00000001400e2d66: nop      
0x00000001400e2d67: mov      bl, 3
0x00000001400e2d69: mov      edi, 1
0x00000001400e2d6e: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400e2d75: mov      byte ptr [rax + 0xad8], 1
0x00000001400e2d7c: mov      byte ptr [rax + 0xae1], 0
0x00000001400e2d83: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400e2d8a: call     0x140038cc4
0x00000001400e2d8f: nop      
0x00000001400e2d90: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400e2d97: lea      rcx, [rax + 0x838]
0x00000001400e2d9e: call     0x140038c3e
0x00000001400e2da3: nop      
0x00000001400e2da4: mov      eax, dword ptr [rbp + 0x2e0]
0x00000001400e2daa: mov      ecx, dword ptr [rbp + 0x2e3]
0x00000001400e2db0: mov      dword ptr [rbp + 0x283], ecx
0x00000001400e2db6: mov      dword ptr [rbp + 0x280], eax
0x00000001400e2dbc: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001400e2dc3: mov      byte ptr [rax + 0xae0], 1
0x00000001400e2dca: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001400e2dd1: call     0x1400e195e
0x00000001400e2dd6: nop      
0x00000001400e2dd7: mov      eax, dword ptr [rbp + 0x280]
0x00000001400e2ddd: mov      ecx, dword ptr [rbp + 0x283]
0x00000001400e2de3: lea      rsi, [rbp - 0x50]
0x00000001400e2de7: mov      dword ptr [rsi + 0xc], ecx
0x00000001400e2dea: mov      dword ptr [rsi + 9], eax
0x00000001400e2ded: mov      qword ptr [rsi + 0x10], r14
0x00000001400e2df1: mov      qword ptr [rsi + 0x18], r15
0x00000001400e2df5: mov      qword ptr [rsi + 0x20], r12
0x00000001400e2df9: mov      byte ptr [rsi + 8], bl
0x00000001400e2dfc: mov      qword ptr [rsi], rdi
0x00000001400e2dff: xor      ebx, ebx
0x00000001400e2e01: mov      r14, qword ptr [rbp + 0x2f8]
0x00000001400e2e08: mov      byte ptr [r14 + 0xaf3], bl
0x00000001400e2e0f: lea      rdi, [rbp - 0x28]
0x00000001400e2e13: mov      r8d, 0x168
0x00000001400e2e19: mov      rcx, rdi
0x00000001400e2e1c: mov      rdx, r14
0x00000001400e2e1f: call     0x1408acdc0
0x00000001400e2e24: mov      byte ptr [r14 + 0xaf2], bl
0x00000001400e2e2b: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400e2e32: mov      byte ptr [r14 + 0xaf1], bl
0x00000001400e2e39: mov      rax, qword ptr [r14 + 0x178]
0x00000001400e2e40: lea      r9, [rbp + 0x140]
0x00000001400e2e47: mov      qword ptr [r9 + 0x10], rax
0x00000001400e2e4b: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400e2e53: movaps   xmmword ptr [r9], xmm0
0x00000001400e2e57: mov      eax, dword ptr [r14 + 0xae8]
0x00000001400e2e5e: mov      ecx, dword ptr [r14 + 0xaec]
0x00000001400e2e65: mov      dword ptr [rsp + 0x28], ecx
0x00000001400e2e69: mov      dword ptr [rsp + 0x20], eax
0x00000001400e2e6d: mov      rcx, rdi
0x00000001400e2e70: mov      r8, rsi
0x00000001400e2e73: call     0x14003d062
0x00000001400e2e78: nop      
0x00000001400e2e79: mov      cl, 1
0x00000001400e2e7b: xor      eax, eax
0x00000001400e2e7d: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001400e2e84: mov      byte ptr [rdx + 0xaf0], cl
0x00000001400e2e8a: add      rsp, 0x388
0x00000001400e2e91: pop      rbx
0x00000001400e2e92: pop      rdi
0x00000001400e2e93: pop      rsi
0x00000001400e2e94: pop      r12
0x00000001400e2e96: pop      r13
0x00000001400e2e98: pop      r14
0x00000001400e2e9a: pop      r15
0x00000001400e2e9c: pop      rbp
0x00000001400e2e9d: ret      
0x00000001400e2e9e: mov      r13, qword ptr [rbp + 0x2f8]
0x00000001400e2ea5: lea      rsi, [r13 + 0x850]
0x00000001400e2eac: lea      rdx, [rbp + 0x140]
0x00000001400e2eb3: mov      r8d, 0x98
0x00000001400e2eb9: mov      rcx, rsi
0x00000001400e2ebc: call     0x1408acdc0
0x00000001400e2ec1: mov      rax, qword ptr [rbp + 0x2d0]
0x00000001400e2ec8: mov      qword ptr [r13 + 0x8e8], rax
0x00000001400e2ecf: mov      rax, qword ptr [rbp + 0x2c8]
0x00000001400e2ed6: mov      qword ptr [r13 + 0x8f0], rax
0x00000001400e2edd: mov      qword ptr [r13 + 0x8f8], rdi
0x00000001400e2ee4: mov      byte ptr [r13 + 0x900], bl
0x00000001400e2eeb: mov      eax, dword ptr [rbp + 0x2c0]
0x00000001400e2ef1: mov      ecx, dword ptr [rbp + 0x2c3]
0x00000001400e2ef7: mov      dword ptr [r13 + 0x901], eax
0x00000001400e2efe: mov      dword ptr [r13 + 0x904], ecx
0x00000001400e2f05: mov      qword ptr [r13 + 0x908], r14
0x00000001400e2f0c: mov      qword ptr [r13 + 0x910], r15
0x00000001400e2f13: mov      qword ptr [r13 + 0x918], r12
0x00000001400e2f1a: xor      edi, edi
0x00000001400e2f1c: mov      byte ptr [r13 + 0x920], dil
0x00000001400e2f23: mov      byte ptr [r13 + 0xae1], dil
0x00000001400e2f2a: lea      rbx, [r13 + 0x928]
0x00000001400e2f31: mov      r8d, 0xd8
0x00000001400e2f37: mov      rcx, rbx
0x00000001400e2f3a: mov      rdx, rsi
0x00000001400e2f3d: call     0x1408acdc0
0x00000001400e2f42: lea      rax, [r13 + 0xad8]
0x00000001400e2f49: mov      qword ptr [rbp + 0x268], rax
0x00000001400e2f50: mov      byte ptr [r13 + 0xad8], dil
0x00000001400e2f57: mov      rsi, qword ptr [rbp + 0x2e8]
0x00000001400e2f5e: jmp      0x1400e28a9
0x00000001400e2f63: mov      eax, dword ptr [rbp + 0x230]
0x00000001400e2f69: mov      ecx, dword ptr [rbp + 0x233]
0x00000001400e2f6f: mov      dword ptr [rbp + 0x2e0], eax
0x00000001400e2f75: mov      dword ptr [rbp + 0x2e3], ecx
0x00000001400e2f7b: xor      edi, edi
0x00000001400e2f7d: jmp      0x1400e2d6e
0x00000001400e2f82: lea      rax, [rip + 0xaac91f]
0x00000001400e2f89: mov      qword ptr [rsp + 0x20], rax
0x00000001400e2f8e: lea      rcx, [rip + 0xaac88b]
0x00000001400e2f95: lea      r9, [rip + 0xa158ac]
0x00000001400e2f9c: lea      r8, [rbp + 0x2f7]
0x00000001400e2fa3: mov      edx, 0x37
0x00000001400e2fa8: call     0x1408ae9c0
0x00000001400e2fad: nop      
0x00000001400e2fae: jmp      0x1400e309b
0x00000001400e2fb3: lea      rax, [rip + 0xaac8ee]
0x00000001400e2fba: mov      qword ptr [rsp + 0x20], rax
0x00000001400e2fbf: lea      rcx, [rip + 0xaac85a]
0x00000001400e2fc6: lea      r9, [rip + 0xa1587b]
0x00000001400e2fcd: lea      r8, [rbp + 0x2f7]
0x00000001400e2fd4: mov      edx, 0x37
0x00000001400e2fd9: call     0x1408ae9c0
0x00000001400e2fde: nop      
0x00000001400e2fdf: jmp      0x1400e309b
0x00000001400e2fe4: cmp      eax, 1
0x00000001400e2fe7: jne      0x1400e2ffb
0x00000001400e2fe9: lea      rcx, [rip + 0x839b40]
0x00000001400e2ff0: call     0x1408aeb00
0x00000001400e2ff5: nop      
0x00000001400e2ff6: jmp      0x1400e309b
0x00000001400e2ffb: lea      rcx, [rip + 0x839b2e]
0x00000001400e3002: call     0x1408aeb20
0x00000001400e3007: nop      
0x00000001400e3008: jmp      0x1400e309b
0x00000001400e300d: lea      rcx, [rip + 0x838ef4]
0x00000001400e3014: call     0x1408aeb20
0x00000001400e3019: ud2      
0x00000001400e301b: lea      rcx, [rip + 0x838ee6]
0x00000001400e3022: call     0x1408aeb00
0x00000001400e3027: ud2      
0x00000001400e3029: mov      qword ptr [rbp + 0x2e8], rsi
0x00000001400e3030: lea      rcx, [rip + 0x83cd09]
0x00000001400e3037: call     0x1408aeb20
0x00000001400e303c: nop      
0x00000001400e303d: jmp      0x1400e309b
0x00000001400e303f: mov      qword ptr [rbp + 0x2e8], rsi
0x00000001400e3046: lea      rcx, [rip + 0x83ccf3]
0x00000001400e304d: call     0x1408aeb00
0x00000001400e3052: nop      
0x00000001400e3053: jmp      0x1400e309b
0x00000001400e3055: mov      qword ptr [rbp + 0x2e8], rsi
0x00000001400e305c: mov      qword ptr [rbp + 0x278], rdx
0x00000001400e3063: mov      qword ptr [rbp + 0x270], rbx
0x00000001400e306a: lea      rcx, [rip + 0x838b8f]
0x00000001400e3071: call     0x1408aeb20
0x00000001400e3076: nop      
0x00000001400e3077: jmp      0x1400e309b
0x00000001400e3079: mov      qword ptr [rbp + 0x2e8], rsi
0x00000001400e3080: mov      qword ptr [rbp + 0x278], rdx
0x00000001400e3087: mov      qword ptr [rbp + 0x270], rbx
0x00000001400e308e: lea      rcx, [rip + 0x838b6b]
0x00000001400e3095: call     0x1408aeb00
0x00000001400e309a: nop      
0x00000001400e309b: ud2      
