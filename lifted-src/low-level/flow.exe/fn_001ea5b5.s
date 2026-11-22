; instruction-faithful x86-64 fallback for flow.exe rva=0x1ea5b5-0x1eafcf
0x00000001401ea5b5: push     rbp
0x00000001401ea5b6: push     r15
0x00000001401ea5b8: push     r14
0x00000001401ea5ba: push     rsi
0x00000001401ea5bb: push     rdi
0x00000001401ea5bc: push     rbx
0x00000001401ea5bd: sub      rsp, 0x688
0x00000001401ea5c4: lea      rbp, [rsp + 0x80]
0x00000001401ea5cc: mov      qword ptr [rbp + 0x600], 0xfffffffffffffffe
0x00000001401ea5d7: mov      rbx, rcx
0x00000001401ea5da: movzx    eax, byte ptr [rcx + 0xf10]
0x00000001401ea5e1: lea      rcx, [rip + 0x9b4d68]
0x00000001401ea5e8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ea5ec: add      rax, rcx
0x00000001401ea5ef: mov      qword ptr [rbp + 0x5f0], rbx
0x00000001401ea5f6: jmp      rax
0x00000001401ea5f8: mov      word ptr [rbx + 0xf11], 0x101
0x00000001401ea601: mov      byte ptr [rbx + 0xf13], 1
0x00000001401ea608: lea      rdx, [rbx + 0x188]
0x00000001401ea60f: lea      rsi, [rbx + 0x848]
0x00000001401ea616: mov      r8d, 0x6c0
0x00000001401ea61c: mov      rcx, rsi
0x00000001401ea61f: call     0x1408acdc0
0x00000001401ea624: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401ea62b: lea      rcx, [rip + 0x9b4d2e]
0x00000001401ea632: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ea636: add      rax, rcx
0x00000001401ea639: jmp      rax
0x00000001401ea63b: lea      rsi, [rbx + 0x848]
0x00000001401ea642: movzx    eax, byte ptr [rbx + 0xf00]
0x00000001401ea649: lea      rcx, [rip + 0x9b4d10]
0x00000001401ea650: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ea654: add      rax, rcx
0x00000001401ea657: jmp      rax
0x00000001401ea659: mov      byte ptr [rbx + 0xf01], 0
0x00000001401ea660: lea      rcx, [rbp + 0x308]
0x00000001401ea667: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ea66e: mov      rdx, rsi
0x00000001401ea671: call     0x140046012
0x00000001401ea676: nop      
0x00000001401ea677: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ea67e: lea      r15, [rax + 0xa48]
0x00000001401ea685: mov      r14, qword ptr [rbp + 0x308]
0x00000001401ea68c: mov      bl, byte ptr [rbp + 0x310]
0x00000001401ea692: movups   xmm0, xmmword ptr [rbp + 0x311]
0x00000001401ea699: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401ea6a0: movups   xmm0, xmmword ptr [rbp + 0x320]
0x00000001401ea6a7: movups   xmmword ptr [rbp + 0x58f], xmm0
0x00000001401ea6ae: cmp      r14, -1
0x00000001401ea6b2: je       0x1401ea7ef
0x00000001401ea6b8: lea      rsi, [rbp + 0x330]
0x00000001401ea6bf: lea      rdi, [rbp + 0x1c8]
0x00000001401ea6c6: mov      r8d, 0x140
0x00000001401ea6cc: mov      rcx, rdi
0x00000001401ea6cf: mov      rdx, rsi
0x00000001401ea6d2: call     0x1408acdc0
0x00000001401ea6d7: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401ea6de: movups   xmmword ptr [rdi - 0x1f], xmm0
0x00000001401ea6e2: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401ea6e9: movups   xmmword ptr [rdi - 0x10], xmm0
0x00000001401ea6ed: mov      qword ptr [rdi - 0x28], r14
0x00000001401ea6f1: mov      byte ptr [rdi - 0x20], bl
0x00000001401ea6f4: mov      qword ptr [rsi + 8], 0
0x00000001401ea6fc: lea      rax, [rip + 0x7329a5]
0x00000001401ea703: mov      qword ptr [rsi - 0x28], rax
0x00000001401ea707: mov      qword ptr [rsi - 0x20], 0xc
0x00000001401ea70f: lea      rax, [rip + 0x993162]
0x00000001401ea716: mov      qword ptr [rsi - 0x18], rax
0x00000001401ea71a: mov      qword ptr [rsi - 0x10], 5
0x00000001401ea722: mov      rax, qword ptr [rbp + 0x5e0]
0x00000001401ea729: mov      qword ptr [rsi - 8], rax
0x00000001401ea72d: mov      qword ptr [rsi], r15
0x00000001401ea730: lea      rcx, [rbp + 0x10]
0x00000001401ea734: lea      rdx, [rbp + 0x308]
0x00000001401ea73b: call     0x14003c6b0
0x00000001401ea740: nop      
0x00000001401ea741: mov      bl, byte ptr [rbp + 0x10]
0x00000001401ea744: cmp      bl, 0xff
0x00000001401ea747: je       0x1401ea83d
0x00000001401ea74d: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401ea754: movups   xmm0, xmmword ptr [rbp + 0x11]
0x00000001401ea758: movups   xmm1, xmmword ptr [rbp + 0x20]
0x00000001401ea75c: movups   xmmword ptr [rbp + 0x5bf], xmm1
0x00000001401ea763: movaps   xmmword ptr [rbp + 0x5b0], xmm0
0x00000001401ea76a: movaps   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401ea771: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401ea778: movups   xmm0, xmmword ptr [rbp + 0x5bf]
0x00000001401ea77f: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401ea786: lea      rcx, [rbp + 0x1a0]
0x00000001401ea78d: call     0x140038a80
0x00000001401ea792: nop      
0x00000001401ea793: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ea79a: jmp      0x1401ea812
0x00000001401ea79c: lea      rdx, [rbx + 0xef8]
0x00000001401ea7a3: movzx    eax, byte ptr [rbx + 0xef8]
0x00000001401ea7aa: lea      r14, [rbx + 0xbe8]
0x00000001401ea7b1: lea      rcx, [rip + 0x9b4bb8]
0x00000001401ea7b8: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401ea7bc: add      rax, rcx
0x00000001401ea7bf: mov      qword ptr [rbp + 0x558], rdx
0x00000001401ea7c6: jmp      rax
0x00000001401ea7c8: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ea7cf: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401ea7d6: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401ea7dd: lea      rcx, [rip + 0x73141c]
0x00000001401ea7e4: call     0x1408aeb00
0x00000001401ea7e9: nop      
0x00000001401ea7ea: jmp      0x1401eafcd
0x00000001401ea7ef: mov      qword ptr [rbp + 0x5d8], r15
0x00000001401ea7f6: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401ea7fd: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401ea804: movups   xmm0, xmmword ptr [rbp + 0x58f]
0x00000001401ea80b: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401ea812: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401ea819: mov      byte ptr [rax + 0xf01], 0
0x00000001401ea820: call     0x140038cc4
0x00000001401ea825: nop      
0x00000001401ea826: mov      edi, 1
0x00000001401ea82b: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401ea832: call     0x140038c3e
0x00000001401ea837: nop      
0x00000001401ea838: jmp      0x1401ead87
0x00000001401ea83d: mov      rax, qword ptr [rbp + 0x28]
0x00000001401ea841: mov      qword ptr [rbp + 0x5c7], rax
0x00000001401ea848: movups   xmm0, xmmword ptr [rbp + 0x18]
0x00000001401ea84c: movups   xmmword ptr [rbp + 0x5b7], xmm0
0x00000001401ea853: mov      rbx, qword ptr [rbp + 0x5f0]
0x00000001401ea85a: lea      rsi, [rbx + 0xa60]
0x00000001401ea861: lea      rdx, [rbp + 0x1a0]
0x00000001401ea868: mov      r8d, 0x168
0x00000001401ea86e: mov      rcx, rsi
0x00000001401ea871: call     0x1408acdc0
0x00000001401ea876: movups   xmm0, xmmword ptr [rbp + 0x5b7]
0x00000001401ea87d: movups   xmmword ptr [rbx + 0xbc8], xmm0
0x00000001401ea884: mov      rax, qword ptr [rbp + 0x5c7]
0x00000001401ea88b: mov      qword ptr [rbx + 0xbd8], rax
0x00000001401ea892: xor      edi, edi
0x00000001401ea894: mov      byte ptr [rbx + 0xbe0], dil
0x00000001401ea89b: mov      byte ptr [rbx + 0xf01], dil
0x00000001401ea8a2: lea      r14, [rbx + 0xbe8]
0x00000001401ea8a9: mov      r8d, 0x188
0x00000001401ea8af: mov      rcx, r14
0x00000001401ea8b2: mov      rdx, rsi
0x00000001401ea8b5: call     0x1408acdc0
0x00000001401ea8ba: lea      rax, [rbx + 0xef8]
0x00000001401ea8c1: mov      qword ptr [rbp + 0x558], rax
0x00000001401ea8c8: mov      byte ptr [rbx + 0xef8], dil
0x00000001401ea8cf: mov      rsi, qword ptr [rbp + 0x5e0]
0x00000001401ea8d6: lea      rcx, [rbx + 0xd70]
0x00000001401ea8dd: mov      r8d, 0x188
0x00000001401ea8e3: mov      rdx, r14
0x00000001401ea8e6: call     0x1408acdc0
0x00000001401ea8eb: mov      qword ptr [rbp + 0x4e8], r14
0x00000001401ea8f2: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401ea8f9: lea      rdx, [rbx + 0xd70]
0x00000001401ea900: movzx    eax, byte ptr [rbx + 0xef0]
0x00000001401ea907: test     eax, eax
0x00000001401ea909: mov      qword ptr [rbp + 0x5d8], rdx
0x00000001401ea910: jne      0x1401eaf40
0x00000001401ea916: lea      rsi, [rbp + 0x10]
0x00000001401ea91a: mov      r8d, 0x168
0x00000001401ea920: mov      rcx, rsi
0x00000001401ea923: call     0x1408acdc0
0x00000001401ea928: mov      rax, qword ptr [rbx + 0xee8]
0x00000001401ea92f: lea      r8, [rbp + 0x180]
0x00000001401ea936: mov      qword ptr [r8 + 0x10], rax
0x00000001401ea93a: movups   xmm0, xmmword ptr [rbx + 0xed8]
0x00000001401ea941: movaps   xmmword ptr [r8], xmm0
0x00000001401ea945: lea      rcx, [rbp + 0x308]
0x00000001401ea94c: mov      rdx, rsi
0x00000001401ea94f: call     0x1401e4894
0x00000001401ea954: nop      
0x00000001401ea955: mov      rbx, qword ptr [rbp + 0x308]
0x00000001401ea95c: mov      rdi, qword ptr [rbp + 0x310]
0x00000001401ea963: movups   xmm0, xmmword ptr [rbp + 0x318]
0x00000001401ea96a: movaps   xmmword ptr [rbp + 0x4f0], xmm0
0x00000001401ea971: mov      rax, qword ptr [rbp + 0x328]
0x00000001401ea978: mov      qword ptr [rbp + 0x500], rax
0x00000001401ea97f: movups   xmm0, xmmword ptr [rbp + 0x330]
0x00000001401ea986: movaps   xmmword ptr [rbp + 0x510], xmm0
0x00000001401ea98d: mov      rax, qword ptr [rbp + 0x340]
0x00000001401ea994: mov      qword ptr [rbp + 0x520], rax
0x00000001401ea99b: cmp      rbx, -1
0x00000001401ea99f: je       0x1401eaaa7
0x00000001401ea9a5: lea      rdx, [rbp + 0x348]
0x00000001401ea9ac: lea      rsi, [rbp + 0x1e0]
0x00000001401ea9b3: mov      r8d, 0x128
0x00000001401ea9b9: mov      rcx, rsi
0x00000001401ea9bc: call     0x1408acdc0
0x00000001401ea9c1: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401ea9c8: movups   xmmword ptr [rsi - 0x30], xmm0
0x00000001401ea9cc: mov      rax, qword ptr [rbp + 0x500]
0x00000001401ea9d3: mov      qword ptr [rsi - 0x20], rax
0x00000001401ea9d7: movaps   xmm0, xmmword ptr [rbp + 0x510]
0x00000001401ea9de: movups   xmmword ptr [rsi - 0x18], xmm0
0x00000001401ea9e2: mov      rax, qword ptr [rbp + 0x520]
0x00000001401ea9e9: mov      qword ptr [rsi - 8], rax
0x00000001401ea9ed: mov      qword ptr [rsi - 0x40], rbx
0x00000001401ea9f1: mov      qword ptr [rsi - 0x38], rdi
0x00000001401ea9f5: mov      rdx, qword ptr [rsi + 0x48]
0x00000001401ea9f9: add      rdx, 0x10
0x00000001401ea9fd: lea      rsi, [rbp + 0x308]
0x00000001401eaa04: mov      rcx, rsi
0x00000001401eaa07: call     0x1406448b0
0x00000001401eaa0c: cmp      dword ptr [rsi], 1
0x00000001401eaa0f: je       0x1401eae99
0x00000001401eaa15: lea      r8, [rbp + 0x308]
0x00000001401eaa1c: mov      rcx, qword ptr [r8 + 8]
0x00000001401eaa20: mov      al, byte ptr [r8 + 0x10]
0x00000001401eaa24: mov      byte ptr [rbp + 0x5ff], al
0x00000001401eaa2a: mov      qword ptr [rbp + 0x550], rcx
0x00000001401eaa31: mov      eax, dword ptr [rcx + 4]
0x00000001401eaa34: lea      rdx, [rbp + 0x1a0]
0x00000001401eaa3b: mov      ecx, dword ptr [rdx + 0x90]
0x00000001401eaa41: mov      dword ptr [r8 + 0xa8], eax
0x00000001401eaa48: mov      dword ptr [r8 + 0xac], ecx
0x00000001401eaa4f: mov      byte ptr [r8], 0xd
0x00000001401eaa53: lea      rcx, [rbp + 0x5b0]
0x00000001401eaa5a: call     0x1407d80cd
0x00000001401eaa5f: nop      
0x00000001401eaa60: mov      rcx, qword ptr [rbp + 0x550]
0x00000001401eaa67: mov      dl, byte ptr [rbp + 0x5ff]
0x00000001401eaa6d: call     0x140507672
0x00000001401eaa72: cmp      dword ptr [rbp + 0x5b0], -1
0x00000001401eaa79: je       0x1401eab16
0x00000001401eaa7f: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401eaa86: mov      qword ptr [rbp + 0x590], rax
0x00000001401eaa8d: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401eaa94: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401eaa9b: movabs   rdi, 0x8000000000000000
0x00000001401eaaa5: jmp      0x1401eab1d
0x00000001401eaaa7: movaps   xmm0, xmmword ptr [rbp + 0x4f0]
0x00000001401eaaae: movaps   xmmword ptr [rbp + 0x580], xmm0
0x00000001401eaab5: mov      rax, qword ptr [rbp + 0x500]
0x00000001401eaabc: mov      qword ptr [rbp + 0x590], rax
0x00000001401eaac3: movaps   xmm1, xmmword ptr [rbp + 0x510]
0x00000001401eaaca: movaps   xmmword ptr [rbp + 0x4d0], xmm1
0x00000001401eaad1: mov      rcx, qword ptr [rbp + 0x520]
0x00000001401eaad8: mov      qword ptr [rbp + 0x4e0], rcx
0x00000001401eaadf: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401eaae6: mov      qword ptr [rbp + 0x540], rax
0x00000001401eaaed: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401eaaf4: mov      byte ptr [rdx + 0xef0], 1
0x00000001401eaafb: cmp      rdi, -2
0x00000001401eaaff: jne      0x1401eab54
0x00000001401eab01: mov      cl, 3
0x00000001401eab03: mov      byte ptr [rdx + 0xef8], cl
0x00000001401eab09: mov      byte ptr [rdx + 0xf00], cl
0x00000001401eab0f: mov      al, 1
0x00000001401eab11: jmp      0x1401eae66
0x00000001401eab16: mov      rdi, 0xffffffffffffffff
0x00000001401eab1d: lea      rcx, [rbp + 0x1a0]
0x00000001401eab24: call     0x140038a80
0x00000001401eab29: nop      
0x00000001401eab2a: movaps   xmm0, xmmword ptr [rbp + 0x580]
0x00000001401eab31: movaps   xmmword ptr [rbp + 0x530], xmm0
0x00000001401eab38: mov      rax, qword ptr [rbp + 0x590]
0x00000001401eab3f: mov      qword ptr [rbp + 0x540], rax
0x00000001401eab46: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401eab4d: mov      byte ptr [rax + 0xef0], 1
0x00000001401eab54: mov      rax, qword ptr [rbp + 0x540]
0x00000001401eab5b: mov      qword ptr [rbp + 0x4a0], rax
0x00000001401eab62: movaps   xmm0, xmmword ptr [rbp + 0x530]
0x00000001401eab69: movaps   xmmword ptr [rbp + 0x490], xmm0
0x00000001401eab70: movaps   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001401eab77: movaps   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001401eab7e: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001401eab85: mov      qword ptr [rbp + 0x4c0], rax
0x00000001401eab8c: mov      rcx, qword ptr [rbp + 0x5d8]
0x00000001401eab93: call     0x1401ebebb
0x00000001401eab98: nop      
0x00000001401eab99: cmp      rdi, -1
0x00000001401eab9d: je       0x1401eac63
0x00000001401eaba3: lea      rcx, [rbp + 0x308]
0x00000001401eabaa: mov      qword ptr [rcx], rdi
0x00000001401eabad: movaps   xmm0, xmmword ptr [rbp + 0x490]
0x00000001401eabb4: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401eabb8: mov      rax, qword ptr [rbp + 0x4a0]
0x00000001401eabbf: mov      qword ptr [rcx + 0x18], rax
0x00000001401eabc3: movaps   xmm0, xmmword ptr [rbp + 0x4b0]
0x00000001401eabca: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401eabce: mov      rax, qword ptr [rbp + 0x4c0]
0x00000001401eabd5: mov      qword ptr [rcx + 0x30], rax
0x00000001401eabd9: xor      eax, eax
0x00000001401eabdb: lea      r8, [rbp + 0x5b0]
0x00000001401eabe2: mov      qword ptr [r8], rax
0x00000001401eabe5: mov      qword ptr [r8 + 8], 1
0x00000001401eabed: mov      qword ptr [r8 + 0x10], rax
0x00000001401eabf1: lea      rdx, [rbp + 0x10]
0x00000001401eabf5: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401eabfd: mov      qword ptr [rdx], r8
0x00000001401eac00: lea      rax, [rip + 0x937d71]
0x00000001401eac07: mov      qword ptr [rdx + 8], rax
0x00000001401eac0b: call     0x1407e4960
0x00000001401eac10: nop      
0x00000001401eac11: test     al, al
0x00000001401eac13: jne      0x1401eaede
0x00000001401eac19: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401eac20: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401eac27: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401eac2e: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401eac35: lea      rcx, [rbp + 0x308]
0x00000001401eac3c: call     0x140037500
0x00000001401eac41: nop      
0x00000001401eac42: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401eac49: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401eac50: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401eac57: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401eac5e: jmp      0x1401ead4a
0x00000001401eac63: lea      rcx, [rbp + 0x1a0]
0x00000001401eac6a: call     0x14006ce98
0x00000001401eac6f: nop      
0x00000001401eac70: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001401eac77: mov      bl, byte ptr [rbp + 0x1a8]
0x00000001401eac7d: movups   xmm0, xmmword ptr [rbp + 0x1a9]
0x00000001401eac84: movaps   xmmword ptr [rbp + 0x10], xmm0
0x00000001401eac88: movups   xmm0, xmmword ptr [rbp + 0x1b8]
0x00000001401eac8f: movups   xmmword ptr [rbp + 0x1f], xmm0
0x00000001401eac93: cmp      rax, -1
0x00000001401eac97: je       0x1401eae7c
0x00000001401eac9d: lea      rdx, [rbp + 0x1a0]
0x00000001401eaca4: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401eaca8: lea      rcx, [rbp + 0x308]
0x00000001401eacaf: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401eacb3: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401eacb7: movups   xmmword ptr [rcx + 9], xmm0
0x00000001401eacbb: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401eacbf: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001401eacc3: mov      qword ptr [rcx], rax
0x00000001401eacc6: mov      byte ptr [rcx + 8], bl
0x00000001401eacc9: xor      eax, eax
0x00000001401eaccb: lea      r8, [rbp + 0x5b0]
0x00000001401eacd2: mov      qword ptr [r8], rax
0x00000001401eacd5: mov      qword ptr [r8 + 8], 1
0x00000001401eacdd: mov      qword ptr [r8 + 0x10], rax
0x00000001401eace1: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401eace9: mov      qword ptr [rdx], r8
0x00000001401eacec: lea      rax, [rip + 0x937c85]
0x00000001401eacf3: mov      qword ptr [rdx + 8], rax
0x00000001401eacf7: call     0x1407e4960
0x00000001401eacfc: nop      
0x00000001401eacfd: test     al, al
0x00000001401eacff: jne      0x1401eaf0f
0x00000001401ead05: mov      rax, qword ptr [rbp + 0x5c0]
0x00000001401ead0c: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x00000001401ead13: movups   xmmword ptr [rbp + 0x1a7], xmm0
0x00000001401ead1a: mov      qword ptr [rbp + 0x1b7], rax
0x00000001401ead21: lea      rcx, [rbp + 0x308]
0x00000001401ead28: call     0x140037500
0x00000001401ead2d: nop      
0x00000001401ead2e: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001401ead35: movups   xmm1, xmmword ptr [rbp + 0x1af]
0x00000001401ead3c: movups   xmmword ptr [rbp + 0x56f], xmm1
0x00000001401ead43: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401ead4a: mov      bl, 3
0x00000001401ead4c: mov      edi, 1
0x00000001401ead51: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ead58: mov      byte ptr [rax + 0xef8], 1
0x00000001401ead5f: mov      byte ptr [rax + 0xf01], 0
0x00000001401ead66: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401ead6d: call     0x140038cc4
0x00000001401ead72: nop      
0x00000001401ead73: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401ead7a: lea      rcx, [rax + 0xa48]
0x00000001401ead81: call     0x140038c3e
0x00000001401ead86: nop      
0x00000001401ead87: movups   xmm0, xmmword ptr [rbp + 0x56f]
0x00000001401ead8e: movups   xmmword ptr [rbp + 0x47f], xmm0
0x00000001401ead95: movaps   xmm0, xmmword ptr [rbp + 0x560]
0x00000001401ead9c: movaps   xmmword ptr [rbp + 0x470], xmm0
0x00000001401eada3: mov      rax, qword ptr [rbp + 0x5f0]
0x00000001401eadaa: mov      byte ptr [rax + 0xf00], 1
0x00000001401eadb1: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001401eadb8: call     0x1401e5c58
0x00000001401eadbd: nop      
0x00000001401eadbe: movups   xmm0, xmmword ptr [rbp + 0x47f]
0x00000001401eadc5: lea      rsi, [rbp - 0x18]
0x00000001401eadc9: movups   xmmword ptr [rsi + 0x18], xmm0
0x00000001401eadcd: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x00000001401eadd4: movups   xmmword ptr [rsi + 9], xmm0
0x00000001401eadd8: mov      byte ptr [rsi + 8], bl
0x00000001401eaddb: mov      qword ptr [rsi], rdi
0x00000001401eadde: xor      ebx, ebx
0x00000001401eade0: mov      r14, qword ptr [rbp + 0x5f0]
0x00000001401eade7: mov      byte ptr [r14 + 0xf13], bl
0x00000001401eadee: lea      rdi, [rbp + 0x308]
0x00000001401eadf5: mov      r8d, 0x168
0x00000001401eadfb: mov      rcx, rdi
0x00000001401eadfe: mov      rdx, r14
0x00000001401eae01: call     0x1408acdc0
0x00000001401eae06: mov      byte ptr [r14 + 0xf12], bl
0x00000001401eae0d: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401eae14: mov      byte ptr [r14 + 0xf11], bl
0x00000001401eae1b: mov      rax, qword ptr [r14 + 0x178]
0x00000001401eae22: lea      r9, [rbp + 0x1a0]
0x00000001401eae29: mov      qword ptr [r9 + 0x10], rax
0x00000001401eae2d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401eae35: movaps   xmmword ptr [r9], xmm0
0x00000001401eae39: mov      eax, dword ptr [r14 + 0xf08]
0x00000001401eae40: mov      ecx, dword ptr [r14 + 0xf0c]
0x00000001401eae47: mov      dword ptr [rsp + 0x28], ecx
0x00000001401eae4b: mov      dword ptr [rsp + 0x20], eax
0x00000001401eae4f: mov      rcx, rdi
0x00000001401eae52: mov      r8, rsi
0x00000001401eae55: call     0x14003d062
0x00000001401eae5a: nop      
0x00000001401eae5b: mov      cl, 1
0x00000001401eae5d: xor      eax, eax
0x00000001401eae5f: mov      rdx, qword ptr [rbp + 0x5f0]
0x00000001401eae66: mov      byte ptr [rdx + 0xf10], cl
0x00000001401eae6c: add      rsp, 0x688
0x00000001401eae73: pop      rbx
0x00000001401eae74: pop      rdi
0x00000001401eae75: pop      rsi
0x00000001401eae76: pop      r14
0x00000001401eae78: pop      r15
0x00000001401eae7a: pop      rbp
0x00000001401eae7b: ret      
0x00000001401eae7c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x00000001401eae80: movaps   xmmword ptr [rbp + 0x560], xmm0
0x00000001401eae87: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x00000001401eae8b: movups   xmmword ptr [rbp + 0x56f], xmm0
0x00000001401eae92: xor      edi, edi
0x00000001401eae94: jmp      0x1401ead51
0x00000001401eae99: mov      rax, qword ptr [rbp + 0x310]
0x00000001401eaea0: mov      cl, byte ptr [rbp + 0x318]
0x00000001401eaea6: lea      r8, [rbp + 0x5b0]
0x00000001401eaead: mov      qword ptr [r8], rax
0x00000001401eaeb0: mov      byte ptr [r8 + 8], cl
0x00000001401eaeb4: lea      rax, [rip + 0x938225]
0x00000001401eaebb: mov      qword ptr [rsp + 0x20], rax
0x00000001401eaec0: lea      rcx, [rip + 0x9a74d1]
0x00000001401eaec7: lea      r9, [rip + 0x90d6fa]
0x00000001401eaece: mov      edx, 0x2b
0x00000001401eaed3: call     0x1408ae9c0
0x00000001401eaed8: nop      
0x00000001401eaed9: jmp      0x1401eafcd
0x00000001401eaede: lea      rax, [rip + 0x9a49c3]
0x00000001401eaee5: mov      qword ptr [rsp + 0x20], rax
0x00000001401eaeea: lea      rcx, [rip + 0x9a492f]
0x00000001401eaef1: lea      r9, [rip + 0x90d950]
0x00000001401eaef8: lea      r8, [rbp + 0x5ef]
0x00000001401eaeff: mov      edx, 0x37
0x00000001401eaf04: call     0x1408ae9c0
0x00000001401eaf09: nop      
0x00000001401eaf0a: jmp      0x1401eafcd
0x00000001401eaf0f: lea      rax, [rip + 0x9a4992]
0x00000001401eaf16: mov      qword ptr [rsp + 0x20], rax
0x00000001401eaf1b: lea      rcx, [rip + 0x9a48fe]
0x00000001401eaf22: lea      r9, [rip + 0x90d91f]
0x00000001401eaf29: lea      r8, [rbp + 0x5ef]
0x00000001401eaf30: mov      edx, 0x37
0x00000001401eaf35: call     0x1408ae9c0
0x00000001401eaf3a: nop      
0x00000001401eaf3b: jmp      0x1401eafcd
0x00000001401eaf40: cmp      eax, 1
0x00000001401eaf43: jne      0x1401eaf54
0x00000001401eaf45: lea      rcx, [rip + 0x732a0c]
0x00000001401eaf4c: call     0x1408aeb00
0x00000001401eaf51: nop      
0x00000001401eaf52: jmp      0x1401eafcd
0x00000001401eaf54: lea      rcx, [rip + 0x7329fd]
0x00000001401eaf5b: call     0x1408aeb20
0x00000001401eaf60: nop      
0x00000001401eaf61: jmp      0x1401eafcd
0x00000001401eaf63: lea      rcx, [rip + 0x730f9e]
0x00000001401eaf6a: call     0x1408aeb20
0x00000001401eaf6f: ud2      
0x00000001401eaf71: lea      rcx, [rip + 0x730f90]
0x00000001401eaf78: call     0x1408aeb00
0x00000001401eaf7d: ud2      
0x00000001401eaf7f: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401eaf86: lea      rcx, [rip + 0x734de3]
0x00000001401eaf8d: call     0x1408aeb20
0x00000001401eaf92: nop      
0x00000001401eaf93: jmp      0x1401eafcd
0x00000001401eaf95: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401eaf9c: lea      rcx, [rip + 0x734dcd]
0x00000001401eafa3: call     0x1408aeb00
0x00000001401eafa8: nop      
0x00000001401eafa9: jmp      0x1401eafcd
0x00000001401eafab: mov      qword ptr [rbp + 0x5e0], rsi
0x00000001401eafb2: mov      qword ptr [rbp + 0x5a8], rdx
0x00000001401eafb9: mov      qword ptr [rbp + 0x5a0], r14
0x00000001401eafc0: lea      rcx, [rip + 0x730c39]
0x00000001401eafc7: call     0x1408aeb20
0x00000001401eafcc: nop      
0x00000001401eafcd: ud2      
