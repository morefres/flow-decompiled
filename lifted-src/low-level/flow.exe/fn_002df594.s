; instruction-faithful x86-64 fallback for flow.exe rva=0x2df594-0x2dfdf3
0x00000001402df594: push     rbp
0x00000001402df595: push     r15
0x00000001402df597: push     r14
0x00000001402df599: push     r13
0x00000001402df59b: push     r12
0x00000001402df59d: push     rsi
0x00000001402df59e: push     rdi
0x00000001402df59f: push     rbx
0x00000001402df5a0: sub      rsp, 0x1a8
0x00000001402df5a7: lea      rbp, [rsp + 0x80]
0x00000001402df5af: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x00000001402df5ba: mov      rbx, rcx
0x00000001402df5bd: lea      rax, [rbp - 0x30]
0x00000001402df5c1: mov      ecx, 9
0x00000001402df5c6: mov      rdi, rax
0x00000001402df5c9: mov      rsi, rdx
0x00000001402df5cc: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402df5cf: mov      rcx, rax
0x00000001402df5d2: call     0x14074b78f
0x00000001402df5d7: test     rax, rax
0x00000001402df5da: je       0x1402df675
0x00000001402df5e0: mov      rsi, rdx
0x00000001402df5e3: mov      rdx, qword ptr [rax + 8]
0x00000001402df5e7: mov      r8, qword ptr [rax + 0x10]
0x00000001402df5eb: lea      rdi, [rbp - 0x50]
0x00000001402df5ef: mov      rcx, rdi
0x00000001402df5f2: call     0x1400099d0
0x00000001402df5f7: cmp      byte ptr [rsi], 1
0x00000001402df5fa: sete     al
0x00000001402df5fd: cmp      byte ptr [rsi + 1], 0
0x00000001402df601: setne    cl
0x00000001402df604: and      cl, al
0x00000001402df606: mov      byte ptr [rdi + 0x18], cl
0x00000001402df609: mov      r14, qword ptr [rdi]
0x00000001402df60c: cmp      r14, -1
0x00000001402df610: je       0x1402df675
0x00000001402df612: mov      r15, qword ptr [rbp - 0x48]
0x00000001402df616: mov      rax, qword ptr [rbp + 0x10]
0x00000001402df61a: inc      rax
0x00000001402df61d: mov      rcx, 0xffffffffffffffff
0x00000001402df624: cmovne   rcx, rax
0x00000001402df628: cmp      rcx, 5
0x00000001402df62c: mov      edi, 4
0x00000001402df631: cmovae   rdi, rcx
0x00000001402df635: mov      rsi, rdi
0x00000001402df638: shl      rsi, 5
0x00000001402df63c: shr      rcx, 0x3b
0x00000001402df640: setne    al
0x00000001402df643: movabs   rcx, 0x7ffffffffffffff8
0x00000001402df64d: cmp      rsi, rcx
0x00000001402df650: seta     cl
0x00000001402df653: or       cl, al
0x00000001402df655: je       0x1402df6ba
0x00000001402df657: mov      qword ptr [rbp + 0x108], r15
0x00000001402df65e: mov      qword ptr [rbp + 0x110], r14
0x00000001402df665: xor      ecx, ecx
0x00000001402df667: mov      rdx, rsi
0x00000001402df66a: call     0x1408ad821
0x00000001402df66f: nop      
0x00000001402df670: jmp      0x1402dfd91
0x00000001402df675: xor      eax, eax
0x00000001402df677: mov      qword ptr [rbp + 0xb0], rax
0x00000001402df67e: mov      qword ptr [rbp + 0xb8], 8
0x00000001402df689: mov      qword ptr [rbp + 0xc0], rax
0x00000001402df690: xor      eax, eax
0x00000001402df692: mov      qword ptr [rbx], rax
0x00000001402df695: mov      qword ptr [rbx + 0x10], rax
0x00000001402df699: lea      rcx, [rbp + 0xb0]
0x00000001402df6a0: call     0x140077d26
0x00000001402df6a5: nop      
0x00000001402df6a6: add      rsp, 0x1a8
0x00000001402df6ad: pop      rbx
0x00000001402df6ae: pop      rdi
0x00000001402df6af: pop      rsi
0x00000001402df6b0: pop      r12
0x00000001402df6b2: pop      r13
0x00000001402df6b4: pop      r14
0x00000001402df6b6: pop      r15
0x00000001402df6b8: pop      rbp
0x00000001402df6b9: ret      
0x00000001402df6ba: mov      qword ptr [rbp + 0xa8], rbx
0x00000001402df6c1: xor      ecx, ecx
0x00000001402df6c3: mov      rdx, rsi
0x00000001402df6c6: call     0x1407667d0
0x00000001402df6cb: test     rax, rax
0x00000001402df6ce: je       0x1402dfdc3
0x00000001402df6d4: mov      r12, rax
0x00000001402df6d7: lea      rax, [rbp - 0x40]
0x00000001402df6db: mov      qword ptr [r12], r14
0x00000001402df6df: mov      qword ptr [r12 + 8], r15
0x00000001402df6e4: movups   xmm0, xmmword ptr [rax]
0x00000001402df6e7: movups   xmmword ptr [r12 + 0x10], xmm0
0x00000001402df6ed: lea      r14, [rbp + 0xd0]
0x00000001402df6f4: mov      qword ptr [r14], rdi
0x00000001402df6f7: mov      qword ptr [r14 + 8], r12
0x00000001402df6fb: mov      qword ptr [r14 + 0x10], 1
0x00000001402df703: lea      r15, [rbp + 0x30]
0x00000001402df707: lea      rsi, [rbp - 0x30]
0x00000001402df70b: mov      ecx, 9
0x00000001402df710: mov      rdi, r15
0x00000001402df713: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402df716: mov      esi, 1
0x00000001402df71b: lea      rbx, [rbp + 0x90]
0x00000001402df722: lea      rdi, [rbp + 0x80]
0x00000001402df729: mov      rcx, r15
0x00000001402df72c: call     0x14074b78f
0x00000001402df731: nop      
0x00000001402df732: test     rax, rax
0x00000001402df735: je       0x1402df81c
0x00000001402df73b: mov      r13, rdx
0x00000001402df73e: mov      rdx, qword ptr [rax + 8]
0x00000001402df742: mov      r8, qword ptr [rax + 0x10]
0x00000001402df746: mov      rcx, rdi
0x00000001402df749: call     0x1400099d0
0x00000001402df74e: nop      
0x00000001402df74f: cmp      byte ptr [r13], 1
0x00000001402df754: sete     al
0x00000001402df757: cmp      byte ptr [r13 + 1], 0
0x00000001402df75c: setne    cl
0x00000001402df75f: and      cl, al
0x00000001402df761: mov      byte ptr [rbp + 0x98], cl
0x00000001402df767: mov      rdx, qword ptr [rbp + 0x80]
0x00000001402df76e: mov      rcx, qword ptr [rbp + 0x88]
0x00000001402df775: movups   xmm0, xmmword ptr [rbx]
0x00000001402df778: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402df77f: cmp      rdx, -1
0x00000001402df783: je       0x1402df81c
0x00000001402df789: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001402df790: movaps   xmmword ptr [rbp + 0x80], xmm0
0x00000001402df797: cmp      rsi, qword ptr [rbp + 0xd0]
0x00000001402df79e: jne      0x1402df7f0
0x00000001402df7a0: mov      qword ptr [rbp + 0x108], rdx
0x00000001402df7a7: mov      qword ptr [rbp + 0x110], rcx
0x00000001402df7ae: mov      r8, qword ptr [rbp + 0x70]
0x00000001402df7b2: inc      r8
0x00000001402df7b5: mov      rax, 0xffffffffffffffff
0x00000001402df7bc: cmove    r8, rax
0x00000001402df7c0: mov      qword ptr [rsp + 0x20], 0x20
0x00000001402df7c9: mov      r9d, 8
0x00000001402df7cf: mov      rcx, r14
0x00000001402df7d2: mov      rdx, rsi
0x00000001402df7d5: call     0x1408adb37
0x00000001402df7da: nop      
0x00000001402df7db: mov      r12, qword ptr [rbp + 0xd8]
0x00000001402df7e2: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402df7e9: mov      rdx, qword ptr [rbp + 0x108]
0x00000001402df7f0: mov      rax, rsi
0x00000001402df7f3: shl      rax, 5
0x00000001402df7f7: mov      qword ptr [r12 + rax], rdx
0x00000001402df7fb: mov      qword ptr [r12 + rax + 8], rcx
0x00000001402df800: movaps   xmm0, xmmword ptr [rbp + 0x80]
0x00000001402df807: movups   xmmword ptr [r12 + rax + 0x10], xmm0
0x00000001402df80d: inc      rsi
0x00000001402df810: mov      qword ptr [rbp + 0xe0], rsi
0x00000001402df817: jmp      0x1402df729
0x00000001402df81c: movups   xmm0, xmmword ptr [rbp + 0xd0]
0x00000001402df823: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402df82a: mov      rsi, qword ptr [rbp + 0xe0]
0x00000001402df831: mov      qword ptr [rbp + 0xc0], rsi
0x00000001402df838: test     rsi, rsi
0x00000001402df83b: mov      rbx, qword ptr [rbp + 0xa8]
0x00000001402df842: je       0x1402df690
0x00000001402df848: cmp      rsi, 1
0x00000001402df84c: jne      0x1402dfd93
0x00000001402df852: mov      rax, qword ptr [rbp + 0xc0]
0x00000001402df859: mov      qword ptr [rbp + 0xe0], rax
0x00000001402df860: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001402df867: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x00000001402df86e: mov      byte ptr [rbp + 0x11f], 1
0x00000001402df875: call     0x1402b388a
0x00000001402df87a: nop      
0x00000001402df87b: mov      qword ptr [rax], 0
0x00000001402df882: mov      word ptr [rax + 0x112], 0
0x00000001402df88b: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001402df892: mov      rbx, qword ptr [rbp + 0xd8]
0x00000001402df899: mov      r12, rax
0x00000001402df89c: mov      rdi, qword ptr [rbp + 0xe0]
0x00000001402df8a3: shl      rdi, 5
0x00000001402df8a7: add      rdi, rbx
0x00000001402df8aa: lea      rax, [rbp + 0x38]
0x00000001402df8ae: mov      qword ptr [rax - 8], 0xfffffffffffffffe
0x00000001402df8b6: mov      qword ptr [rax + 0x18], rbx
0x00000001402df8ba: mov      qword ptr [rax + 0x20], rbx
0x00000001402df8be: mov      qword ptr [rax + 0x28], rcx
0x00000001402df8c2: mov      qword ptr [rax + 0x30], rdi
0x00000001402df8c6: mov      r14, 0xfffffffffffffffe
0x00000001402df8cd: mov      qword ptr [rbp + 0x100], 0
0x00000001402df8d8: mov      qword ptr [rbp + 0xf8], 0
0x00000001402df8e3: mov      qword ptr [rbp + 0xf0], r12
0x00000001402df8ea: cmp      r14, -2
0x00000001402df8ee: jne      0x1402df90d
0x00000001402df8f0: cmp      rbx, rdi
0x00000001402df8f3: je       0x1402dfb06
0x00000001402df8f9: lea      rax, [rbx + 0x20]
0x00000001402df8fd: mov      qword ptr [rbp + 0x58], rax
0x00000001402df901: mov      r14, qword ptr [rbx]
0x00000001402df904: add      rbx, 8
0x00000001402df908: mov      rcx, rbx
0x00000001402df90b: jmp      0x1402df914
0x00000001402df90d: lea      rcx, [rbp + 0x38]
0x00000001402df911: mov      rax, rbx
0x00000001402df914: cmp      r14, -1
0x00000001402df918: je       0x1402dfb06
0x00000001402df91e: mov      qword ptr [rbp + 0x108], r14
0x00000001402df925: mov      rdx, qword ptr [rcx]
0x00000001402df928: mov      qword ptr [rbp + 0x110], rdx
0x00000001402df92f: mov      r15, qword ptr [rcx + 8]
0x00000001402df933: mov      r13b, byte ptr [rcx + 0x10]
0x00000001402df937: mov      rcx, 0xffffffffffffffff
0x00000001402df93e: cmp      rax, rdi
0x00000001402df941: je       0x1402df9aa
0x00000001402df943: lea      rbx, [rax + 0x20]
0x00000001402df947: mov      qword ptr [rbp + 0x58], rbx
0x00000001402df94b: mov      r14, qword ptr [rax]
0x00000001402df94e: movups   xmm0, xmmword ptr [rax + 8]
0x00000001402df952: mov      rax, qword ptr [rax + 0x18]
0x00000001402df956: lea      rdx, [rbp + 0x38]
0x00000001402df95a: mov      qword ptr [rdx + 0x10], rax
0x00000001402df95e: movups   xmmword ptr [rdx], xmm0
0x00000001402df961: cmp      r14, -1
0x00000001402df965: je       0x1402df9aa
0x00000001402df967: cmp      r15, qword ptr [rbp + 0x40]
0x00000001402df96b: jne      0x1402df9a7
0x00000001402df96d: mov      rdx, qword ptr [rbp + 0x38]
0x00000001402df971: mov      rsi, qword ptr [rbp + 0x110]
0x00000001402df978: mov      rcx, rsi
0x00000001402df97b: mov      r8, r15
0x00000001402df97e: call     0x1408accc0
0x00000001402df983: test     eax, eax
0x00000001402df985: jne      0x1402df9a7
0x00000001402df987: mov      r8d, 1
0x00000001402df98d: mov      r9d, 1
0x00000001402df993: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402df99a: mov      rdx, rsi
0x00000001402df99d: call     0x14000a0f6
0x00000001402df9a2: jmp      0x1402df8ea
0x00000001402df9a7: mov      rcx, r14
0x00000001402df9aa: mov      qword ptr [rbp + 0x30], rcx
0x00000001402df9ae: cmp      word ptr [r12 + 0x112], 0xb
0x00000001402df9b8: jae      0x1402dfa00
0x00000001402df9ba: mov      rax, qword ptr [rbp + 0x108]
0x00000001402df9c1: mov      qword ptr [rbp + 0x80], rax
0x00000001402df9c8: mov      rax, qword ptr [rbp + 0x110]
0x00000001402df9cf: mov      qword ptr [rbp + 0x88], rax
0x00000001402df9d6: mov      qword ptr [rbp + 0x90], r15
0x00000001402df9dd: mov      byte ptr [rbp + 0x11e], 0
0x00000001402df9e4: lea      rcx, [rbp - 0x30]
0x00000001402df9e8: mov      rdx, r12
0x00000001402df9eb: lea      r8, [rbp + 0x80]
0x00000001402df9f2: mov      r9d, r13d
0x00000001402df9f5: call     0x1402b38b5
0x00000001402df9fa: nop      
0x00000001402df9fb: jmp      0x1402dfae4
0x00000001402dfa00: xor      edi, edi
0x00000001402dfa02: mov      r12, qword ptr [r12]
0x00000001402dfa06: test     r12, r12
0x00000001402dfa09: je       0x1402dfa1c
0x00000001402dfa0b: inc      rdi
0x00000001402dfa0e: cmp      word ptr [r12 + 0x112], 0xb
0x00000001402dfa18: jae      0x1402dfa02
0x00000001402dfa1a: jmp      0x1402dfa44
0x00000001402dfa1c: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402dfa23: mov      rdx, qword ptr [rbp + 0x100]
0x00000001402dfa2a: call     0x1402b3964
0x00000001402dfa2f: nop      
0x00000001402dfa30: mov      qword ptr [rbp + 0xf0], rax
0x00000001402dfa37: mov      r12, rax
0x00000001402dfa3a: mov      qword ptr [rbp + 0x100], rdx
0x00000001402dfa41: mov      rdi, rdx
0x00000001402dfa44: mov      byte ptr [rbp + 0x11e], 1
0x00000001402dfa4b: call     0x1402b388a
0x00000001402dfa50: nop      
0x00000001402dfa51: mov      rbx, rdi
0x00000001402dfa54: mov      qword ptr [rax], 0
0x00000001402dfa5b: mov      word ptr [rax + 0x112], 0
0x00000001402dfa64: xor      edx, edx
0x00000001402dfa66: dec      rbx
0x00000001402dfa69: je       0x1402dfa82
0x00000001402dfa6b: mov      rsi, qword ptr [rbp + 0x110]
0x00000001402dfa72: mov      rcx, rax
0x00000001402dfa75: call     0x1402b3964
0x00000001402dfa7a: nop      
0x00000001402dfa7b: dec      rbx
0x00000001402dfa7e: je       0x1402dfa89
0x00000001402dfa80: jmp      0x1402dfa72
0x00000001402dfa82: mov      rsi, qword ptr [rbp + 0x110]
0x00000001402dfa89: mov      rcx, qword ptr [rbp + 0x108]
0x00000001402dfa90: mov      qword ptr [rbp - 0x30], rcx
0x00000001402dfa94: mov      qword ptr [rbp - 0x28], rsi
0x00000001402dfa98: mov      qword ptr [rbp - 0x20], r15
0x00000001402dfa9c: mov      byte ptr [rbp + 0x11e], 0
0x00000001402dfaa3: mov      qword ptr [rsp + 0x28], rdx
0x00000001402dfaa8: mov      qword ptr [rsp + 0x20], rax
0x00000001402dfaad: mov      rcx, r12
0x00000001402dfab0: mov      rdx, rdi
0x00000001402dfab3: lea      r8, [rbp - 0x30]
0x00000001402dfab7: mov      r9d, r13d
0x00000001402dfaba: call     0x1402b39f7
0x00000001402dfabf: nop      
0x00000001402dfac0: test     rdi, rdi
0x00000001402dfac3: je       0x1402dfae4
0x00000001402dfac5: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001402dfacc: movzx    eax, word ptr [r12 + 0x112]
0x00000001402dfad5: mov      r12, qword ptr [r12 + rax*8 + 0x120]
0x00000001402dfadd: dec      rdi
0x00000001402dfae0: jne      0x1402dfacc
0x00000001402dfae2: jmp      0x1402dfaeb
0x00000001402dfae4: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001402dfaeb: inc      rcx
0x00000001402dfaee: mov      qword ptr [rbp + 0xf8], rcx
0x00000001402dfaf5: mov      r14, qword ptr [rbp + 0x30]
0x00000001402dfaf9: mov      rbx, qword ptr [rbp + 0x58]
0x00000001402dfafd: mov      rdi, qword ptr [rbp + 0x68]
0x00000001402dfb01: jmp      0x1402df8ea
0x00000001402dfb06: lea      rcx, [rbp + 0x30]
0x00000001402dfb0a: mov      qword ptr [rcx], 0xfffffffffffffffe
0x00000001402dfb11: call     0x1402e022f
0x00000001402dfb16: cmp      qword ptr [rbp + 0x100], 0
0x00000001402dfb1e: je       0x1402dfd23
0x00000001402dfb24: mov      r13, qword ptr [rbp + 0xf0]
0x00000001402dfb2b: mov      r12, qword ptr [rbp + 0x100]
0x00000001402dfb32: movzx    r15d, word ptr [r13 + 0x112]
0x00000001402dfb3a: test     r15, r15
0x00000001402dfb3d: je       0x1402dfd4f
0x00000001402dfb43: mov      rbx, qword ptr [r13 + r15*8 + 0x120]
0x00000001402dfb4b: dec      r12
0x00000001402dfb4e: movzx    eax, word ptr [rbx + 0x112]
0x00000001402dfb55: cmp      rax, 5
0x00000001402dfb59: jae      0x1402dfd17
0x00000001402dfb5f: mov      qword ptr [rbp + 0x108], r12
0x00000001402dfb66: mov      r9, qword ptr [r13 + r15*8 + 0x118]
0x00000001402dfb6e: mov      edi, 5
0x00000001402dfb73: sub      rdi, rax
0x00000001402dfb76: movzx    r12d, word ptr [r9 + 0x112]
0x00000001402dfb7e: cmp      di, r12w
0x00000001402dfb82: ja       0x1402dfd71
0x00000001402dfb88: dec      r15
0x00000001402dfb8b: movzx    r14d, ax
0x00000001402dfb8f: mov      rsi, r12
0x00000001402dfb92: sub      rsi, rdi
0x00000001402dfb95: mov      word ptr [r9 + 0x112], si
0x00000001402dfb9d: mov      word ptr [rbx + 0x112], 5
0x00000001402dfba6: lea      rdx, [rbx + 8]
0x00000001402dfbaa: lea      rax, [rdi + rdi*2]
0x00000001402dfbae: lea      rcx, [rbx + rax*8 + 8]
0x00000001402dfbb3: mov      qword ptr [rbp + 0x18], rcx
0x00000001402dfbb7: lea      eax, [r14*8]
0x00000001402dfbbf: lea      r8, [rax + rax*2]
0x00000001402dfbc3: mov      qword ptr [rbp + 0x110], r9
0x00000001402dfbca: call     0x1408acdc0
0x00000001402dfbcf: lea      rdx, [rbx + 0x114]
0x00000001402dfbd6: lea      rcx, [rbx + rdi]
0x00000001402dfbda: add      rcx, 0x114
0x00000001402dfbe1: mov      qword ptr [rbp + 0x20], r14
0x00000001402dfbe5: mov      r8, r14
0x00000001402dfbe8: call     0x1408acdc0
0x00000001402dfbed: lea      rcx, [rsi + 1]
0x00000001402dfbf1: mov      qword ptr [rbp + 0x28], rcx
0x00000001402dfbf5: sub      r12, rcx
0x00000001402dfbf8: lea      rax, [rsi + rsi*2]
0x00000001402dfbfc: mov      rcx, qword ptr [rbp + 0x110]
0x00000001402dfc03: lea      r14, [rcx + rax*8]
0x00000001402dfc07: add      r14, 0x20
0x00000001402dfc0b: lea      eax, [r12*8]
0x00000001402dfc13: lea      r8, [rax + rax*2]
0x00000001402dfc17: lea      rcx, [rbx + 8]
0x00000001402dfc1b: mov      rdx, r14
0x00000001402dfc1e: call     0x1408acdc0
0x00000001402dfc23: mov      rax, qword ptr [rbp + 0x110]
0x00000001402dfc2a: add      rsi, rax
0x00000001402dfc2d: add      rsi, 0x115
0x00000001402dfc34: lea      rcx, [rbx + 0x114]
0x00000001402dfc3b: mov      rdx, rsi
0x00000001402dfc3e: mov      r8, r12
0x00000001402dfc41: call     0x1408acdc0
0x00000001402dfc46: mov      al, byte ptr [rsi - 1]
0x00000001402dfc49: lea      rcx, [r15 + r15*2]
0x00000001402dfc4d: mov      rdx, qword ptr [r13 + rcx*8 + 0x18]
0x00000001402dfc52: mov      qword ptr [rbp + 0x40], rdx
0x00000001402dfc56: movups   xmm0, xmmword ptr [r13 + rcx*8 + 8]
0x00000001402dfc5c: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001402dfc60: mov      rdx, qword ptr [r14 - 8]
0x00000001402dfc64: movups   xmm0, xmmword ptr [r14 - 0x18]
0x00000001402dfc69: movups   xmmword ptr [r13 + rcx*8 + 8], xmm0
0x00000001402dfc6f: mov      qword ptr [r13 + rcx*8 + 0x18], rdx
0x00000001402dfc74: mov      cl, byte ptr [r13 + r15 + 0x114]
0x00000001402dfc7c: mov      byte ptr [r13 + r15 + 0x114], al
0x00000001402dfc84: mov      rax, qword ptr [rbp + 0x40]
0x00000001402dfc88: mov      rdx, qword ptr [rbp + 0x18]
0x00000001402dfc8c: mov      qword ptr [rdx - 8], rax
0x00000001402dfc90: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001402dfc94: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001402dfc98: lea      rax, [rbx + rdi]
0x00000001402dfc9c: add      rax, 0x114
0x00000001402dfca2: mov      byte ptr [rax - 1], cl
0x00000001402dfca5: mov      r12, qword ptr [rbp + 0x108]
0x00000001402dfcac: test     r12, r12
0x00000001402dfcaf: je       0x1402dfd23
0x00000001402dfcb1: mov      r14d, 0x120
0x00000001402dfcb7: lea      rsi, [rbx + r14]
0x00000001402dfcbb: shl      edi, 3
0x00000001402dfcbe: lea      rcx, [rbx + rdi]
0x00000001402dfcc2: add      rcx, 0x120
0x00000001402dfcc9: mov      rax, qword ptr [rbp + 0x20]
0x00000001402dfccd: lea      r8, [rax*8 + 8]
0x00000001402dfcd5: mov      rdx, rsi
0x00000001402dfcd8: call     0x1408acdc0
0x00000001402dfcdd: mov      rax, qword ptr [rbp + 0x110]
0x00000001402dfce4: mov      rcx, qword ptr [rbp + 0x28]
0x00000001402dfce8: lea      rdx, [rax + rcx*8]
0x00000001402dfcec: add      rdx, r14
0x00000001402dfcef: mov      rcx, rsi
0x00000001402dfcf2: mov      r8, rdi
0x00000001402dfcf5: call     0x1408acdc0
0x00000001402dfcfa: xor      eax, eax
0x00000001402dfcfc: mov      rcx, qword ptr [rbx + rax*8 + 0x120]
0x00000001402dfd04: mov      qword ptr [rcx], rbx
0x00000001402dfd07: mov      word ptr [rcx + 0x110], ax
0x00000001402dfd0e: inc      rax
0x00000001402dfd11: cmp      rax, 6
0x00000001402dfd15: jne      0x1402dfcfc
0x00000001402dfd17: mov      r13, rbx
0x00000001402dfd1a: test     r12, r12
0x00000001402dfd1d: jne      0x1402dfb32
0x00000001402dfd23: mov      rax, qword ptr [rbp + 0xa8]
0x00000001402dfd2a: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001402dfd31: mov      qword ptr [rax], rcx
0x00000001402dfd34: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402dfd3b: mov      qword ptr [rax + 8], rcx
0x00000001402dfd3f: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001402dfd46: mov      qword ptr [rax + 0x10], rcx
0x00000001402dfd4a: jmp      0x1402df6a6
0x00000001402dfd4f: mov      byte ptr [rbp + 0x11f], 0
0x00000001402dfd56: lea      rcx, [rip + 0x8ac54b]
0x00000001402dfd5d: lea      r8, [rip + 0x8ac564]
0x00000001402dfd64: mov      edx, 0x19
0x00000001402dfd69: call     0x1408ae860
0x00000001402dfd6e: nop      
0x00000001402dfd6f: jmp      0x1402dfd91
0x00000001402dfd71: mov      byte ptr [rbp + 0x11f], 0
0x00000001402dfd78: lea      rcx, [rip + 0x8ac5b1]
0x00000001402dfd7f: lea      r8, [rip + 0x8ac5d2]
0x00000001402dfd86: mov      edx, 0x27
0x00000001402dfd8b: call     0x1408ae860
0x00000001402dfd90: nop      
0x00000001402dfd91: ud2      
0x00000001402dfd93: mov      rdi, qword ptr [rbp + 0xb8]
0x00000001402dfd9a: cmp      rsi, 0x15
0x00000001402dfd9e: jae      0x1402dfddb
0x00000001402dfda0: shl      rsi, 5
0x00000001402dfda4: mov      ebx, 0x20
0x00000001402dfda9: lea      rdx, [rdi + rbx]
0x00000001402dfdad: mov      rcx, rdi
0x00000001402dfdb0: call     0x1402e017b
0x00000001402dfdb5: add      rbx, 0x20
0x00000001402dfdb9: cmp      rsi, rbx
0x00000001402dfdbc: jne      0x1402dfda9
0x00000001402dfdbe: jmp      0x1402df852
0x00000001402dfdc3: mov      qword ptr [rbp + 0x108], r15
0x00000001402dfdca: mov      qword ptr [rbp + 0x110], r14
0x00000001402dfdd1: mov      ecx, 8
0x00000001402dfdd6: jmp      0x1402df667
0x00000001402dfddb: mov      byte ptr [rbp + 0x11d], 1
0x00000001402dfde2: mov      rcx, rdi
0x00000001402dfde5: mov      rdx, rsi
0x00000001402dfde8: call     0x1402e0034
0x00000001402dfded: nop      
0x00000001402dfdee: jmp      0x1402df852
