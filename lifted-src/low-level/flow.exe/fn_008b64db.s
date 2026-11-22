; instruction-faithful x86-64 fallback for flow.exe rva=0x8b64db-0x8b6a3c
0x00000001408b64db: push     r15
0x00000001408b64dd: push     r14
0x00000001408b64df: push     r13
0x00000001408b64e1: push     r12
0x00000001408b64e3: push     rsi
0x00000001408b64e4: push     rdi
0x00000001408b64e5: push     rbp
0x00000001408b64e6: push     rbx
0x00000001408b64e7: sub      rsp, 0xa8
0x00000001408b64ee: mov      r15, rdx
0x00000001408b64f1: mov      rbp, qword ptr [rcx + 0x18]
0x00000001408b64f5: mov      rdx, rbp
0x00000001408b64f8: inc      rdx
0x00000001408b64fb: je       0x1408b6a22
0x00000001408b6501: mov      r14, rcx
0x00000001408b6504: mov      r13, qword ptr [rcx + 8]
0x00000001408b6508: lea      rax, [r13 + 1]
0x00000001408b650c: mov      r8, rax
0x00000001408b650f: shr      r8, 3
0x00000001408b6513: mov      rcx, rax
0x00000001408b6516: and      rcx, 0xfffffffffffffff8
0x00000001408b651a: sub      rcx, r8
0x00000001408b651d: cmp      r13, 8
0x00000001408b6521: cmovb    rcx, r13
0x00000001408b6525: mov      r8, rcx
0x00000001408b6528: shr      r8, 1
0x00000001408b652b: cmp      rdx, r8
0x00000001408b652e: mov      qword ptr [rsp + 0x28], r14
0x00000001408b6533: jbe      0x1408b6565
0x00000001408b6535: inc      rcx
0x00000001408b6538: cmp      rcx, rdx
0x00000001408b653b: cmovbe   rcx, rdx
0x00000001408b653f: cmp      rcx, 0xf
0x00000001408b6543: jae      0x1408b67ac
0x00000001408b6549: mov      eax, ecx
0x00000001408b654b: and      eax, 8
0x00000001408b654e: add      rax, 8
0x00000001408b6552: cmp      rcx, 4
0x00000001408b6556: mov      r8d, 4
0x00000001408b655c: cmovae   r8, rax
0x00000001408b6560: jmp      0x1408b67f0
0x00000001408b6565: test     rax, rax
0x00000001408b6568: je       0x1408b69ba
0x00000001408b656e: mov      rdi, qword ptr [r14]
0x00000001408b6571: mov      rcx, rax
0x00000001408b6574: shr      rcx, 4
0x00000001408b6578: mov      edx, eax
0x00000001408b657a: and      edx, 0xf
0x00000001408b657d: cmp      rdx, 1
0x00000001408b6581: sbb      rcx, -1
0x00000001408b6585: movdqa   xmm0, xmmword ptr [rip + 0x21ad3]
0x00000001408b658d: mov      rdx, rdi
0x00000001408b6590: pxor     xmm1, xmm1
0x00000001408b6594: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b6598: por      xmm1, xmm0
0x00000001408b659c: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b65a0: add      rdx, 0x10
0x00000001408b65a4: dec      rcx
0x00000001408b65a7: jne      0x1408b6590
0x00000001408b65a9: cmp      rax, 0x11
0x00000001408b65ad: mov      r8d, 0x10
0x00000001408b65b3: mov      ecx, 0x10
0x00000001408b65b8: cmovae   rcx, rax
0x00000001408b65bc: cmp      rax, r8
0x00000001408b65bf: cmovb    r8, rax
0x00000001408b65c3: add      rcx, rdi
0x00000001408b65c6: mov      rdx, rdi
0x00000001408b65c9: call     0x1408acdc0
0x00000001408b65ce: mov      rax, qword ptr [r15]
0x00000001408b65d1: mov      qword ptr [rsp + 0x30], rax
0x00000001408b65d6: mov      rax, qword ptr [r15 + 8]
0x00000001408b65da: mov      qword ptr [rsp + 0x38], rax
0x00000001408b65df: xor      r12d, r12d
0x00000001408b65e2: xor      eax, eax
0x00000001408b65e4: xor      ebp, ebp
0x00000001408b65e6: mov      r15, r13
0x00000001408b65e9: cmp      al, byte ptr [rdi + r12]
0x00000001408b65ed: jno      0x1408b6706
0x00000001408b65f3: mov      rax, r12
0x00000001408b65f6: not      rax
0x00000001408b65f9: imul     rbx, rax, 0x38
0x00000001408b65fd: add      rbx, rdi
0x00000001408b6600: mov      rax, r12
0x00000001408b6603: neg      rax
0x00000001408b6606: lea      rsi, [rdi + rbp]
0x00000001408b660a: imul     r14, rax, 0x38
0x00000001408b660e: mov      r8, qword ptr [rdi + r14 - 0x30]
0x00000001408b6613: mov      r9, qword ptr [rdi + r14 - 0x28]
0x00000001408b6618: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b661d: mov      rdx, qword ptr [rsp + 0x38]
0x00000001408b6622: call     0x140660c4f
0x00000001408b6627: mov      rcx, r15
0x00000001408b662a: and      rcx, rax
0x00000001408b662d: movdqu   xmm0, xmmword ptr [rdi + rcx]
0x00000001408b6632: pmovmskb edx, xmm0
0x00000001408b6636: mov      r8, rcx
0x00000001408b6639: test     edx, edx
0x00000001408b663b: je       0x1408b66d0
0x00000001408b6641: bsf      edx, edx
0x00000001408b6644: add      rdx, r8
0x00000001408b6647: and      rdx, r15
0x00000001408b664a: cmp      byte ptr [rdi + rdx], 0
0x00000001408b664e: jns      0x1408b66f6
0x00000001408b6654: mov      r8, r12
0x00000001408b6657: sub      r8, rcx
0x00000001408b665a: mov      r9, rdx
0x00000001408b665d: sub      r9, rcx
0x00000001408b6660: xor      r9, r8
0x00000001408b6663: and      r9, r15
0x00000001408b6666: cmp      r9, 0x10
0x00000001408b666a: jb       0x1408b670b
0x00000001408b6670: mov      r8b, byte ptr [rdi + rdx]
0x00000001408b6674: shr      rax, 0x39
0x00000001408b6678: lea      r9, [rdx - 0x10]
0x00000001408b667c: and      r9, r15
0x00000001408b667f: mov      byte ptr [rdi + rdx], al
0x00000001408b6682: mov      rcx, qword ptr [rsp + 0x28]
0x00000001408b6687: mov      rcx, qword ptr [rcx]
0x00000001408b668a: mov      byte ptr [rcx + r9 + 0x10], al
0x00000001408b668f: cmp      r8b, 0xff
0x00000001408b6693: je       0x1408b6740
0x00000001408b6699: imul     rax, rdx, -0x38
0x00000001408b669d: add      rdi, rax
0x00000001408b66a0: mov      rax, 0xfffffffffffffff9
0x00000001408b66a7: mov      r8, rsi
0x00000001408b66aa: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b66ae: mov      rdx, qword ptr [rdi + rax*8]
0x00000001408b66b2: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b66b6: mov      qword ptr [rdi + rax*8], rcx
0x00000001408b66ba: inc      rax
0x00000001408b66bd: jne      0x1408b66aa
0x00000001408b66bf: mov      rax, qword ptr [rsp + 0x28]
0x00000001408b66c4: mov      rdi, qword ptr [rax]
0x00000001408b66c7: mov      r15, qword ptr [rax + 8]
0x00000001408b66cb: jmp      0x1408b660e
0x00000001408b66d0: mov      r9d, 0x10
0x00000001408b66d6: mov      r8, rcx
0x00000001408b66d9: add      r8, r9
0x00000001408b66dc: and      r8, r15
0x00000001408b66df: movdqu   xmm0, xmmword ptr [rdi + r8]
0x00000001408b66e5: pmovmskb edx, xmm0
0x00000001408b66e9: add      r9, 0x10
0x00000001408b66ed: test     edx, edx
0x00000001408b66ef: je       0x1408b66d9
0x00000001408b66f1: jmp      0x1408b6641
0x00000001408b66f6: movdqa   xmm0, xmmword ptr [rdi]
0x00000001408b66fa: pmovmskb edx, xmm0
0x00000001408b66fe: bsf      edx, edx
0x00000001408b6701: jmp      0x1408b6654
0x00000001408b6706: mov      rcx, rdi
0x00000001408b6709: jmp      0x1408b6729
0x00000001408b670b: shr      rax, 0x39
0x00000001408b670f: lea      rdx, [r12 - 0x10]
0x00000001408b6714: and      rdx, r15
0x00000001408b6717: mov      byte ptr [rdi + r12], al
0x00000001408b671b: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b6720: mov      rcx, qword ptr [r14]
0x00000001408b6723: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b6727: xor      eax, eax
0x00000001408b6729: add      rbp, -0x38
0x00000001408b672d: mov      rdi, rcx
0x00000001408b6730: cmp      r12, r13
0x00000001408b6733: lea      r12, [r12 + 1]
0x00000001408b6738: jne      0x1408b65e9
0x00000001408b673e: jmp      0x1408b6789
0x00000001408b6740: not      rdx
0x00000001408b6743: imul     rax, rdx, 0x38
0x00000001408b6747: add      rdi, rax
0x00000001408b674a: lea      rax, [r12 - 0x10]
0x00000001408b674f: mov      r14, qword ptr [rsp + 0x28]
0x00000001408b6754: mov      r15, qword ptr [r14 + 8]
0x00000001408b6758: and      rax, r15
0x00000001408b675b: mov      dl, 0xff
0x00000001408b675d: mov      byte ptr [rcx + r12], dl
0x00000001408b6761: mov      byte ptr [rcx + rax + 0x10], dl
0x00000001408b6765: mov      rax, qword ptr [rbx + 0x30]
0x00000001408b6769: mov      qword ptr [rdi + 0x30], rax
0x00000001408b676d: movdqu   xmm0, xmmword ptr [rbx]
0x00000001408b6771: movdqu   xmm1, xmmword ptr [rbx + 0x10]
0x00000001408b6776: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001408b677a: movups   xmmword ptr [rdi + 0x20], xmm2
0x00000001408b677e: movdqu   xmmword ptr [rdi + 0x10], xmm1
0x00000001408b6783: movdqu   xmmword ptr [rdi], xmm0
0x00000001408b6787: jmp      0x1408b6727
0x00000001408b6789: mov      rcx, qword ptr [r14 + 8]
0x00000001408b678d: lea      rax, [rcx + 1]
0x00000001408b6791: mov      rdx, rax
0x00000001408b6794: shr      rdx, 3
0x00000001408b6798: and      rax, 0xfffffffffffffff8
0x00000001408b679c: sub      rax, rdx
0x00000001408b679f: cmp      rcx, 8
0x00000001408b67a3: cmovb    rax, rcx
0x00000001408b67a7: jmp      0x1408b69bc
0x00000001408b67ac: mov      rax, rcx
0x00000001408b67af: shr      rax, 0x3d
0x00000001408b67b3: jne      0x1408b6a22
0x00000001408b67b9: shl      rcx, 3
0x00000001408b67bd: movabs   rdx, 0x2492492492492493
0x00000001408b67c7: mov      rax, rcx
0x00000001408b67ca: mul      rdx
0x00000001408b67cd: sub      rcx, rdx
0x00000001408b67d0: shr      rcx, 1
0x00000001408b67d3: add      rcx, rdx
0x00000001408b67d6: shr      rcx, 2
0x00000001408b67da: dec      rcx
0x00000001408b67dd: bsr      rcx, rcx
0x00000001408b67e1: not      ecx
0x00000001408b67e3: mov      r8, 0xffffffffffffffff
0x00000001408b67ea: shr      r8, cl
0x00000001408b67ed: inc      r8
0x00000001408b67f0: lea      rdi, [rsp + 0x88]
0x00000001408b67f8: mov      edx, 0x38
0x00000001408b67fd: mov      rcx, rdi
0x00000001408b6800: call     0x140805438
0x00000001408b6805: mov      rbx, qword ptr [rdi]
0x00000001408b6808: mov      rdi, qword ptr [rdi + 8]
0x00000001408b680c: test     rbx, rbx
0x00000001408b680f: je       0x1408b6a0b
0x00000001408b6815: lea      rsi, [r14 + 0x20]
0x00000001408b6819: mov      r13, qword ptr [rsp + 0x98]
0x00000001408b6821: mov      r12, r14
0x00000001408b6824: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b682c: lea      r8, [rdi + 0x11]
0x00000001408b6830: mov      rcx, rbx
0x00000001408b6833: mov      dl, 0xff
0x00000001408b6835: call     0x1408ad460
0x00000001408b683a: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b683f: mov      qword ptr [rsp + 0x58], 0x38
0x00000001408b6848: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b6851: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b6856: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b685b: mov      qword ptr [rsp + 0x78], r13
0x00000001408b6860: mov      qword ptr [rsp + 0x80], r14
0x00000001408b6868: test     rbp, rbp
0x00000001408b686b: je       0x1408b69c6
0x00000001408b6871: mov      qword ptr [rsp + 0x40], r13
0x00000001408b6876: mov      r12, qword ptr [r12]
0x00000001408b687a: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b6880: pmovmskb r14d, xmm0
0x00000001408b6885: not      r14d
0x00000001408b6888: mov      rax, qword ptr [r15]
0x00000001408b688b: mov      qword ptr [rsp + 0x38], rax
0x00000001408b6890: mov      rax, qword ptr [r15 + 8]
0x00000001408b6894: mov      qword ptr [rsp + 0x30], rax
0x00000001408b6899: xor      r13d, r13d
0x00000001408b689c: mov      r15, rbp
0x00000001408b689f: mov      rbp, r12
0x00000001408b68a2: mov      qword ptr [rsp + 0x48], r15
0x00000001408b68a7: test     r14w, r14w
0x00000001408b68ab: jne      0x1408b68c6
0x00000001408b68ad: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b68b2: add      rbp, 0x10
0x00000001408b68b6: pmovmskb r14d, xmm0
0x00000001408b68bb: add      r13, 0x10
0x00000001408b68bf: xor      r14w, 0xffff
0x00000001408b68c4: je       0x1408b68ad
0x00000001408b68c6: bsf      esi, r14d
0x00000001408b68ca: add      rsi, r13
0x00000001408b68cd: mov      rax, rsi
0x00000001408b68d0: neg      rax
0x00000001408b68d3: imul     rax, rax, 0x38
0x00000001408b68d7: mov      r8, qword ptr [r12 + rax - 0x30]
0x00000001408b68dc: mov      r9, qword ptr [r12 + rax - 0x28]
0x00000001408b68e1: mov      rcx, qword ptr [rsp + 0x38]
0x00000001408b68e6: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b68eb: call     0x140660c4f
0x00000001408b68f0: mov      rcx, rdi
0x00000001408b68f3: and      rcx, rax
0x00000001408b68f6: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b68fb: pmovmskb edx, xmm0
0x00000001408b68ff: test     edx, edx
0x00000001408b6901: je       0x1408b697c
0x00000001408b6903: bsf      edx, edx
0x00000001408b6906: add      rdx, rcx
0x00000001408b6909: and      rdx, rdi
0x00000001408b690c: cmp      byte ptr [rbx + rdx], 0
0x00000001408b6910: jns      0x1408b699e
0x00000001408b6916: lea      ecx, [r14 - 1]
0x00000001408b691a: and      ecx, r14d
0x00000001408b691d: dec      r15
0x00000001408b6920: shr      rax, 0x39
0x00000001408b6924: lea      r8, [rdx - 0x10]
0x00000001408b6928: and      r8, rdi
0x00000001408b692b: mov      byte ptr [rbx + rdx], al
0x00000001408b692e: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b6933: not      rsi
0x00000001408b6936: imul     rax, rsi, 0x38
0x00000001408b693a: not      rdx
0x00000001408b693d: imul     rdx, rdx, 0x38
0x00000001408b6941: mov      r8, qword ptr [r12 + rax + 0x30]
0x00000001408b6946: mov      qword ptr [rbx + rdx + 0x30], r8
0x00000001408b694b: movdqu   xmm0, xmmword ptr [r12 + rax]
0x00000001408b6951: movdqu   xmm1, xmmword ptr [r12 + rax + 0x10]
0x00000001408b6958: movups   xmm2, xmmword ptr [r12 + rax + 0x20]
0x00000001408b695e: movups   xmmword ptr [rbx + rdx + 0x20], xmm2
0x00000001408b6963: movdqu   xmmword ptr [rbx + rdx + 0x10], xmm1
0x00000001408b6969: movdqu   xmmword ptr [rbx + rdx], xmm0
0x00000001408b696e: mov      r14d, ecx
0x00000001408b6971: test     r15, r15
0x00000001408b6974: jne      0x1408b68a7
0x00000001408b697a: jmp      0x1408b69ae
0x00000001408b697c: mov      r8d, 0x10
0x00000001408b6982: add      rcx, r8
0x00000001408b6985: and      rcx, rdi
0x00000001408b6988: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b698d: pmovmskb edx, xmm0
0x00000001408b6991: add      r8, 0x10
0x00000001408b6995: test     edx, edx
0x00000001408b6997: je       0x1408b6982
0x00000001408b6999: jmp      0x1408b6903
0x00000001408b699e: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b69a2: pmovmskb ecx, xmm0
0x00000001408b69a6: bsf      edx, ecx
0x00000001408b69a9: jmp      0x1408b6916
0x00000001408b69ae: mov      rax, qword ptr [rsp + 0x48]
0x00000001408b69b3: mov      r13, qword ptr [rsp + 0x40]
0x00000001408b69b8: jmp      0x1408b69c8
0x00000001408b69ba: xor      eax, eax
0x00000001408b69bc: sub      rax, qword ptr [r14 + 0x18]
0x00000001408b69c0: mov      qword ptr [r14 + 0x10], rax
0x00000001408b69c4: jmp      0x1408b6a04
0x00000001408b69c6: xor      eax, eax
0x00000001408b69c8: sub      r13, rax
0x00000001408b69cb: mov      qword ptr [rsp + 0x78], r13
0x00000001408b69d0: mov      qword ptr [rsp + 0x80], rax
0x00000001408b69d8: xor      eax, eax
0x00000001408b69da: mov      r8, qword ptr [rsp + 0x28]
0x00000001408b69df: mov      rcx, qword ptr [r8 + rax*8]
0x00000001408b69e3: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b69e8: mov      qword ptr [r8 + rax*8], rdx
0x00000001408b69ec: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b69f1: inc      rax
0x00000001408b69f4: cmp      rax, 4
0x00000001408b69f8: jne      0x1408b69df
0x00000001408b69fa: lea      rcx, [rsp + 0x50]
0x00000001408b69ff: call     0x1406876a9
0x00000001408b6a04: mov      rdi, 0xffffffffffffffff
0x00000001408b6a0b: mov      rax, rdi
0x00000001408b6a0e: add      rsp, 0xa8
0x00000001408b6a15: pop      rbx
0x00000001408b6a16: pop      rbp
0x00000001408b6a17: pop      rdi
0x00000001408b6a18: pop      rsi
0x00000001408b6a19: pop      r12
0x00000001408b6a1b: pop      r13
0x00000001408b6a1d: pop      r14
0x00000001408b6a1f: pop      r15
0x00000001408b6a21: ret      
0x00000001408b6a22: lea      rcx, [rip + 0x273e17]
0x00000001408b6a29: lea      r8, [rip + 0x273df8]
0x00000001408b6a30: mov      edx, 0x39
0x00000001408b6a35: call     0x1408ae6f0
0x00000001408b6a3a: ud2      
