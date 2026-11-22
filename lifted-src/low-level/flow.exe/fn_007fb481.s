; instruction-faithful x86-64 fallback for flow.exe rva=0x7fb481-0x7fbda7
0x00000001407fb481: push     rbp
0x00000001407fb482: push     r15
0x00000001407fb484: push     r14
0x00000001407fb486: push     r13
0x00000001407fb488: push     r12
0x00000001407fb48a: push     rsi
0x00000001407fb48b: push     rdi
0x00000001407fb48c: push     rbx
0x00000001407fb48d: sub      rsp, 0xb8
0x00000001407fb494: lea      rbp, [rsp + 0x80]
0x00000001407fb49c: mov      qword ptr [rbp + 0x30], 0xfffffffffffffffe
0x00000001407fb4a4: mov      qword ptr [rbp - 0x10], r9
0x00000001407fb4a8: mov      qword ptr [rbp + 0x28], rdx
0x00000001407fb4ac: cmp      rdx, 0x21
0x00000001407fb4b0: mov      qword ptr [rbp + 0x20], r8
0x00000001407fb4b4: jb       0x1407fbbfc
0x00000001407fb4ba: mov      r14, r8
0x00000001407fb4bd: mov      rax, qword ptr [rbp + 0xa8]
0x00000001407fb4c4: mov      qword ptr [rbp - 8], rax
0x00000001407fb4c8: mov      esi, dword ptr [rbp + 0xa0]
0x00000001407fb4ce: lea      rax, [r8 - 0x10]
0x00000001407fb4d2: mov      qword ptr [rbp - 0x30], rax
0x00000001407fb4d6: mov      rdi, qword ptr [rbp + 0x28]
0x00000001407fb4da: mov      r12, rcx
0x00000001407fb4dd: mov      qword ptr [rbp + 0x10], rcx
0x00000001407fb4e1: test     esi, esi
0x00000001407fb4e3: je       0x1407fbbdd
0x00000001407fb4e9: mov      dword ptr [rbp + 4], esi
0x00000001407fb4ec: mov      r9, rdi
0x00000001407fb4ef: shr      r9, 3
0x00000001407fb4f3: mov      rbx, r9
0x00000001407fb4f6: shl      rbx, 6
0x00000001407fb4fa: add      rbx, r12
0x00000001407fb4fd: imul     r14, r9, 0x70
0x00000001407fb501: add      r14, r12
0x00000001407fb504: cmp      rdi, 0x40
0x00000001407fb508: mov      qword ptr [rbp - 0x28], rdi
0x00000001407fb50c: jae      0x1407fb5b7
0x00000001407fb512: mov      rax, qword ptr [r12]
0x00000001407fb516: mov      r8, qword ptr [rbx]
0x00000001407fb519: mov      rcx, qword ptr [rax + 8]
0x00000001407fb51d: mov      qword ptr [rbp + 0x28], rcx
0x00000001407fb521: mov      rdi, qword ptr [rax + 0x10]
0x00000001407fb525: mov      rdx, qword ptr [r8 + 8]
0x00000001407fb529: mov      r8, qword ptr [r8 + 0x10]
0x00000001407fb52d: mov      r15, rdi
0x00000001407fb530: sub      r15, r8
0x00000001407fb533: mov      qword ptr [rbp + 8], r8
0x00000001407fb537: cmovb    r8, rdi
0x00000001407fb53b: mov      qword ptr [rbp + 0x18], rdx
0x00000001407fb53f: call     0x1408accc0
0x00000001407fb544: cdqe     
0x00000001407fb546: test     eax, eax
0x00000001407fb548: cmovne   r15, rax
0x00000001407fb54c: mov      rax, qword ptr [r14]
0x00000001407fb54f: mov      rdx, qword ptr [rax + 8]
0x00000001407fb553: mov      r13, qword ptr [rax + 0x10]
0x00000001407fb557: mov      rsi, rdi
0x00000001407fb55a: sub      rsi, r13
0x00000001407fb55d: cmovae   rdi, r13
0x00000001407fb561: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407fb565: mov      qword ptr [rbp + 0x28], rdx
0x00000001407fb569: mov      r8, rdi
0x00000001407fb56c: mov      rdi, qword ptr [rbp - 0x28]
0x00000001407fb570: call     0x1408accc0
0x00000001407fb575: cdqe     
0x00000001407fb577: test     eax, eax
0x00000001407fb579: cmovne   rsi, rax
0x00000001407fb57d: xor      rsi, r15
0x00000001407fb580: mov      rax, r12
0x00000001407fb583: js       0x1407fb5c5
0x00000001407fb585: mov      rax, qword ptr [rbp + 8]
0x00000001407fb589: mov      rsi, rax
0x00000001407fb58c: sub      rsi, r13
0x00000001407fb58f: cmovb    r13, rax
0x00000001407fb593: mov      rcx, qword ptr [rbp + 0x18]
0x00000001407fb597: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407fb59b: mov      r8, r13
0x00000001407fb59e: call     0x1408accc0
0x00000001407fb5a3: cdqe     
0x00000001407fb5a5: test     eax, eax
0x00000001407fb5a7: cmovne   rsi, rax
0x00000001407fb5ab: xor      rsi, r15
0x00000001407fb5ae: cmovs    rbx, r14
0x00000001407fb5b2: mov      rax, rbx
0x00000001407fb5b5: jmp      0x1407fb5c5
0x00000001407fb5b7: mov      rcx, r12
0x00000001407fb5ba: mov      rdx, rbx
0x00000001407fb5bd: mov      r8, r14
0x00000001407fb5c0: call     0x1407fbdea
0x00000001407fb5c5: dec      dword ptr [rbp + 4]
0x00000001407fb5c8: mov      rcx, rax
0x00000001407fb5cb: sub      rcx, r12
0x00000001407fb5ce: mov      qword ptr [rbp + 8], rcx
0x00000001407fb5d2: shr      rcx, 4
0x00000001407fb5d6: mov      qword ptr [rbp - 0x18], rcx
0x00000001407fb5da: mov      r8, qword ptr [rax]
0x00000001407fb5dd: mov      rax, qword ptr [rax + 8]
0x00000001407fb5e1: mov      qword ptr [rbp - 0x50], r8
0x00000001407fb5e5: mov      qword ptr [rbp - 0x48], rax
0x00000001407fb5e9: cmp      qword ptr [rbp - 8], 0
0x00000001407fb5ee: mov      r14, qword ptr [rbp + 0x20]
0x00000001407fb5f2: mov      r9, r12
0x00000001407fb5f5: je       0x1407fb634
0x00000001407fb5f7: mov      rax, qword ptr [rbp - 8]
0x00000001407fb5fb: mov      rax, qword ptr [rax]
0x00000001407fb5fe: mov      rcx, qword ptr [rax + 8]
0x00000001407fb602: mov      rax, qword ptr [rax + 0x10]
0x00000001407fb606: mov      rdx, qword ptr [r8 + 8]
0x00000001407fb60a: mov      r8, qword ptr [r8 + 0x10]
0x00000001407fb60e: mov      rsi, rax
0x00000001407fb611: sub      rsi, r8
0x00000001407fb614: cmovb    r8, rax
0x00000001407fb618: mov      rbx, r9
0x00000001407fb61b: call     0x1408accc0
0x00000001407fb620: mov      r9, rbx
0x00000001407fb623: cdqe     
0x00000001407fb625: test     eax, eax
0x00000001407fb627: cmovne   rsi, rax
0x00000001407fb62b: test     rsi, rsi
0x00000001407fb62e: jns      0x1407fb918
0x00000001407fb634: cmp      qword ptr [rbp - 0x10], rdi
0x00000001407fb638: jb       0x1407fbd8e
0x00000001407fb63e: shl      rdi, 4
0x00000001407fb642: mov      qword ptr [rbp - 0x20], rdi
0x00000001407fb646: lea      r15, [r14 + rdi]
0x00000001407fb64a: xor      esi, esi
0x00000001407fb64c: mov      r12, r9
0x00000001407fb64f: mov      rax, qword ptr [rbp - 0x18]
0x00000001407fb653: mov      r13, qword ptr [rbp + 8]
0x00000001407fb657: mov      qword ptr [rbp + 0x18], rax
0x00000001407fb65b: sub      rax, 3
0x00000001407fb65f: mov      ecx, 0
0x00000001407fb664: cmovae   rcx, rax
0x00000001407fb668: shl      rcx, 4
0x00000001407fb66c: add      rcx, r9
0x00000001407fb66f: cmp      r12, rcx
0x00000001407fb672: jae      0x1407fb7c8
0x00000001407fb678: mov      rax, qword ptr [r9 + r13]
0x00000001407fb67c: mov      rbx, qword ptr [rax + 8]
0x00000001407fb680: mov      r14, qword ptr [rax + 0x10]
0x00000001407fb684: mov      rdi, qword ptr [rbp + 0x20]
0x00000001407fb688: mov      qword ptr [rbp + 0x28], rcx
0x00000001407fb68c: mov      rax, qword ptr [r12]
0x00000001407fb690: mov      rcx, qword ptr [rax + 8]
0x00000001407fb694: mov      r8, qword ptr [rax + 0x10]
0x00000001407fb698: mov      r13, r8
0x00000001407fb69b: sub      r13, r14
0x00000001407fb69e: cmovae   r8, r14
0x00000001407fb6a2: mov      rdx, rbx
0x00000001407fb6a5: call     0x1408accc0
0x00000001407fb6aa: cdqe     
0x00000001407fb6ac: test     eax, eax
0x00000001407fb6ae: cmovne   r13, rax
0x00000001407fb6b2: lea      rax, [r15 - 0x10]
0x00000001407fb6b6: test     r13, r13
0x00000001407fb6b9: cmovs    rax, rdi
0x00000001407fb6bd: mov      rcx, rsi
0x00000001407fb6c0: shl      rcx, 4
0x00000001407fb6c4: movups   xmm0, xmmword ptr [r12]
0x00000001407fb6c9: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407fb6cd: shr      r13, 0x3f
0x00000001407fb6d1: add      r13, rsi
0x00000001407fb6d4: mov      rax, qword ptr [r12 + 0x10]
0x00000001407fb6d9: mov      rcx, qword ptr [rax + 8]
0x00000001407fb6dd: mov      r8, qword ptr [rax + 0x10]
0x00000001407fb6e1: mov      rsi, r8
0x00000001407fb6e4: sub      rsi, r14
0x00000001407fb6e7: cmovae   r8, r14
0x00000001407fb6eb: mov      rdx, rbx
0x00000001407fb6ee: call     0x1408accc0
0x00000001407fb6f3: cdqe     
0x00000001407fb6f5: test     eax, eax
0x00000001407fb6f7: cmovne   rsi, rax
0x00000001407fb6fb: lea      rax, [r15 - 0x20]
0x00000001407fb6ff: test     rsi, rsi
0x00000001407fb702: cmovs    rax, rdi
0x00000001407fb706: mov      rcx, r13
0x00000001407fb709: shl      rcx, 4
0x00000001407fb70d: movups   xmm0, xmmword ptr [r12 + 0x10]
0x00000001407fb713: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407fb717: shr      rsi, 0x3f
0x00000001407fb71b: add      rsi, r13
0x00000001407fb71e: mov      rax, qword ptr [r12 + 0x20]
0x00000001407fb723: mov      rcx, qword ptr [rax + 8]
0x00000001407fb727: mov      r8, qword ptr [rax + 0x10]
0x00000001407fb72b: mov      r13, r8
0x00000001407fb72e: sub      r13, r14
0x00000001407fb731: cmovae   r8, r14
0x00000001407fb735: mov      rdx, rbx
0x00000001407fb738: call     0x1408accc0
0x00000001407fb73d: cdqe     
0x00000001407fb73f: test     eax, eax
0x00000001407fb741: cmovne   r13, rax
0x00000001407fb745: lea      rax, [r15 - 0x30]
0x00000001407fb749: test     r13, r13
0x00000001407fb74c: cmovs    rax, rdi
0x00000001407fb750: mov      rcx, rsi
0x00000001407fb753: shl      rcx, 4
0x00000001407fb757: movups   xmm0, xmmword ptr [r12 + 0x20]
0x00000001407fb75d: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407fb761: shr      r13, 0x3f
0x00000001407fb765: add      r13, rsi
0x00000001407fb768: mov      rax, qword ptr [r12 + 0x30]
0x00000001407fb76d: mov      rcx, qword ptr [rax + 8]
0x00000001407fb771: mov      r8, qword ptr [rax + 0x10]
0x00000001407fb775: mov      rsi, r8
0x00000001407fb778: sub      rsi, r14
0x00000001407fb77b: cmovae   r8, r14
0x00000001407fb77f: mov      rdx, rbx
0x00000001407fb782: call     0x1408accc0
0x00000001407fb787: cdqe     
0x00000001407fb789: test     eax, eax
0x00000001407fb78b: cmovne   rsi, rax
0x00000001407fb78f: add      r15, -0x40
0x00000001407fb793: test     rsi, rsi
0x00000001407fb796: mov      rax, r15
0x00000001407fb799: cmovs    rax, rdi
0x00000001407fb79d: mov      rcx, r13
0x00000001407fb7a0: shl      rcx, 4
0x00000001407fb7a4: movups   xmm0, xmmword ptr [r12 + 0x30]
0x00000001407fb7aa: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407fb7ae: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407fb7b2: shr      rsi, 0x3f
0x00000001407fb7b6: add      rsi, r13
0x00000001407fb7b9: add      r12, 0x40
0x00000001407fb7bd: cmp      r12, rcx
0x00000001407fb7c0: jb       0x1407fb68c
0x00000001407fb7c6: jmp      0x1407fb7cc
0x00000001407fb7c8: mov      rdi, qword ptr [rbp + 0x20]
0x00000001407fb7cc: mov      rax, qword ptr [rbp + 0x18]
0x00000001407fb7d0: shl      rax, 4
0x00000001407fb7d4: mov      r9, qword ptr [rbp + 0x10]
0x00000001407fb7d8: add      rax, r9
0x00000001407fb7db: mov      qword ptr [rbp + 0x28], rax
0x00000001407fb7df: cmp      r12, rax
0x00000001407fb7e2: mov      r14, rdi
0x00000001407fb7e5: mov      r13, qword ptr [rbp + 8]
0x00000001407fb7e9: jae      0x1407fb855
0x00000001407fb7eb: mov      rax, qword ptr [r12]
0x00000001407fb7ef: mov      r8, qword ptr [r9 + r13]
0x00000001407fb7f3: mov      rcx, qword ptr [rax + 8]
0x00000001407fb7f7: mov      rax, qword ptr [rax + 0x10]
0x00000001407fb7fb: mov      rdx, qword ptr [r8 + 8]
0x00000001407fb7ff: mov      r8, qword ptr [r8 + 0x10]
0x00000001407fb803: mov      rdi, rax
0x00000001407fb806: sub      rdi, r8
0x00000001407fb809: cmovb    r8, rax
0x00000001407fb80d: mov      rbx, r14
0x00000001407fb810: mov      r14, r9
0x00000001407fb813: call     0x1408accc0
0x00000001407fb818: mov      r9, r14
0x00000001407fb81b: mov      r14, rbx
0x00000001407fb81e: cdqe     
0x00000001407fb820: test     eax, eax
0x00000001407fb822: cmovne   rdi, rax
0x00000001407fb826: add      r15, -0x10
0x00000001407fb82a: test     rdi, rdi
0x00000001407fb82d: mov      rax, r15
0x00000001407fb830: cmovs    rax, rbx
0x00000001407fb834: mov      rcx, rsi
0x00000001407fb837: shl      rcx, 4
0x00000001407fb83b: movups   xmm0, xmmword ptr [r12]
0x00000001407fb840: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407fb844: shr      rdi, 0x3f
0x00000001407fb848: add      rsi, rdi
0x00000001407fb84b: add      r12, 0x10
0x00000001407fb84f: cmp      r12, qword ptr [rbp + 0x28]
0x00000001407fb853: jb       0x1407fb7eb
0x00000001407fb855: mov      qword ptr [rbp + 0x28], rsi
0x00000001407fb859: mov      rdi, qword ptr [rbp - 0x28]
0x00000001407fb85d: cmp      qword ptr [rbp + 0x18], rdi
0x00000001407fb861: je       0x1407fb889
0x00000001407fb863: mov      rsi, qword ptr [rbp + 0x28]
0x00000001407fb867: mov      rax, rsi
0x00000001407fb86a: shl      rax, 4
0x00000001407fb86e: movups   xmm0, xmmword ptr [r12]
0x00000001407fb873: movups   xmmword ptr [r15 + rax - 0x10], xmm0
0x00000001407fb879: add      r15, -0x10
0x00000001407fb87d: add      r12, 0x10
0x00000001407fb881: mov      rax, rdi
0x00000001407fb884: jmp      0x1407fb657
0x00000001407fb889: mov      rsi, qword ptr [rbp + 0x28]
0x00000001407fb88d: mov      rbx, rsi
0x00000001407fb890: shl      rbx, 4
0x00000001407fb894: mov      rcx, r9
0x00000001407fb897: mov      rdx, r14
0x00000001407fb89a: mov      r8, rbx
0x00000001407fb89d: mov      r12, r9
0x00000001407fb8a0: call     0x1408acdc0
0x00000001407fb8a5: mov      r9, r12
0x00000001407fb8a8: mov      rdx, rdi
0x00000001407fb8ab: sub      rdx, rsi
0x00000001407fb8ae: mov      r8, qword ptr [rbp - 0x20]
0x00000001407fb8b2: je       0x1407fb8d3
0x00000001407fb8b4: lea      rax, [r9 + rbx]
0x00000001407fb8b8: add      r8, qword ptr [rbp - 0x30]
0x00000001407fb8bc: mov      rcx, rdx
0x00000001407fb8bf: movups   xmm0, xmmword ptr [r8]
0x00000001407fb8c3: movups   xmmword ptr [rax], xmm0
0x00000001407fb8c6: add      rax, 0x10
0x00000001407fb8ca: add      r8, -0x10
0x00000001407fb8ce: dec      rcx
0x00000001407fb8d1: jne      0x1407fb8bf
0x00000001407fb8d3: test     rsi, rsi
0x00000001407fb8d6: je       0x1407fb918
0x00000001407fb8d8: cmp      rdi, rsi
0x00000001407fb8db: jb       0x1407fbd76
0x00000001407fb8e1: add      rbx, r9
0x00000001407fb8e4: lea      rax, [rbp - 0x50]
0x00000001407fb8e8: mov      qword ptr [rsp + 0x28], rax
0x00000001407fb8ed: mov      r15, rsi
0x00000001407fb8f0: mov      esi, dword ptr [rbp + 4]
0x00000001407fb8f3: mov      dword ptr [rsp + 0x20], esi
0x00000001407fb8f7: mov      rcx, rbx
0x00000001407fb8fa: mov      r8, r14
0x00000001407fb8fd: mov      r9, qword ptr [rbp - 0x10]
0x00000001407fb901: call     0x1407fb481
0x00000001407fb906: mov      rdi, r15
0x00000001407fb909: cmp      r15, 0x21
0x00000001407fb90d: jae      0x1407fb4e1
0x00000001407fb913: jmp      0x1407fbbf9
0x00000001407fb918: cmp      qword ptr [rbp - 0x10], rdi
0x00000001407fb91c: jb       0x1407fbd8e
0x00000001407fb922: shl      rdi, 4
0x00000001407fb926: mov      qword ptr [rbp - 8], rdi
0x00000001407fb92a: lea      r13, [r14 + rdi]
0x00000001407fb92e: xor      ebx, ebx
0x00000001407fb930: mov      r15, r9
0x00000001407fb933: mov      rax, qword ptr [rbp - 0x18]
0x00000001407fb937: mov      qword ptr [rbp - 0x18], rax
0x00000001407fb93b: sub      rax, 3
0x00000001407fb93f: mov      edx, 0
0x00000001407fb944: cmovae   rdx, rax
0x00000001407fb948: shl      rdx, 4
0x00000001407fb94c: mov      rax, qword ptr [rbp + 0x10]
0x00000001407fb950: add      rdx, rax
0x00000001407fb953: cmp      r15, rdx
0x00000001407fb956: jae      0x1407fbabf
0x00000001407fb95c: mov      rcx, qword ptr [rbp + 8]
0x00000001407fb960: mov      rax, qword ptr [rax + rcx]
0x00000001407fb964: mov      rcx, qword ptr [rax + 8]
0x00000001407fb968: mov      qword ptr [rbp + 0x28], rcx
0x00000001407fb96c: mov      rax, qword ptr [rax + 0x10]
0x00000001407fb970: mov      qword ptr [rbp - 0x20], rax
0x00000001407fb974: mov      qword ptr [rbp + 0x18], rdx
0x00000001407fb978: mov      rax, qword ptr [r15]
0x00000001407fb97b: mov      rdx, qword ptr [rax + 8]
0x00000001407fb97f: mov      r8, qword ptr [rax + 0x10]
0x00000001407fb983: mov      r12, qword ptr [rbp - 0x20]
0x00000001407fb987: mov      rdi, r12
0x00000001407fb98a: sub      rdi, r8
0x00000001407fb98d: cmovb    r8, r12
0x00000001407fb991: mov      r14, qword ptr [rbp + 0x28]
0x00000001407fb995: mov      rcx, r14
0x00000001407fb998: call     0x1408accc0
0x00000001407fb99d: cdqe     
0x00000001407fb99f: test     eax, eax
0x00000001407fb9a1: cmovne   rdi, rax
0x00000001407fb9a5: lea      rax, [r13 - 0x10]
0x00000001407fb9a9: xor      esi, esi
0x00000001407fb9ab: test     rdi, rdi
0x00000001407fb9ae: setns    sil
0x00000001407fb9b2: cmovns   rax, qword ptr [rbp + 0x20]
0x00000001407fb9b7: mov      rcx, rbx
0x00000001407fb9ba: shl      rcx, 4
0x00000001407fb9be: movups   xmm0, xmmword ptr [r15]
0x00000001407fb9c2: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407fb9c6: add      rsi, rbx
0x00000001407fb9c9: mov      rax, qword ptr [r15 + 0x10]
0x00000001407fb9cd: mov      rdx, qword ptr [rax + 8]
0x00000001407fb9d1: mov      r8, qword ptr [rax + 0x10]
0x00000001407fb9d5: mov      rdi, r12
0x00000001407fb9d8: sub      rdi, r8
0x00000001407fb9db: cmovb    r8, r12
0x00000001407fb9df: mov      rcx, r14
0x00000001407fb9e2: call     0x1408accc0
0x00000001407fb9e7: cdqe     
0x00000001407fb9e9: test     eax, eax
0x00000001407fb9eb: cmovne   rdi, rax
0x00000001407fb9ef: lea      rax, [r13 - 0x20]
0x00000001407fb9f3: xor      ebx, ebx
0x00000001407fb9f5: test     rdi, rdi
0x00000001407fb9f8: setns    bl
0x00000001407fb9fb: mov      r14, qword ptr [rbp + 0x20]
0x00000001407fb9ff: cmovns   rax, r14
0x00000001407fba03: mov      rcx, rsi
0x00000001407fba06: shl      rcx, 4
0x00000001407fba0a: movups   xmm0, xmmword ptr [r15 + 0x10]
0x00000001407fba0f: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407fba13: add      rbx, rsi
0x00000001407fba16: mov      rax, qword ptr [r15 + 0x20]
0x00000001407fba1a: mov      rdx, qword ptr [rax + 8]
0x00000001407fba1e: mov      r8, qword ptr [rax + 0x10]
0x00000001407fba22: mov      rdi, r12
0x00000001407fba25: sub      rdi, r8
0x00000001407fba28: cmovb    r8, r12
0x00000001407fba2c: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407fba30: call     0x1408accc0
0x00000001407fba35: cdqe     
0x00000001407fba37: test     eax, eax
0x00000001407fba39: cmovne   rdi, rax
0x00000001407fba3d: lea      rax, [r13 - 0x30]
0x00000001407fba41: xor      esi, esi
0x00000001407fba43: test     rdi, rdi
0x00000001407fba46: setns    sil
0x00000001407fba4a: cmovns   rax, r14
0x00000001407fba4e: mov      rcx, rbx
0x00000001407fba51: shl      rcx, 4
0x00000001407fba55: movups   xmm0, xmmword ptr [r15 + 0x20]
0x00000001407fba5a: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407fba5e: add      rsi, rbx
0x00000001407fba61: mov      rax, qword ptr [r15 + 0x30]
0x00000001407fba65: mov      rdx, qword ptr [rax + 8]
0x00000001407fba69: mov      r8, qword ptr [rax + 0x10]
0x00000001407fba6d: mov      rdi, r12
0x00000001407fba70: sub      rdi, r8
0x00000001407fba73: cmovb    r8, r12
0x00000001407fba77: mov      rcx, qword ptr [rbp + 0x28]
0x00000001407fba7b: call     0x1408accc0
0x00000001407fba80: mov      rdx, qword ptr [rbp + 0x18]
0x00000001407fba84: cdqe     
0x00000001407fba86: test     eax, eax
0x00000001407fba88: cmovne   rdi, rax
0x00000001407fba8c: add      r13, -0x40
0x00000001407fba90: xor      ebx, ebx
0x00000001407fba92: test     rdi, rdi
0x00000001407fba95: mov      rax, r13
0x00000001407fba98: cmovns   rax, r14
0x00000001407fba9c: setns    bl
0x00000001407fba9f: mov      rcx, rsi
0x00000001407fbaa2: shl      rcx, 4
0x00000001407fbaa6: movups   xmm0, xmmword ptr [r15 + 0x30]
0x00000001407fbaab: movups   xmmword ptr [rax + rcx], xmm0
0x00000001407fbaaf: add      rbx, rsi
0x00000001407fbab2: add      r15, 0x40
0x00000001407fbab6: cmp      r15, rdx
0x00000001407fbab9: jb       0x1407fb978
0x00000001407fbabf: mov      rdi, qword ptr [rbp - 0x18]
0x00000001407fbac3: shl      rdi, 4
0x00000001407fbac7: add      rdi, qword ptr [rbp + 0x10]
0x00000001407fbacb: cmp      r15, rdi
0x00000001407fbace: mov      r12, qword ptr [rbp + 0x20]
0x00000001407fbad2: mov      r14, qword ptr [rbp + 8]
0x00000001407fbad6: jae      0x1407fbb38
0x00000001407fbad8: mov      rax, qword ptr [rbp + 0x10]
0x00000001407fbadc: mov      rax, qword ptr [rax + r14]
0x00000001407fbae0: mov      r8, qword ptr [r15]
0x00000001407fbae3: mov      rcx, qword ptr [rax + 8]
0x00000001407fbae7: mov      rax, qword ptr [rax + 0x10]
0x00000001407fbaeb: mov      rdx, qword ptr [r8 + 8]
0x00000001407fbaef: mov      r8, qword ptr [r8 + 0x10]
0x00000001407fbaf3: mov      rsi, rax
0x00000001407fbaf6: sub      rsi, r8
0x00000001407fbaf9: cmovb    r8, rax
0x00000001407fbafd: call     0x1408accc0
0x00000001407fbb02: cdqe     
0x00000001407fbb04: test     eax, eax
0x00000001407fbb06: cmovne   rsi, rax
0x00000001407fbb0a: add      r13, -0x10
0x00000001407fbb0e: xor      eax, eax
0x00000001407fbb10: test     rsi, rsi
0x00000001407fbb13: mov      rcx, r13
0x00000001407fbb16: cmovns   rcx, r12
0x00000001407fbb1a: setns    al
0x00000001407fbb1d: mov      rdx, rbx
0x00000001407fbb20: shl      rdx, 4
0x00000001407fbb24: movups   xmm0, xmmword ptr [r15]
0x00000001407fbb28: movups   xmmword ptr [rcx + rdx], xmm0
0x00000001407fbb2c: add      rbx, rax
0x00000001407fbb2f: add      r15, 0x10
0x00000001407fbb33: cmp      r15, rdi
0x00000001407fbb36: jb       0x1407fbad8
0x00000001407fbb38: mov      rdi, qword ptr [rbp - 0x28]
0x00000001407fbb3c: cmp      qword ptr [rbp - 0x18], rdi
0x00000001407fbb40: je       0x1407fbb65
0x00000001407fbb42: add      r13, -0x10
0x00000001407fbb46: mov      rax, rbx
0x00000001407fbb49: shl      rax, 4
0x00000001407fbb4d: movups   xmm0, xmmword ptr [r15]
0x00000001407fbb51: movups   xmmword ptr [r12 + rax], xmm0
0x00000001407fbb56: inc      rbx
0x00000001407fbb59: add      r15, 0x10
0x00000001407fbb5d: mov      rax, rdi
0x00000001407fbb60: jmp      0x1407fb937
0x00000001407fbb65: mov      r14, rbx
0x00000001407fbb68: shl      r14, 4
0x00000001407fbb6c: mov      r15, qword ptr [rbp + 0x10]
0x00000001407fbb70: mov      rcx, r15
0x00000001407fbb73: mov      rdx, r12
0x00000001407fbb76: mov      r8, r14
0x00000001407fbb79: call     0x1408acdc0
0x00000001407fbb7e: mov      rcx, rdi
0x00000001407fbb81: sub      rcx, rbx
0x00000001407fbb84: mov      esi, dword ptr [rbp + 4]
0x00000001407fbb87: je       0x1407fbd62
0x00000001407fbb8d: lea      rax, [r15 + r14]
0x00000001407fbb91: mov      r8, qword ptr [rbp - 8]
0x00000001407fbb95: add      r8, qword ptr [rbp - 0x30]
0x00000001407fbb99: mov      qword ptr [rbp + 0x28], rcx
0x00000001407fbb9d: mov      rdx, rcx
0x00000001407fbba0: mov      rcx, r15
0x00000001407fbba3: movups   xmm0, xmmword ptr [r8]
0x00000001407fbba7: movups   xmmword ptr [rax], xmm0
0x00000001407fbbaa: add      rax, 0x10
0x00000001407fbbae: add      r8, -0x10
0x00000001407fbbb2: dec      rdx
0x00000001407fbbb5: jne      0x1407fbba3
0x00000001407fbbb7: cmp      rdi, rbx
0x00000001407fbbba: jb       0x1407fbd90
0x00000001407fbbc0: add      rcx, r14
0x00000001407fbbc3: mov      eax, 0
0x00000001407fbbc8: mov      qword ptr [rbp - 8], rax
0x00000001407fbbcc: cmp      qword ptr [rbp + 0x28], 0x21
0x00000001407fbbd1: mov      r14, qword ptr [rbp + 0x20]
0x00000001407fbbd5: jae      0x1407fb4d6
0x00000001407fbbdb: jmp      0x1407fbbfc
0x00000001407fbbdd: mov      byte ptr [rsp + 0x20], 1
0x00000001407fbbe2: mov      rcx, r12
0x00000001407fbbe5: mov      rdx, rdi
0x00000001407fbbe8: mov      r8, r14
0x00000001407fbbeb: mov      r9, qword ptr [rbp - 0x10]
0x00000001407fbbef: call     0x1407fae27
0x00000001407fbbf4: jmp      0x1407fbd62
0x00000001407fbbf9: mov      rcx, r12
0x00000001407fbbfc: mov      qword ptr [rbp + 0x10], rcx
0x00000001407fbc00: mov      r13, qword ptr [rbp + 0x28]
0x00000001407fbc04: cmp      r13, 2
0x00000001407fbc08: jb       0x1407fbd62
0x00000001407fbc0e: lea      rax, [r13 + 0x10]
0x00000001407fbc12: cmp      qword ptr [rbp - 0x10], rax
0x00000001407fbc16: jb       0x1407fbd8e
0x00000001407fbc1c: mov      rdi, r13
0x00000001407fbc1f: shr      rdi, 1
0x00000001407fbc22: cmp      r13, 0xf
0x00000001407fbc26: mov      rbx, qword ptr [rbp + 0x20]
0x00000001407fbc2a: mov      r15, qword ptr [rbp + 0x10]
0x00000001407fbc2e: mov      qword ptr [rbp + 0x18], rdi
0x00000001407fbc32: jbe      0x1407fbc70
0x00000001407fbc34: mov      rsi, r13
0x00000001407fbc37: shl      rsi, 4
0x00000001407fbc3b: lea      r8, [rbx + rsi]
0x00000001407fbc3f: mov      rcx, r15
0x00000001407fbc42: mov      rdx, rbx
0x00000001407fbc45: call     0x1407fbf18
0x00000001407fbc4a: mov      rdx, rdi
0x00000001407fbc4d: shl      rdx, 4
0x00000001407fbc51: lea      rcx, [r15 + rdx]
0x00000001407fbc55: add      rdx, rbx
0x00000001407fbc58: lea      r8, [rbx + rsi]
0x00000001407fbc5c: add      r8, 0x80
0x00000001407fbc63: call     0x1407fbf18
0x00000001407fbc68: mov      r14d, 8
0x00000001407fbc6e: jmp      0x1407fbcbd
0x00000001407fbc70: mov      rsi, rdi
0x00000001407fbc73: shl      rsi, 4
0x00000001407fbc77: lea      rdi, [r15 + rsi]
0x00000001407fbc7b: add      rsi, rbx
0x00000001407fbc7e: cmp      r13, 7
0x00000001407fbc82: jbe      0x1407fbca2
0x00000001407fbc84: mov      rcx, r15
0x00000001407fbc87: mov      rdx, rbx
0x00000001407fbc8a: call     0x1407fbf57
0x00000001407fbc8f: mov      rcx, rdi
0x00000001407fbc92: mov      rdx, rsi
0x00000001407fbc95: call     0x1407fbf57
0x00000001407fbc9a: mov      r14d, 4
0x00000001407fbca0: jmp      0x1407fbcb5
0x00000001407fbca2: movups   xmm0, xmmword ptr [r15]
0x00000001407fbca6: movups   xmmword ptr [rbx], xmm0
0x00000001407fbca9: movups   xmm0, xmmword ptr [rdi]
0x00000001407fbcac: movups   xmmword ptr [rsi], xmm0
0x00000001407fbcaf: mov      r14d, 1
0x00000001407fbcb5: mov      r13, qword ptr [rbp + 0x28]
0x00000001407fbcb9: mov      rdi, qword ptr [rbp + 0x18]
0x00000001407fbcbd: mov      qword ptr [rbp - 0x40], 0
0x00000001407fbcc5: mov      qword ptr [rbp - 0x38], rdi
0x00000001407fbcc9: sub      r13, rdi
0x00000001407fbccc: mov      rax, r14
0x00000001407fbccf: neg      rax
0x00000001407fbcd2: mov      qword ptr [rbp + 8], rax
0x00000001407fbcd6: mov      eax, r14d
0x00000001407fbcd9: shl      eax, 4
0x00000001407fbcdc: lea      rcx, [rbx + rax]
0x00000001407fbce0: mov      qword ptr [rbp - 0x20], rcx
0x00000001407fbce4: add      rax, r15
0x00000001407fbce7: mov      qword ptr [rbp - 0x28], rax
0x00000001407fbceb: xor      r12d, r12d
0x00000001407fbcee: xor      eax, eax
0x00000001407fbcf0: mov      rbx, qword ptr [rbp + rax*8 - 0x40]
0x00000001407fbcf5: test     rbx, rbx
0x00000001407fbcf8: mov      r15, r13
0x00000001407fbcfb: cmove    r15, rdi
0x00000001407fbcff: cmp      r14, r15
0x00000001407fbd02: jae      0x1407fbd3e
0x00000001407fbd04: shl      rbx, 4
0x00000001407fbd08: mov      rax, qword ptr [rbp + 0x20]
0x00000001407fbd0c: lea      rsi, [rax + rbx]
0x00000001407fbd10: add      r15, qword ptr [rbp + 8]
0x00000001407fbd14: mov      rax, qword ptr [rbp - 0x20]
0x00000001407fbd18: lea      rdi, [rax + rbx]
0x00000001407fbd1c: add      rbx, qword ptr [rbp - 0x28]
0x00000001407fbd20: movups   xmm0, xmmword ptr [rbx]
0x00000001407fbd23: movups   xmmword ptr [rdi], xmm0
0x00000001407fbd26: mov      rcx, rsi
0x00000001407fbd29: mov      rdx, rdi
0x00000001407fbd2c: call     0x1407fc26d
0x00000001407fbd31: add      rdi, 0x10
0x00000001407fbd35: add      rbx, 0x10
0x00000001407fbd39: dec      r15
0x00000001407fbd3c: jne      0x1407fbd20
0x00000001407fbd3e: mov      eax, 1
0x00000001407fbd43: test     r12b, 1
0x00000001407fbd47: mov      r12b, 1
0x00000001407fbd4a: mov      rdi, qword ptr [rbp + 0x18]
0x00000001407fbd4e: je       0x1407fbcf0
0x00000001407fbd50: mov      rcx, qword ptr [rbp + 0x20]
0x00000001407fbd54: mov      rdx, qword ptr [rbp + 0x28]
0x00000001407fbd58: mov      r8, qword ptr [rbp + 0x10]
0x00000001407fbd5c: call     0x1407fc0f4
0x00000001407fbd61: nop      
0x00000001407fbd62: add      rsp, 0xb8
0x00000001407fbd69: pop      rbx
0x00000001407fbd6a: pop      rdi
0x00000001407fbd6b: pop      rsi
0x00000001407fbd6c: pop      r12
0x00000001407fbd6e: pop      r13
0x00000001407fbd70: pop      r14
0x00000001407fbd72: pop      r15
0x00000001407fbd74: pop      rbp
0x00000001407fbd75: ret      
0x00000001407fbd76: lea      rcx, [rip + 0x3965c3]
0x00000001407fbd7d: lea      r8, [rip + 0x3900dc]
0x00000001407fbd84: mov      edx, 0x13
0x00000001407fbd89: call     0x1408ae6f0
0x00000001407fbd8e: ud2      
0x00000001407fbd90: lea      r9, [rip + 0x3900e1]
0x00000001407fbd97: mov      rcx, rbx
0x00000001407fbd9a: mov      rdx, rdi
0x00000001407fbd9d: mov      r8, rdi
0x00000001407fbda0: call     0x1408ae7a0
0x00000001407fbda5: ud2      
