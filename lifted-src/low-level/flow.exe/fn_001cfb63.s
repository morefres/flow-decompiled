; instruction-faithful x86-64 fallback for flow.exe rva=0x1cfb63-0x1d0353
0x00000001401cfb63: push     rbp
0x00000001401cfb64: push     r15
0x00000001401cfb66: push     r14
0x00000001401cfb68: push     r13
0x00000001401cfb6a: push     r12
0x00000001401cfb6c: push     rsi
0x00000001401cfb6d: push     rdi
0x00000001401cfb6e: push     rbx
0x00000001401cfb6f: sub      rsp, 0x248
0x00000001401cfb76: lea      rbp, [rsp + 0x80]
0x00000001401cfb7e: mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0x00000001401cfb89: mov      rsi, rdx
0x00000001401cfb8c: mov      r14, rcx
0x00000001401cfb8f: mov      rcx, qword ptr [rdx + 0x20]
0x00000001401cfb93: mov      rax, qword ptr [rdx + 0x28]
0x00000001401cfb97: cmp      rax, rcx
0x00000001401cfb9a: jae      0x1401cfbc7
0x00000001401cfb9c: mov      rdx, qword ptr [rsi + 0x18]
0x00000001401cfba0: movabs   r8, 0x100002600
0x00000001401cfbaa: movzx    r9d, byte ptr [rdx + rax]
0x00000001401cfbaf: cmp      r9, 0x20
0x00000001401cfbb3: ja       0x1401cfbe2
0x00000001401cfbb5: bt       r8, r9
0x00000001401cfbb9: jae      0x1401cfbe2
0x00000001401cfbbb: inc      rax
0x00000001401cfbbe: mov      qword ptr [rsi + 0x28], rax
0x00000001401cfbc2: cmp      rcx, rax
0x00000001401cfbc5: jne      0x1401cfbaa
0x00000001401cfbc7: lea      rdx, [rbp + 0x98]
0x00000001401cfbce: mov      qword ptr [rdx], 5
0x00000001401cfbd5: mov      rcx, rsi
0x00000001401cfbd8: call     0x1408b3f4b
0x00000001401cfbdd: jmp      0x1401d02f7
0x00000001401cfbe2: cmp      r9d, 0x7b
0x00000001401cfbe6: jne      0x1401d0316
0x00000001401cfbec: dec      byte ptr [rsi + 0x48]
0x00000001401cfbef: je       0x1401d0331
0x00000001401cfbf5: mov      qword ptr [rbp + 0x178], r14
0x00000001401cfbfc: inc      rax
0x00000001401cfbff: mov      qword ptr [rsi + 0x28], rax
0x00000001401cfc03: mov      qword ptr [rbp + 0x20], rsi
0x00000001401cfc07: mov      byte ptr [rbp + 0x28], 1
0x00000001401cfc0b: mov      eax, dword ptr [rip + 0xbf41ab]
0x00000001401cfc11: mov      rcx, qword ptr gs:[0x58]
0x00000001401cfc1a: mov      rax, qword ptr [rcx + rax*8]
0x00000001401cfc1e: lea      rdi, [rax + 0x108]
0x00000001401cfc25: cmp      byte ptr [rdi + 0x10], 0
0x00000001401cfc29: je       0x1401d0344
0x00000001401cfc2f: mov      rax, qword ptr [rdi]
0x00000001401cfc32: mov      rcx, qword ptr [rdi + 8]
0x00000001401cfc36: lea      rdx, [rax + 1]
0x00000001401cfc3a: mov      qword ptr [rdi], rdx
0x00000001401cfc3d: lea      rdx, [rip + 0x9bf73c]
0x00000001401cfc44: lea      r8, [rbp + 0xa8]
0x00000001401cfc4b: mov      qword ptr [r8 - 0x10], rdx
0x00000001401cfc4f: xorps    xmm0, xmm0
0x00000001401cfc52: movups   xmmword ptr [r8 - 8], xmm0
0x00000001401cfc57: mov      qword ptr [r8 + 8], 0
0x00000001401cfc5f: mov      qword ptr [r8 + 0x10], rax
0x00000001401cfc63: mov      qword ptr [r8 + 0x18], rcx
0x00000001401cfc67: lea      rdi, [rbp + 0x180]
0x00000001401cfc6e: lea      rbx, [rbp + 0x20]
0x00000001401cfc72: lea      r14, [rbp + 0x140]
0x00000001401cfc79: lea      r15, [rbp + 0x98]
0x00000001401cfc80: lea      r12, [rbp - 0x60]
0x00000001401cfc84: mov      rcx, rdi
0x00000001401cfc87: mov      rdx, rbx
0x00000001401cfc8a: call     0x14074c12b
0x00000001401cfc8f: nop      
0x00000001401cfc90: mov      rax, qword ptr [rbp + 0x180]
0x00000001401cfc97: cmp      rax, -2
0x00000001401cfc9b: je       0x1401cfd91
0x00000001401cfca1: cmp      rax, -1
0x00000001401cfca5: je       0x1401cfd6b
0x00000001401cfcab: mov      qword ptr [rbp + 0x1b0], rax
0x00000001401cfcb2: mov      rax, qword ptr [rbp + 0x188]
0x00000001401cfcb9: mov      qword ptr [rbp + 0x1b8], rax
0x00000001401cfcc0: mov      r13, qword ptr [rbp + 0x190]
0x00000001401cfcc7: mov      rdx, qword ptr [rbp + 0x20]
0x00000001401cfccb: mov      rcx, r14
0x00000001401cfcce: call     0x1407f8352
0x00000001401cfcd3: nop      
0x00000001401cfcd4: cmp      qword ptr [rbp + 0x140], -1
0x00000001401cfcdc: je       0x1401cfd9a
0x00000001401cfce2: mov      rax, qword ptr [rbp + 0x150]
0x00000001401cfce9: mov      qword ptr [rbp - 0x50], rax
0x00000001401cfced: movups   xmm0, xmmword ptr [rbp + 0x140]
0x00000001401cfcf4: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001401cfcf8: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001401cfcff: cmp      rax, -1
0x00000001401cfd03: je       0x1401cfd6b
0x00000001401cfd05: cmp      rax, -2
0x00000001401cfd09: je       0x1401cfdc2
0x00000001401cfd0f: mov      qword ptr [rbp + 0x180], rax
0x00000001401cfd16: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001401cfd1d: mov      qword ptr [rbp + 0x188], rax
0x00000001401cfd24: mov      qword ptr [rbp + 0x190], r13
0x00000001401cfd2b: mov      rcx, r14
0x00000001401cfd2e: mov      rdx, r15
0x00000001401cfd31: mov      r8, rdi
0x00000001401cfd34: mov      r9, r12
0x00000001401cfd37: call     0x1407f8e73
0x00000001401cfd3c: nop      
0x00000001401cfd3d: mov      rcx, qword ptr [rbp + 0x140]
0x00000001401cfd44: cmp      rcx, -1
0x00000001401cfd48: je       0x1401cfc84
0x00000001401cfd4e: mov      rdx, qword ptr [rbp + 0x148]
0x00000001401cfd55: mov      r8d, 1
0x00000001401cfd5b: mov      r9d, 1
0x00000001401cfd61: call     0x14000a0f6
0x00000001401cfd66: jmp      0x1401cfc84
0x00000001401cfd6b: mov      rax, qword ptr [rbp + 0x98]
0x00000001401cfd72: mov      rdi, qword ptr [rbp + 0xa0]
0x00000001401cfd79: lea      rcx, [rbp + 0xa8]
0x00000001401cfd80: movups   xmm0, xmmword ptr [rcx]
0x00000001401cfd83: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001401cfd87: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001401cfd8b: movaps   xmmword ptr [rbp + 0x60], xmm1
0x00000001401cfd8f: jmp      0x1401cfdd7
0x00000001401cfd91: mov      rdi, qword ptr [rbp + 0x188]
0x00000001401cfd98: jmp      0x1401cfdc9
0x00000001401cfd9a: mov      rdi, qword ptr [rbp + 0x148]
0x00000001401cfda1: mov      r8d, 1
0x00000001401cfda7: mov      r9d, 1
0x00000001401cfdad: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001401cfdb4: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001401cfdbb: call     0x14000a0f6
0x00000001401cfdc0: jmp      0x1401cfdc9
0x00000001401cfdc2: mov      rdi, qword ptr [rbp + 0x1b8]
0x00000001401cfdc9: lea      rcx, [rbp + 0x98]
0x00000001401cfdd0: call     0x140804034
0x00000001401cfdd5: xor      eax, eax
0x00000001401cfdd7: inc      byte ptr [rsi + 0x48]
0x00000001401cfdda: mov      qword ptr [rbp + 0x98], rax
0x00000001401cfde1: mov      qword ptr [rbp + 0xa0], rdi
0x00000001401cfde8: movaps   xmm0, xmmword ptr [rbp + 0x50]
0x00000001401cfdec: movaps   xmm1, xmmword ptr [rbp + 0x60]
0x00000001401cfdf0: movups   xmmword ptr [rbp + 0xa8], xmm0
0x00000001401cfdf7: movups   xmmword ptr [rbp + 0xb8], xmm1
0x00000001401cfdfe: mov      rcx, rsi
0x00000001401cfe01: call     0x1401d61c6
0x00000001401cfe06: nop      
0x00000001401cfe07: mov      rdi, rax
0x00000001401cfe0a: movdqu   xmm0, xmmword ptr [rbp + 0x98]
0x00000001401cfe12: movups   xmm1, xmmword ptr [rbp + 0xa8]
0x00000001401cfe19: movups   xmm2, xmmword ptr [rbp + 0xb8]
0x00000001401cfe20: movaps   xmmword ptr [rbp], xmm2
0x00000001401cfe24: movaps   xmmword ptr [rbp - 0x10], xmm1
0x00000001401cfe28: movdqa   xmmword ptr [rbp - 0x20], xmm0
0x00000001401cfe2d: mov      qword ptr [rbp + 0x10], rax
0x00000001401cfe31: mov      r14, qword ptr [rbp - 0x20]
0x00000001401cfe35: test     r14, r14
0x00000001401cfe38: je       0x1401d02be
0x00000001401cfe3e: test     rdi, rdi
0x00000001401cfe41: jne      0x1401d02dc
0x00000001401cfe47: mov      rdx, qword ptr [rbp - 0x18]
0x00000001401cfe4b: mov      r9, qword ptr [rbp - 8]
0x00000001401cfe4f: mov      word ptr [rbp + 0xf0], 0
0x00000001401cfe58: mov      qword ptr [rbp + 0xe0], 2
0x00000001401cfe63: xor      ecx, ecx
0x00000001401cfe65: mov      qword ptr [rbp + 0xe8], rcx
0x00000001401cfe6c: mov      qword ptr [rbp + 0xb0], rcx
0x00000001401cfe73: mov      eax, 8
0x00000001401cfe78: mov      qword ptr [rbp + 0xb8], rax
0x00000001401cfe7f: pxor     xmm0, xmm0
0x00000001401cfe83: movdqu   xmmword ptr [rbp + 0xc0], xmm0
0x00000001401cfe8b: mov      qword ptr [rbp + 0xd0], rax
0x00000001401cfe92: mov      qword ptr [rbp + 0xd8], rcx
0x00000001401cfe99: mov      qword ptr [rbp + 0x98], rcx
0x00000001401cfea0: lea      rax, [r14 + rdx]
0x00000001401cfea4: inc      rax
0x00000001401cfea7: movdqa   xmm0, xmmword ptr [r14]
0x00000001401cfeac: lea      rsi, [r14 + 0x10]
0x00000001401cfeb0: test     rdx, rdx
0x00000001401cfeb3: je       0x1401cfed8
0x00000001401cfeb5: mov      rcx, rdx
0x00000001401cfeb8: shl      rcx, 4
0x00000001401cfebc: lea      rcx, [rcx + rcx*2]
0x00000001401cfec0: add      rdx, rcx
0x00000001401cfec3: add      rdx, 0x41
0x00000001401cfec7: mov      r8, r14
0x00000001401cfeca: sub      r8, rcx
0x00000001401cfecd: add      r8, -0x30
0x00000001401cfed1: mov      ecx, 0x10
0x00000001401cfed6: jmp      0x1401cfed8
0x00000001401cfed8: mov      qword ptr [rbp + 0x50], rcx
0x00000001401cfedc: mov      qword ptr [rbp + 0x58], rdx
0x00000001401cfee0: mov      qword ptr [rbp + 0x60], r8
0x00000001401cfee4: mov      qword ptr [rbp + 0x68], r14
0x00000001401cfee8: mov      qword ptr [rbp + 0x70], rsi
0x00000001401cfeec: mov      qword ptr [rbp + 0x78], rax
0x00000001401cfef0: pmovmskb ebx, xmm0
0x00000001401cfef4: not      ebx
0x00000001401cfef6: mov      word ptr [rbp + 0x80], bx
0x00000001401cfefd: mov      qword ptr [rbp + 0x88], r9
0x00000001401cff04: test     r9, r9
0x00000001401cff07: je       0x1401d017e
0x00000001401cff0d: test     bx, bx
0x00000001401cff10: jne      0x1401cff33
0x00000001401cff12: movdqa   xmm0, xmmword ptr [rsi]
0x00000001401cff16: add      r14, -0x300
0x00000001401cff1d: add      rsi, 0x10
0x00000001401cff21: pmovmskb ebx, xmm0
0x00000001401cff25: xor      bx, 0xffff
0x00000001401cff29: je       0x1401cff12
0x00000001401cff2b: mov      qword ptr [rbp + 0x70], rsi
0x00000001401cff2f: mov      qword ptr [rbp + 0x68], r14
0x00000001401cff33: lea      eax, [rbx - 1]
0x00000001401cff36: bsf      ecx, ebx
0x00000001401cff39: and      eax, ebx
0x00000001401cff3b: mov      ebx, eax
0x00000001401cff3d: mov      word ptr [rbp + 0x80], ax
0x00000001401cff44: neg      rcx
0x00000001401cff47: lea      rax, [rcx + rcx*2]
0x00000001401cff4b: shl      rax, 4
0x00000001401cff4f: dec      r9
0x00000001401cff52: mov      qword ptr [rbp + 0x88], r9
0x00000001401cff59: mov      r12, qword ptr [r14 + rax - 0x30]
0x00000001401cff5e: mov      rcx, qword ptr [r14 + rax - 8]
0x00000001401cff63: mov      qword ptr [rbp + 0x40], rcx
0x00000001401cff67: movups   xmm0, xmmword ptr [r14 + rax - 0x18]
0x00000001401cff6d: movaps   xmmword ptr [rbp + 0x30], xmm0
0x00000001401cff71: movups   xmm0, xmmword ptr [r14 + rax - 0x28]
0x00000001401cff77: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001401cff7b: cmp      r12, -1
0x00000001401cff7f: je       0x1401d017e
0x00000001401cff85: mov      qword ptr [rbp + 0x170], r9
0x00000001401cff8c: mov      qword ptr [rbp + 0xf8], r12
0x00000001401cff93: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001401cff97: lea      rax, [rbp + 0x100]
0x00000001401cff9e: movups   xmmword ptr [rax], xmm0
0x00000001401cffa1: lea      rcx, [rbp + 0x30]
0x00000001401cffa5: mov      rax, qword ptr [rcx + 0x10]
0x00000001401cffa9: mov      qword ptr [rbp + 0x120], rax
0x00000001401cffb0: movdqu   xmm0, xmmword ptr [rcx]
0x00000001401cffb4: movdqa   xmmword ptr [rbp + 0x110], xmm0
0x00000001401cffbc: mov      r13, qword ptr [rbp + 0x100]
0x00000001401cffc3: mov      r8, qword ptr [rbp + 0x108]
0x00000001401cffca: lea      rcx, [rbp + 0x180]
0x00000001401cffd1: mov      rdx, r13
0x00000001401cffd4: call     0x140617fd2
0x00000001401cffd9: nop      
0x00000001401cffda: mov      rdi, qword ptr [rbp + 0x118]
0x00000001401cffe1: mov      r8, qword ptr [rbp + 0x120]
0x00000001401cffe8: lea      rcx, [rbp + 0x140]
0x00000001401cffef: mov      rdx, rdi
0x00000001401cfff2: call     0x14061b0de
0x00000001401cfff7: nop      
0x00000001401cfff8: mov      r9b, byte ptr [rbp + 0x180]
0x00000001401cffff: mov      rax, qword ptr [rbp + 0x188]
0x00000001401d0006: mov      rdx, qword ptr [rbp + 0x190]
0x00000001401d000d: mov      r8, qword ptr [rbp + 0x198]
0x00000001401d0014: mov      rcx, qword ptr [rbp + 0x1a0]
0x00000001401d001b: mov      r10, qword ptr [rbp + 0x140]
0x00000001401d0022: mov      qword ptr [rbp + 0x138], r10
0x00000001401d0029: mov      r10, qword ptr [rbp + 0x148]
0x00000001401d0030: mov      qword ptr [rbp + 0x1b8], r10
0x00000001401d0037: mov      r10, qword ptr [rbp + 0x150]
0x00000001401d003e: mov      qword ptr [rbp + 0x1b0], r10
0x00000001401d0045: mov      r10, qword ptr [rbp + 0x158]
0x00000001401d004c: mov      qword ptr [rbp + 0x130], r10
0x00000001401d0053: mov      r15b, byte ptr [rbp + 0x160]
0x00000001401d005a: lea      r11, [rbp + 0x161]
0x00000001401d0061: mov      r10d, dword ptr [r11]
0x00000001401d0064: mov      r11d, dword ptr [r11 + 3]
0x00000001401d0068: mov      dword ptr [rbp + 0x168], r10d
0x00000001401d006f: mov      dword ptr [rbp + 0x16b], r11d
0x00000001401d0076: test     r9b, 1
0x00000001401d007a: jne      0x1401d01a2
0x00000001401d0080: cmp      r15b, 2
0x00000001401d0084: je       0x1401d01a2
0x00000001401d008a: mov      qword ptr [rbp - 0x40], rax
0x00000001401d008e: mov      qword ptr [rbp - 0x38], rdx
0x00000001401d0092: mov      qword ptr [rbp - 0x30], r8
0x00000001401d0096: mov      qword ptr [rbp - 0x28], rcx
0x00000001401d009a: mov      rax, qword ptr [rbp + 0x138]
0x00000001401d00a1: mov      qword ptr [rbp + 0x180], rax
0x00000001401d00a8: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001401d00af: mov      qword ptr [rbp + 0x188], rax
0x00000001401d00b6: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001401d00bd: mov      qword ptr [rbp + 0x190], rax
0x00000001401d00c4: mov      rax, qword ptr [rbp + 0x130]
0x00000001401d00cb: mov      qword ptr [rbp + 0x198], rax
0x00000001401d00d2: mov      byte ptr [rbp + 0x1a0], r15b
0x00000001401d00d9: mov      eax, dword ptr [rbp + 0x168]
0x00000001401d00df: mov      ecx, dword ptr [rbp + 0x16b]
0x00000001401d00e5: lea      rdx, [rbp + 0x1a1]
0x00000001401d00ec: mov      dword ptr [rdx + 3], ecx
0x00000001401d00ef: mov      dword ptr [rdx], eax
0x00000001401d00f1: lea      rcx, [rbp + 0x140]
0x00000001401d00f8: lea      rdx, [rbp + 0x98]
0x00000001401d00ff: lea      r8, [rbp - 0x40]
0x00000001401d0103: lea      r9, [rbp + 0x180]
0x00000001401d010a: call     0x14061dd64
0x00000001401d010f: nop      
0x00000001401d0110: cmp      byte ptr [rbp + 0x160], 2
0x00000001401d0117: je       0x1401d0140
0x00000001401d0119: mov      rcx, qword ptr [rbp + 0x158]
0x00000001401d0120: mov      rax, qword ptr [rbp + 0x140]
0x00000001401d0127: mov      rdx, qword ptr [rbp + 0x148]
0x00000001401d012e: mov      rax, qword ptr [rax + 0x20]
0x00000001401d0132: mov      r8, qword ptr [rbp + 0x150]
0x00000001401d0139: call     qword ptr [rip + 0x701d59]
0x00000001401d013f: nop      
0x00000001401d0140: mov      rcx, qword ptr [rbp + 0x110]
0x00000001401d0147: mov      r8d, 1
0x00000001401d014d: mov      r9d, 1
0x00000001401d0153: mov      rdx, rdi
0x00000001401d0156: call     0x14000a0f6
0x00000001401d015b: mov      r8d, 1
0x00000001401d0161: mov      r9d, 1
0x00000001401d0167: mov      rcx, r12
0x00000001401d016a: mov      rdx, r13
0x00000001401d016d: call     0x14000a0f6
0x00000001401d0172: mov      r9, qword ptr [rbp + 0x170]
0x00000001401d0179: jmp      0x1401cff04
0x00000001401d017e: lea      rcx, [rbp + 0x50]
0x00000001401d0182: call     0x1401d0565
0x00000001401d0187: lea      rsi, [rbp + 0x98]
0x00000001401d018e: mov      ecx, 0xc
0x00000001401d0193: mov      rdi, qword ptr [rbp + 0x178]
0x00000001401d019a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001401d019d: jmp      0x1401d0302
0x00000001401d01a2: mov      byte ptr [rbp + 0x170], r15b
0x00000001401d01a9: test     rax, rax
0x00000001401d01ac: sete     r10b
0x00000001401d01b0: or       r9b, r10b
0x00000001401d01b3: test     r9b, 1
0x00000001401d01b7: jne      0x1401d01c4
0x00000001401d01b9: mov      rax, qword ptr [rax + 0x20]
0x00000001401d01bd: call     qword ptr [rip + 0x701cd5]
0x00000001401d01c3: nop      
0x00000001401d01c4: cmp      byte ptr [rbp + 0x170], 2
0x00000001401d01cb: je       0x1401d01f4
0x00000001401d01cd: mov      rax, qword ptr [rbp + 0x138]
0x00000001401d01d4: mov      rax, qword ptr [rax + 0x20]
0x00000001401d01d8: mov      rcx, qword ptr [rbp + 0x130]
0x00000001401d01df: mov      rdx, qword ptr [rbp + 0x1b8]
0x00000001401d01e6: mov      r8, qword ptr [rbp + 0x1b0]
0x00000001401d01ed: call     qword ptr [rip + 0x701ca5]
0x00000001401d01f3: nop      
0x00000001401d01f4: lea      rax, [rbp + 0xf8]
0x00000001401d01fb: lea      r8, [rbp + 0x140]
0x00000001401d0202: mov      qword ptr [r8], rax
0x00000001401d0205: lea      rax, [rip - 0x1c65cc]
0x00000001401d020c: mov      qword ptr [r8 + 8], rax
0x00000001401d0210: lea      rcx, [rbp + 0x110]
0x00000001401d0217: mov      qword ptr [r8 + 0x10], rcx
0x00000001401d021b: mov      qword ptr [r8 + 0x18], rax
0x00000001401d021f: lea      rdx, [rip + 0x747ea1]
0x00000001401d0226: lea      rcx, [rbp + 0x180]
0x00000001401d022d: call     0x1400095e0
0x00000001401d0232: nop      
0x00000001401d0233: movdqu   xmm0, xmmword ptr [rbp + 0x180]
0x00000001401d023b: lea      rcx, [rbp + 0x140]
0x00000001401d0242: movdqa   xmmword ptr [rcx], xmm0
0x00000001401d0246: mov      rax, qword ptr [rbp + 0x190]
0x00000001401d024d: mov      qword ptr [rcx + 0x10], rax
0x00000001401d0251: call     0x1408cdc14
0x00000001401d0256: nop      
0x00000001401d0257: mov      rcx, qword ptr [rbp + 0x178]
0x00000001401d025e: mov      qword ptr [rcx + 8], rax
0x00000001401d0262: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001401d0269: mov      rcx, qword ptr [rbp + 0x110]
0x00000001401d0270: mov      rdx, qword ptr [rbp + 0x118]
0x00000001401d0277: mov      r8d, 1
0x00000001401d027d: mov      r9d, 1
0x00000001401d0283: call     0x14000a0f6
0x00000001401d0288: mov      rcx, qword ptr [rbp + 0xf8]
0x00000001401d028f: mov      rdx, qword ptr [rbp + 0x100]
0x00000001401d0296: mov      r8d, 1
0x00000001401d029c: mov      r9d, 1
0x00000001401d02a2: call     0x14000a0f6
0x00000001401d02a7: lea      rcx, [rbp + 0x50]
0x00000001401d02ab: call     0x1401d0565
0x00000001401d02b0: lea      rcx, [rbp + 0x98]
0x00000001401d02b7: call     0x140039181
0x00000001401d02bc: jmp      0x1401d0302
0x00000001401d02be: mov      rbx, qword ptr [rbp - 0x18]
0x00000001401d02c2: test     rdi, rdi
0x00000001401d02c5: mov      r14, qword ptr [rbp + 0x178]
0x00000001401d02cc: je       0x1401d02d7
0x00000001401d02ce: lea      rcx, [rbp + 0x10]
0x00000001401d02d2: call     0x140035ee0
0x00000001401d02d7: mov      rdi, rbx
0x00000001401d02da: jmp      0x1401d02ec
0x00000001401d02dc: lea      rcx, [rbp - 0x20]
0x00000001401d02e0: call     0x140804034
0x00000001401d02e5: mov      r14, qword ptr [rbp + 0x178]
0x00000001401d02ec: mov      rcx, rdi
0x00000001401d02ef: mov      rdx, rsi
0x00000001401d02f2: call     0x1408b3fc3
0x00000001401d02f7: mov      qword ptr [r14 + 8], rax
0x00000001401d02fb: mov      qword ptr [r14], 0xffffffffffffffff
0x00000001401d0302: add      rsp, 0x248
0x00000001401d0309: pop      rbx
0x00000001401d030a: pop      rdi
0x00000001401d030b: pop      rsi
0x00000001401d030c: pop      r12
0x00000001401d030e: pop      r13
0x00000001401d0310: pop      r14
0x00000001401d0312: pop      r15
0x00000001401d0314: pop      rbp
0x00000001401d0315: ret      
0x00000001401d0316: lea      r8, [rip + 0x74914b]
0x00000001401d031d: lea      rdx, [rbp + 0x1af]
0x00000001401d0324: mov      rcx, rsi
0x00000001401d0327: call     0x1408c3ed3
0x00000001401d032c: mov      rdi, rax
0x00000001401d032f: jmp      0x1401d02ec
0x00000001401d0331: lea      rdx, [rbp + 0x98]
0x00000001401d0338: mov      qword ptr [rdx], 0x18
0x00000001401d033f: jmp      0x1401cfbd5
0x00000001401d0344: mov      rcx, rdi
0x00000001401d0347: xor      edx, edx
0x00000001401d0349: call     0x1408c6d17
0x00000001401d034e: jmp      0x1401cfc2f
