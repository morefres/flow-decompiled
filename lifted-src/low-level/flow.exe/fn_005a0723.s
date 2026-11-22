; instruction-faithful x86-64 fallback for flow.exe rva=0x5a0723-0x5a0a3a
0x00000001405a0723: push     r15
0x00000001405a0725: push     r14
0x00000001405a0727: push     rsi
0x00000001405a0728: push     rdi
0x00000001405a0729: push     rbp
0x00000001405a072a: push     rbx
0x00000001405a072b: sub      rsp, 0x58
0x00000001405a072f: mov      rdi, rdx
0x00000001405a0732: mov      rsi, rcx
0x00000001405a0735: mov      rcx, qword ptr [rdx + 0x20]
0x00000001405a0739: mov      rax, qword ptr [rdx + 0x28]
0x00000001405a073d: cmp      rax, rcx
0x00000001405a0740: jae      0x1405a0771
0x00000001405a0742: lea      rbx, [rdi + 0x18]
0x00000001405a0746: mov      rdx, qword ptr [rdi + 0x18]
0x00000001405a074a: movabs   r15, 0x100002600
0x00000001405a0754: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a0759: cmp      r8, 0x22
0x00000001405a075d: ja       0x1405a07dd
0x00000001405a075f: bt       r15, r8
0x00000001405a0763: jae      0x1405a0791
0x00000001405a0765: inc      rax
0x00000001405a0768: mov      qword ptr [rdi + 0x28], rax
0x00000001405a076c: cmp      rcx, rax
0x00000001405a076f: jne      0x1405a0754
0x00000001405a0771: lea      rdx, [rsp + 0x30]
0x00000001405a0776: mov      qword ptr [rdx], 5
0x00000001405a077d: mov      rcx, rdi
0x00000001405a0780: call     0x1408b3f4b
0x00000001405a0785: mov      qword ptr [rsi + 8], rax
0x00000001405a0789: mov      byte ptr [rsi], 1
0x00000001405a078c: jmp      0x1405a0985
0x00000001405a0791: cmp      r8, 0x22
0x00000001405a0795: jne      0x1405a07dd
0x00000001405a0797: cmp      rax, rcx
0x00000001405a079a: jae      0x1405a07c1
0x00000001405a079c: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a07a1: cmp      r8, 0x20
0x00000001405a07a5: ja       0x1405a08b7
0x00000001405a07ab: bt       r15, r8
0x00000001405a07af: jae      0x1405a08b7
0x00000001405a07b5: inc      rax
0x00000001405a07b8: mov      qword ptr [rdi + 0x28], rax
0x00000001405a07bc: cmp      rcx, rax
0x00000001405a07bf: jne      0x1405a079c
0x00000001405a07c1: lea      rdx, [rsp + 0x30]
0x00000001405a07c6: mov      qword ptr [rdx], 5
0x00000001405a07cd: mov      rcx, rdi
0x00000001405a07d0: call     0x1408b3f4b
0x00000001405a07d5: mov      rdx, rax
0x00000001405a07d8: jmp      0x1405a08ed
0x00000001405a07dd: cmp      r8d, 0x7b
0x00000001405a07e1: jne      0x1405a09bb
0x00000001405a07e7: dec      byte ptr [rdi + 0x38]
0x00000001405a07ea: je       0x1405a09cc
0x00000001405a07f0: inc      rax
0x00000001405a07f3: mov      qword ptr [rdi + 0x28], rax
0x00000001405a07f7: cmp      rax, rcx
0x00000001405a07fa: jae      0x1405a081d
0x00000001405a07fc: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a0801: cmp      r8, 0x22
0x00000001405a0805: ja       0x1405a09a4
0x00000001405a080b: bt       r15, r8
0x00000001405a080f: jae      0x1405a0833
0x00000001405a0811: inc      rax
0x00000001405a0814: mov      qword ptr [rdi + 0x28], rax
0x00000001405a0818: cmp      rcx, rax
0x00000001405a081b: jne      0x1405a07fc
0x00000001405a081d: lea      rdx, [rsp + 0x30]
0x00000001405a0822: mov      qword ptr [rdx], 3
0x00000001405a0829: mov      rcx, rdi
0x00000001405a082c: call     0x1408b3f4b
0x00000001405a0831: jmp      0x1405a08a8
0x00000001405a0833: cmp      r8, 0x22
0x00000001405a0837: jne      0x1405a09a4
0x00000001405a083d: inc      rax
0x00000001405a0840: mov      qword ptr [rdi + 0x28], rax
0x00000001405a0844: mov      qword ptr [rdi + 0x10], 0
0x00000001405a084c: lea      r14, [rsp + 0x30]
0x00000001405a0851: mov      rcx, r14
0x00000001405a0854: mov      rdx, rbx
0x00000001405a0857: mov      r8, rdi
0x00000001405a085a: call     0x14074f777
0x00000001405a085f: cmp      dword ptr [r14], 2
0x00000001405a0863: mov      rdx, qword ptr [r14 + 8]
0x00000001405a0867: je       0x1405a0a2a
0x00000001405a086d: mov      r8, qword ptr [rsp + 0x40]
0x00000001405a0872: lea      r14, [rsp + 0x48]
0x00000001405a0877: mov      rcx, r14
0x00000001405a087a: call     0x140590689
0x00000001405a087f: cmp      byte ptr [r14], 1
0x00000001405a0883: je       0x1405a0a25
0x00000001405a0889: mov      bpl, byte ptr [rsp + 0x49]
0x00000001405a088e: mov      rcx, rdi
0x00000001405a0891: call     0x1401d63aa
0x00000001405a0896: test     rax, rax
0x00000001405a0899: jne      0x1405a08a8
0x00000001405a089b: mov      rcx, rdi
0x00000001405a089e: call     0x1405a0a3a
0x00000001405a08a3: test     rax, rax
0x00000001405a08a6: je       0x1405a0927
0x00000001405a08a8: mov      qword ptr [rsi + 8], rax
0x00000001405a08ac: mov      byte ptr [rsi], 1
0x00000001405a08af: inc      byte ptr [rdi + 0x38]
0x00000001405a08b2: jmp      0x1405a0985
0x00000001405a08b7: cmp      r8b, 0x22
0x00000001405a08bb: jne      0x1405a09e9
0x00000001405a08c1: inc      rax
0x00000001405a08c4: mov      qword ptr [rdi + 0x28], rax
0x00000001405a08c8: mov      qword ptr [rdi + 0x10], 0
0x00000001405a08d0: lea      r14, [rsp + 0x30]
0x00000001405a08d5: mov      rcx, r14
0x00000001405a08d8: mov      rdx, rbx
0x00000001405a08db: mov      r8, rdi
0x00000001405a08de: call     0x14074f777
0x00000001405a08e3: cmp      dword ptr [r14], 2
0x00000001405a08e7: mov      rdx, qword ptr [r14 + 8]
0x00000001405a08eb: jne      0x1405a08f8
0x00000001405a08ed: mov      qword ptr [rsi + 8], rdx
0x00000001405a08f1: mov      al, 1
0x00000001405a08f3: jmp      0x1405a0983
0x00000001405a08f8: mov      r8, qword ptr [rsp + 0x40]
0x00000001405a08fd: lea      rbx, [rsp + 0x48]
0x00000001405a0902: mov      rcx, rbx
0x00000001405a0905: call     0x140590689
0x00000001405a090a: cmp      byte ptr [rbx], 1
0x00000001405a090d: je       0x1405a0a02
0x00000001405a0913: movzx    eax, byte ptr [rsp + 0x49]
0x00000001405a0918: test     eax, eax
0x00000001405a091a: je       0x1405a0977
0x00000001405a091c: cmp      eax, 1
0x00000001405a091f: jne      0x1405a097d
0x00000001405a0921: mov      byte ptr [rsi + 1], 1
0x00000001405a0925: jmp      0x1405a0981
0x00000001405a0927: mov      byte ptr [rsi + 1], bpl
0x00000001405a092b: inc      byte ptr [rdi + 0x38]
0x00000001405a092e: mov      byte ptr [rsi], 0
0x00000001405a0931: mov      rcx, qword ptr [rdi + 0x20]
0x00000001405a0935: mov      rax, qword ptr [rdi + 0x28]
0x00000001405a0939: cmp      rax, rcx
0x00000001405a093c: jae      0x1405a095e
0x00000001405a093e: mov      rdx, qword ptr [rbx]
0x00000001405a0941: movzx    r8d, byte ptr [rdx + rax]
0x00000001405a0946: cmp      r8, 0x20
0x00000001405a094a: ja       0x1405a0992
0x00000001405a094c: bt       r15, r8
0x00000001405a0950: jae      0x1405a0992
0x00000001405a0952: inc      rax
0x00000001405a0955: mov      qword ptr [rdi + 0x28], rax
0x00000001405a0959: cmp      rcx, rax
0x00000001405a095c: jne      0x1405a0941
0x00000001405a095e: lea      rdx, [rsp + 0x30]
0x00000001405a0963: mov      qword ptr [rdx], 3
0x00000001405a096a: mov      rcx, rdi
0x00000001405a096d: call     0x1408b403e
0x00000001405a0972: jmp      0x1405a0785
0x00000001405a0977: mov      byte ptr [rsi + 1], 0
0x00000001405a097b: jmp      0x1405a0981
0x00000001405a097d: mov      byte ptr [rsi + 1], 2
0x00000001405a0981: xor      eax, eax
0x00000001405a0983: mov      byte ptr [rsi], al
0x00000001405a0985: add      rsp, 0x58
0x00000001405a0989: pop      rbx
0x00000001405a098a: pop      rbp
0x00000001405a098b: pop      rdi
0x00000001405a098c: pop      rsi
0x00000001405a098d: pop      r14
0x00000001405a098f: pop      r15
0x00000001405a0991: ret      
0x00000001405a0992: cmp      r8d, 0x7d
0x00000001405a0996: jne      0x1405a0a14
0x00000001405a0998: inc      rax
0x00000001405a099b: mov      qword ptr [rdi + 0x28], rax
0x00000001405a099f: mov      byte ptr [rsi], 0
0x00000001405a09a2: jmp      0x1405a0985
0x00000001405a09a4: lea      rdx, [rsp + 0x30]
0x00000001405a09a9: cmp      r8d, 0x7d
0x00000001405a09ad: jne      0x1405a09dd
0x00000001405a09af: mov      qword ptr [rdx], 0xa
0x00000001405a09b6: jmp      0x1405a0829
0x00000001405a09bb: lea      rdx, [rsp + 0x30]
0x00000001405a09c0: mov      qword ptr [rdx], 0xa
0x00000001405a09c7: jmp      0x1405a077d
0x00000001405a09cc: lea      rdx, [rsp + 0x30]
0x00000001405a09d1: mov      qword ptr [rdx], 0x18
0x00000001405a09d8: jmp      0x1405a077d
0x00000001405a09dd: mov      qword ptr [rdx], 0x11
0x00000001405a09e4: jmp      0x1405a0829
0x00000001405a09e9: lea      r8, [rip + 0x378cb8]
0x00000001405a09f0: lea      rdx, [rsp + 0x2f]
0x00000001405a09f5: mov      rcx, rdi
0x00000001405a09f8: call     0x1408b40ac
0x00000001405a09fd: mov      rcx, rax
0x00000001405a0a00: jmp      0x1405a0a07
0x00000001405a0a02: mov      rcx, qword ptr [rsp + 0x50]
0x00000001405a0a07: mov      rdx, rdi
0x00000001405a0a0a: call     0x1408b3fc3
0x00000001405a0a0f: jmp      0x1405a07d5
0x00000001405a0a14: lea      rdx, [rsp + 0x30]
0x00000001405a0a19: mov      qword ptr [rdx], 0xa
0x00000001405a0a20: jmp      0x1405a096a
0x00000001405a0a25: mov      rdx, qword ptr [rsp + 0x50]
0x00000001405a0a2a: mov      rcx, rdx
0x00000001405a0a2d: mov      rdx, rdi
0x00000001405a0a30: call     0x1408b3fc3
0x00000001405a0a35: jmp      0x1405a08a8
