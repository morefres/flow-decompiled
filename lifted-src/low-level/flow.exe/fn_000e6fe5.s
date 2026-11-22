; instruction-faithful x86-64 fallback for flow.exe rva=0xe6fe5-0xe8802
0x00000001400e6fe5: push     rbp
0x00000001400e6fe6: push     r15
0x00000001400e6fe8: push     r14
0x00000001400e6fea: push     r13
0x00000001400e6fec: push     r12
0x00000001400e6fee: push     rsi
0x00000001400e6fef: push     rdi
0x00000001400e6ff0: push     rbx
0x00000001400e6ff1: sub      rsp, 0x4f8
0x00000001400e6ff8: lea      rbp, [rsp + 0x80]
0x00000001400e7000: movdqa   xmmword ptr [rbp + 0x460], xmm8
0x00000001400e7009: movdqa   xmmword ptr [rbp + 0x450], xmm7
0x00000001400e7011: movdqa   xmmword ptr [rbp + 0x440], xmm6
0x00000001400e7019: mov      qword ptr [rbp + 0x438], 0xfffffffffffffffe
0x00000001400e7024: mov      rbx, rcx
0x00000001400e7027: movzx    eax, byte ptr [rcx + 0xbb0]
0x00000001400e702e: lea      rcx, [rip + 0xab59cf]
0x00000001400e7035: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e7039: add      rax, rcx
0x00000001400e703c: mov      qword ptr [rbp + 0x418], rbx
0x00000001400e7043: jmp      rax
0x00000001400e7045: mov      word ptr [rbx + 0xbb1], 0x101
0x00000001400e704e: mov      byte ptr [rbx + 0xbb3], 1
0x00000001400e7055: lea      rdx, [rbx + 0x188]
0x00000001400e705c: lea      rsi, [rbx + 0x698]
0x00000001400e7063: mov      r8d, 0x510
0x00000001400e7069: mov      rcx, rsi
0x00000001400e706c: call     0x1408acdc0
0x00000001400e7071: movzx    eax, byte ptr [rbx + 0xba0]
0x00000001400e7078: lea      rcx, [rip + 0xab5995]
0x00000001400e707f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e7083: add      rax, rcx
0x00000001400e7086: jmp      rax
0x00000001400e7088: lea      rsi, [rbx + 0x698]
0x00000001400e708f: movzx    eax, byte ptr [rbx + 0xba0]
0x00000001400e7096: lea      rcx, [rip + 0xab5977]
0x00000001400e709d: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e70a1: add      rax, rcx
0x00000001400e70a4: jmp      rax
0x00000001400e70a6: mov      byte ptr [rbx + 0xba1], 0
0x00000001400e70ad: lea      rcx, [rbp - 0x28]
0x00000001400e70b1: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001400e70b8: mov      rdx, rsi
0x00000001400e70bb: call     0x1400718e9
0x00000001400e70c0: nop      
0x00000001400e70c1: mov      rax, qword ptr [rbp + 0x418]
0x00000001400e70c8: lea      r9, [rax + 0x898]
0x00000001400e70cf: mov      r8, qword ptr [rbp - 0x28]
0x00000001400e70d3: movzx    eax, byte ptr [rbp - 0x19]
0x00000001400e70d7: shl      eax, 0x10
0x00000001400e70da: movzx    ecx, word ptr [rbp - 0x1b]
0x00000001400e70de: or       ecx, eax
0x00000001400e70e0: shl      rcx, 0x20
0x00000001400e70e4: mov      r13d, dword ptr [rbp - 0x1f]
0x00000001400e70e8: or       r13, rcx
0x00000001400e70eb: mov      r14b, byte ptr [rbp - 0x20]
0x00000001400e70ef: mov      rbx, qword ptr [rbp - 0x18]
0x00000001400e70f3: mov      r15, qword ptr [rbp - 0x10]
0x00000001400e70f7: mov      r12, qword ptr [rbp - 8]
0x00000001400e70fb: cmp      r8, -1
0x00000001400e70ff: mov      qword ptr [rbp + 0x428], r9
0x00000001400e7106: je       0x1400e76d5
0x00000001400e710c: lea      rax, [rbp]
0x00000001400e7110: lea      rdx, [rbp + 0x2c8]
0x00000001400e7117: mov      ecx, 0xe
0x00000001400e711c: mov      rdi, rdx
0x00000001400e711f: mov      rsi, rax
0x00000001400e7122: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001400e7125: mov      dword ptr [rdx - 0x1f], r13d
0x00000001400e7129: mov      rcx, r13
0x00000001400e712c: shr      rcx, 0x30
0x00000001400e7130: mov      byte ptr [rdx - 0x19], cl
0x00000001400e7133: shr      r13, 0x20
0x00000001400e7137: mov      word ptr [rdx - 0x1b], r13w
0x00000001400e713c: mov      qword ptr [rdx - 0x18], rbx
0x00000001400e7140: mov      qword ptr [rdx - 0x10], r15
0x00000001400e7144: mov      qword ptr [rdx - 8], r12
0x00000001400e7148: mov      qword ptr [rdx - 0x28], r8
0x00000001400e714c: mov      byte ptr [rdx - 0x20], r14b
0x00000001400e7150: mov      qword ptr [rax + 8], 0
0x00000001400e7158: lea      rsi, [rip + 0x8359fb]
0x00000001400e715f: mov      qword ptr [rax - 0x28], rsi
0x00000001400e7163: mov      qword ptr [rax - 0x20], 7
0x00000001400e716b: lea      rcx, [rip + 0xa9e03c]
0x00000001400e7172: mov      qword ptr [rax - 0x18], rcx
0x00000001400e7176: mov      qword ptr [rax - 0x10], 6
0x00000001400e717e: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001400e7185: mov      qword ptr [rax - 8], rcx
0x00000001400e7189: mov      qword ptr [rax], r9
0x00000001400e718c: lea      rcx, [rbp + 0x3b0]
0x00000001400e7193: lea      rdx, [rbp - 0x28]
0x00000001400e7197: call     0x1400dc4db
0x00000001400e719c: nop      
0x00000001400e719d: mov      r14b, byte ptr [rbp + 0x3b8]
0x00000001400e71a4: movzx    eax, byte ptr [rbp + 0x3bf]
0x00000001400e71ab: shl      eax, 0x10
0x00000001400e71ae: movzx    ecx, word ptr [rbp + 0x3bd]
0x00000001400e71b5: or       ecx, eax
0x00000001400e71b7: shl      rcx, 0x20
0x00000001400e71bb: mov      r13d, dword ptr [rbp + 0x3b9]
0x00000001400e71c2: or       r13, rcx
0x00000001400e71c5: mov      rbx, qword ptr [rbp + 0x3c0]
0x00000001400e71cc: mov      r15, qword ptr [rbp + 0x3c8]
0x00000001400e71d3: mov      rdi, qword ptr [rbp + 0x3d0]
0x00000001400e71da: cmp      byte ptr [rbp + 0x3b0], 0
0x00000001400e71e1: je       0x1400e748b
0x00000001400e71e7: lea      rcx, [rbp + 0x2a0]
0x00000001400e71ee: call     0x140037677
0x00000001400e71f3: nop      
0x00000001400e71f4: mov      r12, rdi
0x00000001400e71f7: jmp      0x1400e76d5
0x00000001400e71fc: lea      rdx, [rbx + 0xb98]
0x00000001400e7203: movzx    eax, byte ptr [rbx + 0xb98]
0x00000001400e720a: lea      r14, [rbx + 0x9a8]
0x00000001400e7211: lea      rcx, [rip + 0xab580c]
0x00000001400e7218: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001400e721c: add      rax, rcx
0x00000001400e721f: mov      qword ptr [rbp + 0x290], rdx
0x00000001400e7226: jmp      rax
0x00000001400e7228: lea      rcx, [rbx + 0xaa0]
0x00000001400e722f: mov      r8d, 0xf8
0x00000001400e7235: mov      rdx, r14
0x00000001400e7238: call     0x1408acdc0
0x00000001400e723d: mov      qword ptr [rbp + 0x1f8], r14
0x00000001400e7244: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001400e724b: lea      rdx, [rbx + 0xaa0]
0x00000001400e7252: movzx    eax, byte ptr [rbx + 0xb90]
0x00000001400e7259: test     eax, eax
0x00000001400e725b: mov      qword ptr [rbp + 0x288], rdx
0x00000001400e7262: jne      0x1400e8737
0x00000001400e7268: lea      rsi, [rbp - 0x28]
0x00000001400e726c: mov      r8d, 0x98
0x00000001400e7272: mov      rcx, rsi
0x00000001400e7275: call     0x1408acdc0
0x00000001400e727a: mov      rax, qword ptr [rbx + 0xb38]
0x00000001400e7281: mov      qword ptr [rbp + 0x3a0], rax
0x00000001400e7288: mov      rax, qword ptr [rbx + 0xb40]
0x00000001400e728f: mov      qword ptr [rbp + 0x378], rax
0x00000001400e7296: mov      rax, qword ptr [rbx + 0xb48]
0x00000001400e729d: mov      qword ptr [rbp + 0x370], rax
0x00000001400e72a4: mov      rdi, qword ptr [rbx + 0xb50]
0x00000001400e72ab: mov      rax, qword ptr [rbx + 0xb58]
0x00000001400e72b2: mov      qword ptr [rbp + 0x398], rax
0x00000001400e72b9: mov      rdx, qword ptr [rbx + 0xb60]
0x00000001400e72c0: mov      r8, qword ptr [rbx + 0xb68]
0x00000001400e72c7: movdqu   xmm0, xmmword ptr [rbx + 0xb70]
0x00000001400e72cf: movups   xmm1, xmmword ptr [rbx + 0xb80]
0x00000001400e72d6: movaps   xmmword ptr [rbp + 0x240], xmm1
0x00000001400e72dd: movdqa   xmmword ptr [rbp + 0x230], xmm0
0x00000001400e72e5: mov      rsi, qword ptr [rsi + 0x88]
0x00000001400e72ec: mov      byte ptr [rbp + 0x435], 1
0x00000001400e72f3: lea      rcx, [rbp + 0x2a0]
0x00000001400e72fa: mov      qword ptr [rbp + 0x390], rdx
0x00000001400e7301: call     0x1400e37bd
0x00000001400e7306: nop      
0x00000001400e7307: mov      rcx, qword ptr [rbp + 0x2a0]
0x00000001400e730e: mov      r8, qword ptr [rbp + 0x2a8]
0x00000001400e7315: mov      rax, qword ptr [rbp + 0x2b0]
0x00000001400e731c: cmp      rcx, -1
0x00000001400e7320: je       0x1400e73ab
0x00000001400e7326: movdqu   xmm0, xmmword ptr [rbp + 0x2b8]
0x00000001400e732e: movups   xmm1, xmmword ptr [rbp + 0x2c8]
0x00000001400e7335: movups   xmmword ptr [rbp + 0x3d8], xmm1
0x00000001400e733c: movdqu   xmmword ptr [rbp + 0x3c8], xmm0
0x00000001400e7344: mov      qword ptr [rbp + 0x3b0], rcx
0x00000001400e734b: mov      qword ptr [rbp + 0x3b8], r8
0x00000001400e7352: mov      qword ptr [rbp + 0x3c0], rax
0x00000001400e7359: cmp      byte ptr [rbp + 0x230], 0xff
0x00000001400e7360: je       0x1400e7376
0x00000001400e7362: mov      byte ptr [rbp + 0x432], 1
0x00000001400e7369: lea      rcx, [rbp + 0x230]
0x00000001400e7370: call     0x140035fc0
0x00000001400e7375: nop      
0x00000001400e7376: test     qword ptr [rbp + 0x3a0], -3
0x00000001400e7381: je       0x1400e82eb
0x00000001400e7387: mov      r8d, 1
0x00000001400e738d: mov      r9d, 1
0x00000001400e7393: mov      rcx, qword ptr [rbp + 0x378]
0x00000001400e739a: mov      rdx, qword ptr [rbp + 0x370]
0x00000001400e73a1: call     0x14000a0f6
0x00000001400e73a6: jmp      0x1400e82eb
0x00000001400e73ab: lea      rcx, [rbp + 0x230]
0x00000001400e73b2: mov      qword ptr [rbp + 0x160], rcx
0x00000001400e73b9: mov      qword ptr [rbp + 0x158], 0xffffffffffffffff
0x00000001400e73c4: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001400e73cb: test     rcx, rcx
0x00000001400e73ce: je       0x1400e758b
0x00000001400e73d4: mov      qword ptr [rbp + 0x340], rcx
0x00000001400e73db: mov      rcx, qword ptr [rbp + 0x378]
0x00000001400e73e2: mov      qword ptr [rbp + 0x348], rcx
0x00000001400e73e9: mov      rcx, qword ptr [rbp + 0x370]
0x00000001400e73f0: mov      qword ptr [rbp + 0x350], rcx
0x00000001400e73f7: mov      qword ptr [rbp + 0x358], rdi
0x00000001400e73fe: lea      rcx, [rbp + 0x2a0]
0x00000001400e7405: lea      r9, [rbp + 0x230]
0x00000001400e740c: mov      rdx, r8
0x00000001400e740f: mov      r8, rax
0x00000001400e7412: call     0x1400e3ac2
0x00000001400e7417: nop      
0x00000001400e7418: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001400e741f: movups   xmm0, xmmword ptr [rbp + 0x2a8]
0x00000001400e7426: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001400e742d: movups   xmm0, xmmword ptr [rbp + 0x2b8]
0x00000001400e7434: movaps   xmmword ptr [rbp + 0x210], xmm0
0x00000001400e743b: movups   xmm0, xmmword ptr [rbp + 0x2c8]
0x00000001400e7442: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001400e7449: cmp      rax, -1
0x00000001400e744d: je       0x1400e7707
0x00000001400e7453: movdqa   xmm0, xmmword ptr [rbp + 0x200]
0x00000001400e745b: movaps   xmm1, xmmword ptr [rbp + 0x210]
0x00000001400e7462: movaps   xmm2, xmmword ptr [rbp + 0x220]
0x00000001400e7469: movups   xmmword ptr [rbp + 0x3d8], xmm2
0x00000001400e7470: movups   xmmword ptr [rbp + 0x3c8], xmm1
0x00000001400e7477: movdqu   xmmword ptr [rbp + 0x3b8], xmm0
0x00000001400e747f: mov      qword ptr [rbp + 0x3b0], rax
0x00000001400e7486: jmp      0x1400e82a6
0x00000001400e748b: mov      qword ptr [rbp + 0x420], r13
0x00000001400e7492: mov      qword ptr [rbp + 0x3a0], rbx
0x00000001400e7499: mov      qword ptr [rbp + 0x400], r15
0x00000001400e74a0: movzx    eax, r14b
0x00000001400e74a4: mov      qword ptr [rbp + 0x410], rax
0x00000001400e74ab: lea      rdx, [rbp - 0x28]
0x00000001400e74af: mov      qword ptr [rdx + 0x30], 0
0x00000001400e74b7: mov      qword ptr [rdx], rsi
0x00000001400e74ba: mov      qword ptr [rdx + 8], 7
0x00000001400e74c2: lea      rax, [rip + 0x827567]
0x00000001400e74c9: mov      qword ptr [rdx + 0x10], rax
0x00000001400e74cd: mov      qword ptr [rdx + 0x18], 5
0x00000001400e74d5: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001400e74dc: mov      qword ptr [rdx + 0x20], rax
0x00000001400e74e0: mov      rax, qword ptr [rbp + 0x428]
0x00000001400e74e7: mov      qword ptr [rdx + 0x28], rax
0x00000001400e74eb: lea      rcx, [rbp + 0x3b0]
0x00000001400e74f2: call     0x1400dc2cc
0x00000001400e74f7: nop      
0x00000001400e74f8: mov      r14b, byte ptr [rbp + 0x3b0]
0x00000001400e74ff: cmp      r14b, 0xff
0x00000001400e7503: je       0x1400e75ba
0x00000001400e7509: movzx    edi, byte ptr [rbp + 0x3b7]
0x00000001400e7510: movzx    esi, word ptr [rbp + 0x3b5]
0x00000001400e7517: mov      r13d, dword ptr [rbp + 0x3b1]
0x00000001400e751e: mov      rbx, qword ptr [rbp + 0x3b8]
0x00000001400e7525: mov      r15, qword ptr [rbp + 0x3c0]
0x00000001400e752c: mov      r12, qword ptr [rbp + 0x3c8]
0x00000001400e7533: mov      rax, qword ptr [rbp + 0x420]
0x00000001400e753a: shl      rax, 8
0x00000001400e753e: add      rax, qword ptr [rbp + 0x410]
0x00000001400e7545: test     rax, -3
0x00000001400e754b: je       0x1400e756d
0x00000001400e754d: mov      r8d, 1
0x00000001400e7553: mov      r9d, 1
0x00000001400e7559: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001400e7560: mov      rdx, qword ptr [rbp + 0x400]
0x00000001400e7567: call     0x14000a0f6
0x00000001400e756c: nop      
0x00000001400e756d: lea      rcx, [rbp + 0x2a0]
0x00000001400e7574: call     0x140037677
0x00000001400e7579: nop      
0x00000001400e757a: shl      edi, 0x10
0x00000001400e757d: or       esi, edi
0x00000001400e757f: shl      rsi, 0x20
0x00000001400e7583: or       r13, rsi
0x00000001400e7586: jmp      0x1400e76d5
0x00000001400e758b: add      rsi, 0x10
0x00000001400e758f: mov      byte ptr [rbp + 0x435], 0
0x00000001400e7596: lea      rcx, [rbp + 0x158]
0x00000001400e759d: mov      qword ptr [rsp + 0x20], rcx
0x00000001400e75a2: lea      rcx, [rbp + 0x3b0]
0x00000001400e75a9: mov      rdx, rsi
0x00000001400e75ac: mov      r9, rax
0x00000001400e75af: call     0x1400e3859
0x00000001400e75b4: nop      
0x00000001400e75b5: jmp      0x1400e82ce
0x00000001400e75ba: lea      rcx, [rbp + 0x3b0]
0x00000001400e75c1: mov      rax, qword ptr [rcx + 8]
0x00000001400e75c5: mov      qword ptr [rbp + 0x398], rax
0x00000001400e75cc: mov      rax, qword ptr [rcx + 0x10]
0x00000001400e75d0: mov      qword ptr [rbp + 0x390], rax
0x00000001400e75d7: mov      rax, qword ptr [rcx + 0x18]
0x00000001400e75db: mov      qword ptr [rbp + 0x3a8], rax
0x00000001400e75e2: lea      rdx, [rbp - 0x28]
0x00000001400e75e6: mov      qword ptr [rdx + 0x30], 0
0x00000001400e75ee: mov      qword ptr [rdx], rsi
0x00000001400e75f1: mov      eax, 7
0x00000001400e75f6: mov      qword ptr [rdx + 8], rax
0x00000001400e75fa: lea      r8, [rip + 0xa85204]
0x00000001400e7601: mov      qword ptr [rdx + 0x10], r8
0x00000001400e7605: mov      qword ptr [rdx + 0x18], rax
0x00000001400e7609: mov      rax, qword ptr [rbp + 0x3f8]
0x00000001400e7610: mov      qword ptr [rdx + 0x20], rax
0x00000001400e7614: mov      rax, qword ptr [rbp + 0x428]
0x00000001400e761b: mov      qword ptr [rdx + 0x28], rax
0x00000001400e761f: call     0x1400e359c
0x00000001400e7624: nop      
0x00000001400e7625: mov      r14b, byte ptr [rbp + 0x3b8]
0x00000001400e762c: movzx    eax, byte ptr [rbp + 0x3bf]
0x00000001400e7633: shl      eax, 0x10
0x00000001400e7636: movzx    ecx, word ptr [rbp + 0x3bd]
0x00000001400e763d: or       ecx, eax
0x00000001400e763f: shl      rcx, 0x20
0x00000001400e7643: mov      r13d, dword ptr [rbp + 0x3b9]
0x00000001400e764a: or       r13, rcx
0x00000001400e764d: mov      rbx, qword ptr [rbp + 0x3c0]
0x00000001400e7654: mov      r15, qword ptr [rbp + 0x3c8]
0x00000001400e765b: mov      r12, qword ptr [rbp + 0x3d0]
0x00000001400e7662: cmp      byte ptr [rbp + 0x3b0], 0
0x00000001400e7669: je       0x1400e7d26
0x00000001400e766f: mov      r8d, 1
0x00000001400e7675: mov      r9d, 1
0x00000001400e767b: mov      rcx, qword ptr [rbp + 0x398]
0x00000001400e7682: mov      rdx, qword ptr [rbp + 0x390]
0x00000001400e7689: call     0x14000a0f6
0x00000001400e768e: mov      rax, qword ptr [rbp + 0x420]
0x00000001400e7695: shl      rax, 8
0x00000001400e7699: add      rax, qword ptr [rbp + 0x410]
0x00000001400e76a0: test     rax, -3
0x00000001400e76a6: je       0x1400e76c8
0x00000001400e76a8: mov      r8d, 1
0x00000001400e76ae: mov      r9d, 1
0x00000001400e76b4: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001400e76bb: mov      rdx, qword ptr [rbp + 0x400]
0x00000001400e76c2: call     0x14000a0f6
0x00000001400e76c7: nop      
0x00000001400e76c8: lea      rcx, [rbp + 0x2a0]
0x00000001400e76cf: call     0x140037677
0x00000001400e76d4: nop      
0x00000001400e76d5: mov      rax, qword ptr [rbp + 0x418]
0x00000001400e76dc: mov      byte ptr [rax + 0xba1], 0
0x00000001400e76e3: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001400e76ea: call     0x140038cc4
0x00000001400e76ef: nop      
0x00000001400e76f0: mov      edi, 1
0x00000001400e76f5: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400e76fc: call     0x140038c3e
0x00000001400e7701: nop      
0x00000001400e7702: jmp      0x1400e8579
0x00000001400e7707: movdqa   xmm0, xmmword ptr [rbp + 0x200]
0x00000001400e770f: movaps   xmm1, xmmword ptr [rbp + 0x210]
0x00000001400e7716: movaps   xmm2, xmmword ptr [rbp + 0x220]
0x00000001400e771d: movaps   xmmword ptr [rbp + 0x270], xmm2
0x00000001400e7724: movaps   xmmword ptr [rbp + 0x260], xmm1
0x00000001400e772b: movdqa   xmmword ptr [rbp + 0x250], xmm0
0x00000001400e7733: lea      rcx, [rsi + 0x11d0]
0x00000001400e773a: mov      byte ptr [rbp + 0x434], 1
0x00000001400e7741: call     0x1400a9de6
0x00000001400e7746: nop      
0x00000001400e7747: add      rsi, 0x1418
0x00000001400e774e: and      dl, 1
0x00000001400e7751: mov      byte ptr [rbp + 0x436], dl
0x00000001400e7757: mov      r14, qword ptr [rax + 8]
0x00000001400e775b: mov      qword ptr [rbp + 0x380], rax
0x00000001400e7762: mov      r15, qword ptr [rax + 0x20]
0x00000001400e7766: movdqa   xmm6, xmmword ptr [r14]
0x00000001400e776b: mov      edx, 0x90
0x00000001400e7770: mov      qword ptr [rbp + 0x298], rsi
0x00000001400e7777: add      rdx, qword ptr [rsi]
0x00000001400e777a: lea      rdi, [rbp + 0x2a0]
0x00000001400e7781: mov      rcx, rdi
0x00000001400e7784: call     0x1406448b0
0x00000001400e7789: cmp      dword ptr [rdi], 1
0x00000001400e778c: je       0x1400e86e2
0x00000001400e7792: pmovmskb esi, xmm6
0x00000001400e7796: not      esi
0x00000001400e7798: lea      rdi, [r14 + 0x10]
0x00000001400e779c: lea      rax, [rbp + 0x2a0]
0x00000001400e77a3: mov      r12, qword ptr [rax + 8]
0x00000001400e77a7: mov      al, byte ptr [rax + 0x10]
0x00000001400e77aa: mov      byte ptr [rbp + 0x437], al
0x00000001400e77b0: pcmpeqd  xmm6, xmm6
0x00000001400e77b4: mov      qword ptr [rbp + 0x400], r12
0x00000001400e77bb: test     r15, r15
0x00000001400e77be: je       0x1400e7c7a
0x00000001400e77c4: test     si, si
0x00000001400e77c7: jne      0x1400e77e2
0x00000001400e77c9: movdqa   xmm0, xmmword ptr [rdi]
0x00000001400e77cd: add      r14, -0x1800
0x00000001400e77d4: add      rdi, 0x10
0x00000001400e77d8: pmovmskb esi, xmm0
0x00000001400e77dc: xor      si, 0xffff
0x00000001400e77e0: je       0x1400e77c9
0x00000001400e77e2: lea      eax, [rsi - 1]
0x00000001400e77e5: bsf      ecx, esi
0x00000001400e77e8: and      eax, esi
0x00000001400e77ea: mov      esi, eax
0x00000001400e77ec: neg      rcx
0x00000001400e77ef: lea      rax, [rcx + rcx*2]
0x00000001400e77f3: shl      rax, 7
0x00000001400e77f7: dec      r15
0x00000001400e77fa: add      rax, r14
0x00000001400e77fd: add      rax, -0x168
0x00000001400e7803: mov      r13, qword ptr [rax + 0xa0]
0x00000001400e780a: mov      qword ptr [rbp + 0x410], rax
0x00000001400e7811: mov      rbx, qword ptr [rax + 0xa8]
0x00000001400e7818: cmp      qword ptr [r12 + 0x20], 0
0x00000001400e781e: je       0x1400e77bb
0x00000001400e7820: mov      qword ptr [rbp + 0x428], r15
0x00000001400e7827: mov      qword ptr [rbp + 0x420], r14
0x00000001400e782e: mov      rcx, qword ptr [r12 + 0x28]
0x00000001400e7833: mov      rdx, qword ptr [r12 + 0x30]
0x00000001400e7838: mov      r8, r13
0x00000001400e783b: mov      r9, rbx
0x00000001400e783e: call     0x140660c4f
0x00000001400e7843: mov      r8, rbx
0x00000001400e7846: mov      r14, rax
0x00000001400e7849: shr      rax, 0x39
0x00000001400e784d: mov      r15, qword ptr [r12 + 8]
0x00000001400e7852: mov      rcx, qword ptr [r12 + 0x10]
0x00000001400e7857: movd     xmm0, eax
0x00000001400e785b: punpcklbw xmm0, xmm0
0x00000001400e785f: pshuflw  xmm0, xmm0, 0
0x00000001400e7864: pshufd   xmm7, xmm0, 0x44
0x00000001400e7869: xor      edx, edx
0x00000001400e786b: and      r14, rcx
0x00000001400e786e: movdqu   xmm8, xmmword ptr [r15 + r14]
0x00000001400e7874: movdqa   xmm0, xmm8
0x00000001400e7879: pcmpeqb  xmm0, xmm7
0x00000001400e787d: pmovmskb r12d, xmm0
0x00000001400e7882: test     r12d, r12d
0x00000001400e7885: je       0x1400e78f2
0x00000001400e7887: mov      qword ptr [rbp + 0x3a8], r13
0x00000001400e788e: mov      qword ptr [rbp + 0x3f0], rcx
0x00000001400e7895: mov      qword ptr [rbp + 0x388], rdx
0x00000001400e789c: bsf      eax, r12d
0x00000001400e78a0: add      rax, r14
0x00000001400e78a3: and      rax, rcx
0x00000001400e78a6: neg      rax
0x00000001400e78a9: lea      rax, [rax + rax*8]
0x00000001400e78ad: cmp      r8, qword ptr [r15 + rax*8 - 0x38]
0x00000001400e78b2: jne      0x1400e78cf
0x00000001400e78b4: lea      r13, [r15 + rax*8]
0x00000001400e78b8: mov      rdx, qword ptr [r13 - 0x40]
0x00000001400e78bc: mov      rcx, qword ptr [rbp + 0x3a8]
0x00000001400e78c3: call     0x1408accc0
0x00000001400e78c8: mov      r8, rbx
0x00000001400e78cb: test     eax, eax
0x00000001400e78cd: je       0x1400e7914
0x00000001400e78cf: lea      eax, [r12 - 1]
0x00000001400e78d4: and      ax, r12w
0x00000001400e78d8: mov      r12d, eax
0x00000001400e78db: mov      r13, qword ptr [rbp + 0x3a8]
0x00000001400e78e2: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001400e78e9: mov      rdx, qword ptr [rbp + 0x388]
0x00000001400e78f0: jne      0x1400e789c
0x00000001400e78f2: pcmpeqb  xmm8, xmm6
0x00000001400e78f7: pmovmskb eax, xmm8
0x00000001400e78fc: test     eax, eax
0x00000001400e78fe: jne      0x1400e7a19
0x00000001400e7904: add      r14, rdx
0x00000001400e7907: add      r14, 0x10
0x00000001400e790b: add      rdx, 0x10
0x00000001400e790f: jmp      0x1400e786b
0x00000001400e7914: cmp      qword ptr [r13 - 0x18], 0
0x00000001400e7919: mov      r14, qword ptr [rbp + 0x420]
0x00000001400e7920: mov      r15, qword ptr [rbp + 0x428]
0x00000001400e7927: mov      r12, qword ptr [rbp + 0x400]
0x00000001400e792e: je       0x1400e77bb
0x00000001400e7934: mov      rcx, qword ptr [r13 - 0x10]
0x00000001400e7938: mov      rdx, qword ptr [r13 - 8]
0x00000001400e793c: mov      r8, qword ptr [rbp + 0x258]
0x00000001400e7943: mov      rbx, qword ptr [rbp + 0x260]
0x00000001400e794a: mov      qword ptr [rbp + 0x3a8], r8
0x00000001400e7951: mov      r9, rbx
0x00000001400e7954: call     0x140660c4f
0x00000001400e7959: mov      r14, rax
0x00000001400e795c: shr      rax, 0x39
0x00000001400e7960: mov      r15, qword ptr [r13 - 0x30]
0x00000001400e7964: mov      rcx, qword ptr [r13 - 0x28]
0x00000001400e7968: movd     xmm0, eax
0x00000001400e796c: punpcklbw xmm0, xmm0
0x00000001400e7970: pshuflw  xmm0, xmm0, 0
0x00000001400e7975: pshufd   xmm7, xmm0, 0x44
0x00000001400e797a: xor      edx, edx
0x00000001400e797c: and      r14, rcx
0x00000001400e797f: movdqu   xmm8, xmmword ptr [r15 + r14]
0x00000001400e7985: movdqa   xmm0, xmm8
0x00000001400e798a: pcmpeqb  xmm0, xmm7
0x00000001400e798e: pmovmskb r12d, xmm0
0x00000001400e7993: test     r12d, r12d
0x00000001400e7996: je       0x1400e79fb
0x00000001400e7998: mov      qword ptr [rbp + 0x3f0], rcx
0x00000001400e799f: mov      qword ptr [rbp + 0x388], rdx
0x00000001400e79a6: bsf      eax, r12d
0x00000001400e79aa: add      rax, r14
0x00000001400e79ad: and      rax, rcx
0x00000001400e79b0: neg      rax
0x00000001400e79b3: lea      rax, [rax + rax*8]
0x00000001400e79b7: cmp      rbx, qword ptr [r15 + rax*8 - 0x38]
0x00000001400e79bc: mov      r13, rbx
0x00000001400e79bf: jne      0x1400e79dc
0x00000001400e79c1: lea      rbx, [r15 + rax*8]
0x00000001400e79c5: mov      rdx, qword ptr [rbx - 0x40]
0x00000001400e79c9: mov      rcx, qword ptr [rbp + 0x3a8]
0x00000001400e79d0: mov      r8, r13
0x00000001400e79d3: call     0x1408accc0
0x00000001400e79d8: test     eax, eax
0x00000001400e79da: je       0x1400e7a33
0x00000001400e79dc: lea      eax, [r12 - 1]
0x00000001400e79e1: and      ax, r12w
0x00000001400e79e5: mov      r12d, eax
0x00000001400e79e8: mov      rbx, r13
0x00000001400e79eb: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001400e79f2: mov      rdx, qword ptr [rbp + 0x388]
0x00000001400e79f9: jne      0x1400e79a6
0x00000001400e79fb: pcmpeqb  xmm8, xmm6
0x00000001400e7a00: pmovmskb eax, xmm8
0x00000001400e7a05: test     eax, eax
0x00000001400e7a07: jne      0x1400e7a19
0x00000001400e7a09: add      r14, rdx
0x00000001400e7a0c: add      r14, 0x10
0x00000001400e7a10: add      rdx, 0x10
0x00000001400e7a14: jmp      0x1400e797c
0x00000001400e7a19: mov      r14, qword ptr [rbp + 0x420]
0x00000001400e7a20: mov      r15, qword ptr [rbp + 0x428]
0x00000001400e7a27: mov      r12, qword ptr [rbp + 0x400]
0x00000001400e7a2e: jmp      0x1400e77bb
0x00000001400e7a33: mov      r14, qword ptr [rbx - 0x30]
0x00000001400e7a37: mov      r13, qword ptr [rbx - 0x18]
0x00000001400e7a3b: movdqa   xmm0, xmmword ptr [r14]
0x00000001400e7a40: lea      r15, [r14 + 0x10]
0x00000001400e7a44: pmovmskb r12d, xmm0
0x00000001400e7a49: not      r12d
0x00000001400e7a4c: test     r13, r13
0x00000001400e7a4f: je       0x1400e7bf6
0x00000001400e7a55: test     r12w, r12w
0x00000001400e7a59: jne      0x1400e7a77
0x00000001400e7a5b: movdqa   xmm0, xmmword ptr [r15]
0x00000001400e7a60: add      r14, -0x280
0x00000001400e7a67: add      r15, 0x10
0x00000001400e7a6b: pmovmskb r12d, xmm0
0x00000001400e7a70: xor      r12w, 0xffff
0x00000001400e7a75: je       0x1400e7a5b
0x00000001400e7a77: lea      eax, [r12 - 1]
0x00000001400e7a7c: bsf      ecx, r12d
0x00000001400e7a80: and      eax, r12d
0x00000001400e7a83: mov      r12d, eax
0x00000001400e7a86: neg      rcx
0x00000001400e7a89: lea      rbx, [rcx + rcx*4]
0x00000001400e7a8d: dec      r13
0x00000001400e7a90: cmp      qword ptr [r14 + rbx*8 - 0x28], 0
0x00000001400e7a96: je       0x1400e7ab0
0x00000001400e7a98: lea      rdx, [r14 + rbx*8]
0x00000001400e7a9c: add      rdx, -0x28
0x00000001400e7aa0: lea      rcx, [rbp + 0x340]
0x00000001400e7aa7: call     0x1407e73a1
0x00000001400e7aac: test     al, al
0x00000001400e7aae: je       0x1400e7a4c
0x00000001400e7ab0: lea      rax, [r14 + rbx*8]
0x00000001400e7ab4: mov      ebx, dword ptr [rax - 8]
0x00000001400e7ab7: mov      edx, 0x10
0x00000001400e7abc: xor      ecx, ecx
0x00000001400e7abe: call     0x1407667d0
0x00000001400e7ac3: test     rax, rax
0x00000001400e7ac6: je       0x1400e87f0
0x00000001400e7acc: mov      dword ptr [rax], ebx
0x00000001400e7ace: mov      qword ptr [rbp + 0x2a0], 4
0x00000001400e7ad9: mov      qword ptr [rbp + 0x3f0], rax
0x00000001400e7ae0: mov      qword ptr [rbp + 0x2a8], rax
0x00000001400e7ae7: mov      qword ptr [rbp + 0x2b0], 1
0x00000001400e7af2: mov      eax, 1
0x00000001400e7af7: mov      qword ptr [rbp + 0x3a8], rax
0x00000001400e7afe: test     r13, r13
0x00000001400e7b01: je       0x1400e7bd8
0x00000001400e7b07: test     r12w, r12w
0x00000001400e7b0b: jne      0x1400e7b29
0x00000001400e7b0d: movdqa   xmm0, xmmword ptr [r15]
0x00000001400e7b12: add      r14, -0x280
0x00000001400e7b19: add      r15, 0x10
0x00000001400e7b1d: pmovmskb r12d, xmm0
0x00000001400e7b22: xor      r12w, 0xffff
0x00000001400e7b27: je       0x1400e7b0d
0x00000001400e7b29: lea      eax, [r12 - 1]
0x00000001400e7b2e: bsf      ecx, r12d
0x00000001400e7b32: and      eax, r12d
0x00000001400e7b35: mov      r12d, eax
0x00000001400e7b38: neg      rcx
0x00000001400e7b3b: lea      rbx, [rcx + rcx*4]
0x00000001400e7b3f: dec      r13
0x00000001400e7b42: cmp      qword ptr [r14 + rbx*8 - 0x28], 0
0x00000001400e7b48: je       0x1400e7b62
0x00000001400e7b4a: lea      rdx, [r14 + rbx*8]
0x00000001400e7b4e: add      rdx, -0x28
0x00000001400e7b52: lea      rcx, [rbp + 0x340]
0x00000001400e7b59: call     0x1407e73a1
0x00000001400e7b5e: test     al, al
0x00000001400e7b60: je       0x1400e7afe
0x00000001400e7b62: lea      rax, [r14 + rbx*8]
0x00000001400e7b66: mov      eax, dword ptr [rax - 8]
0x00000001400e7b69: mov      dword ptr [rbp + 0x388], eax
0x00000001400e7b6f: mov      rbx, qword ptr [rbp + 0x3a8]
0x00000001400e7b76: cmp      rbx, qword ptr [rbp + 0x2a0]
0x00000001400e7b7d: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001400e7b84: jne      0x1400e7bb2
0x00000001400e7b86: mov      qword ptr [rsp + 0x20], 4
0x00000001400e7b8f: mov      r8d, 1
0x00000001400e7b95: mov      r9d, 4
0x00000001400e7b9b: lea      rcx, [rbp + 0x2a0]
0x00000001400e7ba2: mov      rdx, rbx
0x00000001400e7ba5: call     0x1408bdde2
0x00000001400e7baa: nop      
0x00000001400e7bab: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001400e7bb2: mov      qword ptr [rbp + 0x3f0], rax
0x00000001400e7bb9: mov      ecx, dword ptr [rbp + 0x388]
0x00000001400e7bbf: mov      dword ptr [rax + rbx*4], ecx
0x00000001400e7bc2: inc      rbx
0x00000001400e7bc5: mov      qword ptr [rbp + 0x3a8], rbx
0x00000001400e7bcc: mov      qword ptr [rbp + 0x2b0], rbx
0x00000001400e7bd3: jmp      0x1400e7afe
0x00000001400e7bd8: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001400e7bdf: mov      qword ptr [rbp + 0x3f0], rax
0x00000001400e7be6: mov      r9, qword ptr [rbp + 0x2a8]
0x00000001400e7bed: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001400e7bf4: jmp      0x1400e7c09
0x00000001400e7bf6: mov      r9d, 4
0x00000001400e7bfc: mov      qword ptr [rbp + 0x3f0], 0
0x00000001400e7c07: xor      eax, eax
0x00000001400e7c09: mov      qword ptr [rsp + 0x20], rax
0x00000001400e7c0e: lea      rcx, [rbp + 0x2a0]
0x00000001400e7c15: mov      rdx, qword ptr [rbp + 0x410]
0x00000001400e7c1c: lea      r8, [rbp + 0x250]
0x00000001400e7c23: mov      qword ptr [rbp + 0x410], r9
0x00000001400e7c2a: call     0x1400e4280
0x00000001400e7c2f: nop      
0x00000001400e7c30: mov      r15, qword ptr [rbp + 0x428]
0x00000001400e7c37: mov      r14, qword ptr [rbp + 0x2a0]
0x00000001400e7c3e: cmp      r14, -1
0x00000001400e7c42: jne      0x1400e7fb2
0x00000001400e7c48: mov      r8d, 4
0x00000001400e7c4e: mov      r9d, 4
0x00000001400e7c54: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001400e7c5b: mov      rdx, qword ptr [rbp + 0x410]
0x00000001400e7c62: call     0x14000a0f6
0x00000001400e7c67: mov      r12, qword ptr [rbp + 0x400]
0x00000001400e7c6e: mov      r14, qword ptr [rbp + 0x420]
0x00000001400e7c75: jmp      0x1400e77bb
0x00000001400e7c7a: mov      rcx, r12
0x00000001400e7c7d: mov      dl, byte ptr [rbp + 0x437]
0x00000001400e7c83: call     0x140507672
0x00000001400e7c88: mov      rcx, qword ptr [rbp + 0x380]
0x00000001400e7c8f: mov      dl, byte ptr [rbp + 0x436]
0x00000001400e7c95: call     0x140507672
0x00000001400e7c9a: movdqa   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400e7ca2: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x00000001400e7ca9: movaps   xmm2, xmmword ptr [rbp + 0x270]
0x00000001400e7cb0: movaps   xmmword ptr [rbp + 0x3d0], xmm2
0x00000001400e7cb7: movaps   xmmword ptr [rbp + 0x3c0], xmm1
0x00000001400e7cbe: movdqa   xmmword ptr [rbp + 0x3b0], xmm0
0x00000001400e7cc6: lea      rax, [rbp + 0x340]
0x00000001400e7ccd: mov      qword ptr [rbp + 0x1f0], rax
0x00000001400e7cd4: mov      rsi, qword ptr [rbp + 0x298]
0x00000001400e7cdb: mov      r15, qword ptr [rsi]
0x00000001400e7cde: lea      r13, [r15 + 0x58]
0x00000001400e7ce2: mov      cl, 1
0x00000001400e7ce4: xor      eax, eax
0x00000001400e7ce6: lock cmpxchg byte ptr [r15 + 0x58], cl
0x00000001400e7cec: jne      0x1400e7e41
0x00000001400e7cf2: mov      rax, qword ptr [rip + 0xcdc037]
0x00000001400e7cf9: shl      rax, 1
0x00000001400e7cfc: test     rax, rax
0x00000001400e7cff: jne      0x1400e8727
0x00000001400e7d05: xor      edi, edi
0x00000001400e7d07: mov      al, byte ptr [r15 + 0x59]
0x00000001400e7d0b: xor      r8d, r8d
0x00000001400e7d0e: test     al, al
0x00000001400e7d10: setne    r8b
0x00000001400e7d14: je       0x1400e7ebd
0x00000001400e7d1a: mov      qword ptr [rbp + 0x428], r13
0x00000001400e7d21: jmp      0x1400e7e51
0x00000001400e7d26: mov      rsi, rbx
0x00000001400e7d29: mov      rbx, qword ptr [rbp + 0x418]
0x00000001400e7d30: lea      rcx, [rbx + 0x8b0]
0x00000001400e7d37: mov      qword ptr [rbp + 0x428], rcx
0x00000001400e7d3e: lea      rdx, [rbp + 0x2a0]
0x00000001400e7d45: mov      r8d, 0x98
0x00000001400e7d4b: call     0x1408acdc0
0x00000001400e7d50: mov      rax, qword ptr [rbp + 0x420]
0x00000001400e7d57: shl      rax, 8
0x00000001400e7d5b: add      rax, qword ptr [rbp + 0x410]
0x00000001400e7d62: mov      qword ptr [rbx + 0x948], rax
0x00000001400e7d69: mov      rax, qword ptr [rbp + 0x3a0]
0x00000001400e7d70: mov      qword ptr [rbx + 0x950], rax
0x00000001400e7d77: mov      rax, qword ptr [rbp + 0x400]
0x00000001400e7d7e: mov      qword ptr [rbx + 0x958], rax
0x00000001400e7d85: mov      qword ptr [rbx + 0x960], rdi
0x00000001400e7d8c: mov      rax, qword ptr [rbp + 0x398]
0x00000001400e7d93: mov      qword ptr [rbx + 0x968], rax
0x00000001400e7d9a: mov      rax, qword ptr [rbp + 0x390]
0x00000001400e7da1: mov      qword ptr [rbx + 0x970], rax
0x00000001400e7da8: mov      rax, qword ptr [rbp + 0x3a8]
0x00000001400e7daf: mov      qword ptr [rbx + 0x978], rax
0x00000001400e7db6: mov      byte ptr [rbx + 0x980], r14b
0x00000001400e7dbd: mov      rax, r13
0x00000001400e7dc0: shr      rax, 0x30
0x00000001400e7dc4: mov      byte ptr [rbx + 0x987], al
0x00000001400e7dca: mov      rax, r13
0x00000001400e7dcd: shr      rax, 0x20
0x00000001400e7dd1: mov      word ptr [rbx + 0x985], ax
0x00000001400e7dd8: mov      dword ptr [rbx + 0x981], r13d
0x00000001400e7ddf: mov      qword ptr [rbx + 0x988], rsi
0x00000001400e7de6: mov      qword ptr [rbx + 0x990], r15
0x00000001400e7ded: mov      qword ptr [rbx + 0x998], r12
0x00000001400e7df4: xor      edi, edi
0x00000001400e7df6: mov      byte ptr [rbx + 0x9a0], dil
0x00000001400e7dfd: mov      byte ptr [rbx + 0xba1], dil
0x00000001400e7e04: lea      r14, [rbx + 0x9a8]
0x00000001400e7e0b: mov      r8d, 0xf8
0x00000001400e7e11: mov      rcx, r14
0x00000001400e7e14: mov      rdx, qword ptr [rbp + 0x428]
0x00000001400e7e1b: call     0x1408acdc0
0x00000001400e7e20: lea      rax, [rbx + 0xb98]
0x00000001400e7e27: mov      qword ptr [rbp + 0x290], rax
0x00000001400e7e2e: mov      byte ptr [rbx + 0xb98], dil
0x00000001400e7e35: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001400e7e3c: jmp      0x1400e7228
0x00000001400e7e41: mov      qword ptr [rbp + 0x428], r13
0x00000001400e7e48: mov      r8d, 1
0x00000001400e7e4e: mov      dil, 2
0x00000001400e7e51: movdqa   xmm0, xmmword ptr [rbp + 0x250]
0x00000001400e7e59: movaps   xmm1, xmmword ptr [rbp + 0x260]
0x00000001400e7e60: movaps   xmm2, xmmword ptr [rbp + 0x270]
0x00000001400e7e67: lea      rdx, [rbp + 0x2a0]
0x00000001400e7e6e: movups   xmmword ptr [rdx + 0x28], xmm2
0x00000001400e7e72: movups   xmmword ptr [rdx + 0x18], xmm1
0x00000001400e7e76: movdqu   xmmword ptr [rdx + 8], xmm0
0x00000001400e7e7b: mov      qword ptr [rdx], 8
0x00000001400e7e82: mov      rcx, qword ptr [rsi]
0x00000001400e7e85: mov      byte ptr [rbp + 0x431], dil
0x00000001400e7e8c: mov      byte ptr [rbp + 0x430], 0
0x00000001400e7e93: mov      qword ptr [rbp + 0x280], r8
0x00000001400e7e9a: call     0x1407d60aa
0x00000001400e7e9f: nop      
0x00000001400e7ea0: cmp      dil, 2
0x00000001400e7ea4: je       0x1400e829b
0x00000001400e7eaa: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400e7eb1: mov      edx, edi
0x00000001400e7eb3: call     0x140507672
0x00000001400e7eb8: jmp      0x1400e829b
0x00000001400e7ebd: cmp      qword ptr [r15 + 0x78], 0
0x00000001400e7ec2: je       0x1400e8235
0x00000001400e7ec8: mov      qword ptr [rbp + 0x400], r8
0x00000001400e7ecf: mov      dword ptr [rbp + 0x410], edi
0x00000001400e7ed5: mov      rcx, qword ptr [r15 + 0x80]
0x00000001400e7edc: mov      rdx, qword ptr [r15 + 0x88]
0x00000001400e7ee3: mov      r8, qword ptr [rbp + 0x3b8]
0x00000001400e7eea: mov      rbx, qword ptr [rbp + 0x3c0]
0x00000001400e7ef1: mov      qword ptr [rbp + 0x420], r8
0x00000001400e7ef8: mov      r9, rbx
0x00000001400e7efb: call     0x140660c4f
0x00000001400e7f00: mov      r14, rax
0x00000001400e7f03: shr      rax, 0x39
0x00000001400e7f07: mov      rsi, qword ptr [r15 + 0x60]
0x00000001400e7f0b: mov      r15, qword ptr [r15 + 0x68]
0x00000001400e7f0f: movd     xmm0, eax
0x00000001400e7f13: punpcklbw xmm0, xmm0
0x00000001400e7f17: pshuflw  xmm0, xmm0, 0
0x00000001400e7f1c: pshufd   xmm6, xmm0, 0x44
0x00000001400e7f21: xor      r12d, r12d
0x00000001400e7f24: pcmpeqd  xmm7, xmm7
0x00000001400e7f28: and      r14, r15
0x00000001400e7f2b: movdqu   xmm8, xmmword ptr [rsi + r14]
0x00000001400e7f31: movdqa   xmm0, xmm8
0x00000001400e7f36: pcmpeqb  xmm0, xmm6
0x00000001400e7f3a: pmovmskb edi, xmm0
0x00000001400e7f3e: test     edi, edi
0x00000001400e7f40: je       0x1400e7f90
0x00000001400e7f42: mov      qword ptr [rbp + 0x428], r13
0x00000001400e7f49: bsf      eax, edi
0x00000001400e7f4c: add      rax, r14
0x00000001400e7f4f: and      rax, r15
0x00000001400e7f52: neg      rax
0x00000001400e7f55: lea      rax, [rax + rax*8]
0x00000001400e7f59: cmp      rbx, qword ptr [rsi + rax*8 - 0x38]
0x00000001400e7f5e: jne      0x1400e7f7f
0x00000001400e7f60: lea      r13, [rsi + rax*8]
0x00000001400e7f64: mov      rdx, qword ptr [r13 - 0x40]
0x00000001400e7f68: mov      rcx, qword ptr [rbp + 0x420]
0x00000001400e7f6f: mov      r8, rbx
0x00000001400e7f72: call     0x1408accc0
0x00000001400e7f77: test     eax, eax
0x00000001400e7f79: je       0x1400e8069
0x00000001400e7f7f: lea      eax, [rdi - 1]
0x00000001400e7f82: and      ax, di
0x00000001400e7f85: mov      edi, eax
0x00000001400e7f87: mov      r13, qword ptr [rbp + 0x428]
0x00000001400e7f8e: jne      0x1400e7f49
0x00000001400e7f90: pcmpeqb  xmm8, xmm7
0x00000001400e7f95: pmovmskb eax, xmm8
0x00000001400e7f9a: test     eax, eax
0x00000001400e7f9c: jne      0x1400e8247
0x00000001400e7fa2: add      r14, r12
0x00000001400e7fa5: add      r14, 0x10
0x00000001400e7fa9: add      r12, 0x10
0x00000001400e7fad: jmp      0x1400e7f28
0x00000001400e7fb2: movups   xmm0, xmmword ptr [rbp + 0x2a8]
0x00000001400e7fb9: movups   xmm1, xmmword ptr [rbp + 0x2b8]
0x00000001400e7fc0: movups   xmm2, xmmword ptr [rbp + 0x2c8]
0x00000001400e7fc7: movups   xmmword ptr [rbp + 0x3d8], xmm2
0x00000001400e7fce: movups   xmmword ptr [rbp + 0x3c8], xmm1
0x00000001400e7fd5: movups   xmmword ptr [rbp + 0x3b8], xmm0
0x00000001400e7fdc: mov      r8d, 4
0x00000001400e7fe2: mov      r9d, 4
0x00000001400e7fe8: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001400e7fef: mov      rdx, qword ptr [rbp + 0x410]
0x00000001400e7ff6: call     0x14000a0f6
0x00000001400e7ffb: mov      rcx, qword ptr [rbp + 0x400]
0x00000001400e8002: mov      dl, byte ptr [rbp + 0x437]
0x00000001400e8008: call     0x140507672
0x00000001400e800d: mov      qword ptr [rbp + 0x3b0], r14
0x00000001400e8014: mov      rcx, qword ptr [rbp + 0x380]
0x00000001400e801b: mov      dl, byte ptr [rbp + 0x436]
0x00000001400e8021: call     0x140507672
0x00000001400e8026: mov      rcx, qword ptr [rbp + 0x250]
0x00000001400e802d: mov      rdx, qword ptr [rbp + 0x258]
0x00000001400e8034: mov      r8d, 1
0x00000001400e803a: mov      r9d, 1
0x00000001400e8040: call     0x14000a0f6
0x00000001400e8045: mov      rcx, qword ptr [rbp + 0x268]
0x00000001400e804c: mov      rdx, qword ptr [rbp + 0x270]
0x00000001400e8053: mov      r8d, 1
0x00000001400e8059: mov      r9d, 1
0x00000001400e805f: call     0x14000a0f6
0x00000001400e8064: jmp      0x1400e82a6
0x00000001400e8069: mov      rax, qword ptr [r13 - 0x30]
0x00000001400e806d: mov      rcx, qword ptr [r13 - 0x28]
0x00000001400e8071: add      rcx, rax
0x00000001400e8074: inc      rcx
0x00000001400e8077: movdqa   xmm0, xmmword ptr [rax]
0x00000001400e807b: pmovmskb edx, xmm0
0x00000001400e807f: not      edx
0x00000001400e8081: mov      r8, qword ptr [r13 - 0x18]
0x00000001400e8085: lea      r14, [rbp + 0x2a0]
0x00000001400e808c: mov      qword ptr [r14], rax
0x00000001400e808f: add      rax, 0x10
0x00000001400e8093: mov      qword ptr [r14 + 8], rax
0x00000001400e8097: mov      qword ptr [r14 + 0x10], rcx
0x00000001400e809b: mov      word ptr [r14 + 0x18], dx
0x00000001400e80a0: mov      qword ptr [r14 + 0x20], r8
0x00000001400e80a4: lea      rdi, [rbp + 0x1f0]
0x00000001400e80ab: mov      qword ptr [r14 + 0x28], rdi
0x00000001400e80af: mov      rbx, qword ptr [rbp + 0x3d0]
0x00000001400e80b6: mov      r15, qword ptr [rbp + 0x3d8]
0x00000001400e80bd: xor      esi, esi
0x00000001400e80bf: mov      rcx, r14
0x00000001400e80c2: call     0x1407e8375
0x00000001400e80c7: test     rax, rax
0x00000001400e80ca: je       0x1400e8156
0x00000001400e80d0: mov      r13, rax
0x00000001400e80d3: mov      r12, rdx
0x00000001400e80d6: cmp      qword ptr [rdx], 0
0x00000001400e80da: je       0x1400e80f0
0x00000001400e80dc: mov      rcx, qword ptr [rdi]
0x00000001400e80df: test     rcx, rcx
0x00000001400e80e2: je       0x1400e80f0
0x00000001400e80e4: mov      rdx, r12
0x00000001400e80e7: call     0x1407e73a1
0x00000001400e80ec: test     al, al
0x00000001400e80ee: je       0x1400e80bf
0x00000001400e80f0: mov      esi, dword ptr [r13]
0x00000001400e80f4: lea      rcx, [rbp + 0x140]
0x00000001400e80fb: mov      rdx, rbx
0x00000001400e80fe: mov      r8, r15
0x00000001400e8101: call     0x1400099d0
0x00000001400e8106: nop      
0x00000001400e8107: mov      rax, qword ptr [rbp + 0x150]
0x00000001400e810e: mov      qword ptr [rbp + 0x180], rax
0x00000001400e8115: movdqu   xmm0, xmmword ptr [rbp + 0x140]
0x00000001400e811d: movdqa   xmmword ptr [rbp + 0x170], xmm0
0x00000001400e8125: mov      rcx, qword ptr [r12 + 0x20]
0x00000001400e812a: mov      rax, qword ptr [r12 + 0x28]
0x00000001400e812f: mov      dword ptr [rbp + 0x188], esi
0x00000001400e8135: mov      rax, qword ptr [rax + 0x28]
0x00000001400e8139: lea      rdx, [rbp + 0x170]
0x00000001400e8140: call     qword ptr [rip + 0x7e9d52]
0x00000001400e8146: nop      
0x00000001400e8147: mov      sil, 1
0x00000001400e814a: mov      rdi, qword ptr [rbp + 0x2c8]
0x00000001400e8151: jmp      0x1400e80bf
0x00000001400e8156: mov      rcx, qword ptr [rbp + 0x428]
0x00000001400e815d: mov      edx, dword ptr [rbp + 0x410]
0x00000001400e8163: call     0x140507672
0x00000001400e8168: test     sil, 1
0x00000001400e816c: je       0x1400e823e
0x00000001400e8172: mov      byte ptr [rbp + 0x433], 1
0x00000001400e8179: lea      rcx, [rbp + 0x2a0]
0x00000001400e8180: mov      rdx, qword ptr [rbp + 0x298]
0x00000001400e8187: call     0x1407d620e
0x00000001400e818c: nop      
0x00000001400e818d: mov      rsi, qword ptr [rbp + 0x2a0]
0x00000001400e8194: cmp      rsi, -1
0x00000001400e8198: je       0x1400e823e
0x00000001400e819e: movups   xmm0, xmmword ptr [rbp + 0x2a8]
0x00000001400e81a5: movups   xmm1, xmmword ptr [rbp + 0x2b8]
0x00000001400e81ac: movups   xmm2, xmmword ptr [rbp + 0x2c8]
0x00000001400e81b3: movaps   xmmword ptr [rbp + 0x220], xmm2
0x00000001400e81ba: movaps   xmmword ptr [rbp + 0x210], xmm1
0x00000001400e81c1: movaps   xmmword ptr [rbp + 0x200], xmm0
0x00000001400e81c8: mov      rcx, qword ptr [rbp + 0x3b0]
0x00000001400e81cf: mov      r8d, 1
0x00000001400e81d5: mov      r9d, 1
0x00000001400e81db: mov      rdx, qword ptr [rbp + 0x420]
0x00000001400e81e2: call     0x14000a0f6
0x00000001400e81e7: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001400e81ee: mov      r8d, 1
0x00000001400e81f4: mov      r9d, 1
0x00000001400e81fa: mov      rdx, rbx
0x00000001400e81fd: call     0x14000a0f6
0x00000001400e8202: movaps   xmm0, xmmword ptr [rbp + 0x200]
0x00000001400e8209: movaps   xmm1, xmmword ptr [rbp + 0x210]
0x00000001400e8210: movaps   xmm2, xmmword ptr [rbp + 0x220]
0x00000001400e8217: movups   xmmword ptr [rbp + 0x3b8], xmm0
0x00000001400e821e: movups   xmmword ptr [rbp + 0x3c8], xmm1
0x00000001400e8225: movups   xmmword ptr [rbp + 0x3d8], xmm2
0x00000001400e822c: mov      qword ptr [rbp + 0x3b0], rsi
0x00000001400e8233: jmp      0x1400e82a6
0x00000001400e8235: mov      rsi, qword ptr [rbp + 0x3b8]
0x00000001400e823c: jmp      0x1400e8254
0x00000001400e823e: mov      rsi, qword ptr [rbp + 0x420]
0x00000001400e8245: jmp      0x1400e8265
0x00000001400e8247: mov      edi, dword ptr [rbp + 0x410]
0x00000001400e824d: mov      rsi, qword ptr [rbp + 0x420]
0x00000001400e8254: mov      rcx, r13
0x00000001400e8257: mov      edx, edi
0x00000001400e8259: call     0x140507672
0x00000001400e825e: mov      rbx, qword ptr [rbp + 0x3d0]
0x00000001400e8265: mov      rcx, qword ptr [rbp + 0x3b0]
0x00000001400e826c: mov      r8d, 1
0x00000001400e8272: mov      r9d, 1
0x00000001400e8278: mov      rdx, rsi
0x00000001400e827b: call     0x14000a0f6
0x00000001400e8280: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001400e8287: mov      r8d, 1
0x00000001400e828d: mov      r9d, 1
0x00000001400e8293: mov      rdx, rbx
0x00000001400e8296: call     0x14000a0f6
0x00000001400e829b: mov      qword ptr [rbp + 0x3b0], 0xffffffffffffffff
0x00000001400e82a6: test     byte ptr [rbp + 0x340], 5
0x00000001400e82ad: je       0x1400e82ce
0x00000001400e82af: mov      rcx, qword ptr [rbp + 0x348]
0x00000001400e82b6: mov      rdx, qword ptr [rbp + 0x350]
0x00000001400e82bd: mov      r8d, 1
0x00000001400e82c3: mov      r9d, 1
0x00000001400e82c9: call     0x14000a0f6
0x00000001400e82ce: cmp      byte ptr [rbp + 0x230], 0xff
0x00000001400e82d5: je       0x1400e82eb
0x00000001400e82d7: mov      byte ptr [rbp + 0x432], 0
0x00000001400e82de: lea      rcx, [rbp + 0x230]
0x00000001400e82e5: call     0x140035fc0
0x00000001400e82ea: nop      
0x00000001400e82eb: mov      r8d, 1
0x00000001400e82f1: mov      r9d, 1
0x00000001400e82f7: mov      rcx, qword ptr [rbp + 0x398]
0x00000001400e82fe: mov      rdx, qword ptr [rbp + 0x390]
0x00000001400e8305: call     0x14000a0f6
0x00000001400e830a: nop      
0x00000001400e830b: lea      rcx, [rbp - 0x28]
0x00000001400e830f: call     0x140037677
0x00000001400e8314: nop      
0x00000001400e8315: mov      rsi, qword ptr [rbp + 0x3b0]
0x00000001400e831c: movups   xmm0, xmmword ptr [rbp + 0x3b8]
0x00000001400e8323: movaps   xmmword ptr [rbp + 0x1c0], xmm0
0x00000001400e832a: movups   xmm0, xmmword ptr [rbp + 0x3c8]
0x00000001400e8331: movaps   xmmword ptr [rbp + 0x1d0], xmm0
0x00000001400e8338: movdqu   xmm0, xmmword ptr [rbp + 0x3d8]
0x00000001400e8340: movdqa   xmmword ptr [rbp + 0x1e0], xmm0
0x00000001400e8348: mov      rdx, qword ptr [rbp + 0x418]
0x00000001400e834f: mov      byte ptr [rdx + 0xb90], 1
0x00000001400e8356: cmp      rsi, -2
0x00000001400e835a: jne      0x1400e8371
0x00000001400e835c: mov      cl, 3
0x00000001400e835e: mov      byte ptr [rdx + 0xb98], cl
0x00000001400e8364: mov      byte ptr [rdx + 0xba0], cl
0x00000001400e836a: mov      al, 1
0x00000001400e836c: jmp      0x1400e8649
0x00000001400e8371: movdqa   xmm0, xmmword ptr [rbp + 0x1c0]
0x00000001400e8379: movaps   xmm1, xmmword ptr [rbp + 0x1d0]
0x00000001400e8380: movaps   xmm2, xmmword ptr [rbp + 0x1e0]
0x00000001400e8387: movaps   xmmword ptr [rbp + 0x1b0], xmm2
0x00000001400e838e: movaps   xmmword ptr [rbp + 0x1a0], xmm1
0x00000001400e8395: movdqa   xmmword ptr [rbp + 0x190], xmm0
0x00000001400e839d: mov      rcx, qword ptr [rbp + 0x288]
0x00000001400e83a4: call     0x1400e636a
0x00000001400e83a9: nop      
0x00000001400e83aa: cmp      rsi, -1
0x00000001400e83ae: je       0x1400e8445
0x00000001400e83b4: lea      rcx, [rbp - 0x28]
0x00000001400e83b8: mov      qword ptr [rcx], rsi
0x00000001400e83bb: movdqa   xmm0, xmmword ptr [rbp + 0x190]
0x00000001400e83c3: movaps   xmm1, xmmword ptr [rbp + 0x1a0]
0x00000001400e83ca: movaps   xmm2, xmmword ptr [rbp + 0x1b0]
0x00000001400e83d1: movdqu   xmmword ptr [rcx + 8], xmm0
0x00000001400e83d6: movups   xmmword ptr [rcx + 0x18], xmm1
0x00000001400e83da: movups   xmmword ptr [rcx + 0x28], xmm2
0x00000001400e83de: xor      eax, eax
0x00000001400e83e0: lea      r8, [rbp + 0x3b0]
0x00000001400e83e7: mov      qword ptr [r8], rax
0x00000001400e83ea: mov      qword ptr [r8 + 8], 1
0x00000001400e83f2: mov      qword ptr [r8 + 0x10], rax
0x00000001400e83f6: lea      rdx, [rbp + 0x2a0]
0x00000001400e83fd: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400e8405: mov      qword ptr [rdx], r8
0x00000001400e8408: lea      rax, [rip + 0xa3a569]
0x00000001400e840f: mov      qword ptr [rdx + 8], rax
0x00000001400e8413: call     0x1407e4960
0x00000001400e8418: nop      
0x00000001400e8419: test     al, al
0x00000001400e841b: jne      0x1400e8680
0x00000001400e8421: mov      rbx, qword ptr [rbp + 0x3b0]
0x00000001400e8428: mov      r15, qword ptr [rbp + 0x3b8]
0x00000001400e842f: mov      r12, qword ptr [rbp + 0x3c0]
0x00000001400e8436: lea      rcx, [rbp - 0x28]
0x00000001400e843a: call     0x140037500
0x00000001400e843f: nop      
0x00000001400e8440: jmp      0x1400e853b
0x00000001400e8445: lea      rcx, [rbp + 0x2a0]
0x00000001400e844c: call     0x14006ce98
0x00000001400e8451: nop      
0x00000001400e8452: mov      rax, qword ptr [rbp + 0x2a0]
0x00000001400e8459: movzx    ecx, byte ptr [rbp + 0x2af]
0x00000001400e8460: shl      ecx, 0x10
0x00000001400e8463: movzx    edx, word ptr [rbp + 0x2ad]
0x00000001400e846a: or       edx, ecx
0x00000001400e846c: shl      rdx, 0x20
0x00000001400e8470: mov      r13d, dword ptr [rbp + 0x2a9]
0x00000001400e8477: or       r13, rdx
0x00000001400e847a: mov      r14b, byte ptr [rbp + 0x2a8]
0x00000001400e8481: mov      rbx, qword ptr [rbp + 0x2b0]
0x00000001400e8488: mov      r15, qword ptr [rbp + 0x2b8]
0x00000001400e848f: mov      r12, qword ptr [rbp + 0x2c0]
0x00000001400e8496: cmp      rax, -1
0x00000001400e849a: je       0x1400e8679
0x00000001400e84a0: lea      rdx, [rbp + 0x2a0]
0x00000001400e84a7: movdqu   xmm0, xmmword ptr [rdx + 0x28]
0x00000001400e84ac: lea      rcx, [rbp - 0x28]
0x00000001400e84b0: movdqu   xmmword ptr [rcx + 0x28], xmm0
0x00000001400e84b5: mov      dword ptr [rcx + 9], r13d
0x00000001400e84b9: mov      r8, r13
0x00000001400e84bc: shr      r8, 0x30
0x00000001400e84c0: mov      byte ptr [rcx + 0xf], r8b
0x00000001400e84c4: shr      r13, 0x20
0x00000001400e84c8: mov      word ptr [rcx + 0xd], r13w
0x00000001400e84cd: mov      qword ptr [rcx + 0x10], rbx
0x00000001400e84d1: mov      qword ptr [rcx + 0x18], r15
0x00000001400e84d5: mov      qword ptr [rcx + 0x20], r12
0x00000001400e84d9: mov      qword ptr [rcx], rax
0x00000001400e84dc: mov      byte ptr [rcx + 8], r14b
0x00000001400e84e0: xor      eax, eax
0x00000001400e84e2: lea      r8, [rbp + 0x3b0]
0x00000001400e84e9: mov      qword ptr [r8], rax
0x00000001400e84ec: mov      qword ptr [r8 + 8], 1
0x00000001400e84f4: mov      qword ptr [r8 + 0x10], rax
0x00000001400e84f8: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001400e8500: mov      qword ptr [rdx], r8
0x00000001400e8503: lea      rax, [rip + 0xa3a46e]
0x00000001400e850a: mov      qword ptr [rdx + 8], rax
0x00000001400e850e: call     0x1407e4960
0x00000001400e8513: nop      
0x00000001400e8514: test     al, al
0x00000001400e8516: jne      0x1400e86b1
0x00000001400e851c: mov      rbx, qword ptr [rbp + 0x3b0]
0x00000001400e8523: mov      r15, qword ptr [rbp + 0x3b8]
0x00000001400e852a: mov      r12, qword ptr [rbp + 0x3c0]
0x00000001400e8531: lea      rcx, [rbp - 0x28]
0x00000001400e8535: call     0x140037500
0x00000001400e853a: nop      
0x00000001400e853b: mov      r14b, 3
0x00000001400e853e: mov      edi, 1
0x00000001400e8543: mov      rax, qword ptr [rbp + 0x418]
0x00000001400e854a: mov      byte ptr [rax + 0xb98], 1
0x00000001400e8551: mov      byte ptr [rax + 0xba1], 0
0x00000001400e8558: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001400e855f: call     0x140038cc4
0x00000001400e8564: nop      
0x00000001400e8565: mov      rax, qword ptr [rbp + 0x418]
0x00000001400e856c: lea      rcx, [rax + 0x898]
0x00000001400e8573: call     0x140038c3e
0x00000001400e8578: nop      
0x00000001400e8579: mov      rax, qword ptr [rbp + 0x418]
0x00000001400e8580: mov      byte ptr [rax + 0xba0], 1
0x00000001400e8587: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001400e858e: call     0x1400e6258
0x00000001400e8593: nop      
0x00000001400e8594: lea      rsi, [rbp - 0x50]
0x00000001400e8598: mov      dword ptr [rsi + 9], r13d
0x00000001400e859c: mov      rax, r13
0x00000001400e859f: shr      rax, 0x30
0x00000001400e85a3: mov      byte ptr [rsi + 0xf], al
0x00000001400e85a6: shr      r13, 0x20
0x00000001400e85aa: mov      word ptr [rsi + 0xd], r13w
0x00000001400e85af: mov      qword ptr [rsi + 0x10], rbx
0x00000001400e85b3: mov      qword ptr [rsi + 0x18], r15
0x00000001400e85b7: mov      qword ptr [rsi + 0x20], r12
0x00000001400e85bb: mov      byte ptr [rsi + 8], r14b
0x00000001400e85bf: mov      qword ptr [rsi], rdi
0x00000001400e85c2: xor      ebx, ebx
0x00000001400e85c4: mov      r14, qword ptr [rbp + 0x418]
0x00000001400e85cb: mov      byte ptr [r14 + 0xbb3], bl
0x00000001400e85d2: lea      rdi, [rbp - 0x28]
0x00000001400e85d6: mov      r8d, 0x168
0x00000001400e85dc: mov      rcx, rdi
0x00000001400e85df: mov      rdx, r14
0x00000001400e85e2: call     0x1408acdc0
0x00000001400e85e7: mov      byte ptr [r14 + 0xbb2], bl
0x00000001400e85ee: mov      rdx, qword ptr [r14 + 0x180]
0x00000001400e85f5: mov      byte ptr [r14 + 0xbb1], bl
0x00000001400e85fc: mov      rax, qword ptr [r14 + 0x178]
0x00000001400e8603: lea      r9, [rbp + 0x2a0]
0x00000001400e860a: mov      qword ptr [r9 + 0x10], rax
0x00000001400e860e: movdqu   xmm0, xmmword ptr [r14 + 0x168]
0x00000001400e8617: movdqa   xmmword ptr [r9], xmm0
0x00000001400e861c: mov      eax, dword ptr [r14 + 0xba8]
0x00000001400e8623: mov      ecx, dword ptr [r14 + 0xbac]
0x00000001400e862a: mov      dword ptr [rsp + 0x28], ecx
0x00000001400e862e: mov      dword ptr [rsp + 0x20], eax
0x00000001400e8632: mov      rcx, rdi
0x00000001400e8635: mov      r8, rsi
0x00000001400e8638: call     0x14003d062
0x00000001400e863d: nop      
0x00000001400e863e: mov      cl, 1
0x00000001400e8640: xor      eax, eax
0x00000001400e8642: mov      rdx, qword ptr [rbp + 0x418]
0x00000001400e8649: mov      byte ptr [rdx + 0xbb0], cl
0x00000001400e864f: movaps   xmm6, xmmword ptr [rbp + 0x440]
0x00000001400e8656: movaps   xmm7, xmmword ptr [rbp + 0x450]
0x00000001400e865d: movaps   xmm8, xmmword ptr [rbp + 0x460]
0x00000001400e8665: add      rsp, 0x4f8
0x00000001400e866c: pop      rbx
0x00000001400e866d: pop      rdi
0x00000001400e866e: pop      rsi
0x00000001400e866f: pop      r12
0x00000001400e8671: pop      r13
0x00000001400e8673: pop      r14
0x00000001400e8675: pop      r15
0x00000001400e8677: pop      rbp
0x00000001400e8678: ret      
0x00000001400e8679: xor      edi, edi
0x00000001400e867b: jmp      0x1400e8543
0x00000001400e8680: lea      rax, [rip + 0xaa7221]
0x00000001400e8687: mov      qword ptr [rsp + 0x20], rax
0x00000001400e868c: lea      rcx, [rip + 0xaa718d]
0x00000001400e8693: lea      r9, [rip + 0xa101ae]
0x00000001400e869a: lea      r8, [rbp + 0x40f]
0x00000001400e86a1: mov      edx, 0x37
0x00000001400e86a6: call     0x1408ae9c0
0x00000001400e86ab: nop      
0x00000001400e86ac: jmp      0x1400e8800
0x00000001400e86b1: lea      rax, [rip + 0xaa71f0]
0x00000001400e86b8: mov      qword ptr [rsp + 0x20], rax
0x00000001400e86bd: lea      rcx, [rip + 0xaa715c]
0x00000001400e86c4: lea      r9, [rip + 0xa1017d]
0x00000001400e86cb: lea      r8, [rbp + 0x40f]
0x00000001400e86d2: mov      edx, 0x37
0x00000001400e86d7: call     0x1408ae9c0
0x00000001400e86dc: nop      
0x00000001400e86dd: jmp      0x1400e8800
0x00000001400e86e2: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001400e86e9: mov      cl, byte ptr [rbp + 0x2b0]
0x00000001400e86ef: lea      r8, [rbp + 0x3b0]
0x00000001400e86f6: mov      qword ptr [r8], rax
0x00000001400e86f9: mov      byte ptr [r8 + 8], cl
0x00000001400e86fd: lea      rax, [rip + 0x8246d4]
0x00000001400e8704: mov      qword ptr [rsp + 0x20], rax
0x00000001400e8709: lea      rcx, [rip + 0xaa9c88]
0x00000001400e8710: lea      r9, [rip + 0xa0fd31]
0x00000001400e8717: mov      edx, 0x2b
0x00000001400e871c: call     0x1408ae9c0
0x00000001400e8721: nop      
0x00000001400e8722: jmp      0x1400e8800
0x00000001400e8727: call     0x1408c4f90
0x00000001400e872c: mov      edi, eax
0x00000001400e872e: xor      dil, 1
0x00000001400e8732: jmp      0x1400e7d07
0x00000001400e8737: cmp      eax, 1
0x00000001400e873a: jne      0x1400e874e
0x00000001400e873c: lea      rcx, [rip + 0x83443d]
0x00000001400e8743: call     0x1408aeb00
0x00000001400e8748: nop      
0x00000001400e8749: jmp      0x1400e8800
0x00000001400e874e: lea      rcx, [rip + 0x83442b]
0x00000001400e8755: call     0x1408aeb20
0x00000001400e875a: nop      
0x00000001400e875b: jmp      0x1400e8800
0x00000001400e8760: lea      rcx, [rip + 0x8337a1]
0x00000001400e8767: call     0x1408aeb20
0x00000001400e876c: ud2      
0x00000001400e876e: lea      rcx, [rip + 0x833793]
0x00000001400e8775: call     0x1408aeb00
0x00000001400e877a: ud2      
0x00000001400e877c: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001400e8783: lea      rcx, [rip + 0x8375b6]
0x00000001400e878a: call     0x1408aeb20
0x00000001400e878f: nop      
0x00000001400e8790: jmp      0x1400e8800
0x00000001400e8792: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001400e8799: lea      rcx, [rip + 0x8375a0]
0x00000001400e87a0: call     0x1408aeb00
0x00000001400e87a5: nop      
0x00000001400e87a6: jmp      0x1400e8800
0x00000001400e87a8: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001400e87af: mov      qword ptr [rbp + 0x368], rdx
0x00000001400e87b6: mov      qword ptr [rbp + 0x360], r14
0x00000001400e87bd: lea      rcx, [rip + 0x83343c]
0x00000001400e87c4: call     0x1408aeb20
0x00000001400e87c9: nop      
0x00000001400e87ca: jmp      0x1400e8800
0x00000001400e87cc: mov      qword ptr [rbp + 0x3f8], rsi
0x00000001400e87d3: mov      qword ptr [rbp + 0x368], rdx
0x00000001400e87da: mov      qword ptr [rbp + 0x360], r14
0x00000001400e87e1: lea      rcx, [rip + 0x833418]
0x00000001400e87e8: call     0x1408aeb00
0x00000001400e87ed: nop      
0x00000001400e87ee: jmp      0x1400e8800
0x00000001400e87f0: mov      ecx, 4
0x00000001400e87f5: mov      edx, 0x10
0x00000001400e87fa: call     0x1408ad821
0x00000001400e87ff: nop      
0x00000001400e8800: ud2      
