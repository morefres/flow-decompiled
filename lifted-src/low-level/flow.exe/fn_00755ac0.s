; instruction-faithful x86-64 fallback for flow.exe rva=0x755ac0-0x755dd6
0x0000000140755ac0: push     rsi
0x0000000140755ac1: push     rdi
0x0000000140755ac2: sub      rsp, 0x58
0x0000000140755ac6: movdqa   xmmword ptr [rsp + 0x40], xmm10
0x0000000140755acd: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140755ad4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140755adb: movdqa   xmmword ptr [rsp + 0x10], xmm7
0x0000000140755ae1: movdqa   xmmword ptr [rsp], xmm6
0x0000000140755ae6: movzx    esi, cx
0x0000000140755ae9: movzx    ecx, dx
0x0000000140755aec: movabs   rdx, 0xbd69104707661aa3
0x0000000140755af6: mov      rax, r9
0x0000000140755af9: mul      rdx
0x0000000140755afc: shr      rdx, 0xc
0x0000000140755b00: imul     rdx, rdx, 0x15a0
0x0000000140755b07: sub      r9, rdx
0x0000000140755b0a: cmp      rdx, 0x15a0
0x0000000140755b11: jae      0x140755b1a
0x0000000140755b13: mov      eax, esi
0x0000000140755b15: jmp      0x140755c5e
0x0000000140755b1a: pxor     xmm0, xmm0
0x0000000140755b1e: movdqa   xmm1, xmmword ptr [rip + 0x1830da]
0x0000000140755b26: movdqa   xmm2, xmmword ptr [rip + 0x1830e2]
0x0000000140755b2e: movdqa   xmm3, xmmword ptr [rip + 0x1830ea]
0x0000000140755b36: movdqa   xmm4, xmmword ptr [rip + 0x1830f2]
0x0000000140755b3e: mov      r10d, 0x80078071
0x0000000140755b44: mov      r11, rdx
0x0000000140755b47: mov      rdi, r8
0x0000000140755b4a: movd     xmm5, ecx
0x0000000140755b4e: imul     eax, esi, 0xad
0x0000000140755b54: movd     xmm6, eax
0x0000000140755b58: xor      eax, eax
0x0000000140755b5a: pxor     xmm7, xmm7
0x0000000140755b5e: movdqu   xmm9, xmmword ptr [rdi + rax]
0x0000000140755b64: movdqu   xmm8, xmmword ptr [rdi + rax + 0x10]
0x0000000140755b6b: paddd    xmm6, xmm7
0x0000000140755b6f: movdqa   xmm10, xmm9
0x0000000140755b74: psadbw   xmm10, xmm0
0x0000000140755b79: paddd    xmm10, xmm7
0x0000000140755b7e: movdqa   xmm7, xmm9
0x0000000140755b83: punpcklbw xmm7, xmm0
0x0000000140755b87: pmaddwd  xmm7, xmm1
0x0000000140755b8b: paddd    xmm5, xmm7
0x0000000140755b8f: punpckhbw xmm9, xmm0
0x0000000140755b94: pmaddwd  xmm9, xmm2
0x0000000140755b99: movdqa   xmm7, xmm8
0x0000000140755b9e: psadbw   xmm7, xmm0
0x0000000140755ba2: paddd    xmm7, xmm10
0x0000000140755ba7: movdqa   xmm10, xmm8
0x0000000140755bac: punpcklbw xmm10, xmm0
0x0000000140755bb1: pmaddwd  xmm10, xmm3
0x0000000140755bb6: paddd    xmm10, xmm9
0x0000000140755bbb: paddd    xmm10, xmm5
0x0000000140755bc0: punpckhbw xmm8, xmm0
0x0000000140755bc5: pmaddwd  xmm8, xmm4
0x0000000140755bca: movdqa   xmm5, xmm8
0x0000000140755bcf: paddd    xmm5, xmm10
0x0000000140755bd4: add      rax, 0x20
0x0000000140755bd8: cmp      rax, 0x15a0
0x0000000140755bde: jne      0x140755b5e
0x0000000140755be4: add      rdi, 0x15a0
0x0000000140755beb: add      r11, -0x15a0
0x0000000140755bf2: pslld    xmm6, 5
0x0000000140755bf7: paddd    xmm5, xmm6
0x0000000140755bfb: pshufd   xmm6, xmm7, 0xee
0x0000000140755c00: paddd    xmm6, xmm7
0x0000000140755c04: pshufd   xmm7, xmm6, 0x55
0x0000000140755c09: paddd    xmm7, xmm6
0x0000000140755c0d: movd     eax, xmm7
0x0000000140755c11: add      eax, esi
0x0000000140755c13: pshufd   xmm6, xmm5, 0xee
0x0000000140755c18: paddd    xmm6, xmm5
0x0000000140755c1c: pshufd   xmm5, xmm6, 0x55
0x0000000140755c21: paddd    xmm5, xmm6
0x0000000140755c25: movd     ecx, xmm5
0x0000000140755c29: mov      rsi, rax
0x0000000140755c2c: imul     rsi, r10
0x0000000140755c30: shr      rsi, 0x2f
0x0000000140755c34: imul     esi, esi, 0xfff1
0x0000000140755c3a: sub      eax, esi
0x0000000140755c3c: mov      rsi, rcx
0x0000000140755c3f: imul     rsi, r10
0x0000000140755c43: shr      rsi, 0x2f
0x0000000140755c47: imul     esi, esi, 0xfff1
0x0000000140755c4d: sub      ecx, esi
0x0000000140755c4f: mov      esi, eax
0x0000000140755c51: cmp      r11, 0x159f
0x0000000140755c58: ja       0x140755b4a
0x0000000140755c5e: add      r8, rdx
0x0000000140755c61: cmp      r9, 0x20
0x0000000140755c65: jb       0x140755d6f
0x0000000140755c6b: mov      edx, r9d
0x0000000140755c6e: and      edx, 0x1fe0
0x0000000140755c74: movd     xmm0, ecx
0x0000000140755c78: mov      rcx, r9
0x0000000140755c7b: shr      rcx, 5
0x0000000140755c7f: imul     ecx, eax
0x0000000140755c82: movd     xmm1, ecx
0x0000000140755c86: pxor     xmm2, xmm2
0x0000000140755c8a: xor      ecx, ecx
0x0000000140755c8c: movdqa   xmm3, xmmword ptr [rip + 0x182f6c]
0x0000000140755c94: movdqa   xmm4, xmmword ptr [rip + 0x182f74]
0x0000000140755c9c: movdqa   xmm5, xmmword ptr [rip + 0x182f7c]
0x0000000140755ca4: movdqa   xmm6, xmmword ptr [rip + 0x182f84]
0x0000000140755cac: pxor     xmm7, xmm7
0x0000000140755cb0: movdqu   xmm9, xmmword ptr [r8 + rcx]
0x0000000140755cb6: movdqu   xmm8, xmmword ptr [r8 + rcx + 0x10]
0x0000000140755cbd: paddd    xmm1, xmm7
0x0000000140755cc1: movdqa   xmm10, xmm9
0x0000000140755cc6: psadbw   xmm10, xmm2
0x0000000140755ccb: paddd    xmm10, xmm7
0x0000000140755cd0: movdqa   xmm7, xmm9
0x0000000140755cd5: punpcklbw xmm7, xmm2
0x0000000140755cd9: pmaddwd  xmm7, xmm3
0x0000000140755cdd: paddd    xmm0, xmm7
0x0000000140755ce1: punpckhbw xmm9, xmm2
0x0000000140755ce6: pmaddwd  xmm9, xmm4
0x0000000140755ceb: movdqa   xmm7, xmm8
0x0000000140755cf0: psadbw   xmm7, xmm2
0x0000000140755cf4: paddd    xmm7, xmm10
0x0000000140755cf9: movdqa   xmm10, xmm8
0x0000000140755cfe: punpcklbw xmm10, xmm2
0x0000000140755d03: pmaddwd  xmm10, xmm5
0x0000000140755d08: paddd    xmm10, xmm9
0x0000000140755d0d: paddd    xmm10, xmm0
0x0000000140755d12: punpckhbw xmm8, xmm2
0x0000000140755d17: pmaddwd  xmm8, xmm6
0x0000000140755d1c: movdqa   xmm0, xmm8
0x0000000140755d21: paddd    xmm0, xmm10
0x0000000140755d26: add      rcx, 0x20
0x0000000140755d2a: cmp      rdx, rcx
0x0000000140755d2d: jne      0x140755cb0
0x0000000140755d2f: and      r9d, 0x1f
0x0000000140755d33: add      r8, rdx
0x0000000140755d36: pslld    xmm1, 5
0x0000000140755d3b: paddd    xmm0, xmm1
0x0000000140755d3f: pshufd   xmm1, xmm7, 0xee
0x0000000140755d44: paddd    xmm1, xmm7
0x0000000140755d48: pshufd   xmm2, xmm1, 0x55
0x0000000140755d4d: paddd    xmm2, xmm1
0x0000000140755d51: movd     edx, xmm2
0x0000000140755d55: add      edx, eax
0x0000000140755d57: pshufd   xmm1, xmm0, 0xee
0x0000000140755d5c: paddd    xmm1, xmm0
0x0000000140755d60: pshufd   xmm0, xmm1, 0x55
0x0000000140755d65: paddd    xmm0, xmm1
0x0000000140755d69: movd     ecx, xmm0
0x0000000140755d6d: mov      eax, edx
0x0000000140755d6f: test     r9, r9
0x0000000140755d72: je       0x140755d88
0x0000000140755d74: xor      edx, edx
0x0000000140755d76: movzx    r10d, byte ptr [r8 + rdx]
0x0000000140755d7b: add      eax, r10d
0x0000000140755d7e: add      ecx, eax
0x0000000140755d80: inc      rdx
0x0000000140755d83: cmp      r9, rdx
0x0000000140755d86: jne      0x140755d76
0x0000000140755d88: mov      edx, eax
0x0000000140755d8a: mov      r8d, 0x80078071
0x0000000140755d90: imul     rdx, r8
0x0000000140755d94: shr      rdx, 0x2f
0x0000000140755d98: imul     edx, edx, 0xfff1
0x0000000140755d9e: sub      eax, edx
0x0000000140755da0: mov      edx, ecx
0x0000000140755da2: imul     rdx, r8
0x0000000140755da6: shr      rdx, 0x2f
0x0000000140755daa: imul     edx, edx, 0xfff1
0x0000000140755db0: sub      ecx, edx
0x0000000140755db2: mov      edx, ecx
0x0000000140755db4: movaps   xmm6, xmmword ptr [rsp]
0x0000000140755db8: movaps   xmm7, xmmword ptr [rsp + 0x10]
0x0000000140755dbd: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140755dc3: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140755dc9: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x0000000140755dcf: add      rsp, 0x58
0x0000000140755dd3: pop      rdi
0x0000000140755dd4: pop      rsi
0x0000000140755dd5: ret      
