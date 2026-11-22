; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6645-0x3c6dff
0x00000001403c6645: push     rbp
0x00000001403c6646: push     r15
0x00000001403c6648: push     r14
0x00000001403c664a: push     r13
0x00000001403c664c: push     r12
0x00000001403c664e: push     rsi
0x00000001403c664f: push     rdi
0x00000001403c6650: push     rbx
0x00000001403c6651: sub      rsp, 0x118
0x00000001403c6658: lea      rbp, [rsp + 0x80]
0x00000001403c6660: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x00000001403c666b: mov      rdi, rdx
0x00000001403c666e: mov      rsi, rcx
0x00000001403c6671: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403c6675: mov      rax, qword ptr [rdx + 0x28]
0x00000001403c6679: cmp      rax, rcx
0x00000001403c667c: jae      0x1403c66a9
0x00000001403c667e: mov      rdx, qword ptr [rdi + 0x18]
0x00000001403c6682: movabs   r13, 0x100002600
0x00000001403c668c: movzx    r8d, byte ptr [rdx + rax]
0x00000001403c6691: cmp      r8, 0x20
0x00000001403c6695: ja       0x1403c66c1
0x00000001403c6697: bt       r13, r8
0x00000001403c669b: jae      0x1403c66c1
0x00000001403c669d: inc      rax
0x00000001403c66a0: mov      qword ptr [rdi + 0x28], rax
0x00000001403c66a4: cmp      rcx, rax
0x00000001403c66a7: jne      0x1403c668c
0x00000001403c66a9: lea      rdx, [rbp + 0x50]
0x00000001403c66ad: mov      qword ptr [rdx], 5
0x00000001403c66b4: mov      rcx, rdi
0x00000001403c66b7: call     0x1408b3f4b
0x00000001403c66bc: jmp      0x1403c6d4b
0x00000001403c66c1: cmp      r8d, 0x5b
0x00000001403c66c5: jne      0x1403c6d76
0x00000001403c66cb: dec      byte ptr [rdi + 0x38]
0x00000001403c66ce: je       0x1403c6d91
0x00000001403c66d4: inc      rax
0x00000001403c66d7: mov      qword ptr [rdi + 0x28], rax
0x00000001403c66db: lea      rbx, [rbp - 0x60]
0x00000001403c66df: mov      qword ptr [rbx], rdi
0x00000001403c66e2: mov      byte ptr [rbx + 8], 1
0x00000001403c66e6: xor      eax, eax
0x00000001403c66e8: lea      rcx, [rbp - 0x18]
0x00000001403c66ec: mov      qword ptr [rcx], rax
0x00000001403c66ef: mov      qword ptr [rcx + 8], 8
0x00000001403c66f7: mov      qword ptr [rcx + 0x10], rax
0x00000001403c66fb: lea      rcx, [rbp + 0x50]
0x00000001403c66ff: mov      r14, rcx
0x00000001403c6702: mov      rdx, rbx
0x00000001403c6705: call     0x1401d641b
0x00000001403c670a: nop      
0x00000001403c670b: cmp      byte ptr [rbp + 0x50], 1
0x00000001403c670f: je       0x1403c6d58
0x00000001403c6715: cmp      byte ptr [rbp + 0x51], 1
0x00000001403c6719: jne      0x1403c6d61
0x00000001403c671f: mov      r12, qword ptr [rbp - 0x60]
0x00000001403c6723: mov      rcx, qword ptr [r12 + 0x20]
0x00000001403c6728: mov      rax, qword ptr [r12 + 0x28]
0x00000001403c672d: cmp      rax, rcx
0x00000001403c6730: jae      0x1403c6ca6
0x00000001403c6736: mov      rdx, qword ptr [r12 + 0x18]
0x00000001403c673b: movzx    r8d, byte ptr [rdx + rax]
0x00000001403c6740: cmp      r8, 0x20
0x00000001403c6744: ja       0x1403c675e
0x00000001403c6746: bt       r13, r8
0x00000001403c674a: jae      0x1403c675e
0x00000001403c674c: inc      rax
0x00000001403c674f: mov      qword ptr [r12 + 0x28], rax
0x00000001403c6754: cmp      rcx, rax
0x00000001403c6757: jne      0x1403c673b
0x00000001403c6759: jmp      0x1403c6ca6
0x00000001403c675e: cmp      r8d, 0x5b
0x00000001403c6762: je       0x1403c6905
0x00000001403c6768: cmp      r8d, 0x7b
0x00000001403c676c: mov      rdx, qword ptr [rbp + 0x10]
0x00000001403c6770: jne      0x1403c6da1
0x00000001403c6776: dec      byte ptr [r12 + 0x38]
0x00000001403c677b: je       0x1403c6de6
0x00000001403c6781: inc      rax
0x00000001403c6784: mov      qword ptr [r12 + 0x28], rax
0x00000001403c6789: mov      qword ptr [rbp], r12
0x00000001403c678d: mov      byte ptr [rbp + 8], 1
0x00000001403c6791: mov      rcx, 0xfffffffffffffffe
0x00000001403c6798: mov      qword ptr [rbp - 0x20], 0
0x00000001403c67a0: mov      qword ptr [rbp + 0x78], 0
0x00000001403c67a8: mov      qword ptr [rbp + 0x10], rdx
0x00000001403c67ac: mov      qword ptr [rbp + 0x88], rcx
0x00000001403c67b3: mov      qword ptr [rbp + 0x48], rcx
0x00000001403c67b7: mov      rcx, r14
0x00000001403c67ba: mov      rdx, rbp
0x00000001403c67bd: call     0x1401d6283
0x00000001403c67c2: nop      
0x00000001403c67c3: cmp      byte ptr [rbp + 0x50], 1
0x00000001403c67c7: je       0x1403c6a02
0x00000001403c67cd: cmp      byte ptr [rbp + 0x51], 1
0x00000001403c67d1: jne      0x1403c6a08
0x00000001403c67d7: mov      r8, qword ptr [rbp]
0x00000001403c67db: inc      qword ptr [r8 + 0x28]
0x00000001403c67df: mov      qword ptr [r8 + 0x10], 0
0x00000001403c67e7: lea      rdx, [r8 + 0x18]
0x00000001403c67eb: mov      rax, qword ptr [rbp + 0x88]
0x00000001403c67f2: mov      qword ptr [rbp + 0x48], rax
0x00000001403c67f6: mov      rcx, r14
0x00000001403c67f9: call     0x14074f777
0x00000001403c67fe: nop      
0x00000001403c67ff: cmp      dword ptr [rbp + 0x50], 2
0x00000001403c6803: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c6807: je       0x1403c6a70
0x00000001403c680d: cmp      qword ptr [rbp + 0x60], 8
0x00000001403c6812: mov      rdx, qword ptr [rbp + 0x88]
0x00000001403c6819: jne      0x1403c683d
0x00000001403c681b: movabs   rcx, 0x6449746567726174
0x00000001403c6825: cmp      qword ptr [rax], rcx
0x00000001403c6828: je       0x1403c6880
0x00000001403c682a: movabs   rcx, 0x6c72556567616d69
0x00000001403c6834: cmp      qword ptr [rax], rcx
0x00000001403c6837: je       0x1403c68c3
0x00000001403c683d: mov      r15, qword ptr [rbp]
0x00000001403c6841: mov      qword ptr [rbp + 0x48], rdx
0x00000001403c6845: mov      rcx, r15
0x00000001403c6848: call     0x1401d63aa
0x00000001403c684d: nop      
0x00000001403c684e: test     rax, rax
0x00000001403c6851: jne      0x1403c6a70
0x00000001403c6857: mov      rax, qword ptr [rbp + 0x88]
0x00000001403c685e: mov      qword ptr [rbp + 0x48], rax
0x00000001403c6862: mov      rcx, r15
0x00000001403c6865: call     0x14025b0c3
0x00000001403c686a: nop      
0x00000001403c686b: test     rax, rax
0x00000001403c686e: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c6875: je       0x1403c67b3
0x00000001403c687b: jmp      0x1403c6a77
0x00000001403c6880: cmp      qword ptr [rbp - 0x20], 0
0x00000001403c6885: jne      0x1403c6c21
0x00000001403c688b: mov      rcx, qword ptr [rbp]
0x00000001403c688f: mov      qword ptr [rbp + 0x48], rdx
0x00000001403c6893: call     0x14025b499
0x00000001403c6898: mov      qword ptr [rbp + 0x18], rdx
0x00000001403c689c: test     al, 1
0x00000001403c689e: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c68a5: mov      rax, qword ptr [rbp + 0x18]
0x00000001403c68a9: jne      0x1403c6a77
0x00000001403c68af: mov      al, 1
0x00000001403c68b1: mov      qword ptr [rbp + 0x78], rax
0x00000001403c68b5: mov      eax, 1
0x00000001403c68ba: mov      qword ptr [rbp - 0x20], rax
0x00000001403c68be: jmp      0x1403c67b3
0x00000001403c68c3: cmp      rdx, -2
0x00000001403c68c7: jne      0x1403c6c60
0x00000001403c68cd: mov      rdx, qword ptr [rbp]
0x00000001403c68d1: mov      qword ptr [rbp + 0x48], 0xfffffffffffffffe
0x00000001403c68d9: mov      rcx, r14
0x00000001403c68dc: call     0x14026c6f5
0x00000001403c68e1: nop      
0x00000001403c68e2: mov      rcx, qword ptr [rbp + 0x50]
0x00000001403c68e6: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403c68ea: cmp      rcx, -2
0x00000001403c68ee: je       0x1403c6bdc
0x00000001403c68f4: mov      rax, qword ptr [rbp + 0x60]
0x00000001403c68f8: mov      qword ptr [rbp - 0x28], rax
0x00000001403c68fc: mov      qword ptr [rbp - 0x30], rdx
0x00000001403c6900: jmp      0x1403c67a8
0x00000001403c6905: dec      byte ptr [r12 + 0x38]
0x00000001403c690a: je       0x1403c6dcd
0x00000001403c6910: inc      rax
0x00000001403c6913: mov      qword ptr [r12 + 0x28], rax
0x00000001403c6918: mov      qword ptr [rbp + 0x20], r12
0x00000001403c691c: mov      byte ptr [rbp + 0x28], 1
0x00000001403c6920: mov      rcx, r14
0x00000001403c6923: lea      rdx, [rbp + 0x20]
0x00000001403c6927: call     0x14025afc7
0x00000001403c692c: nop      
0x00000001403c692d: mov      rax, qword ptr [rbp + 0x50]
0x00000001403c6931: mov      r15, qword ptr [rbp + 0x58]
0x00000001403c6935: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001403c6940: cmp      rax, 2
0x00000001403c6944: jne      0x1403c694b
0x00000001403c6946: mov      rax, r15
0x00000001403c6949: jmp      0x1403c6986
0x00000001403c694b: test     rax, rax
0x00000001403c694e: je       0x1403c6be8
0x00000001403c6954: mov      rcx, r14
0x00000001403c6957: lea      rdx, [rbp + 0x20]
0x00000001403c695b: call     0x14026c5cc
0x00000001403c6960: nop      
0x00000001403c6961: mov      rdx, qword ptr [rbp + 0x50]
0x00000001403c6965: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c6969: cmp      rdx, -3
0x00000001403c696d: jne      0x1403c6971
0x00000001403c696f: jmp      0x1403c6986
0x00000001403c6971: cmp      rdx, -2
0x00000001403c6975: je       0x1403c6c03
0x00000001403c697b: mov      rcx, qword ptr [rbp + 0x60]
0x00000001403c697f: mov      qword ptr [rbp + 0x88], rdx
0x00000001403c6986: inc      byte ptr [r12 + 0x38]
0x00000001403c698b: mov      rdx, qword ptr [rbp + 0x88]
0x00000001403c6992: mov      qword ptr [rbp + 0x20], rdx
0x00000001403c6996: mov      qword ptr [rbp + 0x28], rax
0x00000001403c699a: mov      qword ptr [rbp + 0x30], rcx
0x00000001403c699e: mov      qword ptr [rbp + 0x38], r15
0x00000001403c69a2: mov      rcx, r12
0x00000001403c69a5: call     0x1401d60e3
0x00000001403c69aa: nop      
0x00000001403c69ab: mov      r15, rax
0x00000001403c69ae: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403c69b2: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001403c69b6: movaps   xmmword ptr [rbp + 0x60], xmm1
0x00000001403c69ba: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001403c69be: mov      qword ptr [rbp + 0x70], rax
0x00000001403c69c2: mov      rax, qword ptr [rbp + 0x50]
0x00000001403c69c6: mov      qword ptr [rbp + 0x88], rax
0x00000001403c69cd: cmp      rax, -2
0x00000001403c69d1: jne      0x1403c6b1b
0x00000001403c69d7: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c69db: mov      qword ptr [rbp + 0x78], rax
0x00000001403c69df: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001403c69ea: test     r15, r15
0x00000001403c69ed: je       0x1403c6b67
0x00000001403c69f3: lea      rcx, [rbp + 0x70]
0x00000001403c69f7: call     0x140035ee0
0x00000001403c69fc: nop      
0x00000001403c69fd: jmp      0x1403c6b67
0x00000001403c6a02: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c6a06: jmp      0x1403c6a70
0x00000001403c6a08: test     byte ptr [rbp + 0x78], 1
0x00000001403c6a0c: je       0x1403c6a2f
0x00000001403c6a0e: mov      r15, qword ptr [rbp + 0x88]
0x00000001403c6a15: cmp      r15, -2
0x00000001403c6a19: jne      0x1403c6bc8
0x00000001403c6a1f: mov      r8, 0xffffffffffffffff
0x00000001403c6a26: mov      rax, qword ptr [rbp + 0x18]
0x00000001403c6a2a: jmp      0x1403c6ab1
0x00000001403c6a2f: lea      rax, [rip + 0x55119d]
0x00000001403c6a36: mov      qword ptr [rbp + 0x20], rax
0x00000001403c6a3a: mov      qword ptr [rbp + 0x28], 8
0x00000001403c6a42: lea      rax, [rbp + 0x20]
0x00000001403c6a46: mov      qword ptr [rbp + 0x50], rax
0x00000001403c6a4a: lea      rax, [rip - 0x3aeec1]
0x00000001403c6a51: mov      qword ptr [rbp + 0x58], rax
0x00000001403c6a55: mov      rax, qword ptr [rbp + 0x88]
0x00000001403c6a5c: mov      qword ptr [rbp + 0x48], rax
0x00000001403c6a60: lea      rcx, [rip + 0x7b8ee5]
0x00000001403c6a67: mov      rdx, r14
0x00000001403c6a6a: call     0x1408c3e4c
0x00000001403c6a6f: nop      
0x00000001403c6a70: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c6a77: mov      r8, 0xfffffffffffffffe
0x00000001403c6a7e: cmp      rcx, -3
0x00000001403c6a82: jbe      0x1403c6a89
0x00000001403c6a84: mov      rdx, rax
0x00000001403c6a87: jmp      0x1403c6ab1
0x00000001403c6a89: mov      r8d, 1
0x00000001403c6a8f: mov      r9d, 1
0x00000001403c6a95: mov      rdx, qword ptr [rbp + 0x10]
0x00000001403c6a99: mov      r15, rbx
0x00000001403c6a9c: mov      rbx, rax
0x00000001403c6a9f: call     0x14000a0f6
0x00000001403c6aa4: mov      r8, 0xfffffffffffffffe
0x00000001403c6aab: mov      rdx, rbx
0x00000001403c6aae: mov      rbx, r15
0x00000001403c6ab1: inc      byte ptr [r12 + 0x38]
0x00000001403c6ab6: mov      qword ptr [rbp + 0x20], r8
0x00000001403c6aba: mov      qword ptr [rbp + 0x28], rdx
0x00000001403c6abe: mov      qword ptr [rbp + 0x30], rcx
0x00000001403c6ac2: mov      qword ptr [rbp + 0x38], rax
0x00000001403c6ac6: mov      rcx, r12
0x00000001403c6ac9: call     0x1401d61c6
0x00000001403c6ace: nop      
0x00000001403c6acf: mov      r15, rax
0x00000001403c6ad2: movups   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403c6ad6: movups   xmm1, xmmword ptr [rbp + 0x30]
0x00000001403c6ada: movaps   xmmword ptr [rbp + 0x60], xmm1
0x00000001403c6ade: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001403c6ae2: mov      qword ptr [rbp + 0x70], rax
0x00000001403c6ae6: mov      rax, qword ptr [rbp + 0x50]
0x00000001403c6aea: mov      qword ptr [rbp + 0x88], rax
0x00000001403c6af1: cmp      rax, -2
0x00000001403c6af5: jne      0x1403c6b1b
0x00000001403c6af7: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c6afb: mov      qword ptr [rbp + 0x78], rax
0x00000001403c6aff: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001403c6b0a: test     r15, r15
0x00000001403c6b0d: je       0x1403c6b67
0x00000001403c6b0f: lea      rcx, [rbp + 0x70]
0x00000001403c6b13: call     0x140035ee0
0x00000001403c6b18: nop      
0x00000001403c6b19: jmp      0x1403c6b67
0x00000001403c6b1b: test     r15, r15
0x00000001403c6b1e: je       0x1403c6b53
0x00000001403c6b20: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c6b27: cmp      rcx, -1
0x00000001403c6b2b: je       0x1403c6b42
0x00000001403c6b2d: mov      rdx, qword ptr [rbp + 0x58]
0x00000001403c6b31: mov      r8d, 1
0x00000001403c6b37: mov      r9d, 1
0x00000001403c6b3d: call     0x14000a0f6
0x00000001403c6b42: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x00000001403c6b4d: mov      qword ptr [rbp + 0x78], r15
0x00000001403c6b51: jmp      0x1403c6b67
0x00000001403c6b53: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c6b57: mov      qword ptr [rbp + 0x78], rax
0x00000001403c6b5b: lea      rax, [rbp + 0x70]
0x00000001403c6b5f: movups   xmm0, xmmword ptr [rax - 0x10]
0x00000001403c6b63: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001403c6b67: cmp      qword ptr [rbp + 0x88], -2
0x00000001403c6b6f: je       0x1403c6dbb
0x00000001403c6b75: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x00000001403c6b79: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001403c6b7d: mov      r15, qword ptr [rbp - 8]
0x00000001403c6b81: cmp      r15, qword ptr [rbp - 0x18]
0x00000001403c6b85: jne      0x1403c6b91
0x00000001403c6b87: lea      rcx, [rbp - 0x18]
0x00000001403c6b8b: call     0x1400a1b4f
0x00000001403c6b90: nop      
0x00000001403c6b91: mov      rax, qword ptr [rbp - 0x10]
0x00000001403c6b95: mov      rcx, r15
0x00000001403c6b98: shl      rcx, 5
0x00000001403c6b9c: mov      rdx, qword ptr [rbp + 0x88]
0x00000001403c6ba3: mov      qword ptr [rax + rcx], rdx
0x00000001403c6ba7: mov      rdx, qword ptr [rbp + 0x78]
0x00000001403c6bab: mov      qword ptr [rax + rcx + 8], rdx
0x00000001403c6bb0: movaps   xmm0, xmmword ptr [rbp - 0x50]
0x00000001403c6bb4: movups   xmmword ptr [rax + rcx + 0x10], xmm0
0x00000001403c6bb9: inc      r15
0x00000001403c6bbc: mov      qword ptr [rbp - 8], r15
0x00000001403c6bc0: mov      rcx, r14
0x00000001403c6bc3: jmp      0x1403c66ff
0x00000001403c6bc8: mov      r8, r15
0x00000001403c6bcb: mov      rax, qword ptr [rbp + 0x18]
0x00000001403c6bcf: mov      rdx, qword ptr [rbp - 0x30]
0x00000001403c6bd3: mov      rcx, qword ptr [rbp - 0x28]
0x00000001403c6bd7: jmp      0x1403c6ab1
0x00000001403c6bdc: mov      r8, 0xfffffffffffffffe
0x00000001403c6be3: jmp      0x1403c6ab1
0x00000001403c6be8: xor      ecx, ecx
0x00000001403c6bea: lea      rdx, [rip + 0x552437]
0x00000001403c6bf1: lea      r8, [rip + 0x7b64d8]
0x00000001403c6bf8: call     0x1408cc517
0x00000001403c6bfd: nop      
0x00000001403c6bfe: jmp      0x1403c696f
0x00000001403c6c03: mov      ecx, 1
0x00000001403c6c08: lea      rdx, [rip + 0x552419]
0x00000001403c6c0f: lea      r8, [rip + 0x7b64ba]
0x00000001403c6c16: call     0x1408cc517
0x00000001403c6c1b: nop      
0x00000001403c6c1c: jmp      0x1403c696f
0x00000001403c6c21: lea      rax, [rip + 0x550fab]
0x00000001403c6c28: mov      qword ptr [rbp + 0x20], rax
0x00000001403c6c2c: mov      qword ptr [rbp + 0x28], 8
0x00000001403c6c34: lea      rax, [rbp + 0x20]
0x00000001403c6c38: mov      qword ptr [rbp + 0x50], rax
0x00000001403c6c3c: lea      rax, [rip - 0x3af0b3]
0x00000001403c6c43: mov      qword ptr [rbp + 0x58], rax
0x00000001403c6c47: mov      qword ptr [rbp + 0x48], rdx
0x00000001403c6c4b: lea      rcx, [rip + 0x7b8d4d]
0x00000001403c6c52: mov      rdx, r14
0x00000001403c6c55: call     0x1408c3e4c
0x00000001403c6c5a: nop      
0x00000001403c6c5b: jmp      0x1403c6a70
0x00000001403c6c60: lea      rax, [rip + 0x550f74]
0x00000001403c6c67: mov      qword ptr [rbp + 0x20], rax
0x00000001403c6c6b: mov      qword ptr [rbp + 0x28], 8
0x00000001403c6c73: lea      rax, [rbp + 0x20]
0x00000001403c6c77: mov      qword ptr [rbp + 0x50], rax
0x00000001403c6c7b: lea      rax, [rip - 0x3af0f2]
0x00000001403c6c82: mov      qword ptr [rbp + 0x58], rax
0x00000001403c6c86: mov      rax, qword ptr [rbp + 0x88]
0x00000001403c6c8d: mov      qword ptr [rbp + 0x48], rax
0x00000001403c6c91: lea      rcx, [rip + 0x7b8d07]
0x00000001403c6c98: mov      rdx, r14
0x00000001403c6c9b: call     0x1408c3e4c
0x00000001403c6ca0: nop      
0x00000001403c6ca1: jmp      0x1403c6a70
0x00000001403c6ca6: lea      rdx, [rbp + 0x50]
0x00000001403c6caa: mov      qword ptr [rdx], 5
0x00000001403c6cb1: mov      rcx, r12
0x00000001403c6cb4: call     0x1408b3f4b
0x00000001403c6cb9: nop      
0x00000001403c6cba: mov      qword ptr [rbp + 0x28], rax
0x00000001403c6cbe: mov      qword ptr [rbp + 0x20], 0xffffffffffffffff
0x00000001403c6cc6: lea      rcx, [rbp - 0x18]
0x00000001403c6cca: call     0x14033a5c9
0x00000001403c6ccf: inc      byte ptr [rdi + 0x38]
0x00000001403c6cd2: mov      rcx, rdi
0x00000001403c6cd5: call     0x1401d60e3
0x00000001403c6cda: nop      
0x00000001403c6cdb: mov      rbx, rax
0x00000001403c6cde: mov      rax, qword ptr [rbp + 0x30]
0x00000001403c6ce2: mov      qword ptr [rbp + 0x60], rax
0x00000001403c6ce6: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x00000001403c6cea: movaps   xmmword ptr [rbp + 0x50], xmm0
0x00000001403c6cee: mov      qword ptr [rbp + 0x68], rbx
0x00000001403c6cf2: mov      rax, qword ptr [rbp + 0x50]
0x00000001403c6cf6: cmp      rax, -1
0x00000001403c6cfa: je       0x1403c6d20
0x00000001403c6cfc: test     rbx, rbx
0x00000001403c6cff: jne      0x1403c6d34
0x00000001403c6d01: movups   xmm0, xmmword ptr [rbp + 0x58]
0x00000001403c6d05: mov      qword ptr [rsi], rax
0x00000001403c6d08: movups   xmmword ptr [rsi + 8], xmm0
0x00000001403c6d0c: add      rsp, 0x118
0x00000001403c6d13: pop      rbx
0x00000001403c6d14: pop      rdi
0x00000001403c6d15: pop      rsi
0x00000001403c6d16: pop      r12
0x00000001403c6d18: pop      r13
0x00000001403c6d1a: pop      r14
0x00000001403c6d1c: pop      r15
0x00000001403c6d1e: pop      rbp
0x00000001403c6d1f: ret      
0x00000001403c6d20: mov      r14, qword ptr [rbp + 0x58]
0x00000001403c6d24: test     rbx, rbx
0x00000001403c6d27: je       0x1403c6d40
0x00000001403c6d29: lea      rcx, [rbp + 0x68]
0x00000001403c6d2d: call     0x140035ee0
0x00000001403c6d32: jmp      0x1403c6d40
0x00000001403c6d34: lea      rcx, [rbp + 0x50]
0x00000001403c6d38: call     0x14033a5c9
0x00000001403c6d3d: mov      r14, rbx
0x00000001403c6d40: mov      rcx, r14
0x00000001403c6d43: mov      rdx, rdi
0x00000001403c6d46: call     0x1408b3fc3
0x00000001403c6d4b: mov      qword ptr [rsi + 8], rax
0x00000001403c6d4f: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001403c6d56: jmp      0x1403c6d0c
0x00000001403c6d58: mov      rax, qword ptr [rbp + 0x58]
0x00000001403c6d5c: jmp      0x1403c6cba
0x00000001403c6d61: mov      rax, qword ptr [rbp - 8]
0x00000001403c6d65: mov      qword ptr [rbp + 0x30], rax
0x00000001403c6d69: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001403c6d6d: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001403c6d71: jmp      0x1403c6ccf
0x00000001403c6d76: lea      r8, [rip + 0x5528cb]
0x00000001403c6d7d: lea      rdx, [rbp + 0x87]
0x00000001403c6d84: mov      rcx, rdi
0x00000001403c6d87: call     0x1408b40ac
0x00000001403c6d8c: mov      r14, rax
0x00000001403c6d8f: jmp      0x1403c6d40
0x00000001403c6d91: lea      rdx, [rbp + 0x50]
0x00000001403c6d95: mov      qword ptr [rdx], 0x18
0x00000001403c6d9c: jmp      0x1403c66b4
0x00000001403c6da1: lea      r8, [rip + 0x552dc0]
0x00000001403c6da8: lea      rdx, [rbp + 0x87]
0x00000001403c6daf: mov      rcx, r12
0x00000001403c6db2: call     0x1408b40ac
0x00000001403c6db7: mov      qword ptr [rbp + 0x78], rax
0x00000001403c6dbb: mov      rcx, qword ptr [rbp + 0x78]
0x00000001403c6dbf: mov      rdx, r12
0x00000001403c6dc2: call     0x1408b3fc3
0x00000001403c6dc7: nop      
0x00000001403c6dc8: jmp      0x1403c6cba
0x00000001403c6dcd: lea      rdx, [rbp + 0x50]
0x00000001403c6dd1: mov      qword ptr [rdx], 0x18
0x00000001403c6dd8: mov      rcx, r12
0x00000001403c6ddb: call     0x1408b3f4b
0x00000001403c6de0: nop      
0x00000001403c6de1: jmp      0x1403c6cba
0x00000001403c6de6: lea      rdx, [rbp + 0x50]
0x00000001403c6dea: mov      qword ptr [rdx], 0x18
0x00000001403c6df1: mov      rcx, r12
0x00000001403c6df4: call     0x1408b3f4b
0x00000001403c6df9: nop      
0x00000001403c6dfa: jmp      0x1403c6cba
