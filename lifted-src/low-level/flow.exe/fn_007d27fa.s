; instruction-faithful x86-64 fallback for flow.exe rva=0x7d27fa-0x7d2ccd
0x00000001407d27fa: push     rbp
0x00000001407d27fb: push     r15
0x00000001407d27fd: push     r14
0x00000001407d27ff: push     r13
0x00000001407d2801: push     r12
0x00000001407d2803: push     rsi
0x00000001407d2804: push     rdi
0x00000001407d2805: push     rbx
0x00000001407d2806: sub      rsp, 0xd8
0x00000001407d280d: lea      rbp, [rsp + 0x80]
0x00000001407d2815: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001407d281d: mov      r14, qword ptr [rdx + 0x50]
0x00000001407d2821: mov      word ptr [rbp - 0x10], 0x100
0x00000001407d2827: movups   xmm0, xmmword ptr [rdx]
0x00000001407d282a: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407d282e: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001407d2832: movups   xmm3, xmmword ptr [rdx + 0x30]
0x00000001407d2836: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001407d283a: movaps   xmmword ptr [rbp - 0x40], xmm1
0x00000001407d283e: movaps   xmmword ptr [rbp - 0x30], xmm2
0x00000001407d2842: movaps   xmmword ptr [rbp - 0x20], xmm3
0x00000001407d2846: mov      qword ptr [rbp + 0x30], rdx
0x00000001407d284a: mov      rdi, qword ptr [rdx + 0x40]
0x00000001407d284e: mov      qword ptr [rbp + 0x40], r8
0x00000001407d2852: lock inc qword ptr [r8]
0x00000001407d2856: jle      0x1407d2ccb
0x00000001407d285c: mov      rsi, rcx
0x00000001407d285f: mov      rbx, qword ptr [rdi + 0x18]
0x00000001407d2863: cmp      rbx, qword ptr [rdi + 8]
0x00000001407d2867: jne      0x1407d2873
0x00000001407d2869: lea      rcx, [rdi + 8]
0x00000001407d286d: call     0x1406e2a65
0x00000001407d2872: nop      
0x00000001407d2873: mov      rax, qword ptr [rdi + 0x10]
0x00000001407d2877: lea      rcx, [rbx + rbx*2]
0x00000001407d287b: mov      r13, qword ptr [rbp + 0x40]
0x00000001407d287f: mov      qword ptr [rax + rcx*8], r13
0x00000001407d2883: mov      qword ptr [rax + rcx*8 + 8], r14
0x00000001407d2888: lea      rdx, [rbp - 0x50]
0x00000001407d288c: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001407d2891: inc      rbx
0x00000001407d2894: mov      qword ptr [rdi + 0x18], rbx
0x00000001407d2898: lea      rax, [rdi + 0x50]
0x00000001407d289c: mov      r15, qword ptr [rdi + 0x58]
0x00000001407d28a0: mov      rcx, qword ptr [rdi + 0x60]
0x00000001407d28a4: xor      edx, edx
0x00000001407d28a6: mov      qword ptr [rdi + 0x60], rdx
0x00000001407d28aa: lea      r8, [rcx + rcx*2]
0x00000001407d28ae: lea      r12, [r15 + r8*8]
0x00000001407d28b2: mov      qword ptr [rbp + 0x20], rcx
0x00000001407d28b6: mov      qword ptr [rbp + 0x28], rdx
0x00000001407d28ba: mov      qword ptr [rbp + 8], r15
0x00000001407d28be: mov      qword ptr [rbp + 0x10], r12
0x00000001407d28c2: mov      qword ptr [rbp + 0x18], rax
0x00000001407d28c6: test     rcx, rcx
0x00000001407d28c9: je       0x1407d2916
0x00000001407d28cb: mov      r13, qword ptr [rip + 0xfe7a6]
0x00000001407d28d2: mov      rbx, qword ptr [r15]
0x00000001407d28d5: mov      rcx, qword ptr [r15 + 8]
0x00000001407d28d9: xor      eax, eax
0x00000001407d28db: lock cmpxchg qword ptr [rbx + 0x18], rcx
0x00000001407d28e1: jne      0x1407d28f7
0x00000001407d28e3: mov      rcx, qword ptr [rbx + 0x10]
0x00000001407d28e7: mov      al, 1
0x00000001407d28e9: xchg     byte ptr [rcx + 0x28], al
0x00000001407d28ec: cmp      al, 0xff
0x00000001407d28ee: jne      0x1407d28f7
0x00000001407d28f0: add      rcx, 0x28
0x00000001407d28f4: call     r13
0x00000001407d28f7: lock dec qword ptr [rbx]
0x00000001407d28fb: jne      0x1407d2905
0x00000001407d28fd: mov      rcx, rbx
0x00000001407d2900: call     0x1400298eb
0x00000001407d2905: add      r15, 0x18
0x00000001407d2909: cmp      r15, r12
0x00000001407d290c: jne      0x1407d28d2
0x00000001407d290e: mov      qword ptr [rbp + 8], r12
0x00000001407d2912: mov      r13, qword ptr [rbp + 0x40]
0x00000001407d2916: mov      byte ptr [rbp + 0x4f], 1
0x00000001407d291a: lea      rcx, [rbp + 8]
0x00000001407d291e: call     0x1406490fa
0x00000001407d2923: nop      
0x00000001407d2924: mov      rbx, qword ptr [rbp + 0x30]
0x00000001407d2928: mov      dl, byte ptr [rbx + 0x48]
0x00000001407d292b: mov      rcx, rdi
0x00000001407d292e: call     0x140507672
0x00000001407d2933: mov      rax, qword ptr [rbx + 0x58]
0x00000001407d2937: mov      rbx, qword ptr [rax]
0x00000001407d293a: mov      r15d, dword ptr [rax + 8]
0x00000001407d293e: lea      rdi, [rbp + 8]
0x00000001407d2942: mov      rcx, qword ptr [r13 + 0x18]
0x00000001407d2946: test     rcx, rcx
0x00000001407d2949: jne      0x1407d29b7
0x00000001407d294b: cmp      r15d, -1
0x00000001407d294f: je       0x1407d29ac
0x00000001407d2951: mov      byte ptr [rbp + 0x4f], 0
0x00000001407d2955: call     0x140769130
0x00000001407d295a: nop      
0x00000001407d295b: mov      r8d, edx
0x00000001407d295e: xor      ecx, ecx
0x00000001407d2960: cmp      edx, r15d
0x00000001407d2963: setb     cl
0x00000001407d2966: xor      edx, edx
0x00000001407d2968: cmp      rax, rbx
0x00000001407d296b: setb     dl
0x00000001407d296e: cmovne   ecx, edx
0x00000001407d2971: test     cl, cl
0x00000001407d2973: je       0x1407d2ae6
0x00000001407d2979: mov      qword ptr [rbp + 8], rbx
0x00000001407d297d: mov      dword ptr [rbp + 0x10], r15d
0x00000001407d2981: mov      byte ptr [rbp + 0x4f], 0
0x00000001407d2985: mov      rcx, rdi
0x00000001407d2988: mov      rdx, rax
0x00000001407d298b: call     0x140768fc0
0x00000001407d2990: nop      
0x00000001407d2991: mov      r8d, edx
0x00000001407d2994: cmp      edx, -1
0x00000001407d2997: jne      0x1407d299e
0x00000001407d2999: xor      eax, eax
0x00000001407d299b: xor      r8d, r8d
0x00000001407d299e: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d29a2: mov      rdx, rax
0x00000001407d29a5: call     0x1407705f0
0x00000001407d29aa: jmp      0x1407d2942
0x00000001407d29ac: mov      rcx, qword ptr [r13 + 0x10]
0x00000001407d29b0: call     0x140770680
0x00000001407d29b5: jmp      0x1407d2942
0x00000001407d29b7: lea      rax, [rcx - 1]
0x00000001407d29bb: cmp      rax, 2
0x00000001407d29bf: jae      0x1407d2aac
0x00000001407d29c5: lea      rax, [rip + 0x3d9384]
0x00000001407d29cc: movsxd   rcx, dword ptr [rax + rcx*4]
0x00000001407d29d0: add      rcx, rax
0x00000001407d29d3: jmp      rcx
0x00000001407d29d5: mov      rax, qword ptr [rbp + 0x30]
0x00000001407d29d9: mov      rdx, qword ptr [rax + 0x60]
0x00000001407d29dd: lea      rdi, [rbp + 8]
0x00000001407d29e1: mov      rcx, rdi
0x00000001407d29e4: call     0x1406448b0
0x00000001407d29e9: cmp      dword ptr [rdi], 1
0x00000001407d29ec: je       0x1407d2c17
0x00000001407d29f2: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407d29f6: mov      al, byte ptr [rbp + 0x18]
0x00000001407d29f9: mov      byte ptr [rbp + 0x40], al
0x00000001407d29fc: lea      rdx, [rcx + 8]
0x00000001407d2a00: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d2a04: mov      qword ptr [rbp + 0x38], rcx
0x00000001407d2a08: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d2a0c: shl      rcx, 3
0x00000001407d2a10: lea      rcx, [rcx + rcx*2]
0x00000001407d2a14: mov      r8, 0xffffffffffffffff
0x00000001407d2a1b: test     rcx, rcx
0x00000001407d2a1e: je       0x1407d2caf
0x00000001407d2a24: inc      r8
0x00000001407d2a27: add      rcx, -0x18
0x00000001407d2a2b: cmp      qword ptr [rax + 8], r14
0x00000001407d2a2f: lea      rax, [rax + 0x18]
0x00000001407d2a33: jne      0x1407d2a1b
0x00000001407d2a35: lea      r9, [rip + 0x3bc0b4]
0x00000001407d2a3c: lea      rcx, [rbp + 8]
0x00000001407d2a40: call     0x140650e5c
0x00000001407d2a45: nop      
0x00000001407d2a46: mov      rcx, qword ptr [rbp + 8]
0x00000001407d2a4a: test     rcx, rcx
0x00000001407d2a4d: je       0x1407d2caf
0x00000001407d2a53: lock dec qword ptr [rcx]
0x00000001407d2a57: jne      0x1407d2a5e
0x00000001407d2a59: call     0x1400298eb
0x00000001407d2a5e: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407d2a62: mov      dl, byte ptr [rbp + 0x40]
0x00000001407d2a65: call     0x140507672
0x00000001407d2a6a: mov      rax, qword ptr [rbp - 0x50]
0x00000001407d2a6e: mov      qword ptr [rbp - 0x50], 0xfffffffffffffffd
0x00000001407d2a76: cmp      rax, -3
0x00000001407d2a7a: je       0x1407d2c89
0x00000001407d2a80: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d2a84: mov      qword ptr [rsi + 0x40], rcx
0x00000001407d2a88: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001407d2a8c: movups   xmm1, xmmword ptr [rbp - 0x38]
0x00000001407d2a90: movups   xmm2, xmmword ptr [rbp - 0x28]
0x00000001407d2a94: movups   xmmword ptr [rsi + 0x30], xmm2
0x00000001407d2a98: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001407d2a9c: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407d2aa0: mov      qword ptr [rsi], 1
0x00000001407d2aa7: jmp      0x1407d2bdd
0x00000001407d2aac: lea      rdi, [rbp - 0x50]
0x00000001407d2ab0: mov      rcx, rdi
0x00000001407d2ab3: call     0x1407d2eaa
0x00000001407d2ab8: mov      qword ptr [rsi], 2
0x00000001407d2abf: mov      rcx, qword ptr [rdi]
0x00000001407d2ac2: cmp      rcx, -4
0x00000001407d2ac6: ja       0x1407d2be1
0x00000001407d2acc: mov      rdx, qword ptr [rbp - 0x48]
0x00000001407d2ad0: mov      r8d, 1
0x00000001407d2ad6: mov      r9d, 1
0x00000001407d2adc: call     0x14000a0f6
0x00000001407d2ae1: jmp      0x1407d2be1
0x00000001407d2ae6: mov      ecx, 1
0x00000001407d2aeb: xor      eax, eax
0x00000001407d2aed: lock cmpxchg qword ptr [r13 + 0x18], rcx
0x00000001407d2af3: sete     dl
0x00000001407d2af6: cmp      rax, 3
0x00000001407d2afa: mov      ecx, 3
0x00000001407d2aff: cmovb    rcx, rax
0x00000001407d2b03: test     dl, dl
0x00000001407d2b05: je       0x1407d29c5
0x00000001407d2b0b: mov      rax, qword ptr [rbp + 0x30]
0x00000001407d2b0f: mov      rdx, qword ptr [rax + 0x60]
0x00000001407d2b13: lea      rdi, [rbp + 8]
0x00000001407d2b17: mov      rcx, rdi
0x00000001407d2b1a: call     0x1406448b0
0x00000001407d2b1f: cmp      dword ptr [rdi], 1
0x00000001407d2b22: je       0x1407d2c50
0x00000001407d2b28: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407d2b2c: mov      al, byte ptr [rbp + 0x18]
0x00000001407d2b2f: mov      byte ptr [rbp + 0x40], al
0x00000001407d2b32: lea      rdx, [rcx + 8]
0x00000001407d2b36: mov      rax, qword ptr [rcx + 0x10]
0x00000001407d2b3a: mov      qword ptr [rbp + 0x38], rcx
0x00000001407d2b3e: mov      rcx, qword ptr [rcx + 0x18]
0x00000001407d2b42: shl      rcx, 3
0x00000001407d2b46: lea      rcx, [rcx + rcx*2]
0x00000001407d2b4a: mov      r8, 0xffffffffffffffff
0x00000001407d2b51: test     rcx, rcx
0x00000001407d2b54: je       0x1407d2cbe
0x00000001407d2b5a: inc      r8
0x00000001407d2b5d: add      rcx, -0x18
0x00000001407d2b61: cmp      qword ptr [rax + 8], r14
0x00000001407d2b65: lea      rax, [rax + 0x18]
0x00000001407d2b69: jne      0x1407d2b51
0x00000001407d2b6b: lea      r9, [rip + 0x3bbf7e]
0x00000001407d2b72: lea      rcx, [rbp + 8]
0x00000001407d2b76: call     0x140650e5c
0x00000001407d2b7b: nop      
0x00000001407d2b7c: mov      rcx, qword ptr [rbp + 8]
0x00000001407d2b80: test     rcx, rcx
0x00000001407d2b83: je       0x1407d2cbe
0x00000001407d2b89: lock dec qword ptr [rcx]
0x00000001407d2b8d: jne      0x1407d2b94
0x00000001407d2b8f: call     0x1400298eb
0x00000001407d2b94: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407d2b98: mov      dl, byte ptr [rbp + 0x40]
0x00000001407d2b9b: call     0x140507672
0x00000001407d2ba0: mov      rax, qword ptr [rbp - 0x50]
0x00000001407d2ba4: mov      qword ptr [rbp - 0x50], 0xfffffffffffffffd
0x00000001407d2bac: cmp      rax, -3
0x00000001407d2bb0: je       0x1407d2c9c
0x00000001407d2bb6: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d2bba: mov      qword ptr [rsi + 0x40], rcx
0x00000001407d2bbe: movups   xmm0, xmmword ptr [rbp - 0x48]
0x00000001407d2bc2: movups   xmm1, xmmword ptr [rbp - 0x38]
0x00000001407d2bc6: movups   xmm2, xmmword ptr [rbp - 0x28]
0x00000001407d2bca: movups   xmmword ptr [rsi + 0x30], xmm2
0x00000001407d2bce: movups   xmmword ptr [rsi + 0x20], xmm1
0x00000001407d2bd2: movups   xmmword ptr [rsi + 0x10], xmm0
0x00000001407d2bd6: mov      qword ptr [rsi], 0
0x00000001407d2bdd: mov      qword ptr [rsi + 8], rax
0x00000001407d2be1: add      rsp, 0xd8
0x00000001407d2be8: pop      rbx
0x00000001407d2be9: pop      rdi
0x00000001407d2bea: pop      rsi
0x00000001407d2beb: pop      r12
0x00000001407d2bed: pop      r13
0x00000001407d2bef: pop      r14
0x00000001407d2bf1: pop      r15
0x00000001407d2bf3: pop      rbp
0x00000001407d2bf4: ret      
0x00000001407d2bf5: mov      byte ptr [rbp + 0x4f], 0
0x00000001407d2bf9: lea      rcx, [rip + 0x3bba30]
0x00000001407d2c00: lea      r8, [rip + 0x3bbb69]
0x00000001407d2c07: mov      edx, 0x28
0x00000001407d2c0c: call     0x1408ae860
0x00000001407d2c11: nop      
0x00000001407d2c12: jmp      0x1407d2ccb
0x00000001407d2c17: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d2c1b: mov      cl, byte ptr [rbp + 0x18]
0x00000001407d2c1e: lea      r8, [rbp - 8]
0x00000001407d2c22: mov      qword ptr [r8], rax
0x00000001407d2c25: mov      byte ptr [r8 + 8], cl
0x00000001407d2c29: lea      rax, [rip + 0x3bbba0]
0x00000001407d2c30: mov      qword ptr [rsp + 0x20], rax
0x00000001407d2c35: lea      rcx, [rip + 0x3bf75c]
0x00000001407d2c3c: lea      r9, [rip + 0x3a5e9d]
0x00000001407d2c43: mov      edx, 0x2b
0x00000001407d2c48: call     0x1408ae9c0
0x00000001407d2c4d: nop      
0x00000001407d2c4e: jmp      0x1407d2ccb
0x00000001407d2c50: mov      rax, qword ptr [rbp + 0x10]
0x00000001407d2c54: mov      cl, byte ptr [rbp + 0x18]
0x00000001407d2c57: lea      r8, [rbp - 8]
0x00000001407d2c5b: mov      qword ptr [r8], rax
0x00000001407d2c5e: mov      byte ptr [r8 + 8], cl
0x00000001407d2c62: lea      rax, [rip + 0x3bbb1f]
0x00000001407d2c69: mov      qword ptr [rsp + 0x20], rax
0x00000001407d2c6e: lea      rcx, [rip + 0x3bf723]
0x00000001407d2c75: lea      r9, [rip + 0x3a5e64]
0x00000001407d2c7c: mov      edx, 0x2b
0x00000001407d2c81: call     0x1408ae9c0
0x00000001407d2c86: nop      
0x00000001407d2c87: jmp      0x1407d2ccb
0x00000001407d2c89: mov      byte ptr [rbp + 0x4f], 0
0x00000001407d2c8d: lea      rcx, [rip + 0x3bbb6c]
0x00000001407d2c94: call     0x1408ae8e0
0x00000001407d2c99: nop      
0x00000001407d2c9a: jmp      0x1407d2ccb
0x00000001407d2c9c: mov      byte ptr [rbp + 0x4f], 0
0x00000001407d2ca0: lea      rcx, [rip + 0x3bbb11]
0x00000001407d2ca7: call     0x1408ae8e0
0x00000001407d2cac: nop      
0x00000001407d2cad: jmp      0x1407d2ccb
0x00000001407d2caf: lea      rcx, [rip + 0x3bbb32]
0x00000001407d2cb6: call     0x1408ae8e0
0x00000001407d2cbb: nop      
0x00000001407d2cbc: jmp      0x1407d2ccb
0x00000001407d2cbe: lea      rcx, [rip + 0x3bbadb]
0x00000001407d2cc5: call     0x1408ae8e0
0x00000001407d2cca: nop      
0x00000001407d2ccb: ud2      
