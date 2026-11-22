; instruction-faithful x86-64 fallback for flow.exe rva=0x15cc71-0x15d747
0x000000014015cc71: push     rbp
0x000000014015cc72: push     r15
0x000000014015cc74: push     r14
0x000000014015cc76: push     r13
0x000000014015cc78: push     r12
0x000000014015cc7a: push     rsi
0x000000014015cc7b: push     rdi
0x000000014015cc7c: push     rbx
0x000000014015cc7d: sub      rsp, 0x868
0x000000014015cc84: lea      rbp, [rsp + 0x80]
0x000000014015cc8c: movaps   xmmword ptr [rbp + 0x7d0], xmm6
0x000000014015cc93: mov      qword ptr [rbp + 0x7c8], 0xfffffffffffffffe
0x000000014015cc9e: mov      rbx, rcx
0x000000014015cca1: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014015cca8: lea      rcx, [rip + 0xa40f0d]
0x000000014015ccaf: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015ccb3: add      rax, rcx
0x000000014015ccb6: mov      qword ptr [rbp + 0x7c0], rbx
0x000000014015ccbd: jmp      rax
0x000000014015ccbf: mov      word ptr [rbx + 0x1331], 0x101
0x000000014015ccc8: mov      byte ptr [rbx + 0x1333], 1
0x000000014015cccf: lea      rdx, [rbx + 0x188]
0x000000014015ccd6: lea      rsi, [rbx + 0xa58]
0x000000014015ccdd: mov      r8d, 0x8d0
0x000000014015cce3: mov      rcx, rsi
0x000000014015cce6: call     0x1408acdc0
0x000000014015cceb: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014015ccf2: lea      rcx, [rip + 0xa40ed3]
0x000000014015ccf9: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015ccfd: add      rax, rcx
0x000000014015cd00: jmp      rax
0x000000014015cd02: lea      rsi, [rbx + 0xa58]
0x000000014015cd09: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014015cd10: lea      rcx, [rip + 0xa40eb5]
0x000000014015cd17: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015cd1b: add      rax, rcx
0x000000014015cd1e: jmp      rax
0x000000014015cd20: mov      byte ptr [rbx + 0x1321], 0
0x000000014015cd27: lea      rcx, [rbp + 0x470]
0x000000014015cd2e: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015cd35: mov      rdx, rsi
0x000000014015cd38: call     0x14003c40e
0x000000014015cd3d: nop      
0x000000014015cd3e: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015cd45: lea      r15, [rax + 0xc58]
0x000000014015cd4c: mov      r14, qword ptr [rbp + 0x470]
0x000000014015cd53: mov      bl, byte ptr [rbp + 0x478]
0x000000014015cd59: movups   xmm0, xmmword ptr [rbp + 0x479]
0x000000014015cd60: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014015cd67: movups   xmm0, xmmword ptr [rbp + 0x488]
0x000000014015cd6e: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014015cd75: cmp      r14, -1
0x000000014015cd79: je       0x14015ceb6
0x000000014015cd7f: lea      rsi, [rbp + 0x498]
0x000000014015cd86: lea      rdi, [rbp + 0x278]
0x000000014015cd8d: mov      r8d, 0x1f0
0x000000014015cd93: mov      rcx, rdi
0x000000014015cd96: mov      rdx, rsi
0x000000014015cd99: call     0x1408acdc0
0x000000014015cd9e: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014015cda5: movups   xmmword ptr [rdi - 0x1f], xmm0
0x000000014015cda9: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x000000014015cdb0: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014015cdb4: mov      qword ptr [rdi - 0x28], r14
0x000000014015cdb8: mov      byte ptr [rdi - 0x20], bl
0x000000014015cdbb: mov      qword ptr [rsi + 8], 0
0x000000014015cdc3: lea      rax, [rip + 0x7bff20]
0x000000014015cdca: mov      qword ptr [rsi - 0x28], rax
0x000000014015cdce: mov      qword ptr [rsi - 0x20], 0xf
0x000000014015cdd6: lea      rax, [rip + 0xa20a9b]
0x000000014015cddd: mov      qword ptr [rsi - 0x18], rax
0x000000014015cde1: mov      qword ptr [rsi - 0x10], 5
0x000000014015cde9: mov      rax, qword ptr [rbp + 0x7a8]
0x000000014015cdf0: mov      qword ptr [rsi - 8], rax
0x000000014015cdf4: mov      qword ptr [rsi], r15
0x000000014015cdf7: lea      rcx, [rbp + 0x10]
0x000000014015cdfb: lea      rdx, [rbp + 0x470]
0x000000014015ce02: call     0x14003c6b0
0x000000014015ce07: nop      
0x000000014015ce08: mov      bl, byte ptr [rbp + 0x10]
0x000000014015ce0b: cmp      bl, 0xff
0x000000014015ce0e: je       0x14015cf04
0x000000014015ce14: mov      qword ptr [rbp + 0x7b0], r15
0x000000014015ce1b: movups   xmm0, xmmword ptr [rbp + 0x11]
0x000000014015ce1f: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014015ce23: movups   xmmword ptr [rbp + 0x6df], xmm1
0x000000014015ce2a: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014015ce31: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014015ce38: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015ce3f: movups   xmm0, xmmword ptr [rbp + 0x6df]
0x000000014015ce46: movups   xmmword ptr [rbp + 0x75f], xmm0
0x000000014015ce4d: lea      rcx, [rbp + 0x250]
0x000000014015ce54: call     0x140038ea9
0x000000014015ce59: nop      
0x000000014015ce5a: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015ce61: jmp      0x14015ced9
0x000000014015ce63: lea      rdx, [rbx + 0x1318]
0x000000014015ce6a: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014015ce71: lea      r14, [rbx + 0xea8]
0x000000014015ce78: lea      rcx, [rip + 0xa40d5d]
0x000000014015ce7f: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015ce83: add      rax, rcx
0x000000014015ce86: mov      qword ptr [rbp + 0x748], rdx
0x000000014015ce8d: jmp      rax
0x000000014015ce8f: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015ce96: mov      qword ptr [rbp + 0x778], rdx
0x000000014015ce9d: mov      qword ptr [rbp + 0x770], r14
0x000000014015cea4: lea      rcx, [rip + 0x7bed55]
0x000000014015ceab: call     0x1408aeb00
0x000000014015ceb0: nop      
0x000000014015ceb1: jmp      0x14015d745
0x000000014015ceb6: mov      qword ptr [rbp + 0x7b0], r15
0x000000014015cebd: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014015cec4: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015cecb: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x000000014015ced2: movups   xmmword ptr [rbp + 0x75f], xmm0
0x000000014015ced9: mov      byte ptr [rax + 0x1321], 0
0x000000014015cee0: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015cee7: call     0x140038cc4
0x000000014015ceec: nop      
0x000000014015ceed: mov      edi, 1
0x000000014015cef2: mov      rcx, qword ptr [rbp + 0x7b0]
0x000000014015cef9: call     0x140038c3e
0x000000014015cefe: nop      
0x000000014015ceff: jmp      0x14015d4f7
0x000000014015cf04: mov      rax, qword ptr [rbp + 0x28]
0x000000014015cf08: mov      qword ptr [rbp + 0x6e7], rax
0x000000014015cf0f: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014015cf13: movups   xmmword ptr [rbp + 0x6d7], xmm0
0x000000014015cf1a: mov      rbx, qword ptr [rbp + 0x7c0]
0x000000014015cf21: lea      rsi, [rbx + 0xc70]
0x000000014015cf28: lea      rdx, [rbp + 0x250]
0x000000014015cf2f: mov      r8d, 0x218
0x000000014015cf35: mov      rcx, rsi
0x000000014015cf38: call     0x1408acdc0
0x000000014015cf3d: movups   xmm0, xmmword ptr [rbp + 0x6d7]
0x000000014015cf44: movups   xmmword ptr [rbx + 0xe88], xmm0
0x000000014015cf4b: mov      rax, qword ptr [rbp + 0x6e7]
0x000000014015cf52: mov      qword ptr [rbx + 0xe98], rax
0x000000014015cf59: xor      edi, edi
0x000000014015cf5b: mov      byte ptr [rbx + 0xea0], dil
0x000000014015cf62: mov      byte ptr [rbx + 0x1321], dil
0x000000014015cf69: lea      r14, [rbx + 0xea8]
0x000000014015cf70: mov      r8d, 0x238
0x000000014015cf76: mov      rcx, r14
0x000000014015cf79: mov      rdx, rsi
0x000000014015cf7c: call     0x1408acdc0
0x000000014015cf81: lea      rax, [rbx + 0x1318]
0x000000014015cf88: mov      qword ptr [rbp + 0x748], rax
0x000000014015cf8f: mov      byte ptr [rbx + 0x1318], dil
0x000000014015cf96: mov      rsi, qword ptr [rbp + 0x7a8]
0x000000014015cf9d: lea      rcx, [rbx + 0x10e0]
0x000000014015cfa4: mov      r8d, 0x238
0x000000014015cfaa: mov      rdx, r14
0x000000014015cfad: call     0x1408acdc0
0x000000014015cfb2: mov      qword ptr [rbp + 0x738], r14
0x000000014015cfb9: lea      rdx, [rbx + 0x10e0]
0x000000014015cfc0: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014015cfc7: test     eax, eax
0x000000014015cfc9: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015cfd0: mov      qword ptr [rbp + 0x740], rdx
0x000000014015cfd7: jne      0x14015d6b8
0x000000014015cfdd: lea      rsi, [rbp + 0x10]
0x000000014015cfe1: mov      r8d, 0x218
0x000000014015cfe7: mov      rcx, rsi
0x000000014015cfea: call     0x1408acdc0
0x000000014015cfef: mov      rax, qword ptr [rbx + 0x1308]
0x000000014015cff6: lea      r8, [rbp + 0x230]
0x000000014015cffd: mov      qword ptr [r8 + 0x10], rax
0x000000014015d001: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014015d008: movaps   xmmword ptr [r8], xmm0
0x000000014015d00c: lea      rcx, [rbp + 0x470]
0x000000014015d013: mov      rdx, rsi
0x000000014015d016: call     0x1400ef453
0x000000014015d01b: nop      
0x000000014015d01c: mov      rbx, qword ptr [rbp + 0x470]
0x000000014015d023: movzx    eax, byte ptr [rbp + 0x47f]
0x000000014015d02a: shl      eax, 0x10
0x000000014015d02d: movzx    ecx, word ptr [rbp + 0x47d]
0x000000014015d034: or       ecx, eax
0x000000014015d036: shl      rcx, 0x20
0x000000014015d03a: mov      r12d, dword ptr [rbp + 0x479]
0x000000014015d041: or       r12, rcx
0x000000014015d044: mov      r14b, byte ptr [rbp + 0x478]
0x000000014015d04b: mov      rdi, qword ptr [rbp + 0x480]
0x000000014015d052: mov      eax, dword ptr [rbp + 0x488]
0x000000014015d058: mov      r15d, dword ptr [rbp + 0x48c]
0x000000014015d05f: mov      r13d, dword ptr [rbp + 0x490]
0x000000014015d066: mov      ecx, dword ptr [rbp + 0x494]
0x000000014015d06c: movups   xmm0, xmmword ptr [rbp + 0x498]
0x000000014015d073: movaps   xmmword ptr [rbp + 0x710], xmm0
0x000000014015d07a: movsd    xmm6, qword ptr [rbp + 0x4a8]
0x000000014015d082: cmp      rbx, -1
0x000000014015d086: mov      dword ptr [rbp + 0x7b0], ecx
0x000000014015d08c: je       0x14015d190
0x000000014015d092: lea      rdx, [rbp + 0x4b0]
0x000000014015d099: lea      rsi, [rbp + 0x290]
0x000000014015d0a0: mov      r8d, 0x1d8
0x000000014015d0a6: mov      dword ptr [rbp + 0x7a0], r13d
0x000000014015d0ad: mov      rcx, rsi
0x000000014015d0b0: mov      r13, r15
0x000000014015d0b3: mov      r15d, eax
0x000000014015d0b6: call     0x1408acdc0
0x000000014015d0bb: mov      byte ptr [rsi - 0x38], r14b
0x000000014015d0bf: mov      dword ptr [rsi - 0x37], r12d
0x000000014015d0c3: mov      rax, r12
0x000000014015d0c6: shr      rax, 0x30
0x000000014015d0ca: mov      byte ptr [rsi - 0x31], al
0x000000014015d0cd: shr      r12, 0x20
0x000000014015d0d1: mov      word ptr [rsi - 0x33], r12w
0x000000014015d0d6: mov      qword ptr [rsi - 0x30], rdi
0x000000014015d0da: mov      dword ptr [rsi - 0x28], r15d
0x000000014015d0de: mov      dword ptr [rsi - 0x24], r13d
0x000000014015d0e2: mov      eax, dword ptr [rbp + 0x7a0]
0x000000014015d0e8: mov      dword ptr [rsi - 0x20], eax
0x000000014015d0eb: mov      eax, dword ptr [rbp + 0x7b0]
0x000000014015d0f1: mov      dword ptr [rsi - 0x1c], eax
0x000000014015d0f4: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014015d0fb: movups   xmmword ptr [rsi - 0x18], xmm0
0x000000014015d0ff: movsd    qword ptr [rsi - 8], xmm6
0x000000014015d104: mov      qword ptr [rsi - 0x40], rbx
0x000000014015d108: lea      rcx, [rbp + 0x470]
0x000000014015d10f: call     0x140159cd4
0x000000014015d114: nop      
0x000000014015d115: lea      r8, [rbp + 0x470]
0x000000014015d11c: movups   xmm0, xmmword ptr [r8]
0x000000014015d120: mov      rax, qword ptr [r8 + 0x10]
0x000000014015d124: mov      qword ptr [rbp + 0x7a0], rax
0x000000014015d12b: mov      rax, qword ptr [r8 + 0x18]
0x000000014015d12f: mov      qword ptr [rbp + 0x7b0], rax
0x000000014015d136: lea      rdx, [rbp + 0x250]
0x000000014015d13d: mov      eax, dword ptr [rdx + 0x88]
0x000000014015d143: mov      dword ptr [r8 + 0x48], eax
0x000000014015d147: mov      dword ptr [r8 + 8], 0x15
0x000000014015d14f: movups   xmmword ptr [r8 + 0x10], xmm0
0x000000014015d154: mov      byte ptr [r8], 0x20
0x000000014015d158: lea      rcx, [rbp + 0x780]
0x000000014015d15f: call     0x1407d80cd
0x000000014015d164: nop      
0x000000014015d165: mov      rdi, qword ptr [rbp + 0x780]
0x000000014015d16c: cmp      rdi, -1
0x000000014015d170: je       0x14015d1ac
0x000000014015d172: mov      rbx, qword ptr [rbp + 0x788]
0x000000014015d179: mov      r14d, dword ptr [rbp + 0x790]
0x000000014015d180: mov      r15d, dword ptr [rbp + 0x794]
0x000000014015d187: mov      rsi, 0xfffffffffffffffd
0x000000014015d18e: jmp      0x14015d1e4
0x000000014015d190: movaps   xmm0, xmmword ptr [rbp + 0x710]
0x000000014015d197: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014015d19e: mov      rsi, 0xfffffffffffffffd
0x000000014015d1a5: mov      ebx, eax
0x000000014015d1a7: jmp      0x14015d280
0x000000014015d1ac: lea      rcx, [rbp + 0x470]
0x000000014015d1b3: mov      rdx, qword ptr [rbp + 0x7a0]
0x000000014015d1ba: mov      r8, qword ptr [rbp + 0x7b0]
0x000000014015d1c1: call     0x14015a39e
0x000000014015d1c6: nop      
0x000000014015d1c7: mov      rsi, qword ptr [rbp + 0x470]
0x000000014015d1ce: cmp      rsi, -3
0x000000014015d1d2: jne      0x14015d611
0x000000014015d1d8: mov      edi, 4
0x000000014015d1dd: mov      rsi, 0xfffffffffffffffd
0x000000014015d1e4: mov      rcx, qword ptr [rbp + 0x7a0]
0x000000014015d1eb: mov      rdx, qword ptr [rbp + 0x7b0]
0x000000014015d1f2: call     0x140159e04
0x000000014015d1f7: nop      
0x000000014015d1f8: cmp      rsi, -3
0x000000014015d1fc: je       0x14015d206
0x000000014015d1fe: cmp      rsi, -2
0x000000014015d202: jne      0x14015d22d
0x000000014015d204: jmp      0x14015d241
0x000000014015d206: mov      r13d, r14d
0x000000014015d209: mov      dword ptr [rbp + 0x7b0], r15d
0x000000014015d210: mov      r15, rbx
0x000000014015d213: shr      r15, 0x20
0x000000014015d217: mov      rsi, 0xfffffffffffffffd
0x000000014015d21e: movabs   r12, 0x80000000000000
0x000000014015d228: xor      r14d, r14d
0x000000014015d22b: jmp      0x14015d265
0x000000014015d22d: mov      ecx, r12d
0x000000014015d230: mov      rax, rbx
0x000000014015d233: movaps   xmm0, xmmword ptr [rbp + 0x690]
0x000000014015d23a: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014015d241: mov      ebx, r14d
0x000000014015d244: mov      r12, rdi
0x000000014015d247: shr      r12, 8
0x000000014015d24b: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x000000014015d252: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014015d259: mov      r14d, edi
0x000000014015d25c: mov      dword ptr [rbp + 0x7b0], ecx
0x000000014015d262: mov      rdi, rax
0x000000014015d265: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014015d26c: movaps   xmmword ptr [rbp + 0x470], xmm0
0x000000014015d273: lea      rcx, [rbp + 0x250]
0x000000014015d27a: call     0x140038ea9
0x000000014015d27f: nop      
0x000000014015d280: movaps   xmm0, xmmword ptr [rbp + 0x470]
0x000000014015d287: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014015d28e: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015d295: mov      byte ptr [rax + 0x1310], 1
0x000000014015d29c: mov      rcx, qword ptr [rbp + 0x740]
0x000000014015d2a3: call     0x1401a0c2b
0x000000014015d2a8: nop      
0x000000014015d2a9: cmp      rsi, -3
0x000000014015d2ad: jne      0x14015d386
0x000000014015d2b3: lea      rcx, [rbp + 0x470]
0x000000014015d2ba: mov      byte ptr [rcx], r14b
0x000000014015d2bd: mov      dword ptr [rcx + 1], r12d
0x000000014015d2c1: mov      rax, r12
0x000000014015d2c4: shr      rax, 0x30
0x000000014015d2c8: mov      byte ptr [rcx + 7], al
0x000000014015d2cb: shr      r12, 0x20
0x000000014015d2cf: mov      word ptr [rcx + 5], r12w
0x000000014015d2d4: mov      qword ptr [rcx + 8], rdi
0x000000014015d2d8: mov      dword ptr [rcx + 0x10], ebx
0x000000014015d2db: mov      dword ptr [rcx + 0x14], r15d
0x000000014015d2df: mov      dword ptr [rcx + 0x18], r13d
0x000000014015d2e3: mov      eax, dword ptr [rbp + 0x7b0]
0x000000014015d2e9: mov      dword ptr [rcx + 0x1c], eax
0x000000014015d2ec: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014015d2f3: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014015d2f7: movsd    qword ptr [rcx + 0x30], xmm6
0x000000014015d2fc: xor      eax, eax
0x000000014015d2fe: lea      r8, [rbp + 0x780]
0x000000014015d305: mov      qword ptr [r8], rax
0x000000014015d308: mov      qword ptr [r8 + 8], 1
0x000000014015d310: mov      qword ptr [r8 + 0x10], rax
0x000000014015d314: lea      rdx, [rbp + 0x10]
0x000000014015d318: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014015d320: mov      qword ptr [rdx], r8
0x000000014015d323: lea      rax, [rip + 0x9c564e]
0x000000014015d32a: mov      qword ptr [rdx + 8], rax
0x000000014015d32e: call     0x1407e4960
0x000000014015d333: nop      
0x000000014015d334: test     al, al
0x000000014015d336: jne      0x14015d656
0x000000014015d33c: mov      rax, qword ptr [rbp + 0x790]
0x000000014015d343: movups   xmm0, xmmword ptr [rbp + 0x780]
0x000000014015d34a: movups   xmmword ptr [rbp + 0x257], xmm0
0x000000014015d351: mov      qword ptr [rbp + 0x267], rax
0x000000014015d358: lea      rcx, [rbp + 0x470]
0x000000014015d35f: call     0x140037500
0x000000014015d364: nop      
0x000000014015d365: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014015d36c: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x000000014015d373: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015d37a: movups   xmmword ptr [rbp + 0x75f], xmm1
0x000000014015d381: jmp      0x14015d4ba
0x000000014015d386: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014015d38d: lea      rdx, [rbp + 0x6d0]
0x000000014015d394: movups   xmmword ptr [rdx + 0x28], xmm0
0x000000014015d398: movsd    qword ptr [rdx + 0x38], xmm6
0x000000014015d39d: mov      qword ptr [rdx], rsi
0x000000014015d3a0: mov      byte ptr [rdx + 8], r14b
0x000000014015d3a4: mov      dword ptr [rdx + 9], r12d
0x000000014015d3a8: mov      rax, r12
0x000000014015d3ab: shr      rax, 0x30
0x000000014015d3af: mov      byte ptr [rdx + 0xf], al
0x000000014015d3b2: shr      r12, 0x20
0x000000014015d3b6: mov      word ptr [rdx + 0xd], r12w
0x000000014015d3bb: mov      qword ptr [rdx + 0x10], rdi
0x000000014015d3bf: mov      dword ptr [rdx + 0x18], ebx
0x000000014015d3c2: mov      dword ptr [rdx + 0x1c], r15d
0x000000014015d3c6: mov      dword ptr [rdx + 0x20], r13d
0x000000014015d3ca: mov      eax, dword ptr [rbp + 0x7b0]
0x000000014015d3d0: mov      dword ptr [rdx + 0x24], eax
0x000000014015d3d3: lea      rcx, [rbp + 0x250]
0x000000014015d3da: call     0x140159b3d
0x000000014015d3df: nop      
0x000000014015d3e0: mov      rax, qword ptr [rbp + 0x250]
0x000000014015d3e7: mov      bl, byte ptr [rbp + 0x258]
0x000000014015d3ed: movups   xmm0, xmmword ptr [rbp + 0x259]
0x000000014015d3f4: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014015d3f8: movups   xmm0, xmmword ptr [rbp + 0x268]
0x000000014015d3ff: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014015d403: cmp      rax, -1
0x000000014015d407: je       0x14015d5f4
0x000000014015d40d: lea      rdx, [rbp + 0x250]
0x000000014015d414: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014015d418: lea      rcx, [rbp + 0x470]
0x000000014015d41f: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014015d423: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014015d427: movups   xmmword ptr [rcx + 9], xmm0
0x000000014015d42b: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014015d42f: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014015d433: mov      qword ptr [rcx], rax
0x000000014015d436: mov      byte ptr [rcx + 8], bl
0x000000014015d439: xor      eax, eax
0x000000014015d43b: lea      r8, [rbp + 0x780]
0x000000014015d442: mov      qword ptr [r8], rax
0x000000014015d445: mov      qword ptr [r8 + 8], 1
0x000000014015d44d: mov      qword ptr [r8 + 0x10], rax
0x000000014015d451: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014015d459: mov      qword ptr [rdx], r8
0x000000014015d45c: lea      rax, [rip + 0x9c5515]
0x000000014015d463: mov      qword ptr [rdx + 8], rax
0x000000014015d467: call     0x1407e4960
0x000000014015d46c: nop      
0x000000014015d46d: test     al, al
0x000000014015d46f: jne      0x14015d687
0x000000014015d475: mov      rax, qword ptr [rbp + 0x790]
0x000000014015d47c: movups   xmm0, xmmword ptr [rbp + 0x780]
0x000000014015d483: movups   xmmword ptr [rbp + 0x257], xmm0
0x000000014015d48a: mov      qword ptr [rbp + 0x267], rax
0x000000014015d491: lea      rcx, [rbp + 0x470]
0x000000014015d498: call     0x140037500
0x000000014015d49d: nop      
0x000000014015d49e: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014015d4a5: movups   xmm1, xmmword ptr [rbp + 0x25f]
0x000000014015d4ac: movups   xmmword ptr [rbp + 0x75f], xmm1
0x000000014015d4b3: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015d4ba: mov      bl, 3
0x000000014015d4bc: mov      edi, 1
0x000000014015d4c1: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015d4c8: mov      byte ptr [rax + 0x1318], 1
0x000000014015d4cf: mov      byte ptr [rax + 0x1321], 0
0x000000014015d4d6: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015d4dd: call     0x140038cc4
0x000000014015d4e2: nop      
0x000000014015d4e3: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015d4ea: lea      rcx, [rax + 0xc58]
0x000000014015d4f1: call     0x140038c3e
0x000000014015d4f6: nop      
0x000000014015d4f7: movups   xmm0, xmmword ptr [rbp + 0x75f]
0x000000014015d4fe: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x000000014015d505: movaps   xmm0, xmmword ptr [rbp + 0x750]
0x000000014015d50c: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014015d513: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015d51a: mov      byte ptr [rax + 0x1320], 1
0x000000014015d521: mov      rcx, qword ptr [rbp + 0x7a8]
0x000000014015d528: call     0x1400ed998
0x000000014015d52d: nop      
0x000000014015d52e: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x000000014015d535: lea      rsi, [rbp - 0x18]
0x000000014015d539: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014015d53d: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014015d544: movups   xmmword ptr [rsi + 9], xmm0
0x000000014015d548: mov      byte ptr [rsi + 8], bl
0x000000014015d54b: mov      qword ptr [rsi], rdi
0x000000014015d54e: xor      ebx, ebx
0x000000014015d550: mov      r14, qword ptr [rbp + 0x7c0]
0x000000014015d557: mov      byte ptr [r14 + 0x1333], bl
0x000000014015d55e: lea      rdi, [rbp + 0x470]
0x000000014015d565: mov      r8d, 0x168
0x000000014015d56b: mov      rcx, rdi
0x000000014015d56e: mov      rdx, r14
0x000000014015d571: call     0x1408acdc0
0x000000014015d576: mov      byte ptr [r14 + 0x1332], bl
0x000000014015d57d: mov      rdx, qword ptr [r14 + 0x180]
0x000000014015d584: mov      byte ptr [r14 + 0x1331], bl
0x000000014015d58b: mov      rax, qword ptr [r14 + 0x178]
0x000000014015d592: lea      r9, [rbp + 0x250]
0x000000014015d599: mov      qword ptr [r9 + 0x10], rax
0x000000014015d59d: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014015d5a5: movaps   xmmword ptr [r9], xmm0
0x000000014015d5a9: mov      eax, dword ptr [r14 + 0x1328]
0x000000014015d5b0: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014015d5b7: mov      dword ptr [rsp + 0x28], ecx
0x000000014015d5bb: mov      dword ptr [rsp + 0x20], eax
0x000000014015d5bf: mov      rcx, rdi
0x000000014015d5c2: mov      r8, rsi
0x000000014015d5c5: call     0x14003d062
0x000000014015d5ca: nop      
0x000000014015d5cb: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014015d5d2: mov      byte ptr [rax + 0x1330], 1
0x000000014015d5d9: movaps   xmm6, xmmword ptr [rbp + 0x7d0]
0x000000014015d5e0: add      rsp, 0x868
0x000000014015d5e7: pop      rbx
0x000000014015d5e8: pop      rdi
0x000000014015d5e9: pop      rsi
0x000000014015d5ea: pop      r12
0x000000014015d5ec: pop      r13
0x000000014015d5ee: pop      r14
0x000000014015d5f0: pop      r15
0x000000014015d5f2: pop      rbp
0x000000014015d5f3: ret      
0x000000014015d5f4: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014015d5f8: movaps   xmmword ptr [rbp + 0x750], xmm0
0x000000014015d5ff: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014015d603: movups   xmmword ptr [rbp + 0x75f], xmm0
0x000000014015d60a: xor      edi, edi
0x000000014015d60c: jmp      0x14015d4c1
0x000000014015d611: mov      rdi, qword ptr [rbp + 0x478]
0x000000014015d618: mov      rbx, qword ptr [rbp + 0x480]
0x000000014015d61f: mov      r14d, dword ptr [rbp + 0x488]
0x000000014015d626: mov      r15d, dword ptr [rbp + 0x48c]
0x000000014015d62d: mov      r13d, dword ptr [rbp + 0x490]
0x000000014015d634: mov      r12d, dword ptr [rbp + 0x494]
0x000000014015d63b: movups   xmm0, xmmword ptr [rbp + 0x498]
0x000000014015d642: movaps   xmmword ptr [rbp + 0x690], xmm0
0x000000014015d649: movsd    xmm6, qword ptr [rbp + 0x4a8]
0x000000014015d651: jmp      0x14015d1e4
0x000000014015d656: lea      rax, [rip + 0xa3224b]
0x000000014015d65d: mov      qword ptr [rsp + 0x20], rax
0x000000014015d662: lea      rcx, [rip + 0xa321b7]
0x000000014015d669: lea      r9, [rip + 0x99b1d8]
0x000000014015d670: lea      r8, [rbp + 0x7bf]
0x000000014015d677: mov      edx, 0x37
0x000000014015d67c: call     0x1408ae9c0
0x000000014015d681: nop      
0x000000014015d682: jmp      0x14015d745
0x000000014015d687: lea      rax, [rip + 0xa3221a]
0x000000014015d68e: mov      qword ptr [rsp + 0x20], rax
0x000000014015d693: lea      rcx, [rip + 0xa32186]
0x000000014015d69a: lea      r9, [rip + 0x99b1a7]
0x000000014015d6a1: lea      r8, [rbp + 0x7bf]
0x000000014015d6a8: mov      edx, 0x37
0x000000014015d6ad: call     0x1408ae9c0
0x000000014015d6b2: nop      
0x000000014015d6b3: jmp      0x14015d745
0x000000014015d6b8: cmp      eax, 1
0x000000014015d6bb: jne      0x14015d6cc
0x000000014015d6bd: lea      rcx, [rip + 0x7c00e4]
0x000000014015d6c4: call     0x1408aeb00
0x000000014015d6c9: nop      
0x000000014015d6ca: jmp      0x14015d745
0x000000014015d6cc: lea      rcx, [rip + 0x7c00d5]
0x000000014015d6d3: call     0x1408aeb20
0x000000014015d6d8: nop      
0x000000014015d6d9: jmp      0x14015d745
0x000000014015d6db: lea      rcx, [rip + 0x7be826]
0x000000014015d6e2: call     0x1408aeb20
0x000000014015d6e7: ud2      
0x000000014015d6e9: lea      rcx, [rip + 0x7be818]
0x000000014015d6f0: call     0x1408aeb00
0x000000014015d6f5: ud2      
0x000000014015d6f7: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015d6fe: lea      rcx, [rip + 0x7c2653]
0x000000014015d705: call     0x1408aeb20
0x000000014015d70a: nop      
0x000000014015d70b: jmp      0x14015d745
0x000000014015d70d: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015d714: lea      rcx, [rip + 0x7c263d]
0x000000014015d71b: call     0x1408aeb00
0x000000014015d720: nop      
0x000000014015d721: jmp      0x14015d745
0x000000014015d723: mov      qword ptr [rbp + 0x7a8], rsi
0x000000014015d72a: mov      qword ptr [rbp + 0x778], rdx
0x000000014015d731: mov      qword ptr [rbp + 0x770], r14
0x000000014015d738: lea      rcx, [rip + 0x7be4c1]
0x000000014015d73f: call     0x1408aeb20
0x000000014015d744: nop      
0x000000014015d745: ud2      
