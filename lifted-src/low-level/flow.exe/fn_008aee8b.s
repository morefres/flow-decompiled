; instruction-faithful x86-64 fallback for flow.exe rva=0x8aee8b-0x8af332
0x00000001408aee8b: push     r15
0x00000001408aee8d: push     r14
0x00000001408aee8f: push     r13
0x00000001408aee91: push     r12
0x00000001408aee93: push     rsi
0x00000001408aee94: push     rdi
0x00000001408aee95: push     rbp
0x00000001408aee96: push     rbx
0x00000001408aee97: sub      rsp, 0x78
0x00000001408aee9b: mov      r14, qword ptr [rcx + 0x18]
0x00000001408aee9f: mov      rdx, r14
0x00000001408aeea2: inc      rdx
0x00000001408aeea5: je       0x1408af318
0x00000001408aeeab: mov      rsi, rcx
0x00000001408aeeae: mov      rbx, qword ptr [rcx + 8]
0x00000001408aeeb2: lea      rax, [rbx + 1]
0x00000001408aeeb6: mov      r8, rax
0x00000001408aeeb9: shr      r8, 3
0x00000001408aeebd: mov      rcx, rax
0x00000001408aeec0: and      rcx, 0xfffffffffffffff8
0x00000001408aeec4: sub      rcx, r8
0x00000001408aeec7: cmp      rbx, 8
0x00000001408aeecb: cmovb    rcx, rbx
0x00000001408aeecf: mov      r8, rcx
0x00000001408aeed2: shr      r8, 1
0x00000001408aeed5: cmp      rdx, r8
0x00000001408aeed8: jbe      0x1408aef0a
0x00000001408aeeda: inc      rcx
0x00000001408aeedd: cmp      rcx, rdx
0x00000001408aeee0: cmovbe   rcx, rdx
0x00000001408aeee4: cmp      rcx, 0xf
0x00000001408aeee8: jae      0x1408af109
0x00000001408aeeee: mov      eax, ecx
0x00000001408aeef0: and      eax, 8
0x00000001408aeef3: add      rax, 8
0x00000001408aeef7: cmp      rcx, 4
0x00000001408aeefb: mov      r8d, 4
0x00000001408aef01: cmovae   r8, rax
0x00000001408aef05: jmp      0x1408af14d
0x00000001408aef0a: test     rax, rax
0x00000001408aef0d: je       0x1408af2ba
0x00000001408aef13: mov      rdi, qword ptr [rsi]
0x00000001408aef16: mov      rcx, rax
0x00000001408aef19: shr      rcx, 4
0x00000001408aef1d: mov      edx, eax
0x00000001408aef1f: and      edx, 0xf
0x00000001408aef22: cmp      rdx, 1
0x00000001408aef26: sbb      rcx, -1
0x00000001408aef2a: movdqa   xmm0, xmmword ptr [rip + 0x2912e]
0x00000001408aef32: mov      rdx, rdi
0x00000001408aef35: pxor     xmm1, xmm1
0x00000001408aef39: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408aef3d: por      xmm1, xmm0
0x00000001408aef41: movdqa   xmmword ptr [rdx], xmm1
0x00000001408aef45: add      rdx, 0x10
0x00000001408aef49: dec      rcx
0x00000001408aef4c: jne      0x1408aef35
0x00000001408aef4e: cmp      rax, 0x11
0x00000001408aef52: mov      r8d, 0x10
0x00000001408aef58: mov      ecx, 0x10
0x00000001408aef5d: cmovae   rcx, rax
0x00000001408aef61: cmp      rax, r8
0x00000001408aef64: cmovb    r8, rax
0x00000001408aef68: add      rcx, rdi
0x00000001408aef6b: mov      rdx, rdi
0x00000001408aef6e: call     0x1408acdc0
0x00000001408aef73: xor      eax, eax
0x00000001408aef75: xor      ecx, ecx
0x00000001408aef77: xor      r8d, r8d
0x00000001408aef7a: mov      r9, rbx
0x00000001408aef7d: cmp      cl, byte ptr [rdi + rax]
0x00000001408aef80: jno      0x1408af07d
0x00000001408aef86: mov      r10, rax
0x00000001408aef89: not      r10
0x00000001408aef8c: shl      r10, 5
0x00000001408aef90: add      r10, rdi
0x00000001408aef93: mov      r11, rax
0x00000001408aef96: neg      r11
0x00000001408aef99: lea      r14, [rdi + r8]
0x00000001408aef9d: shl      r11, 5
0x00000001408aefa1: mov      r15, qword ptr [rdi + r11 - 0x18]
0x00000001408aefa6: mov      r12, r9
0x00000001408aefa9: and      r12, r15
0x00000001408aefac: movdqu   xmm0, xmmword ptr [rdi + r12]
0x00000001408aefb2: pmovmskb r13d, xmm0
0x00000001408aefb7: mov      rbp, r12
0x00000001408aefba: test     r13d, r13d
0x00000001408aefbd: je       0x1408af047
0x00000001408aefc3: bsf      edx, r13d
0x00000001408aefc7: add      rdx, rbp
0x00000001408aefca: and      rdx, r9
0x00000001408aefcd: cmp      byte ptr [rdi + rdx], 0
0x00000001408aefd1: jns      0x1408af06d
0x00000001408aefd7: mov      rbp, rax
0x00000001408aefda: sub      rbp, r12
0x00000001408aefdd: mov      r13, rdx
0x00000001408aefe0: sub      r13, r12
0x00000001408aefe3: xor      r13, rbp
0x00000001408aefe6: and      r13, r9
0x00000001408aefe9: cmp      r13, 0x10
0x00000001408aefed: jb       0x1408af082
0x00000001408aeff3: mov      bpl, byte ptr [rdi + rdx]
0x00000001408aeff7: shr      r15, 0x39
0x00000001408aeffb: lea      r13, [rdx - 0x10]
0x00000001408aefff: and      r13, r9
0x00000001408af002: mov      byte ptr [rdi + rdx], r15b
0x00000001408af006: mov      r12, qword ptr [rsi]
0x00000001408af009: mov      byte ptr [r12 + r13 + 0x10], r15b
0x00000001408af00e: cmp      bpl, 0xff
0x00000001408af012: je       0x1408af0af
0x00000001408af018: shl      rdx, 5
0x00000001408af01c: sub      rdi, rdx
0x00000001408af01f: mov      r9, 0xfffffffffffffffc
0x00000001408af026: mov      rdx, qword ptr [r14 + r9*8]
0x00000001408af02a: mov      r15, qword ptr [rdi + r9*8]
0x00000001408af02e: mov      qword ptr [r14 + r9*8], r15
0x00000001408af032: mov      qword ptr [rdi + r9*8], rdx
0x00000001408af036: inc      r9
0x00000001408af039: jne      0x1408af026
0x00000001408af03b: mov      rdi, qword ptr [rsi]
0x00000001408af03e: mov      r9, qword ptr [rsi + 8]
0x00000001408af042: jmp      0x1408aefa1
0x00000001408af047: mov      edx, 0x10
0x00000001408af04c: mov      rbp, r12
0x00000001408af04f: add      rbp, rdx
0x00000001408af052: and      rbp, r9
0x00000001408af055: movdqu   xmm0, xmmword ptr [rdi + rbp]
0x00000001408af05a: pmovmskb r13d, xmm0
0x00000001408af05f: add      rdx, 0x10
0x00000001408af063: test     r13d, r13d
0x00000001408af066: je       0x1408af04f
0x00000001408af068: jmp      0x1408aefc3
0x00000001408af06d: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408af071: pmovmskb ebp, xmm0
0x00000001408af075: bsf      edx, ebp
0x00000001408af078: jmp      0x1408aefd7
0x00000001408af07d: mov      r12, rdi
0x00000001408af080: jmp      0x1408af099
0x00000001408af082: shr      r15, 0x39
0x00000001408af086: lea      rdx, [rax - 0x10]
0x00000001408af08a: and      rdx, r9
0x00000001408af08d: mov      byte ptr [rdi + rax], r15b
0x00000001408af091: mov      r12, qword ptr [rsi]
0x00000001408af094: mov      byte ptr [r12 + rdx + 0x10], r15b
0x00000001408af099: add      r8, -0x20
0x00000001408af09d: mov      rdi, r12
0x00000001408af0a0: cmp      rax, rbx
0x00000001408af0a3: lea      rax, [rax + 1]
0x00000001408af0a7: jne      0x1408aef7d
0x00000001408af0ad: jmp      0x1408af0e6
0x00000001408af0af: not      rdx
0x00000001408af0b2: shl      rdx, 5
0x00000001408af0b6: add      rdi, rdx
0x00000001408af0b9: lea      rdx, [rax - 0x10]
0x00000001408af0bd: mov      r9, qword ptr [rsi + 8]
0x00000001408af0c1: and      rdx, r9
0x00000001408af0c4: mov      r11b, 0xff
0x00000001408af0c7: mov      byte ptr [r12 + rax], r11b
0x00000001408af0cb: mov      byte ptr [r12 + rdx + 0x10], r11b
0x00000001408af0d0: movdqu   xmm0, xmmword ptr [r10]
0x00000001408af0d5: movdqu   xmm1, xmmword ptr [r10 + 0x10]
0x00000001408af0db: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408af0e0: movdqu   xmmword ptr [rdi], xmm0
0x00000001408af0e4: jmp      0x1408af099
0x00000001408af0e6: mov      rcx, qword ptr [rsi + 8]
0x00000001408af0ea: lea      rax, [rcx + 1]
0x00000001408af0ee: mov      rdx, rax
0x00000001408af0f1: shr      rdx, 3
0x00000001408af0f5: and      rax, 0xfffffffffffffff8
0x00000001408af0f9: sub      rax, rdx
0x00000001408af0fc: cmp      rcx, 8
0x00000001408af100: cmovb    rax, rcx
0x00000001408af104: jmp      0x1408af2bc
0x00000001408af109: mov      rax, rcx
0x00000001408af10c: shr      rax, 0x3d
0x00000001408af110: jne      0x1408af318
0x00000001408af116: shl      rcx, 3
0x00000001408af11a: movabs   rdx, 0x2492492492492493
0x00000001408af124: mov      rax, rcx
0x00000001408af127: mul      rdx
0x00000001408af12a: sub      rcx, rdx
0x00000001408af12d: shr      rcx, 1
0x00000001408af130: add      rcx, rdx
0x00000001408af133: shr      rcx, 2
0x00000001408af137: dec      rcx
0x00000001408af13a: bsr      rcx, rcx
0x00000001408af13e: not      ecx
0x00000001408af140: mov      r8, 0xffffffffffffffff
0x00000001408af147: shr      r8, cl
0x00000001408af14a: inc      r8
0x00000001408af14d: lea      rdi, [rsp + 0x58]
0x00000001408af152: mov      edx, 0x20
0x00000001408af157: mov      rcx, rdi
0x00000001408af15a: call     0x140805438
0x00000001408af15f: mov      rbx, qword ptr [rdi]
0x00000001408af162: mov      rdi, qword ptr [rdi + 8]
0x00000001408af166: test     rbx, rbx
0x00000001408af169: je       0x1408af304
0x00000001408af16f: lea      r12, [rsi + 0x20]
0x00000001408af173: mov      r15, qword ptr [rsp + 0x68]
0x00000001408af178: mov      r13, qword ptr [rsp + 0x70]
0x00000001408af17d: lea      r8, [rdi + 0x11]
0x00000001408af181: mov      rcx, rbx
0x00000001408af184: mov      dl, 0xff
0x00000001408af186: call     0x1408ad460
0x00000001408af18b: mov      qword ptr [rsp + 0x20], r12
0x00000001408af190: mov      qword ptr [rsp + 0x28], 0x20
0x00000001408af199: mov      qword ptr [rsp + 0x30], 0x10
0x00000001408af1a2: mov      qword ptr [rsp + 0x38], rbx
0x00000001408af1a7: mov      qword ptr [rsp + 0x40], rdi
0x00000001408af1ac: mov      qword ptr [rsp + 0x48], r15
0x00000001408af1b1: mov      qword ptr [rsp + 0x50], r13
0x00000001408af1b6: test     r14, r14
0x00000001408af1b9: je       0x1408af2c6
0x00000001408af1bf: mov      rax, qword ptr [rsi]
0x00000001408af1c2: movdqa   xmm0, xmmword ptr [rax]
0x00000001408af1c6: pmovmskb r9d, xmm0
0x00000001408af1cb: not      r9d
0x00000001408af1ce: xor      ecx, ecx
0x00000001408af1d0: mov      rdx, rax
0x00000001408af1d3: mov      r8, r14
0x00000001408af1d6: test     r9w, r9w
0x00000001408af1da: jne      0x1408af1f5
0x00000001408af1dc: movdqa   xmm0, xmmword ptr [rdx + 0x10]
0x00000001408af1e1: add      rdx, 0x10
0x00000001408af1e5: pmovmskb r9d, xmm0
0x00000001408af1ea: add      rcx, 0x10
0x00000001408af1ee: xor      r9w, 0xffff
0x00000001408af1f3: je       0x1408af1dc
0x00000001408af1f5: bsf      r10d, r9d
0x00000001408af1f9: add      r10, rcx
0x00000001408af1fc: mov      r11, r10
0x00000001408af1ff: shl      r11, 5
0x00000001408af203: mov      r12, rax
0x00000001408af206: sub      r12, r11
0x00000001408af209: mov      r11, qword ptr [r12 - 0x18]
0x00000001408af20e: mov      r12, rdi
0x00000001408af211: and      r12, r11
0x00000001408af214: movdqu   xmm0, xmmword ptr [rbx + r12]
0x00000001408af21a: pmovmskb ebp, xmm0
0x00000001408af21e: test     ebp, ebp
0x00000001408af220: je       0x1408af286
0x00000001408af222: bsf      r13d, ebp
0x00000001408af226: add      r13, r12
0x00000001408af229: and      r13, rdi
0x00000001408af22c: cmp      byte ptr [rbx + r13], 0
0x00000001408af231: jns      0x1408af2a9
0x00000001408af233: lea      ebp, [r9 - 1]
0x00000001408af237: and      ebp, r9d
0x00000001408af23a: dec      r8
0x00000001408af23d: shr      r11, 0x39
0x00000001408af241: lea      r9, [r13 - 0x10]
0x00000001408af245: and      r9, rdi
0x00000001408af248: mov      byte ptr [rbx + r13], r11b
0x00000001408af24c: mov      byte ptr [rbx + r9 + 0x10], r11b
0x00000001408af251: not      r10
0x00000001408af254: shl      r10, 5
0x00000001408af258: not      r13
0x00000001408af25b: shl      r13, 5
0x00000001408af25f: movdqu   xmm0, xmmword ptr [rax + r10]
0x00000001408af265: movdqu   xmm1, xmmword ptr [rax + r10 + 0x10]
0x00000001408af26c: movdqu   xmmword ptr [rbx + r13 + 0x10], xmm1
0x00000001408af273: movdqu   xmmword ptr [rbx + r13], xmm0
0x00000001408af279: mov      r9d, ebp
0x00000001408af27c: test     r8, r8
0x00000001408af27f: je       0x1408af2c9
0x00000001408af281: jmp      0x1408af1d6
0x00000001408af286: mov      r13d, 0x10
0x00000001408af28c: add      r12, r13
0x00000001408af28f: and      r12, rdi
0x00000001408af292: movdqu   xmm0, xmmword ptr [rbx + r12]
0x00000001408af298: pmovmskb ebp, xmm0
0x00000001408af29c: add      r13, 0x10
0x00000001408af2a0: test     ebp, ebp
0x00000001408af2a2: je       0x1408af28c
0x00000001408af2a4: jmp      0x1408af222
0x00000001408af2a9: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408af2ad: pmovmskb ebp, xmm0
0x00000001408af2b1: bsf      r13d, ebp
0x00000001408af2b5: jmp      0x1408af233
0x00000001408af2ba: xor      eax, eax
0x00000001408af2bc: sub      rax, qword ptr [rsi + 0x18]
0x00000001408af2c0: mov      qword ptr [rsi + 0x10], rax
0x00000001408af2c4: jmp      0x1408af2fd
0x00000001408af2c6: xor      r14d, r14d
0x00000001408af2c9: sub      r15, r14
0x00000001408af2cc: mov      qword ptr [rsp + 0x48], r15
0x00000001408af2d1: mov      qword ptr [rsp + 0x50], r14
0x00000001408af2d6: xor      eax, eax
0x00000001408af2d8: mov      rcx, qword ptr [rsi + rax*8]
0x00000001408af2dc: mov      rdx, qword ptr [rsp + rax*8 + 0x38]
0x00000001408af2e1: mov      qword ptr [rsi + rax*8], rdx
0x00000001408af2e5: mov      qword ptr [rsp + rax*8 + 0x38], rcx
0x00000001408af2ea: inc      rax
0x00000001408af2ed: cmp      rax, 4
0x00000001408af2f1: jne      0x1408af2d8
0x00000001408af2f3: lea      rcx, [rsp + 0x20]
0x00000001408af2f8: call     0x1406876a9
0x00000001408af2fd: mov      rdi, 0xffffffffffffffff
0x00000001408af304: mov      rax, rdi
0x00000001408af307: add      rsp, 0x78
0x00000001408af30b: pop      rbx
0x00000001408af30c: pop      rbp
0x00000001408af30d: pop      rdi
0x00000001408af30e: pop      rsi
0x00000001408af30f: pop      r12
0x00000001408af311: pop      r13
0x00000001408af313: pop      r14
0x00000001408af315: pop      r15
0x00000001408af317: ret      
0x00000001408af318: lea      rcx, [rip + 0x27b521]
0x00000001408af31f: lea      r8, [rip + 0x27b502]
0x00000001408af326: mov      edx, 0x39
0x00000001408af32b: call     0x1408ae6f0
0x00000001408af330: ud2      
