; instruction-faithful x86-64 fallback for flow.exe rva=0x87ae31-0x87b12a
0x000000014087ae31: push     r14
0x000000014087ae33: push     rsi
0x000000014087ae34: push     rdi
0x000000014087ae35: push     rbp
0x000000014087ae36: push     rbx
0x000000014087ae37: sub      rsp, 0x30
0x000000014087ae3b: mov      rax, rdx
0x000000014087ae3e: movabs   rcx, 0xfffffffffffff
0x000000014087ae48: movabs   r14, 0x38d7ea4c68000
0x000000014087ae52: movq     rsi, xmm0
0x000000014087ae57: mov      r8, rsi
0x000000014087ae5a: shr      r8, 0x34
0x000000014087ae5e: mov      rdx, rsi
0x000000014087ae61: and      rdx, rcx
0x000000014087ae64: mov      byte ptr [rax], 0x2d
0x000000014087ae67: shr      rsi, 0x3f
0x000000014087ae6b: add      rsi, rax
0x000000014087ae6e: lea      rbx, [rip + 0x31d9cb]
0x000000014087ae75: and      r8, 0x7ff
0x000000014087ae7c: je       0x14087aeac
0x000000014087ae7e: lea      rax, [rcx + rdx]
0x000000014087ae82: inc      rax
0x000000014087ae85: test     rdx, rdx
0x000000014087ae88: setne    r9b
0x000000014087ae8c: lea      rdi, [rsp + 0x20]
0x000000014087ae91: mov      rcx, rdi
0x000000014087ae94: mov      rdx, rax
0x000000014087ae97: call     0x14087b12a
0x000000014087ae9c: mov      r8, qword ptr [rdi]
0x000000014087ae9f: mov      r9d, dword ptr [rdi + 8]
0x000000014087aea3: mov      cl, byte ptr [rdi + 0xc]
0x000000014087aea6: mov      r11b, byte ptr [rdi + 0xd]
0x000000014087aeaa: jmp      0x14087af1b
0x000000014087aeac: test     rdx, rdx
0x000000014087aeaf: je       0x14087b0e0
0x000000014087aeb5: lea      rdi, [rsp + 0x20]
0x000000014087aeba: mov      r8d, 1
0x000000014087aec0: mov      rcx, rdi
0x000000014087aec3: mov      r9b, 1
0x000000014087aec6: call     0x14087b12a
0x000000014087aecb: mov      rax, qword ptr [rdi]
0x000000014087aece: mov      r9d, dword ptr [rdi + 8]
0x000000014087aed2: movzx    ecx, byte ptr [rdi + 0xc]
0x000000014087aed6: movzx    edx, byte ptr [rdi + 0xd]
0x000000014087aeda: lea      rax, [rax + rax*4]
0x000000014087aede: neg      edx
0x000000014087aee0: and      edx, ecx
0x000000014087aee2: lea      rcx, [rdx + rax*2]
0x000000014087aee6: cmp      rcx, r14
0x000000014087aee9: jge      0x14087aef7
0x000000014087aeeb: add      rcx, rcx
0x000000014087aeee: lea      rcx, [rcx + rcx*4]
0x000000014087aef2: dec      r9d
0x000000014087aef5: jmp      0x14087aee6
0x000000014087aef7: movabs   rdx, 0x199999999999999a
0x000000014087af01: mov      rax, rcx
0x000000014087af04: mul      rdx
0x000000014087af07: mov      r8, rdx
0x000000014087af0a: mov      rax, rdx
0x000000014087af0d: add      rax, rdx
0x000000014087af10: lea      rax, [rax + rax*4]
0x000000014087af14: sub      rcx, rax
0x000000014087af17: setne    r11b
0x000000014087af1b: dec      r14
0x000000014087af1e: xor      r10d, r10d
0x000000014087af21: cmp      r8, r14
0x000000014087af24: setg     r10b
0x000000014087af28: lea      ebp, [r9 + r10]
0x000000014087af2c: add      ebp, 0xf
0x000000014087af2f: movabs   rdx, 0xabcc77118461cefd
0x000000014087af39: mov      rax, r8
0x000000014087af3c: mul      rdx
0x000000014087af3f: shr      rdx, 0x1a
0x000000014087af43: imul     rax, rdx, 0x5f5e100
0x000000014087af4a: sub      r8, rax
0x000000014087af4d: movd     xmm0, edx
0x000000014087af51: movq     xmm1, r8
0x000000014087af56: punpcklqdq xmm1, xmm0
0x000000014087af5a: movdqa   xmm0, xmmword ptr [rbx + 0x40]
0x000000014087af5f: pmuludq  xmm0, xmm1
0x000000014087af63: psrlq    xmm0, 0x28
0x000000014087af68: pmuludq  xmm0, xmmword ptr [rbx + 0x50]
0x000000014087af6d: paddq    xmm0, xmm1
0x000000014087af71: pshufd   xmm0, xmm0, 0x1b
0x000000014087af76: movdqa   xmm1, xmmword ptr [rbx]
0x000000014087af7a: pmulhuw  xmm1, xmm0
0x000000014087af7e: psrlw    xmm1, 3
0x000000014087af83: movdqa   xmm2, xmmword ptr [rbx + 0x20]
0x000000014087af88: pmullw   xmm2, xmm1
0x000000014087af8c: psubw    xmm0, xmm2
0x000000014087af90: pslld    xmm0, 0x10
0x000000014087af95: por      xmm0, xmm1
0x000000014087af99: movdqa   xmm1, xmm0
0x000000014087af9d: pmulhuw  xmm0, xmmword ptr [rbx + 0x10]
0x000000014087afa2: psllw    xmm1, 8
0x000000014087afa7: pmullw   xmm0, xmmword ptr [rbx + 0x30]
0x000000014087afac: psubw    xmm1, xmm0
0x000000014087afb0: pxor     xmm0, xmm0
0x000000014087afb4: movdqa   xmm2, xmm1
0x000000014087afb8: pcmpgtb  xmm2, xmm0
0x000000014087afbc: pmovmskb eax, xmm2
0x000000014087afc0: mov      edx, 0x7f
0x000000014087afc5: bsr      rdx, rax
0x000000014087afc9: xor      rdx, 0xffffffffffffffc0
0x000000014087afcd: add      rdx, 0x41
0x000000014087afd1: por      xmm1, xmmword ptr [rbx + 0x60]
0x000000014087afd6: movdqu   xmmword ptr [rsi + r10], xmm1
0x000000014087afdc: add      cl, 0x30
0x000000014087afdf: test     r11b, r11b
0x000000014087afe2: mov      ebx, 0x11
0x000000014087afe7: cmove    rbx, rdx
0x000000014087afeb: mov      byte ptr [rsi + r10 + 0x10], cl
0x000000014087aff0: lea      rdi, [rbx + r10]
0x000000014087aff4: dec      rdi
0x000000014087aff7: lea      eax, [r9 + r10]
0x000000014087affb: add      eax, 0x14
0x000000014087affe: cmp      eax, 0x15
0x000000014087b001: jae      0x14087b038
0x000000014087b003: lea      eax, [rdi - 1]
0x000000014087b006: lea      rdx, [rsi + 1]
0x000000014087b00a: cmp      eax, ebp
0x000000014087b00c: jle      0x14087b0b3
0x000000014087b012: test     ebp, ebp
0x000000014087b014: js       0x14087b0ef
0x000000014087b01a: add      rbx, r10
0x000000014087b01d: mov      edi, ebp
0x000000014087b01f: lea      r8, [rdi + 1]
0x000000014087b023: mov      rcx, rsi
0x000000014087b026: call     0x1408acdc0
0x000000014087b02b: mov      byte ptr [rsi + rdi + 1], 0x2e
0x000000014087b030: add      rsi, rbx
0x000000014087b033: jmp      0x14087b11c
0x000000014087b038: mov      al, byte ptr [rsi + 1]
0x000000014087b03b: mov      byte ptr [rsi], al
0x000000014087b03d: mov      byte ptr [rsi + 1], 0x2e
0x000000014087b041: add      rsi, rdi
0x000000014087b044: cmp      rdi, 2
0x000000014087b048: sbb      rsi, -1
0x000000014087b04c: mov      eax, ebp
0x000000014087b04e: shr      eax, 0x16
0x000000014087b051: and      eax, 0x200
0x000000014087b056: add      eax, 0x2b65
0x000000014087b05b: mov      ecx, ebp
0x000000014087b05d: neg      ecx
0x000000014087b05f: cmovs    ecx, ebp
0x000000014087b062: xor      edx, edx
0x000000014087b064: cmp      ecx, 0xa
0x000000014087b067: setge    dl
0x000000014087b06a: lea      r8, [rsi + rdx]
0x000000014087b06e: imul     r9d, ecx, 0x147b
0x000000014087b075: shr      r9d, 0x13
0x000000014087b079: lea      r10d, [r9 + 0x30]
0x000000014087b07d: mov      byte ptr [rsi + rdx + 1], r10b
0x000000014087b082: xor      edx, edx
0x000000014087b084: cmp      ecx, 0x64
0x000000014087b087: setge    dl
0x000000014087b08a: imul     r9d, r9d, -0x64
0x000000014087b08e: add      r9d, ecx
0x000000014087b091: movsxd   rcx, r9d
0x000000014087b094: lea      r9, [rip + 0x31d825]
0x000000014087b09b: movzx    ecx, word ptr [r9 + rcx*2]
0x000000014087b0a0: add      rdx, r8
0x000000014087b0a3: add      rdx, 3
0x000000014087b0a7: mov      word ptr [rdx - 2], cx
0x000000014087b0ab: mov      word ptr [rsi], ax
0x000000014087b0ae: mov      rsi, rdx
0x000000014087b0b1: jmp      0x14087b11c
0x000000014087b0b3: mov      rcx, rsi
0x000000014087b0b6: mov      r8, rdi
0x000000014087b0b9: call     0x1408acdc0
0x000000014087b0be: lea      rcx, [rsi + rdi]
0x000000014087b0c2: movsxd   rbx, ebp
0x000000014087b0c5: lea      r8, [rbx + 3]
0x000000014087b0c9: sub      r8, rdi
0x000000014087b0cc: mov      dl, 0x30
0x000000014087b0ce: call     0x1408ad460
0x000000014087b0d3: add      rsi, rbx
0x000000014087b0d6: add      rsi, 3
0x000000014087b0da: mov      byte ptr [rsi - 2], 0x2e
0x000000014087b0de: jmp      0x14087b11c
0x000000014087b0e0: mov      word ptr [rsi], 0x2e30
0x000000014087b0e5: mov      byte ptr [rsi + 2], 0x30
0x000000014087b0e9: add      rsi, 3
0x000000014087b0ed: jmp      0x14087b11c
0x000000014087b0ef: mov      ebx, 1
0x000000014087b0f4: sub      ebx, ebp
0x000000014087b0f6: lea      r14, [rsi + rbx]
0x000000014087b0fa: mov      rcx, r14
0x000000014087b0fd: mov      r8, rdi
0x000000014087b100: call     0x1408acdc0
0x000000014087b105: mov      rcx, rsi
0x000000014087b108: mov      dl, 0x30
0x000000014087b10a: mov      r8, rbx
0x000000014087b10d: call     0x1408ad460
0x000000014087b112: mov      byte ptr [rsi + 1], 0x2e
0x000000014087b116: add      r14, rdi
0x000000014087b119: mov      rsi, r14
0x000000014087b11c: mov      rax, rsi
0x000000014087b11f: add      rsp, 0x30
0x000000014087b123: pop      rbx
0x000000014087b124: pop      rbp
0x000000014087b125: pop      rdi
0x000000014087b126: pop      rsi
0x000000014087b127: pop      r14
0x000000014087b129: ret      
