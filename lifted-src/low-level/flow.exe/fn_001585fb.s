; instruction-faithful x86-64 fallback for flow.exe rva=0x1585fb-0x159254
0x00000001401585fb: push     rbp
0x00000001401585fc: push     r15
0x00000001401585fe: push     r14
0x0000000140158600: push     r13
0x0000000140158602: push     r12
0x0000000140158604: push     rsi
0x0000000140158605: push     rdi
0x0000000140158606: push     rbx
0x0000000140158607: sub      rsp, 0x7f8
0x000000014015860e: lea      rbp, [rsp + 0x80]
0x0000000140158616: movaps   xmmword ptr [rbp + 0x760], xmm8
0x000000014015861e: movaps   xmmword ptr [rbp + 0x750], xmm7
0x0000000140158625: movaps   xmmword ptr [rbp + 0x740], xmm6
0x000000014015862c: mov      qword ptr [rbp + 0x738], 0xfffffffffffffffe
0x0000000140158637: mov      rbx, rcx
0x000000014015863a: movzx    eax, byte ptr [rcx + 0x1390]
0x0000000140158641: lea      rcx, [rip + 0xa45504]
0x0000000140158648: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015864c: add      rax, rcx
0x000000014015864f: mov      qword ptr [rbp + 0x728], rbx
0x0000000140158656: jmp      rax
0x0000000140158658: mov      word ptr [rbx + 0x1391], 0x101
0x0000000140158661: mov      byte ptr [rbx + 0x1393], 1
0x0000000140158668: lea      rdx, [rbx + 0x188]
0x000000014015866f: lea      rsi, [rbx + 0xa88]
0x0000000140158676: mov      r8d, 0x900
0x000000014015867c: mov      rcx, rsi
0x000000014015867f: call     0x1408acdc0
0x0000000140158684: movzx    eax, byte ptr [rbx + 0x1380]
0x000000014015868b: lea      rcx, [rip + 0xa454ca]
0x0000000140158692: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140158696: add      rax, rcx
0x0000000140158699: jmp      rax
0x000000014015869b: lea      rsi, [rbx + 0xa88]
0x00000001401586a2: movzx    eax, byte ptr [rbx + 0x1380]
0x00000001401586a9: lea      rcx, [rip + 0xa454ac]
0x00000001401586b0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401586b4: add      rax, rcx
0x00000001401586b7: jmp      rax
0x00000001401586b9: mov      byte ptr [rbx + 0x1381], 0
0x00000001401586c0: lea      rcx, [rbp + 0x430]
0x00000001401586c7: mov      qword ptr [rbp + 0x718], rsi
0x00000001401586ce: mov      rdx, rsi
0x00000001401586d1: call     0x14003c40e
0x00000001401586d6: nop      
0x00000001401586d7: mov      rax, qword ptr [rbp + 0x728]
0x00000001401586de: lea      r13, [rax + 0xc88]
0x00000001401586e5: mov      r12, qword ptr [rbp + 0x430]
0x00000001401586ec: mov      bl, byte ptr [rbp + 0x438]
0x00000001401586f2: mov      eax, dword ptr [rbp + 0x439]
0x00000001401586f8: mov      dword ptr [rbp + 0x650], eax
0x00000001401586fe: mov      eax, dword ptr [rbp + 0x43c]
0x0000000140158704: mov      dword ptr [rbp + 0x653], eax
0x000000014015870a: movsd    xmm6, qword ptr [rbp + 0x440]
0x0000000140158712: mov      r14, qword ptr [rbp + 0x448]
0x0000000140158719: mov      r15, qword ptr [rbp + 0x450]
0x0000000140158720: cmp      r12, -1
0x0000000140158724: mov      qword ptr [rbp + 0x700], r13
0x000000014015872b: je       0x140158a57
0x0000000140158731: lea      rsi, [rbp + 0x458]
0x0000000140158738: lea      rdi, [rbp + 0x28]
0x000000014015873c: mov      r8d, 0x1f0
0x0000000140158742: mov      rcx, rdi
0x0000000140158745: mov      rdx, rsi
0x0000000140158748: call     0x1408acdc0
0x000000014015874d: mov      eax, dword ptr [rbp + 0x650]
0x0000000140158753: mov      ecx, dword ptr [rbp + 0x653]
0x0000000140158759: mov      dword ptr [rdi - 0x1f], eax
0x000000014015875c: mov      dword ptr [rdi - 0x1c], ecx
0x000000014015875f: mov      qword ptr [rdi - 0x10], r14
0x0000000140158763: mov      qword ptr [rdi - 8], r15
0x0000000140158767: mov      qword ptr [rdi - 0x28], r12
0x000000014015876b: mov      byte ptr [rdi - 0x20], bl
0x000000014015876e: movsd    qword ptr [rdi - 0x18], xmm6
0x0000000140158773: mov      qword ptr [rsi + 8], 0
0x000000014015877b: lea      r14, [rip + 0x7c4577]
0x0000000140158782: mov      qword ptr [rsi - 0x28], r14
0x0000000140158786: mov      qword ptr [rsi - 0x20], 0x12
0x000000014015878e: lea      rax, [rip + 0xa250e3]
0x0000000140158795: mov      qword ptr [rsi - 0x18], rax
0x0000000140158799: mov      qword ptr [rsi - 0x10], 5
0x00000001401587a1: mov      rax, qword ptr [rbp + 0x718]
0x00000001401587a8: mov      qword ptr [rsi - 8], rax
0x00000001401587ac: mov      qword ptr [rsi], r13
0x00000001401587af: lea      rcx, [rbp + 0x218]
0x00000001401587b6: lea      rdx, [rbp + 0x430]
0x00000001401587bd: call     0x14003c6b0
0x00000001401587c2: nop      
0x00000001401587c3: mov      bl, byte ptr [rbp + 0x218]
0x00000001401587c9: cmp      bl, 0xff
0x00000001401587cc: je       0x140158adf
0x00000001401587d2: mov      eax, dword ptr [rbp + 0x219]
0x00000001401587d8: mov      ecx, dword ptr [rbp + 0x21c]
0x00000001401587de: mov      dword ptr [rbp + 0x713], ecx
0x00000001401587e4: mov      dword ptr [rbp + 0x710], eax
0x00000001401587ea: movsd    xmm6, qword ptr [rbp + 0x220]
0x00000001401587f2: mov      r14, qword ptr [rbp + 0x228]
0x00000001401587f9: mov      r15, qword ptr [rbp + 0x230]
0x0000000140158800: mov      rcx, rbp
0x0000000140158803: call     0x140038ea9
0x0000000140158808: nop      
0x0000000140158809: jmp      0x140158f57
0x000000014015880e: lea      r8, [rbx + 0x1378]
0x0000000140158815: movzx    eax, byte ptr [rbx + 0x1378]
0x000000014015881c: lea      rdx, [rbx + 0xee8]
0x0000000140158823: lea      rcx, [rip + 0xa45342]
0x000000014015882a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015882e: add      rax, rcx
0x0000000140158831: mov      qword ptr [rbp + 0x6c0], r8
0x0000000140158838: jmp      rax
0x000000014015883a: lea      rcx, [rbx + 0x1130]
0x0000000140158841: mov      r8d, 0x248
0x0000000140158847: mov      qword ptr [rbp + 0x6c8], rdx
0x000000014015884e: call     0x1408acdc0
0x0000000140158853: jmp      0x14015885c
0x0000000140158855: mov      qword ptr [rbp + 0x6c8], rdx
0x000000014015885c: mov      qword ptr [rbp + 0x718], rsi
0x0000000140158863: lea      rdx, [rbx + 0x1130]
0x000000014015886a: movzx    eax, byte ptr [rbx + 0x1370]
0x0000000140158871: test     eax, eax
0x0000000140158873: mov      qword ptr [rbp + 0x700], rdx
0x000000014015887a: jne      0x14015919b
0x0000000140158880: lea      rsi, [rbp + 0x218]
0x0000000140158887: mov      r8d, 0x218
0x000000014015888d: mov      rcx, rsi
0x0000000140158890: call     0x1408acdc0
0x0000000140158895: mov      rax, qword ptr [rbx + 0x1358]
0x000000014015889c: lea      r8, [rbp - 0x20]
0x00000001401588a0: mov      qword ptr [r8 + 0x10], rax
0x00000001401588a4: movups   xmm0, xmmword ptr [rbx + 0x1348]
0x00000001401588ab: movaps   xmmword ptr [r8], xmm0
0x00000001401588af: movsd    xmm7, qword ptr [rbx + 0x1360]
0x00000001401588b7: movsd    xmm8, qword ptr [rbx + 0x1368]
0x00000001401588c0: lea      rcx, [rbp + 0x430]
0x00000001401588c7: mov      rdx, rsi
0x00000001401588ca: call     0x1400ef453
0x00000001401588cf: nop      
0x00000001401588d0: mov      rsi, qword ptr [rbp + 0x430]
0x00000001401588d7: mov      rbx, qword ptr [rbp + 0x438]
0x00000001401588de: mov      rdx, qword ptr [rbp + 0x440]
0x00000001401588e5: mov      r13d, dword ptr [rbp + 0x448]
0x00000001401588ec: mov      r12d, dword ptr [rbp + 0x44c]
0x00000001401588f3: mov      r14d, dword ptr [rbp + 0x450]
0x00000001401588fa: mov      r15d, dword ptr [rbp + 0x454]
0x0000000140158901: movups   xmm0, xmmword ptr [rbp + 0x458]
0x0000000140158908: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014015890f: movsd    xmm6, qword ptr [rbp + 0x468]
0x0000000140158917: cmp      rsi, -1
0x000000014015891b: je       0x140158a29
0x0000000140158921: mov      qword ptr [rbp + 0x730], rdx
0x0000000140158928: lea      rdx, [rbp + 0x470]
0x000000014015892f: lea      rdi, [rbp + 0x40]
0x0000000140158933: mov      r8d, 0x1d8
0x0000000140158939: mov      rcx, rdi
0x000000014015893c: call     0x1408acdc0
0x0000000140158941: mov      qword ptr [rdi - 0x38], rbx
0x0000000140158945: mov      rax, qword ptr [rbp + 0x730]
0x000000014015894c: mov      qword ptr [rdi - 0x30], rax
0x0000000140158950: mov      dword ptr [rdi - 0x28], r13d
0x0000000140158954: mov      dword ptr [rdi - 0x24], r12d
0x0000000140158958: mov      dword ptr [rdi - 0x20], r14d
0x000000014015895c: mov      dword ptr [rdi - 0x1c], r15d
0x0000000140158960: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140158967: movups   xmmword ptr [rdi - 0x18], xmm0
0x000000014015896b: movsd    qword ptr [rdi - 8], xmm6
0x0000000140158970: mov      qword ptr [rdi - 0x40], rsi
0x0000000140158974: lea      rcx, [rbp + 0x430]
0x000000014015897b: call     0x140159cd4
0x0000000140158980: nop      
0x0000000140158981: lea      r8, [rbp + 0x430]
0x0000000140158988: movups   xmm0, xmmword ptr [r8]
0x000000014015898c: mov      rax, qword ptr [r8 + 0x10]
0x0000000140158990: mov      qword ptr [rbp + 0x708], rax
0x0000000140158997: mov      rax, qword ptr [r8 + 0x18]
0x000000014015899b: mov      qword ptr [rbp + 0x730], rax
0x00000001401589a2: mov      rdx, rbp
0x00000001401589a5: mov      eax, dword ptr [rdx + 0x88]
0x00000001401589ab: mov      dword ptr [r8 + 0x48], eax
0x00000001401589af: mov      dword ptr [r8 + 8], 0x16
0x00000001401589b7: movups   xmmword ptr [r8 + 0x10], xmm0
0x00000001401589bc: movsd    qword ptr [r8 + 0x20], xmm7
0x00000001401589c2: movsd    qword ptr [r8 + 0x28], xmm8
0x00000001401589c8: mov      byte ptr [r8], 0x20
0x00000001401589cc: lea      rcx, [rbp + 0x6e0]
0x00000001401589d3: call     0x1407d80cd
0x00000001401589d8: nop      
0x00000001401589d9: cmp      dword ptr [rbp + 0x6e0], -1
0x00000001401589e0: je       0x1401589ef
0x00000001401589e2: lea      rcx, [rbp + 0x6e0]
0x00000001401589e9: call     0x14003764b
0x00000001401589ee: nop      
0x00000001401589ef: lea      rcx, [rbp + 0x430]
0x00000001401589f6: mov      rdx, qword ptr [rbp + 0x708]
0x00000001401589fd: mov      r8, qword ptr [rbp + 0x730]
0x0000000140158a04: call     0x14015a39e
0x0000000140158a09: nop      
0x0000000140158a0a: mov      rdi, qword ptr [rbp + 0x430]
0x0000000140158a11: cmp      rdi, -3
0x0000000140158a15: jne      0x140158a74
0x0000000140158a17: mov      r14d, 4
0x0000000140158a1d: mov      rdi, 0xfffffffffffffffd
0x0000000140158a24: jmp      0x140158ab2
0x0000000140158a29: mov      dword ptr [rbp + 0x730], r15d
0x0000000140158a30: mov      rsi, rbx
0x0000000140158a33: shr      rsi, 8
0x0000000140158a37: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140158a3e: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x0000000140158a45: mov      rdi, 0xfffffffffffffffd
0x0000000140158a4c: mov      r15d, r14d
0x0000000140158a4f: mov      r14, rdx
0x0000000140158a52: jmp      0x140158c1e
0x0000000140158a57: mov      eax, dword ptr [rbp + 0x650]
0x0000000140158a5d: mov      ecx, dword ptr [rbp + 0x653]
0x0000000140158a63: mov      dword ptr [rbp + 0x710], eax
0x0000000140158a69: mov      dword ptr [rbp + 0x713], ecx
0x0000000140158a6f: jmp      0x140158f57
0x0000000140158a74: mov      r14, qword ptr [rbp + 0x438]
0x0000000140158a7b: mov      r13, qword ptr [rbp + 0x440]
0x0000000140158a82: mov      r15d, dword ptr [rbp + 0x448]
0x0000000140158a89: mov      esi, dword ptr [rbp + 0x44c]
0x0000000140158a8f: mov      ebx, dword ptr [rbp + 0x450]
0x0000000140158a95: mov      r12d, dword ptr [rbp + 0x454]
0x0000000140158a9c: movups   xmm0, xmmword ptr [rbp + 0x458]
0x0000000140158aa3: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x0000000140158aaa: movsd    xmm6, qword ptr [rbp + 0x468]
0x0000000140158ab2: mov      rcx, qword ptr [rbp + 0x708]
0x0000000140158ab9: mov      rdx, qword ptr [rbp + 0x730]
0x0000000140158ac0: call     0x140159e04
0x0000000140158ac5: nop      
0x0000000140158ac6: cmp      rdi, -3
0x0000000140158aca: je       0x140158bb3
0x0000000140158ad0: cmp      rdi, -2
0x0000000140158ad4: jne      0x140158bd5
0x0000000140158ada: jmp      0x140158beb
0x0000000140158adf: lea      rcx, [rbp + 0x218]
0x0000000140158ae6: mov      rax, qword ptr [rcx + 8]
0x0000000140158aea: mov      qword ptr [rbp + 0x730], rax
0x0000000140158af1: mov      rax, qword ptr [rcx + 0x10]
0x0000000140158af5: mov      qword ptr [rbp + 0x708], rax
0x0000000140158afc: mov      rdi, qword ptr [rcx + 0x18]
0x0000000140158b00: lea      rdx, [rbp + 0x430]
0x0000000140158b07: mov      qword ptr [rdx + 0x30], 0
0x0000000140158b0f: mov      qword ptr [rdx], r14
0x0000000140158b12: mov      qword ptr [rdx + 8], 0x12
0x0000000140158b1a: lea      rax, [rip + 0xa24d9e]
0x0000000140158b21: mov      qword ptr [rdx + 0x10], rax
0x0000000140158b25: mov      qword ptr [rdx + 0x18], 1
0x0000000140158b2d: mov      rax, qword ptr [rbp + 0x718]
0x0000000140158b34: mov      qword ptr [rdx + 0x20], rax
0x0000000140158b38: mov      qword ptr [rdx + 0x28], r13
0x0000000140158b3c: call     0x1401599bb
0x0000000140158b41: nop      
0x0000000140158b42: mov      bl, byte ptr [rbp + 0x218]
0x0000000140158b48: cmp      bl, 0xff
0x0000000140158b4b: je       0x140158e9d
0x0000000140158b51: mov      eax, dword ptr [rbp + 0x219]
0x0000000140158b57: mov      ecx, dword ptr [rbp + 0x21c]
0x0000000140158b5d: mov      dword ptr [rbp + 0x713], ecx
0x0000000140158b63: mov      dword ptr [rbp + 0x710], eax
0x0000000140158b69: movsd    xmm6, qword ptr [rbp + 0x220]
0x0000000140158b71: mov      r14, qword ptr [rbp + 0x228]
0x0000000140158b78: mov      r15, qword ptr [rbp + 0x230]
0x0000000140158b7f: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140158b86: cmp      rcx, -1
0x0000000140158b8a: je       0x140158ba5
0x0000000140158b8c: mov      r8d, 1
0x0000000140158b92: mov      r9d, 1
0x0000000140158b98: mov      rdx, qword ptr [rbp + 0x708]
0x0000000140158b9f: call     0x14000a0f6
0x0000000140158ba4: nop      
0x0000000140158ba5: mov      rcx, rbp
0x0000000140158ba8: call     0x140038ea9
0x0000000140158bad: nop      
0x0000000140158bae: jmp      0x140158f57
0x0000000140158bb3: mov      dword ptr [rbp + 0x730], esi
0x0000000140158bb9: mov      r12, r13
0x0000000140158bbc: shr      r12, 0x20
0x0000000140158bc0: mov      rdi, 0xfffffffffffffffd
0x0000000140158bc7: movabs   rsi, 0x80000000000000
0x0000000140158bd1: xor      ebx, ebx
0x0000000140158bd3: jmp      0x140158c15
0x0000000140158bd5: mov      edx, r12d
0x0000000140158bd8: mov      ecx, ebx
0x0000000140158bda: mov      rax, r13
0x0000000140158bdd: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x0000000140158be4: movaps   xmmword ptr [rbp + 0x430], xmm0
0x0000000140158beb: mov      r13d, r15d
0x0000000140158bee: mov      r12d, esi
0x0000000140158bf1: mov      rsi, r14
0x0000000140158bf4: shr      rsi, 8
0x0000000140158bf8: movaps   xmm0, xmmword ptr [rbp + 0x430]
0x0000000140158bff: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x0000000140158c06: mov      ebx, r14d
0x0000000140158c09: mov      dword ptr [rbp + 0x730], edx
0x0000000140158c0f: mov      r15d, ecx
0x0000000140158c12: mov      r14, rax
0x0000000140158c15: mov      rcx, rbp
0x0000000140158c18: call     0x140038ea9
0x0000000140158c1d: nop      
0x0000000140158c1e: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x0000000140158c25: movaps   xmmword ptr [rbp + 0x690], xmm0
0x0000000140158c2c: mov      rax, qword ptr [rbp + 0x728]
0x0000000140158c33: mov      byte ptr [rax + 0x1370], 1
0x0000000140158c3a: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x0000000140158c41: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x0000000140158c48: mov      rcx, qword ptr [rbp + 0x700]
0x0000000140158c4f: call     0x14018f01b
0x0000000140158c54: nop      
0x0000000140158c55: cmp      rdi, -3
0x0000000140158c59: jne      0x140158d17
0x0000000140158c5f: lea      rcx, [rbp + 0x430]
0x0000000140158c66: mov      byte ptr [rcx], bl
0x0000000140158c68: mov      dword ptr [rcx + 1], esi
0x0000000140158c6b: mov      rax, rsi
0x0000000140158c6e: shr      rax, 0x30
0x0000000140158c72: mov      byte ptr [rcx + 7], al
0x0000000140158c75: shr      rsi, 0x20
0x0000000140158c79: mov      word ptr [rcx + 5], si
0x0000000140158c7d: mov      qword ptr [rcx + 8], r14
0x0000000140158c81: mov      dword ptr [rcx + 0x10], r13d
0x0000000140158c85: mov      dword ptr [rcx + 0x14], r12d
0x0000000140158c89: mov      dword ptr [rcx + 0x18], r15d
0x0000000140158c8d: mov      eax, dword ptr [rbp + 0x730]
0x0000000140158c93: mov      dword ptr [rcx + 0x1c], eax
0x0000000140158c96: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140158c9d: movups   xmmword ptr [rcx + 0x20], xmm0
0x0000000140158ca1: movsd    qword ptr [rcx + 0x30], xmm6
0x0000000140158ca6: xor      eax, eax
0x0000000140158ca8: mov      qword ptr [rbp + 0x218], rax
0x0000000140158caf: mov      qword ptr [rbp + 0x220], 1
0x0000000140158cba: mov      qword ptr [rbp + 0x228], rax
0x0000000140158cc1: mov      rdx, rbp
0x0000000140158cc4: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140158ccc: lea      rax, [rbp + 0x218]
0x0000000140158cd3: mov      qword ptr [rdx], rax
0x0000000140158cd6: lea      rax, [rip + 0x9c9c9b]
0x0000000140158cdd: mov      qword ptr [rdx + 8], rax
0x0000000140158ce1: call     0x1407e4960
0x0000000140158ce6: nop      
0x0000000140158ce7: test     al, al
0x0000000140158ce9: jne      0x140159139
0x0000000140158cef: movsd    xmm6, qword ptr [rbp + 0x218]
0x0000000140158cf7: mov      r14, qword ptr [rbp + 0x220]
0x0000000140158cfe: mov      r15, qword ptr [rbp + 0x228]
0x0000000140158d05: lea      rcx, [rbp + 0x430]
0x0000000140158d0c: call     0x140037500
0x0000000140158d11: nop      
0x0000000140158d12: jmp      0x140158e3f
0x0000000140158d17: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x0000000140158d1e: lea      rdx, [rbp + 0x650]
0x0000000140158d25: movups   xmmword ptr [rdx + 0x28], xmm0
0x0000000140158d29: movsd    qword ptr [rdx + 0x38], xmm6
0x0000000140158d2e: mov      qword ptr [rdx], rdi
0x0000000140158d31: mov      byte ptr [rdx + 8], bl
0x0000000140158d34: mov      dword ptr [rdx + 9], esi
0x0000000140158d37: mov      rax, rsi
0x0000000140158d3a: shr      rax, 0x30
0x0000000140158d3e: mov      byte ptr [rdx + 0xf], al
0x0000000140158d41: shr      rsi, 0x20
0x0000000140158d45: mov      word ptr [rdx + 0xd], si
0x0000000140158d49: mov      qword ptr [rdx + 0x10], r14
0x0000000140158d4d: mov      dword ptr [rdx + 0x18], r13d
0x0000000140158d51: mov      dword ptr [rdx + 0x1c], r12d
0x0000000140158d55: mov      dword ptr [rdx + 0x20], r15d
0x0000000140158d59: mov      eax, dword ptr [rbp + 0x730]
0x0000000140158d5f: mov      dword ptr [rdx + 0x24], eax
0x0000000140158d62: mov      rcx, rbp
0x0000000140158d65: call     0x140159b3d
0x0000000140158d6a: nop      
0x0000000140158d6b: mov      rax, qword ptr [rbp]
0x0000000140158d6f: mov      bl, byte ptr [rbp + 8]
0x0000000140158d72: mov      ecx, dword ptr [rbp + 9]
0x0000000140158d75: mov      dword ptr [rbp + 0x6e0], ecx
0x0000000140158d7b: mov      ecx, dword ptr [rbp + 0xc]
0x0000000140158d7e: mov      dword ptr [rbp + 0x6e3], ecx
0x0000000140158d84: movsd    xmm6, qword ptr [rbp + 0x10]
0x0000000140158d89: mov      r14, qword ptr [rbp + 0x18]
0x0000000140158d8d: mov      r15, qword ptr [rbp + 0x20]
0x0000000140158d91: cmp      rax, -1
0x0000000140158d95: je       0x140158e81
0x0000000140158d9b: mov      rdx, rbp
0x0000000140158d9e: movups   xmm0, xmmword ptr [rdx + 0x28]
0x0000000140158da2: lea      rcx, [rbp + 0x430]
0x0000000140158da9: movups   xmmword ptr [rcx + 0x28], xmm0
0x0000000140158dad: mov      r8d, dword ptr [rbp + 0x6e0]
0x0000000140158db4: mov      r9d, dword ptr [rbp + 0x6e3]
0x0000000140158dbb: mov      dword ptr [rcx + 9], r8d
0x0000000140158dbf: mov      dword ptr [rcx + 0xc], r9d
0x0000000140158dc3: movsd    qword ptr [rcx + 0x10], xmm6
0x0000000140158dc8: mov      qword ptr [rcx + 0x18], r14
0x0000000140158dcc: mov      qword ptr [rcx + 0x20], r15
0x0000000140158dd0: mov      qword ptr [rcx], rax
0x0000000140158dd3: mov      byte ptr [rcx + 8], bl
0x0000000140158dd6: xor      eax, eax
0x0000000140158dd8: mov      qword ptr [rbp + 0x218], rax
0x0000000140158ddf: mov      qword ptr [rbp + 0x220], 1
0x0000000140158dea: mov      qword ptr [rbp + 0x228], rax
0x0000000140158df1: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140158df9: lea      rax, [rbp + 0x218]
0x0000000140158e00: mov      qword ptr [rdx], rax
0x0000000140158e03: lea      rax, [rip + 0x9c9b6e]
0x0000000140158e0a: mov      qword ptr [rdx + 8], rax
0x0000000140158e0e: call     0x1407e4960
0x0000000140158e13: nop      
0x0000000140158e14: test     al, al
0x0000000140158e16: jne      0x14015916a
0x0000000140158e1c: movsd    xmm6, qword ptr [rbp + 0x218]
0x0000000140158e24: mov      r14, qword ptr [rbp + 0x220]
0x0000000140158e2b: mov      r15, qword ptr [rbp + 0x228]
0x0000000140158e32: lea      rcx, [rbp + 0x430]
0x0000000140158e39: call     0x140037500
0x0000000140158e3e: nop      
0x0000000140158e3f: mov      bl, 3
0x0000000140158e41: mov      edi, 1
0x0000000140158e46: mov      rax, qword ptr [rbp + 0x728]
0x0000000140158e4d: mov      byte ptr [rax + 0x1378], 1
0x0000000140158e54: mov      byte ptr [rax + 0x1381], 0
0x0000000140158e5b: mov      rcx, qword ptr [rbp + 0x718]
0x0000000140158e62: call     0x140038cc4
0x0000000140158e67: nop      
0x0000000140158e68: mov      rax, qword ptr [rbp + 0x728]
0x0000000140158e6f: lea      rcx, [rax + 0xc88]
0x0000000140158e76: call     0x140038c3e
0x0000000140158e7b: nop      
0x0000000140158e7c: jmp      0x140158f84
0x0000000140158e81: mov      eax, dword ptr [rbp + 0x6e0]
0x0000000140158e87: mov      ecx, dword ptr [rbp + 0x6e3]
0x0000000140158e8d: mov      dword ptr [rbp + 0x710], eax
0x0000000140158e93: mov      dword ptr [rbp + 0x713], ecx
0x0000000140158e99: xor      edi, edi
0x0000000140158e9b: jmp      0x140158e46
0x0000000140158e9d: lea      rcx, [rbp + 0x218]
0x0000000140158ea4: movsd    xmm6, qword ptr [rcx + 8]
0x0000000140158ea9: lea      rdx, [rbp + 0x430]
0x0000000140158eb0: mov      qword ptr [rdx + 0x30], 0
0x0000000140158eb8: mov      qword ptr [rdx], r14
0x0000000140158ebb: mov      qword ptr [rdx + 8], 0x12
0x0000000140158ec3: lea      rax, [rip + 0xa249f6]
0x0000000140158eca: mov      qword ptr [rdx + 0x10], rax
0x0000000140158ece: mov      qword ptr [rdx + 0x18], 1
0x0000000140158ed6: mov      rax, qword ptr [rbp + 0x718]
0x0000000140158edd: mov      qword ptr [rdx + 0x20], rax
0x0000000140158ee1: mov      qword ptr [rdx + 0x28], r13
0x0000000140158ee5: call     0x1401599bb
0x0000000140158eea: nop      
0x0000000140158eeb: mov      bl, byte ptr [rbp + 0x218]
0x0000000140158ef1: cmp      bl, 0xff
0x0000000140158ef4: je       0x140159093
0x0000000140158efa: mov      eax, dword ptr [rbp + 0x219]
0x0000000140158f00: mov      ecx, dword ptr [rbp + 0x21c]
0x0000000140158f06: mov      dword ptr [rbp + 0x713], ecx
0x0000000140158f0c: mov      dword ptr [rbp + 0x710], eax
0x0000000140158f12: movsd    xmm6, qword ptr [rbp + 0x220]
0x0000000140158f1a: mov      r14, qword ptr [rbp + 0x228]
0x0000000140158f21: mov      r15, qword ptr [rbp + 0x230]
0x0000000140158f28: mov      rcx, qword ptr [rbp + 0x730]
0x0000000140158f2f: cmp      rcx, -1
0x0000000140158f33: je       0x140158f4e
0x0000000140158f35: mov      r8d, 1
0x0000000140158f3b: mov      r9d, 1
0x0000000140158f41: mov      rdx, qword ptr [rbp + 0x708]
0x0000000140158f48: call     0x14000a0f6
0x0000000140158f4d: nop      
0x0000000140158f4e: mov      rcx, rbp
0x0000000140158f51: call     0x140038ea9
0x0000000140158f56: nop      
0x0000000140158f57: mov      rax, qword ptr [rbp + 0x728]
0x0000000140158f5e: mov      byte ptr [rax + 0x1381], 0
0x0000000140158f65: mov      rcx, qword ptr [rbp + 0x718]
0x0000000140158f6c: call     0x140038cc4
0x0000000140158f71: nop      
0x0000000140158f72: mov      edi, 1
0x0000000140158f77: mov      rcx, qword ptr [rbp + 0x700]
0x0000000140158f7e: call     0x140038c3e
0x0000000140158f83: nop      
0x0000000140158f84: mov      eax, dword ptr [rbp + 0x710]
0x0000000140158f8a: mov      ecx, dword ptr [rbp + 0x713]
0x0000000140158f90: mov      dword ptr [rbp + 0x6fb], ecx
0x0000000140158f96: mov      dword ptr [rbp + 0x6f8], eax
0x0000000140158f9c: mov      rax, qword ptr [rbp + 0x728]
0x0000000140158fa3: mov      byte ptr [rax + 0x1380], 1
0x0000000140158faa: mov      rcx, qword ptr [rbp + 0x718]
0x0000000140158fb1: call     0x140157970
0x0000000140158fb6: nop      
0x0000000140158fb7: mov      eax, dword ptr [rbp + 0x6f8]
0x0000000140158fbd: mov      ecx, dword ptr [rbp + 0x6fb]
0x0000000140158fc3: lea      rsi, [rbp - 0x48]
0x0000000140158fc7: mov      dword ptr [rsi + 0xc], ecx
0x0000000140158fca: mov      dword ptr [rsi + 9], eax
0x0000000140158fcd: mov      qword ptr [rsi + 0x18], r14
0x0000000140158fd1: mov      qword ptr [rsi + 0x20], r15
0x0000000140158fd5: mov      byte ptr [rsi + 8], bl
0x0000000140158fd8: movsd    qword ptr [rsi + 0x10], xmm6
0x0000000140158fdd: mov      qword ptr [rsi], rdi
0x0000000140158fe0: xor      ebx, ebx
0x0000000140158fe2: mov      r14, qword ptr [rbp + 0x728]
0x0000000140158fe9: mov      byte ptr [r14 + 0x1393], bl
0x0000000140158ff0: lea      rdi, [rbp + 0x430]
0x0000000140158ff7: mov      r8d, 0x168
0x0000000140158ffd: mov      rcx, rdi
0x0000000140159000: mov      rdx, r14
0x0000000140159003: call     0x1408acdc0
0x0000000140159008: mov      byte ptr [r14 + 0x1392], bl
0x000000014015900f: mov      rdx, qword ptr [r14 + 0x180]
0x0000000140159016: mov      byte ptr [r14 + 0x1391], bl
0x000000014015901d: mov      rax, qword ptr [r14 + 0x178]
0x0000000140159024: mov      r9, rbp
0x0000000140159027: mov      qword ptr [r9 + 0x10], rax
0x000000014015902b: movups   xmm0, xmmword ptr [r14 + 0x168]
0x0000000140159033: movaps   xmmword ptr [r9], xmm0
0x0000000140159037: mov      eax, dword ptr [r14 + 0x1388]
0x000000014015903e: mov      ecx, dword ptr [r14 + 0x138c]
0x0000000140159045: mov      dword ptr [rsp + 0x28], ecx
0x0000000140159049: mov      dword ptr [rsp + 0x20], eax
0x000000014015904d: mov      rcx, rdi
0x0000000140159050: mov      r8, rsi
0x0000000140159053: call     0x14003d062
0x0000000140159058: nop      
0x0000000140159059: mov      rax, qword ptr [rbp + 0x728]
0x0000000140159060: mov      byte ptr [rax + 0x1390], 1
0x0000000140159067: xor      eax, eax
0x0000000140159069: movaps   xmm6, xmmword ptr [rbp + 0x740]
0x0000000140159070: movaps   xmm7, xmmword ptr [rbp + 0x750]
0x0000000140159077: movaps   xmm8, xmmword ptr [rbp + 0x760]
0x000000014015907f: add      rsp, 0x7f8
0x0000000140159086: pop      rbx
0x0000000140159087: pop      rdi
0x0000000140159088: pop      rsi
0x0000000140159089: pop      r12
0x000000014015908b: pop      r13
0x000000014015908d: pop      r14
0x000000014015908f: pop      r15
0x0000000140159091: pop      rbp
0x0000000140159092: ret      
0x0000000140159093: movsd    xmm7, qword ptr [rbp + 0x220]
0x000000014015909b: mov      rbx, qword ptr [rbp + 0x728]
0x00000001401590a2: lea      rsi, [rbx + 0xca0]
0x00000001401590a9: mov      rdx, rbp
0x00000001401590ac: mov      r8d, 0x218
0x00000001401590b2: mov      rcx, rsi
0x00000001401590b5: call     0x1408acdc0
0x00000001401590ba: mov      rax, qword ptr [rbp + 0x730]
0x00000001401590c1: mov      qword ptr [rbx + 0xeb8], rax
0x00000001401590c8: mov      rax, qword ptr [rbp + 0x708]
0x00000001401590cf: mov      qword ptr [rbx + 0xec0], rax
0x00000001401590d6: mov      qword ptr [rbx + 0xec8], rdi
0x00000001401590dd: movsd    qword ptr [rbx + 0xed0], xmm6
0x00000001401590e5: movsd    qword ptr [rbx + 0xed8], xmm7
0x00000001401590ed: xor      edi, edi
0x00000001401590ef: mov      byte ptr [rbx + 0xee0], dil
0x00000001401590f6: mov      byte ptr [rbx + 0x1381], dil
0x00000001401590fd: lea      r14, [rbx + 0xee8]
0x0000000140159104: mov      r8d, 0x248
0x000000014015910a: mov      rcx, r14
0x000000014015910d: mov      rdx, rsi
0x0000000140159110: call     0x1408acdc0
0x0000000140159115: mov      rdx, r14
0x0000000140159118: lea      rax, [rbx + 0x1378]
0x000000014015911f: mov      qword ptr [rbp + 0x6c0], rax
0x0000000140159126: mov      byte ptr [rbx + 0x1378], dil
0x000000014015912d: mov      rsi, qword ptr [rbp + 0x718]
0x0000000140159134: jmp      0x14015883a
0x0000000140159139: lea      rax, [rip + 0xa36768]
0x0000000140159140: mov      qword ptr [rsp + 0x20], rax
0x0000000140159145: lea      rcx, [rip + 0xa366d4]
0x000000014015914c: lea      r9, [rip + 0x99f6f5]
0x0000000140159153: lea      r8, [rbp + 0x727]
0x000000014015915a: mov      edx, 0x37
0x000000014015915f: call     0x1408ae9c0
0x0000000140159164: nop      
0x0000000140159165: jmp      0x140159252
0x000000014015916a: lea      rax, [rip + 0xa36737]
0x0000000140159171: mov      qword ptr [rsp + 0x20], rax
0x0000000140159176: lea      rcx, [rip + 0xa366a3]
0x000000014015917d: lea      r9, [rip + 0x99f6c4]
0x0000000140159184: lea      r8, [rbp + 0x727]
0x000000014015918b: mov      edx, 0x37
0x0000000140159190: call     0x1408ae9c0
0x0000000140159195: nop      
0x0000000140159196: jmp      0x140159252
0x000000014015919b: cmp      eax, 1
0x000000014015919e: jne      0x1401591b2
0x00000001401591a0: lea      rcx, [rip + 0x7c4631]
0x00000001401591a7: call     0x1408aeb00
0x00000001401591ac: nop      
0x00000001401591ad: jmp      0x140159252
0x00000001401591b2: lea      rcx, [rip + 0x7c461f]
0x00000001401591b9: call     0x1408aeb20
0x00000001401591be: nop      
0x00000001401591bf: jmp      0x140159252
0x00000001401591c4: lea      rcx, [rip + 0x7c2d3d]
0x00000001401591cb: call     0x1408aeb20
0x00000001401591d0: ud2      
0x00000001401591d2: lea      rcx, [rip + 0x7c2d2f]
0x00000001401591d9: call     0x1408aeb00
0x00000001401591de: ud2      
0x00000001401591e0: mov      qword ptr [rbp + 0x718], rsi
0x00000001401591e7: lea      rcx, [rip + 0x7c6b6a]
0x00000001401591ee: call     0x1408aeb20
0x00000001401591f3: nop      
0x00000001401591f4: jmp      0x140159252
0x00000001401591f6: mov      qword ptr [rbp + 0x718], rsi
0x00000001401591fd: lea      rcx, [rip + 0x7c6b54]
0x0000000140159204: call     0x1408aeb00
0x0000000140159209: nop      
0x000000014015920a: jmp      0x140159252
0x000000014015920c: mov      qword ptr [rbp + 0x718], rsi
0x0000000140159213: mov      qword ptr [rbp + 0x6d8], r8
0x000000014015921a: mov      qword ptr [rbp + 0x6d0], rdx
0x0000000140159221: lea      rcx, [rip + 0x7c29d8]
0x0000000140159228: call     0x1408aeb20
0x000000014015922d: nop      
0x000000014015922e: jmp      0x140159252
0x0000000140159230: mov      qword ptr [rbp + 0x718], rsi
0x0000000140159237: mov      qword ptr [rbp + 0x6d8], r8
0x000000014015923e: mov      qword ptr [rbp + 0x6d0], rdx
0x0000000140159245: lea      rcx, [rip + 0x7c29b4]
0x000000014015924c: call     0x1408aeb00
0x0000000140159251: nop      
0x0000000140159252: ud2      
