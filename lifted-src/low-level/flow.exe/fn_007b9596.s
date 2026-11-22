; instruction-faithful x86-64 fallback for flow.exe rva=0x7b9596-0x7ba067
0x00000001407b9596: push     rbp
0x00000001407b9597: push     r15
0x00000001407b9599: push     r14
0x00000001407b959b: push     r13
0x00000001407b959d: push     r12
0x00000001407b959f: push     rsi
0x00000001407b95a0: push     rdi
0x00000001407b95a1: push     rbx
0x00000001407b95a2: sub      rsp, 0x1a8
0x00000001407b95a9: lea      rbp, [rsp + 0x80]
0x00000001407b95b1: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001407b95bc: mov      rsi, r9
0x00000001407b95bf: mov      rdi, r8
0x00000001407b95c2: mov      r12, rcx
0x00000001407b95c5: test     rdx, rdx
0x00000001407b95c8: mov      qword ptr [rbp + 0x108], r9
0x00000001407b95cf: je       0x1407b96fd
0x00000001407b95d5: cmp      rdx, 1
0x00000001407b95d9: jne      0x1407b99b0
0x00000001407b95df: mov      qword ptr [rbp + 0x100], r12
0x00000001407b95e6: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407b95ed: mov      r14, qword ptr [rdi + 0x88]
0x00000001407b95f4: mov      r12, qword ptr [rip + 0x117f5d]
0x00000001407b95fb: xor      ebx, ebx
0x00000001407b95fd: xor      r13d, r13d
0x00000001407b9600: test     sil, 1
0x00000001407b9604: jne      0x1407b9a89
0x00000001407b960a: mov      r15d, esi
0x00000001407b960d: shr      r15d, 1
0x00000001407b9610: and      r15d, 0x1f
0x00000001407b9614: cmp      r15d, 0x1f
0x00000001407b9618: jne      0x1407b963f
0x00000001407b961a: cmp      r13d, 7
0x00000001407b961e: jae      0x1407b96c6
0x00000001407b9624: test     r13d, r13d
0x00000001407b9627: je       0x1407b96c9
0x00000001407b962d: mov      eax, r13d
0x00000001407b9630: imul     eax, r13d
0x00000001407b9634: pause    
0x00000001407b9636: dec      eax
0x00000001407b9638: jne      0x1407b9634
0x00000001407b963a: jmp      0x1407b96c9
0x00000001407b963f: mov      rax, r15
0x00000001407b9642: xor      rax, 0x1e
0x00000001407b9646: or       rax, rbx
0x00000001407b9649: jne      0x1407b9666
0x00000001407b964b: mov      qword ptr [rbp + 0xc0], 0
0x00000001407b9656: mov      byte ptr [rbp + 0x11e], 0
0x00000001407b965d: call     0x1407cbf0f
0x00000001407b9662: nop      
0x00000001407b9663: mov      rbx, rax
0x00000001407b9666: test     r14, r14
0x00000001407b9669: jne      0x1407b9693
0x00000001407b966b: mov      qword ptr [rbp + 0xc0], rbx
0x00000001407b9672: mov      byte ptr [rbp + 0x11e], 0
0x00000001407b9679: call     0x1407cbf0f
0x00000001407b967e: nop      
0x00000001407b967f: mov      r14, rax
0x00000001407b9682: xor      eax, eax
0x00000001407b9684: lock cmpxchg qword ptr [rdi + 0x88], r14
0x00000001407b968d: jne      0x1407b96df
0x00000001407b968f: mov      qword ptr [rdi + 8], r14
0x00000001407b9693: lea      rcx, [rsi + 2]
0x00000001407b9697: mov      rax, rsi
0x00000001407b969a: lock cmpxchg qword ptr [rdi + 0x80], rcx
0x00000001407b96a3: je       0x1407b9d09
0x00000001407b96a9: cmp      r13d, 6
0x00000001407b96ad: mov      eax, 6
0x00000001407b96b2: cmovb    eax, r13d
0x00000001407b96b6: test     r13d, r13d
0x00000001407b96b9: je       0x1407b96c9
0x00000001407b96bb: imul     eax, eax
0x00000001407b96be: pause    
0x00000001407b96c0: dec      eax
0x00000001407b96c2: jne      0x1407b96be
0x00000001407b96c4: jmp      0x1407b96c9
0x00000001407b96c6: call     r12
0x00000001407b96c9: inc      r13d
0x00000001407b96cc: mov      rsi, qword ptr [rdi + 0x80]
0x00000001407b96d3: mov      r14, qword ptr [rdi + 0x88]
0x00000001407b96da: jmp      0x1407b9600
0x00000001407b96df: test     rbx, rbx
0x00000001407b96e2: je       0x1407b96f8
0x00000001407b96e4: call     qword ptr [rip + 0x11801e]
0x00000001407b96ea: mov      rcx, rax
0x00000001407b96ed: xor      edx, edx
0x00000001407b96ef: mov      r8, rbx
0x00000001407b96f2: call     qword ptr [rip + 0x118008]
0x00000001407b96f8: mov      rbx, r14
0x00000001407b96fb: jmp      0x1407b96cc
0x00000001407b96fd: mov      r14, r12
0x00000001407b9700: lea      rax, [rbp - 0x10]
0x00000001407b9704: mov      dword ptr [rax + 8], 0xffffffff
0x00000001407b970b: xorps    xmm0, xmm0
0x00000001407b970e: lea      r15, [rbp + 0x20]
0x00000001407b9712: movaps   xmmword ptr [r15 + 0x10], xmm0
0x00000001407b9717: movaps   xmmword ptr [r15], xmm0
0x00000001407b971b: mov      qword ptr [r15 + 0x20], 0
0x00000001407b9723: mov      eax, dword ptr [rip + 0x60a693]
0x00000001407b9729: mov      rcx, qword ptr gs:[0x58]
0x00000001407b9732: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b9736: lea      rax, [rax + 0x120]
0x00000001407b973d: mov      qword ptr [rbp + 0x110], rax
0x00000001407b9744: mov      r10, qword ptr [rdi + 0x80]
0x00000001407b974b: mov      rax, qword ptr [rdi + 0x190]
0x00000001407b9752: test     rax, r10
0x00000001407b9755: jne      0x1407b9afc
0x00000001407b975b: mov      r12d, 1
0x00000001407b9761: xor      r13d, r13d
0x00000001407b9764: xor      ebx, ebx
0x00000001407b9766: cmp      ebx, 6
0x00000001407b9769: mov      ecx, 6
0x00000001407b976e: cmovb    ecx, ebx
0x00000001407b9771: imul     ecx, ecx
0x00000001407b9774: dec      rax
0x00000001407b9777: and      rax, r10
0x00000001407b977a: xor      r9d, r9d
0x00000001407b977d: sub      r9, qword ptr [rdi + 0x188]
0x00000001407b9784: mov      rdx, qword ptr [rdi + 0x198]
0x00000001407b978b: lea      r8, [rax + rax*4]
0x00000001407b978f: mov      r11, qword ptr [rdx + r8*8 + 0x20]
0x00000001407b9794: cmp      r10, r11
0x00000001407b9797: mov      qword ptr [rbp + 0xc8], r11
0x00000001407b979e: jne      0x1407b97c0
0x00000001407b97a0: mov      qword ptr [rbp + 0x100], r10
0x00000001407b97a7: inc      rax
0x00000001407b97aa: cmp      rax, qword ptr [rdi + 0x180]
0x00000001407b97b1: jae      0x1407b97f3
0x00000001407b97b3: mov      r10, qword ptr [rbp + 0x100]
0x00000001407b97ba: lea      r9, [r10 + 1]
0x00000001407b97be: jmp      0x1407b9804
0x00000001407b97c0: mov      rax, qword ptr [rdi + 0x188]
0x00000001407b97c7: add      rax, r11
0x00000001407b97ca: lea      rdx, [r10 + 1]
0x00000001407b97ce: cmp      rax, rdx
0x00000001407b97d1: jne      0x1407b9822
0x00000001407b97d3: lock or  dword ptr [rsp], 0
0x00000001407b97d8: mov      rax, qword ptr [rdi]
0x00000001407b97db: add      rax, qword ptr [rdi + 0x188]
0x00000001407b97e2: cmp      rax, r10
0x00000001407b97e5: je       0x1407b9861
0x00000001407b97e7: test     ebx, ebx
0x00000001407b97e9: je       0x1407b983c
0x00000001407b97eb: pause    
0x00000001407b97ed: dec      ecx
0x00000001407b97ef: jne      0x1407b97eb
0x00000001407b97f1: jmp      0x1407b983c
0x00000001407b97f3: mov      r10, qword ptr [rbp + 0x100]
0x00000001407b97fa: and      r9, r10
0x00000001407b97fd: add      r9, qword ptr [rdi + 0x188]
0x00000001407b9804: mov      rax, r10
0x00000001407b9807: lock cmpxchg qword ptr [rdi + 0x80], r9
0x00000001407b9810: je       0x1407b9cb3
0x00000001407b9816: test     ebx, ebx
0x00000001407b9818: je       0x1407b983c
0x00000001407b981a: pause    
0x00000001407b981c: dec      ecx
0x00000001407b981e: jne      0x1407b981a
0x00000001407b9820: jmp      0x1407b983c
0x00000001407b9822: cmp      ebx, 7
0x00000001407b9825: jae      0x1407b9836
0x00000001407b9827: test     ebx, ebx
0x00000001407b9829: je       0x1407b983c
0x00000001407b982b: mov      eax, r13d
0x00000001407b982e: pause    
0x00000001407b9830: dec      eax
0x00000001407b9832: jne      0x1407b982e
0x00000001407b9834: jmp      0x1407b983c
0x00000001407b9836: call     qword ptr [rip + 0x117d1c]
0x00000001407b983c: mov      r10, qword ptr [rdi + 0x80]
0x00000001407b9843: inc      ebx
0x00000001407b9845: mov      rax, qword ptr [rdi + 0x190]
0x00000001407b984c: add      r13d, r12d
0x00000001407b984f: add      r12d, 2
0x00000001407b9853: test     rax, r10
0x00000001407b9856: je       0x1407b9766
0x00000001407b985c: jmp      0x1407b9afc
0x00000001407b9861: mov      qword ptr [rbp + 0x100], r10
0x00000001407b9868: mov      esi, dword ptr [rbp - 8]
0x00000001407b986b: cmp      esi, -1
0x00000001407b986e: je       0x1407b9895
0x00000001407b9870: mov      r12, r14
0x00000001407b9873: mov      rbx, qword ptr [rbp - 0x10]
0x00000001407b9877: call     0x140769130
0x00000001407b987c: nop      
0x00000001407b987d: cmp      rax, rbx
0x00000001407b9880: jne      0x1407b988c
0x00000001407b9882: cmp      edx, esi
0x00000001407b9884: jae      0x1407b9e56
0x00000001407b988a: jmp      0x1407b9895
0x00000001407b988c: cmp      rax, rbx
0x00000001407b988f: jae      0x1407b9e56
0x00000001407b9895: mov      qword ptr [rbp + 0xd8], r15
0x00000001407b989c: mov      qword ptr [rbp + 0xe0], rdi
0x00000001407b98a3: lea      rax, [rbp - 0x10]
0x00000001407b98a7: mov      qword ptr [rbp + 0xe8], rax
0x00000001407b98ae: mov      r12, qword ptr [rbp + 0x110]
0x00000001407b98b5: cmp      byte ptr [r12 + 8], 1
0x00000001407b98bb: jne      0x1407b9942
0x00000001407b98c1: mov      rdx, qword ptr [r12]
0x00000001407b98c5: mov      qword ptr [r12], 0
0x00000001407b98cd: test     rdx, rdx
0x00000001407b98d0: je       0x1407b996a
0x00000001407b98d6: mov      qword ptr [rdx + 0x18], 0
0x00000001407b98de: mov      qword ptr [rdx + 0x20], 0
0x00000001407b98e6: mov      qword ptr [rbp + 0xd8], 0
0x00000001407b98f1: mov      qword ptr [rbp + 0x70], r15
0x00000001407b98f5: lea      rax, [rbp + 0xe0]
0x00000001407b98fc: movups   xmm0, xmmword ptr [rax]
0x00000001407b98ff: lea      rax, [rbp + 0x78]
0x00000001407b9903: movups   xmmword ptr [rax], xmm0
0x00000001407b9906: lea      rcx, [rbp + 0x70]
0x00000001407b990a: mov      qword ptr [rbp + 0xd0], rdx
0x00000001407b9911: call     0x1407d3d31
0x00000001407b9916: nop      
0x00000001407b9917: mov      rcx, qword ptr [r12]
0x00000001407b991b: mov      rax, qword ptr [rbp + 0xd0]
0x00000001407b9922: mov      qword ptr [r12], rax
0x00000001407b9926: test     rcx, rcx
0x00000001407b9929: je       0x1407b9936
0x00000001407b992b: lock dec qword ptr [rcx]
0x00000001407b992f: jne      0x1407b9936
0x00000001407b9931: call     0x1400298eb
0x00000001407b9936: mov      rsi, qword ptr [rbp + 0x108]
0x00000001407b993d: jmp      0x1407b9744
0x00000001407b9942: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407b9949: call     0x1408cf3d2
0x00000001407b994e: nop      
0x00000001407b994f: mov      r12, rax
0x00000001407b9952: test     rax, rax
0x00000001407b9955: jne      0x1407b98c1
0x00000001407b995b: lea      rcx, [rbp + 0xd8]
0x00000001407b9962: call     0x1408ca20a
0x00000001407b9967: nop      
0x00000001407b9968: jmp      0x1407b9936
0x00000001407b996a: call     0x1408c59c0
0x00000001407b996f: nop      
0x00000001407b9970: mov      rdx, rax
0x00000001407b9973: mov      qword ptr [rbp + 0xd8], 0
0x00000001407b997e: mov      qword ptr [rbp + 0x70], r15
0x00000001407b9982: lea      rax, [rbp + 0xe0]
0x00000001407b9989: movups   xmm0, xmmword ptr [rax]
0x00000001407b998c: lea      rax, [rbp + 0x78]
0x00000001407b9990: movups   xmmword ptr [rax], xmm0
0x00000001407b9993: lea      rcx, [rbp + 0x70]
0x00000001407b9997: mov      qword ptr [rbp + 0xd0], rdx
0x00000001407b999e: call     0x1407d3d31
0x00000001407b99a3: nop      
0x00000001407b99a4: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001407b99ab: jmp      0x1407b992b
0x00000001407b99b0: mov      dword ptr [rbp - 0x48], 0xffffffff
0x00000001407b99b7: xorps    xmm0, xmm0
0x00000001407b99ba: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407b99be: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407b99c2: mov      qword ptr [rbp - 0x20], 0
0x00000001407b99ca: lea      rbx, [rbp + 0x20]
0x00000001407b99ce: mov      rcx, rbx
0x00000001407b99d1: mov      rdx, rdi
0x00000001407b99d4: call     0x1406448b0
0x00000001407b99d9: cmp      byte ptr [rbx], 0
0x00000001407b99dc: jne      0x1407b9e81
0x00000001407b99e2: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407b99e6: mov      dl, byte ptr [rbp + 0x30]
0x00000001407b99e9: mov      rax, qword ptr [rcx + 0x48]
0x00000001407b99ed: test     rax, rax
0x00000001407b99f0: mov      byte ptr [rbp + 0x100], dl
0x00000001407b99f6: mov      qword ptr [rbp + 0xc8], rcx
0x00000001407b99fd: je       0x1407b9a55
0x00000001407b99ff: lea      rbx, [rcx + 0x38]
0x00000001407b9a03: mov      r9d, dword ptr [rip + 0x60a3b2]
0x00000001407b9a0a: mov      r8, qword ptr gs:[0x58]
0x00000001407b9a13: mov      r8, qword ptr [r8 + r9*8]
0x00000001407b9a17: lea      r11, [r8 + 0x130]
0x00000001407b9a1e: mov      r15, qword ptr [rcx + 0x40]
0x00000001407b9a22: shl      rax, 3
0x00000001407b9a26: lea      r8, [rax + rax*2]
0x00000001407b9a2a: xor      r14d, r14d
0x00000001407b9a2d: mov      r9, qword ptr [r15]
0x00000001407b9a30: cmp      qword ptr [r9 + 0x28], r11
0x00000001407b9a34: je       0x1407b9a48
0x00000001407b9a36: mov      r10, qword ptr [r15 + 8]
0x00000001407b9a3a: xor      eax, eax
0x00000001407b9a3c: lock cmpxchg qword ptr [r9 + 0x18], r10
0x00000001407b9a42: je       0x1407b9d93
0x00000001407b9a48: add      r15, 0x18
0x00000001407b9a4c: inc      r14
0x00000001407b9a4f: add      r8, -0x18
0x00000001407b9a53: jne      0x1407b9a2d
0x00000001407b9a55: cmp      byte ptr [rcx + 0x68], 0
0x00000001407b9a59: je       0x1407b9b45
0x00000001407b9a5f: movups   xmm0, xmmword ptr [rsi]
0x00000001407b9a62: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001407b9a66: movups   xmmword ptr [rbp + 0xf0], xmm1
0x00000001407b9a6d: movups   xmmword ptr [rbp + 0xe0], xmm0
0x00000001407b9a74: mov      qword ptr [rbp + 0xd8], 1
0x00000001407b9a7f: call     0x140507672
0x00000001407b9a84: jmp      0x1407b9b3b
0x00000001407b9a89: xor      r15d, r15d
0x00000001407b9a8c: xor      r14d, r14d
0x00000001407b9a8f: mov      rsi, qword ptr [rbp + 0x108]
0x00000001407b9a96: mov      r12, qword ptr [rbp + 0x100]
0x00000001407b9a9d: test     rbx, rbx
0x00000001407b9aa0: je       0x1407b9ab6
0x00000001407b9aa2: call     qword ptr [rip + 0x117c60]
0x00000001407b9aa8: mov      rcx, rax
0x00000001407b9aab: xor      edx, edx
0x00000001407b9aad: mov      r8, rbx
0x00000001407b9ab0: call     qword ptr [rip + 0x117c4a]
0x00000001407b9ab6: mov      rax, qword ptr [rsi]
0x00000001407b9ab9: lea      rcx, [rsi + 8]
0x00000001407b9abd: test     r14, r14
0x00000001407b9ac0: jne      0x1407b9d4a
0x00000001407b9ac6: cmp      rax, 2
0x00000001407b9aca: je       0x1407b9d83
0x00000001407b9ad0: mov      rdx, qword ptr [rcx + 0x10]
0x00000001407b9ad4: mov      qword ptr [rbp + 0xf8], rdx
0x00000001407b9adb: movups   xmm0, xmmword ptr [rcx]
0x00000001407b9ade: movups   xmmword ptr [rbp + 0xe8], xmm0
0x00000001407b9ae5: mov      qword ptr [rbp + 0xd8], 1
0x00000001407b9af0: mov      qword ptr [rbp + 0xe0], rax
0x00000001407b9af7: jmp      0x1407b9f0a
0x00000001407b9afc: mov      rax, qword ptr [rsi]
0x00000001407b9aff: cmp      rax, 2
0x00000001407b9b03: mov      r12, r14
0x00000001407b9b06: je       0x1407b9cf4
0x00000001407b9b0c: mov      rdx, qword ptr [rbp + 0x108]
0x00000001407b9b13: mov      rcx, qword ptr [rdx + 0x18]
0x00000001407b9b17: mov      qword ptr [rbp + 0xf8], rcx
0x00000001407b9b1e: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001407b9b22: movups   xmmword ptr [rbp + 0xe8], xmm0
0x00000001407b9b29: mov      qword ptr [rbp + 0xd8], 1
0x00000001407b9b34: mov      qword ptr [rbp + 0xe0], rax
0x00000001407b9b3b: mov      eax, 1
0x00000001407b9b40: jmp      0x1407b9efb
0x00000001407b9b45: movups   xmm0, xmmword ptr [rsi]
0x00000001407b9b48: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001407b9b4c: movaps   xmmword ptr [rbp + 0x80], xmm1
0x00000001407b9b53: movaps   xmmword ptr [rbp + 0x70], xmm0
0x00000001407b9b57: mov      qword ptr [rbp + 0x90], rcx
0x00000001407b9b5e: mov      byte ptr [rbp + 0x98], dl
0x00000001407b9b64: lea      rax, [rbp - 0x40]
0x00000001407b9b68: mov      qword ptr [rbp + 0xa0], rax
0x00000001407b9b6f: lea      rax, [rbp - 0x50]
0x00000001407b9b73: mov      qword ptr [rbp + 0xa8], rax
0x00000001407b9b7a: mov      qword ptr [rbp + 0xb0], rdi
0x00000001407b9b81: mov      eax, dword ptr [rip + 0x60a235]
0x00000001407b9b87: mov      rcx, qword ptr gs:[0x58]
0x00000001407b9b90: mov      rax, qword ptr [rcx + rax*8]
0x00000001407b9b94: lea      rdi, [rax + 0x120]
0x00000001407b9b9b: cmp      byte ptr [rdi + 8], 1
0x00000001407b9b9f: jne      0x1407b9ebd
0x00000001407b9ba5: mov      r8, qword ptr [rdi]
0x00000001407b9ba8: mov      qword ptr [rdi], 0
0x00000001407b9baf: test     r8, r8
0x00000001407b9bb2: je       0x1407b9f87
0x00000001407b9bb8: mov      qword ptr [r8 + 0x18], 0
0x00000001407b9bc0: mov      qword ptr [r8 + 0x20], 0
0x00000001407b9bc8: mov      rax, qword ptr [rbp + 0x70]
0x00000001407b9bcc: mov      qword ptr [rbp + 0x70], 2
0x00000001407b9bd4: cmp      rax, 2
0x00000001407b9bd8: mov      qword ptr [rbp + 0x110], r8
0x00000001407b9bdf: je       0x1407ba00c
0x00000001407b9be5: lea      rdx, [rbp + 0x20]
0x00000001407b9be9: mov      qword ptr [rdx], rax
0x00000001407b9bec: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001407b9bf0: movups   xmm1, xmmword ptr [rbp + 0x88]
0x00000001407b9bf7: movups   xmm2, xmmword ptr [rbp + 0x98]
0x00000001407b9bfe: movups   xmm3, xmmword ptr [rbp + 0xa8]
0x00000001407b9c05: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407b9c09: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407b9c0d: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407b9c11: movups   xmmword ptr [rdx + 0x38], xmm3
0x00000001407b9c15: lea      rcx, [rbp + 0xd8]
0x00000001407b9c1c: call     0x1407cb135
0x00000001407b9c21: nop      
0x00000001407b9c22: mov      rcx, qword ptr [rdi]
0x00000001407b9c25: mov      rax, qword ptr [rbp + 0x110]
0x00000001407b9c2c: mov      qword ptr [rdi], rax
0x00000001407b9c2f: test     rcx, rcx
0x00000001407b9c32: je       0x1407b9c3f
0x00000001407b9c34: lock dec qword ptr [rcx]
0x00000001407b9c38: jne      0x1407b9c3f
0x00000001407b9c3a: call     0x1400298eb
0x00000001407b9c3f: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407b9c46: mov      qword ptr [rbp + 0x10], rax
0x00000001407b9c4a: movups   xmm0, xmmword ptr [rbp + 0xd8]
0x00000001407b9c51: movups   xmm1, xmmword ptr [rbp + 0xe8]
0x00000001407b9c58: movaps   xmmword ptr [rbp], xmm1
0x00000001407b9c5c: movaps   xmmword ptr [rbp - 0x10], xmm0
0x00000001407b9c60: mov      rax, qword ptr [rbp - 0x10]
0x00000001407b9c64: movups   xmm0, xmmword ptr [rbp - 8]
0x00000001407b9c68: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001407b9c6c: mov      rcx, qword ptr [rbp + 8]
0x00000001407b9c70: mov      qword ptr [rbp + 0x30], rcx
0x00000001407b9c74: mov      rcx, qword ptr [rbp + 0x10]
0x00000001407b9c78: mov      qword ptr [rbp + 0x38], rcx
0x00000001407b9c7c: cmp      rax, -1
0x00000001407b9c80: je       0x1407b9ed2
0x00000001407b9c86: mov      qword ptr [rbp + 0xd8], rax
0x00000001407b9c8d: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001407b9c91: mov      rax, qword ptr [rbp + 0x30]
0x00000001407b9c95: mov      rcx, qword ptr [rbp + 0x38]
0x00000001407b9c99: movups   xmmword ptr [rbp + 0xe0], xmm0
0x00000001407b9ca0: mov      qword ptr [rbp + 0xf0], rax
0x00000001407b9ca7: mov      qword ptr [rbp + 0xf8], rcx
0x00000001407b9cae: jmp      0x1407b9ee3
0x00000001407b9cb3: lea      rax, [rdx + r8*8]
0x00000001407b9cb7: mov      qword ptr [rbp + 0x20], rax
0x00000001407b9cbb: lea      rcx, [r10 + 1]
0x00000001407b9cbf: mov      qword ptr [rbp + 0x28], rcx
0x00000001407b9cc3: mov      rcx, qword ptr [rsi]
0x00000001407b9cc6: mov      qword ptr [rax], rcx
0x00000001407b9cc9: movups   xmm0, xmmword ptr [rsi + 8]
0x00000001407b9ccd: movups   xmmword ptr [rax + 8], xmm0
0x00000001407b9cd1: mov      rcx, qword ptr [rsi + 0x18]
0x00000001407b9cd5: mov      qword ptr [rax + 0x18], rcx
0x00000001407b9cd9: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407b9cdd: mov      qword ptr [rax + 0x20], rcx
0x00000001407b9ce1: add      rdi, 0x140
0x00000001407b9ce8: mov      rcx, rdi
0x00000001407b9ceb: call     0x1407bfe88
0x00000001407b9cf0: nop      
0x00000001407b9cf1: mov      r12, r14
0x00000001407b9cf4: mov      qword ptr [rbp + 0xd8], 2
0x00000001407b9cff: mov      eax, 2
0x00000001407b9d04: jmp      0x1407b9efb
0x00000001407b9d09: cmp      r15d, 0x1e
0x00000001407b9d0d: mov      rsi, qword ptr [rbp + 0x108]
0x00000001407b9d14: jne      0x1407b9a96
0x00000001407b9d1a: test     rbx, rbx
0x00000001407b9d1d: mov      r12, qword ptr [rbp + 0x100]
0x00000001407b9d24: je       0x1407ba01b
0x00000001407b9d2a: mov      qword ptr [rdi + 0x88], rbx
0x00000001407b9d31: lock add qword ptr [rdi + 0x80], 2
0x00000001407b9d3a: mov      qword ptr [r14], rbx
0x00000001407b9d3d: mov      rax, qword ptr [rsi]
0x00000001407b9d40: lea      rcx, [rsi + 8]
0x00000001407b9d44: mov      r15d, 0x1e
0x00000001407b9d4a: lea      rdx, [r15 + r15*4]
0x00000001407b9d4e: mov      qword ptr [r14 + rdx*8 + 8], rax
0x00000001407b9d53: movups   xmm0, xmmword ptr [rcx]
0x00000001407b9d56: movups   xmmword ptr [r14 + rdx*8 + 0x10], xmm0
0x00000001407b9d5c: mov      rax, qword ptr [rcx + 0x10]
0x00000001407b9d60: mov      qword ptr [r14 + rdx*8 + 0x20], rax
0x00000001407b9d65: lock or  qword ptr [r14 + rdx*8 + 0x28], 1
0x00000001407b9d6c: add      rdi, 0x100
0x00000001407b9d73: mov      byte ptr [rbp + 0x11c], 0
0x00000001407b9d7a: mov      rcx, rdi
0x00000001407b9d7d: call     0x1407bfe88
0x00000001407b9d82: nop      
0x00000001407b9d83: mov      qword ptr [rbp + 0xd8], 2
0x00000001407b9d8e: jmp      0x1407b9f00
0x00000001407b9d93: mov      rax, qword ptr [r15 + 0x10]
0x00000001407b9d97: test     rax, rax
0x00000001407b9d9a: je       0x1407b9da0
0x00000001407b9d9c: mov      qword ptr [r9 + 0x20], rax
0x00000001407b9da0: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407b9da4: mov      al, 1
0x00000001407b9da6: xchg     byte ptr [rcx + 0x28], al
0x00000001407b9da9: cmp      al, 0xff
0x00000001407b9dab: jne      0x1407b9db7
0x00000001407b9dad: add      rcx, 0x28
0x00000001407b9db1: call     qword ptr [rip + 0x1172c1]
0x00000001407b9db7: mov      byte ptr [rbp + 0x11f], 1
0x00000001407b9dbe: lea      r9, [rip + 0x3d4d13]
0x00000001407b9dc5: lea      rcx, [rbp + 0x20]
0x00000001407b9dc9: mov      rdx, rbx
0x00000001407b9dcc: mov      r8, r14
0x00000001407b9dcf: call     0x140650e5c
0x00000001407b9dd4: nop      
0x00000001407b9dd5: mov      rbx, qword ptr [rbp + 0x20]
0x00000001407b9dd9: test     rbx, rbx
0x00000001407b9ddc: mov      rsi, qword ptr [rbp + 0x108]
0x00000001407b9de3: mov      dl, byte ptr [rbp + 0x100]
0x00000001407b9de9: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001407b9df0: je       0x1407b9a55
0x00000001407b9df6: mov      rsi, qword ptr [rbp + 0x30]
0x00000001407b9dfa: mov      qword ptr [rbp - 0x20], rsi
0x00000001407b9dfe: call     0x140507672
0x00000001407b9e03: test     rsi, rsi
0x00000001407b9e06: je       0x1407b9e23
0x00000001407b9e08: mov      rax, qword ptr [rbp + 0x108]
0x00000001407b9e0f: movups   xmm0, xmmword ptr [rax]
0x00000001407b9e12: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407b9e16: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407b9e1a: movups   xmmword ptr [rsi], xmm0
0x00000001407b9e1d: mov      byte ptr [rsi + 0x20], 1
0x00000001407b9e21: jmp      0x1407b9e34
0x00000001407b9e23: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407b9e2a: cmp      qword ptr [rcx], 2
0x00000001407b9e2e: jne      0x1407ba04b
0x00000001407b9e34: mov      qword ptr [rbp + 0xd8], 2
0x00000001407b9e3f: lock dec qword ptr [rbx]
0x00000001407b9e43: jne      0x1407b9cff
0x00000001407b9e49: mov      rcx, rbx
0x00000001407b9e4c: call     0x1400298eb
0x00000001407b9e51: jmp      0x1407b9cff
0x00000001407b9e56: mov      rax, qword ptr [rbp + 0x108]
0x00000001407b9e5d: movups   xmm0, xmmword ptr [rax]
0x00000001407b9e60: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407b9e64: movups   xmmword ptr [rbp + 0xf0], xmm1
0x00000001407b9e6b: movups   xmmword ptr [rbp + 0xe0], xmm0
0x00000001407b9e72: mov      qword ptr [rbp + 0xd8], 0
0x00000001407b9e7d: xor      eax, eax
0x00000001407b9e7f: jmp      0x1407b9efb
0x00000001407b9e81: mov      rax, qword ptr [rbp + 0x28]
0x00000001407b9e85: mov      cl, byte ptr [rbp + 0x30]
0x00000001407b9e88: lea      r8, [rbp + 0x70]
0x00000001407b9e8c: mov      qword ptr [r8], rax
0x00000001407b9e8f: mov      byte ptr [r8 + 8], cl
0x00000001407b9e93: lea      rax, [rip + 0x3d4d86]
0x00000001407b9e9a: mov      qword ptr [rsp + 0x20], rax
0x00000001407b9e9f: lea      rcx, [rip + 0x3d84f2]
0x00000001407b9ea6: lea      r9, [rip + 0x3bec33]
0x00000001407b9ead: mov      edx, 0x2b
0x00000001407b9eb2: call     0x1408ae9c0
0x00000001407b9eb7: nop      
0x00000001407b9eb8: jmp      0x1407ba065
0x00000001407b9ebd: mov      rcx, rdi
0x00000001407b9ec0: call     0x1408cf3d2
0x00000001407b9ec5: nop      
0x00000001407b9ec6: mov      rdi, rax
0x00000001407b9ec9: test     rax, rax
0x00000001407b9ecc: jne      0x1407b9ba5
0x00000001407b9ed2: lea      rcx, [rbp + 0xd8]
0x00000001407b9ed9: lea      rdx, [rbp + 0x70]
0x00000001407b9edd: call     0x1408c9b1e
0x00000001407b9ee2: nop      
0x00000001407b9ee3: mov      byte ptr [rbp + 0x11f], 0
0x00000001407b9eea: lea      rcx, [rbp + 0x70]
0x00000001407b9eee: call     0x1407cb7af
0x00000001407b9ef3: nop      
0x00000001407b9ef4: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407b9efb: cmp      eax, 2
0x00000001407b9efe: jne      0x1407b9f0a
0x00000001407b9f00: mov      qword ptr [r12], 2
0x00000001407b9f08: jmp      0x1407b9f55
0x00000001407b9f0a: mov      rax, qword ptr [rbp + 0xd8]
0x00000001407b9f11: mov      rcx, qword ptr [rbp + 0xe0]
0x00000001407b9f18: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x00000001407b9f1f: mov      qword ptr [rbp + 0x20], rax
0x00000001407b9f23: mov      qword ptr [rbp + 0x28], rcx
0x00000001407b9f27: mov      rax, qword ptr [rbp + 0xf8]
0x00000001407b9f2e: mov      qword ptr [rbp + 0x40], rax
0x00000001407b9f32: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001407b9f36: test     byte ptr [rbp + 0x20], 1
0x00000001407b9f3a: je       0x1407b9f69
0x00000001407b9f3c: movups   xmm0, xmmword ptr [rbp + 0xe0]
0x00000001407b9f43: movups   xmm1, xmmword ptr [rbp + 0xf0]
0x00000001407b9f4a: movups   xmmword ptr [r12 + 0x10], xmm1
0x00000001407b9f50: movups   xmmword ptr [r12], xmm0
0x00000001407b9f55: add      rsp, 0x1a8
0x00000001407b9f5c: pop      rbx
0x00000001407b9f5d: pop      rdi
0x00000001407b9f5e: pop      rsi
0x00000001407b9f5f: pop      r12
0x00000001407b9f61: pop      r13
0x00000001407b9f63: pop      r14
0x00000001407b9f65: pop      r15
0x00000001407b9f67: pop      rbp
0x00000001407b9f68: ret      
0x00000001407b9f69: lea      rcx, [rip + 0x3d46c0]
0x00000001407b9f70: lea      r8, [rip + 0x3d48f9]
0x00000001407b9f77: mov      edx, 0x28
0x00000001407b9f7c: call     0x1408ae860
0x00000001407b9f81: nop      
0x00000001407b9f82: jmp      0x1407ba065
0x00000001407b9f87: call     0x1408c59c0
0x00000001407b9f8c: mov      qword ptr [rbp + 0x110], rax
0x00000001407b9f93: mov      rax, qword ptr [rbp + 0x70]
0x00000001407b9f97: mov      qword ptr [rbp + 0x70], 2
0x00000001407b9f9f: cmp      rax, 2
0x00000001407b9fa3: je       0x1407ba03c
0x00000001407b9fa9: lea      rdx, [rbp + 0x20]
0x00000001407b9fad: mov      qword ptr [rdx], rax
0x00000001407b9fb0: movups   xmm0, xmmword ptr [rbp + 0x78]
0x00000001407b9fb4: movups   xmm1, xmmword ptr [rbp + 0x88]
0x00000001407b9fbb: movups   xmm2, xmmword ptr [rbp + 0x98]
0x00000001407b9fc2: movups   xmm3, xmmword ptr [rbp + 0xa8]
0x00000001407b9fc9: movups   xmmword ptr [rdx + 8], xmm0
0x00000001407b9fcd: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001407b9fd1: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001407b9fd5: movups   xmmword ptr [rdx + 0x38], xmm3
0x00000001407b9fd9: lea      rcx, [rbp - 0x10]
0x00000001407b9fdd: mov      r8, qword ptr [rbp + 0x110]
0x00000001407b9fe4: call     0x1407cb135
0x00000001407b9fe9: nop      
0x00000001407b9fea: mov      rax, qword ptr [rbp + 0x110]
0x00000001407b9ff1: lock dec qword ptr [rax]
0x00000001407b9ff5: jne      0x1407b9c60
0x00000001407b9ffb: mov      rcx, qword ptr [rbp + 0x110]
0x00000001407ba002: call     0x1400298eb
0x00000001407ba007: jmp      0x1407b9c60
0x00000001407ba00c: lea      rcx, [rip + 0x3d46dd]
0x00000001407ba013: call     0x1408ae8e0
0x00000001407ba018: nop      
0x00000001407ba019: jmp      0x1407ba065
0x00000001407ba01b: mov      qword ptr [rbp + 0xc0], 0
0x00000001407ba026: mov      byte ptr [rbp + 0x11e], 1
0x00000001407ba02d: lea      rcx, [rip + 0x3d4b8c]
0x00000001407ba034: call     0x1408ae8e0
0x00000001407ba039: nop      
0x00000001407ba03a: jmp      0x1407ba065
0x00000001407ba03c: lea      rcx, [rip + 0x3d46ad]
0x00000001407ba043: call     0x1408ae8e0
0x00000001407ba048: nop      
0x00000001407ba049: jmp      0x1407ba065
0x00000001407ba04b: mov      qword ptr [rbp + 0x110], rbx
0x00000001407ba052: call     0x1407ba422
0x00000001407ba057: nop      
0x00000001407ba058: lea      rcx, [rip + 0x3d4bd9]
0x00000001407ba05f: call     0x1408ae8e0
0x00000001407ba064: nop      
0x00000001407ba065: ud2      
