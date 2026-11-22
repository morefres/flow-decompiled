; instruction-faithful x86-64 fallback for flow.exe rva=0x74e437-0x74e970
0x000000014074e437: push     rbp
0x000000014074e438: push     r15
0x000000014074e43a: push     r14
0x000000014074e43c: push     r13
0x000000014074e43e: push     r12
0x000000014074e440: push     rsi
0x000000014074e441: push     rdi
0x000000014074e442: push     rbx
0x000000014074e443: sub      rsp, 0x118
0x000000014074e44a: lea      rbp, [rsp + 0x80]
0x000000014074e452: mov      qword ptr [rbp + 0x90], 0xfffffffffffffffe
0x000000014074e45d: mov      qword ptr [rbp + 0x18], rcx
0x000000014074e461: xor      eax, eax
0x000000014074e463: mov      qword ptr [rbp + 0x50], rax
0x000000014074e467: mov      qword ptr [rbp + 0x58], 1
0x000000014074e46f: mov      qword ptr [rbp + 0x60], rax
0x000000014074e473: mov      qword ptr [rsp + 0x20], 2
0x000000014074e47c: lea      rcx, [rbp - 0x58]
0x000000014074e480: mov      qword ptr [rbp + 0x30], rdx
0x000000014074e484: mov      qword ptr [rbp + 0x20], r8
0x000000014074e488: call     0x14001eea0
0x000000014074e48d: nop      
0x000000014074e48e: mov      al, byte ptr [rbp - 0x58]
0x000000014074e491: mov      byte ptr [rbp + 0x8f], al
0x000000014074e497: mov      r13, qword ptr [rbp - 0x50]
0x000000014074e49b: mov      rcx, qword ptr [rbp - 0x40]
0x000000014074e49f: mov      rax, qword ptr [rbp - 0x38]
0x000000014074e4a3: mov      qword ptr [rbp + 0x28], rax
0x000000014074e4a7: mov      rax, qword ptr [rbp - 0x30]
0x000000014074e4ab: mov      qword ptr [rbp + 0x48], rax
0x000000014074e4af: mov      rax, qword ptr [rbp - 0x20]
0x000000014074e4b3: mov      qword ptr [rbp + 0x80], rax
0x000000014074e4ba: mov      rsi, qword ptr [rbp - 0x10]
0x000000014074e4be: mov      rax, qword ptr [rbp - 8]
0x000000014074e4c2: mov      qword ptr [rbp + 0x70], rax
0x000000014074e4c6: mov      r14, qword ptr [rbp]
0x000000014074e4ca: mov      r12, qword ptr [rbp + 8]
0x000000014074e4ce: mov      rax, rcx
0x000000014074e4d1: and      rax, 0xffffffffffffff00
0x000000014074e4d7: mov      qword ptr [rbp + 0x38], rax
0x000000014074e4db: mov      eax, 1
0x000000014074e4e0: mov      qword ptr [rbp + 0x40], rax
0x000000014074e4e4: xor      r11d, r11d
0x000000014074e4e7: mov      qword ptr [rbp + 0x10], rcx
0x000000014074e4eb: mov      r15d, ecx
0x000000014074e4ee: xor      ebx, ebx
0x000000014074e4f0: test     byte ptr [rbp + 0x8f], 1
0x000000014074e4f7: je       0x14074e60b
0x000000014074e4fd: lea      rax, [r12 - 1]
0x000000014074e502: mov      rcx, qword ptr [rbp + 0x48]
0x000000014074e506: add      rcx, rax
0x000000014074e509: cmp      qword ptr [rbp + 0x80], -1
0x000000014074e511: mov      qword ptr [rbp + 0x78], r11
0x000000014074e515: mov      rdx, rbx
0x000000014074e518: je       0x14074e713
0x000000014074e51e: cmp      rcx, qword ptr [rbp + 0x70]
0x000000014074e522: jae      0x14074e8a5
0x000000014074e528: movzx    r8d, r15b
0x000000014074e52c: add      r8, qword ptr [rbp + 0x38]
0x000000014074e530: mov      rax, r12
0x000000014074e533: sub      rax, r8
0x000000014074e536: mov      qword ptr [rbp + 0x68], rax
0x000000014074e53a: mov      r9d, 1
0x000000014074e540: sub      r9, r13
0x000000014074e543: mov      rax, qword ptr [rbp + 0x48]
0x000000014074e547: movzx    ecx, byte ptr [rsi + rcx]
0x000000014074e54b: mov      r10, qword ptr [rbp + 0x28]
0x000000014074e54f: bt       r10, rcx
0x000000014074e553: jae      0x14074e5a3
0x000000014074e555: mov      rcx, qword ptr [rbp + 0x80]
0x000000014074e55c: cmp      rcx, r13
0x000000014074e55f: mov      rbx, r13
0x000000014074e562: cmova    rbx, rcx
0x000000014074e566: cmp      rbx, r12
0x000000014074e569: mov      rcx, r12
0x000000014074e56c: cmova    rcx, rbx
0x000000014074e570: lea      r11, [rsi + rax]
0x000000014074e574: cmp      rcx, rbx
0x000000014074e577: je       0x14074e5b3
0x000000014074e579: mov      rdi, rbx
0x000000014074e57c: inc      rbx
0x000000014074e57f: mov      r10b, byte ptr [r14 + rdi]
0x000000014074e583: cmp      r10b, byte ptr [r11 + rdi]
0x000000014074e587: je       0x14074e574
0x000000014074e589: add      rax, r9
0x000000014074e58c: add      rax, rdi
0x000000014074e58f: mov      qword ptr [rbp + 0x80], 0
0x000000014074e59a: mov      r11, qword ptr [rbp + 0x78]
0x000000014074e59e: mov      rbx, rdx
0x000000014074e5a1: jmp      0x14074e5f4
0x000000014074e5a3: add      rax, r12
0x000000014074e5a6: mov      qword ptr [rbp + 0x80], 0
0x000000014074e5b1: jmp      0x14074e5f4
0x000000014074e5b3: lea      rcx, [r13 - 1]
0x000000014074e5b7: mov      rbx, rdx
0x000000014074e5ba: lea      r10, [rcx + 1]
0x000000014074e5be: cmp      qword ptr [rbp + 0x80], r10
0x000000014074e5c5: jae      0x14074e6d0
0x000000014074e5cb: cmp      rcx, r12
0x000000014074e5ce: jae      0x14074e92b
0x000000014074e5d4: mov      r10b, byte ptr [r14 + rcx]
0x000000014074e5d8: cmp      r10b, byte ptr [r11 + rcx]
0x000000014074e5dc: lea      rcx, [rcx - 1]
0x000000014074e5e0: je       0x14074e5ba
0x000000014074e5e2: add      rax, r8
0x000000014074e5e5: mov      rcx, qword ptr [rbp + 0x68]
0x000000014074e5e9: mov      qword ptr [rbp + 0x80], rcx
0x000000014074e5f0: mov      r11, qword ptr [rbp + 0x78]
0x000000014074e5f4: lea      rcx, [r12 - 1]
0x000000014074e5f9: add      rcx, rax
0x000000014074e5fc: cmp      rcx, qword ptr [rbp + 0x70]
0x000000014074e600: jb       0x14074e547
0x000000014074e606: jmp      0x14074e8a5
0x000000014074e60b: bt       dword ptr [rbp + 0x10], 0x10
0x000000014074e610: jb       0x14074e8a5
0x000000014074e616: test     r13, r13
0x000000014074e619: je       0x14074e633
0x000000014074e61b: cmp      r13, qword ptr [rbp + 0x70]
0x000000014074e61f: jae      0x14074e62d
0x000000014074e621: cmp      byte ptr [rsi + r13], 0xc0
0x000000014074e626: jge      0x14074e633
0x000000014074e628: jmp      0x14074e93d
0x000000014074e62d: jne      0x14074e93d
0x000000014074e633: cmp      r13, qword ptr [rbp + 0x70]
0x000000014074e637: je       0x14074e6e4
0x000000014074e63d: mov      dl, byte ptr [rsi + r13]
0x000000014074e641: movzx    eax, dl
0x000000014074e644: test     al, al
0x000000014074e646: jns      0x14074e699
0x000000014074e648: mov      ecx, eax
0x000000014074e64a: and      ecx, 0x1f
0x000000014074e64d: movzx    r8d, byte ptr [rsi + r13 + 1]
0x000000014074e653: and      r8d, 0x3f
0x000000014074e657: cmp      al, 0xdf
0x000000014074e659: jbe      0x14074e68a
0x000000014074e65b: movzx    eax, byte ptr [rsi + r13 + 2]
0x000000014074e661: shl      r8d, 6
0x000000014074e665: and      eax, 0x3f
0x000000014074e668: or       eax, r8d
0x000000014074e66b: cmp      dl, 0xf0
0x000000014074e66e: jb       0x14074e694
0x000000014074e670: movzx    edx, byte ptr [rsi + r13 + 3]
0x000000014074e676: and      ecx, 7
0x000000014074e679: shl      ecx, 0x12
0x000000014074e67c: shl      eax, 6
0x000000014074e67f: and      edx, 0x3f
0x000000014074e682: or       edx, eax
0x000000014074e684: or       edx, ecx
0x000000014074e686: mov      eax, edx
0x000000014074e688: jmp      0x14074e699
0x000000014074e68a: shl      ecx, 6
0x000000014074e68d: or       ecx, r8d
0x000000014074e690: mov      eax, ecx
0x000000014074e692: jmp      0x14074e699
0x000000014074e694: shl      ecx, 0xc
0x000000014074e697: or       eax, ecx
0x000000014074e699: test     r15b, 1
0x000000014074e69d: jne      0x14074e704
0x000000014074e69f: mov      ecx, 1
0x000000014074e6a4: cmp      eax, 0x80
0x000000014074e6a9: jb       0x14074e6c5
0x000000014074e6ab: mov      ecx, 2
0x000000014074e6b0: cmp      eax, 0x800
0x000000014074e6b5: jb       0x14074e6c5
0x000000014074e6b7: cmp      eax, 0x10000
0x000000014074e6bc: mov      ecx, 4
0x000000014074e6c1: sbb      rcx, 0
0x000000014074e6c5: add      r13, rcx
0x000000014074e6c8: mov      r15b, 1
0x000000014074e6cb: jmp      0x14074e616
0x000000014074e6d0: lea      rcx, [rax + r12]
0x000000014074e6d4: mov      qword ptr [rbp + 0x80], 0
0x000000014074e6df: jmp      0x14074e7d2
0x000000014074e6e4: test     r15b, 1
0x000000014074e6e8: je       0x14074e8a5
0x000000014074e6ee: xor      r15d, r15d
0x000000014074e6f1: mov      rcx, qword ptr [rbp + 0x70]
0x000000014074e6f5: mov      r13, rcx
0x000000014074e6f8: mov      rax, rcx
0x000000014074e6fb: mov      qword ptr [rbp + 0x68], rcx
0x000000014074e6ff: jmp      0x14074e7de
0x000000014074e704: xor      r15d, r15d
0x000000014074e707: mov      rax, r13
0x000000014074e70a: mov      qword ptr [rbp + 0x68], r13
0x000000014074e70e: jmp      0x14074e7de
0x000000014074e713: cmp      rcx, qword ptr [rbp + 0x70]
0x000000014074e717: jae      0x14074e8a5
0x000000014074e71d: movzx    eax, r15b
0x000000014074e721: add      rax, qword ptr [rbp + 0x38]
0x000000014074e725: mov      qword ptr [rbp + 0x80], rax
0x000000014074e72c: cmp      r13, r12
0x000000014074e72f: mov      r8, r12
0x000000014074e732: cmova    r8, r13
0x000000014074e736: lea      r9, [r13 - 1]
0x000000014074e73a: mov      r10d, 1
0x000000014074e740: sub      r10, r13
0x000000014074e743: mov      rax, qword ptr [rbp + 0x48]
0x000000014074e747: movzx    ecx, byte ptr [rsi + rcx]
0x000000014074e74b: mov      rdi, qword ptr [rbp + 0x28]
0x000000014074e74f: bt       rdi, rcx
0x000000014074e753: jae      0x14074e77c
0x000000014074e755: lea      r11, [rsi + rax]
0x000000014074e759: mov      rdi, r13
0x000000014074e75c: cmp      r8, rdi
0x000000014074e75f: je       0x14074e781
0x000000014074e761: mov      rcx, rdi
0x000000014074e764: inc      rdi
0x000000014074e767: mov      bl, byte ptr [r14 + rcx]
0x000000014074e76b: cmp      bl, byte ptr [r11 + rcx]
0x000000014074e76f: mov      rbx, rdx
0x000000014074e772: je       0x14074e75c
0x000000014074e774: add      rax, r10
0x000000014074e777: add      rax, rcx
0x000000014074e77a: jmp      0x14074e7ab
0x000000014074e77c: add      rax, r12
0x000000014074e77f: jmp      0x14074e7af
0x000000014074e781: mov      rcx, r9
0x000000014074e784: cmp      rcx, -1
0x000000014074e788: je       0x14074e7c3
0x000000014074e78a: cmp      r9, r12
0x000000014074e78d: jae      0x14074e95e
0x000000014074e793: mov      bl, byte ptr [r14 + rcx]
0x000000014074e797: cmp      bl, byte ptr [r11 + rcx]
0x000000014074e79b: lea      rcx, [rcx - 1]
0x000000014074e79f: mov      rbx, rdx
0x000000014074e7a2: je       0x14074e784
0x000000014074e7a4: add      rax, qword ptr [rbp + 0x80]
0x000000014074e7ab: mov      r11, qword ptr [rbp + 0x78]
0x000000014074e7af: lea      rcx, [r12 - 1]
0x000000014074e7b4: add      rcx, rax
0x000000014074e7b7: cmp      rcx, qword ptr [rbp + 0x70]
0x000000014074e7bb: jae      0x14074e8a5
0x000000014074e7c1: jmp      0x14074e747
0x000000014074e7c3: lea      rcx, [rax + r12]
0x000000014074e7c7: mov      qword ptr [rbp + 0x80], 0xffffffffffffffff
0x000000014074e7d2: mov      qword ptr [rbp + 0x48], rcx
0x000000014074e7d6: mov      qword ptr [rbp + 0x68], rcx
0x000000014074e7da: mov      r11, qword ptr [rbp + 0x78]
0x000000014074e7de: mov      rdi, rax
0x000000014074e7e1: sub      rdi, rbx
0x000000014074e7e4: mov      rdx, qword ptr [rbp + 0x50]
0x000000014074e7e8: mov      rcx, rdx
0x000000014074e7eb: sub      rcx, r11
0x000000014074e7ee: cmp      rdi, rcx
0x000000014074e7f1: ja       0x14074e847
0x000000014074e7f3: cmp      rax, rbx
0x000000014074e7f6: je       0x14074e81d
0x000000014074e7f8: mov      qword ptr [rbp + 0x78], rdx
0x000000014074e7fc: add      rbx, qword ptr [rbp + 0x30]
0x000000014074e800: mov      rax, qword ptr [rbp + 0x40]
0x000000014074e804: lea      rcx, [rax + r11]
0x000000014074e808: mov      rdx, rbx
0x000000014074e80b: mov      r8, rdi
0x000000014074e80e: mov      rbx, r11
0x000000014074e811: call     0x1408acdc0
0x000000014074e816: mov      rdx, qword ptr [rbp + 0x78]
0x000000014074e81a: mov      r11, rbx
0x000000014074e81d: add      r11, rdi
0x000000014074e820: mov      qword ptr [rbp + 0x60], r11
0x000000014074e824: cmp      rdx, r11
0x000000014074e827: je       0x14074e878
0x000000014074e829: mov      al, byte ptr [rbp + 0x100]
0x000000014074e82f: mov      rcx, qword ptr [rbp + 0x40]
0x000000014074e833: mov      byte ptr [rcx + r11], al
0x000000014074e837: inc      r11
0x000000014074e83a: mov      qword ptr [rbp + 0x60], r11
0x000000014074e83e: mov      rbx, qword ptr [rbp + 0x68]
0x000000014074e842: jmp      0x14074e4f0
0x000000014074e847: mov      qword ptr [rsp + 0x20], 1
0x000000014074e850: mov      r9d, 1
0x000000014074e856: lea      rcx, [rbp + 0x50]
0x000000014074e85a: mov      rdx, r11
0x000000014074e85d: mov      r8, rdi
0x000000014074e860: call     0x1408bdde2
0x000000014074e865: nop      
0x000000014074e866: mov      r11, qword ptr [rbp + 0x60]
0x000000014074e86a: mov      rdx, qword ptr [rbp + 0x50]
0x000000014074e86e: mov      rax, qword ptr [rbp + 0x58]
0x000000014074e872: mov      qword ptr [rbp + 0x40], rax
0x000000014074e876: jmp      0x14074e7f8
0x000000014074e878: mov      qword ptr [rsp + 0x20], 1
0x000000014074e881: mov      r8d, 1
0x000000014074e887: mov      r9d, 1
0x000000014074e88d: lea      rcx, [rbp + 0x50]
0x000000014074e891: call     0x1408bdde2
0x000000014074e896: nop      
0x000000014074e897: mov      rax, qword ptr [rbp + 0x58]
0x000000014074e89b: mov      qword ptr [rbp + 0x40], rax
0x000000014074e89f: mov      r11, qword ptr [rbp + 0x60]
0x000000014074e8a3: jmp      0x14074e829
0x000000014074e8a5: mov      rcx, qword ptr [rbp + 0x20]
0x000000014074e8a9: mov      rsi, rcx
0x000000014074e8ac: sub      rsi, rbx
0x000000014074e8af: mov      rax, qword ptr [rbp + 0x50]
0x000000014074e8b3: sub      rax, r11
0x000000014074e8b6: cmp      rsi, rax
0x000000014074e8b9: ja       0x14074e906
0x000000014074e8bb: cmp      rcx, rbx
0x000000014074e8be: je       0x14074e8dc
0x000000014074e8c0: mov      rdx, qword ptr [rbp + 0x30]
0x000000014074e8c4: add      rdx, rbx
0x000000014074e8c7: mov      rcx, qword ptr [rbp + 0x58]
0x000000014074e8cb: add      rcx, r11
0x000000014074e8ce: mov      r8, rsi
0x000000014074e8d1: mov      rdi, r11
0x000000014074e8d4: call     0x1408acdc0
0x000000014074e8d9: mov      r11, rdi
0x000000014074e8dc: add      r11, rsi
0x000000014074e8df: mov      qword ptr [rbp + 0x60], r11
0x000000014074e8e3: mov      rax, qword ptr [rbp + 0x18]
0x000000014074e8e7: mov      qword ptr [rax + 0x10], r11
0x000000014074e8eb: movups   xmm0, xmmword ptr [rbp + 0x50]
0x000000014074e8ef: movups   xmmword ptr [rax], xmm0
0x000000014074e8f2: add      rsp, 0x118
0x000000014074e8f9: pop      rbx
0x000000014074e8fa: pop      rdi
0x000000014074e8fb: pop      rsi
0x000000014074e8fc: pop      r12
0x000000014074e8fe: pop      r13
0x000000014074e900: pop      r14
0x000000014074e902: pop      r15
0x000000014074e904: pop      rbp
0x000000014074e905: ret      
0x000000014074e906: mov      qword ptr [rsp + 0x20], 1
0x000000014074e90f: lea      rcx, [rbp + 0x50]
0x000000014074e913: mov      r9d, 1
0x000000014074e919: mov      rdx, r11
0x000000014074e91c: mov      r8, rsi
0x000000014074e91f: call     0x1408bdde2
0x000000014074e924: nop      
0x000000014074e925: mov      r11, qword ptr [rbp + 0x60]
0x000000014074e929: jmp      0x14074e8c0
0x000000014074e92b: lea      r8, [rip + 0x43fcc6]
0x000000014074e932: mov      rdx, r12
0x000000014074e935: call     0x1408ae879
0x000000014074e93a: nop      
0x000000014074e93b: jmp      0x14074e96e
0x000000014074e93d: lea      rax, [rip + 0x4408d4]
0x000000014074e944: mov      qword ptr [rsp + 0x20], rax
0x000000014074e949: mov      rcx, rsi
0x000000014074e94c: mov      rdx, qword ptr [rbp + 0x70]
0x000000014074e950: mov      r8, r13
0x000000014074e953: mov      r9, rdx
0x000000014074e956: call     0x1408ae8c0
0x000000014074e95b: nop      
0x000000014074e95c: jmp      0x14074e96e
0x000000014074e95e: lea      r8, [rip + 0x43fc93]
0x000000014074e965: mov      rdx, r12
0x000000014074e968: call     0x1408ae879
0x000000014074e96d: nop      
0x000000014074e96e: ud2      
