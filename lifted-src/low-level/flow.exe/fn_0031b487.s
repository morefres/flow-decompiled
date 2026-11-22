; instruction-faithful x86-64 fallback for flow.exe rva=0x31b487-0x31b8b7
0x000000014031b487: push     r15
0x000000014031b489: push     r14
0x000000014031b48b: push     r13
0x000000014031b48d: push     r12
0x000000014031b48f: push     rsi
0x000000014031b490: push     rdi
0x000000014031b491: push     rbp
0x000000014031b492: push     rbx
0x000000014031b493: sub      rsp, 0x98
0x000000014031b49a: mov      rdi, rdx
0x000000014031b49d: mov      r14, rcx
0x000000014031b4a0: mov      al, byte ptr [rip + 0xaa5e22]
0x000000014031b4a6: mov      r15, r8
0x000000014031b4a9: shl      r15, 4
0x000000014031b4ad: add      r15, rdx
0x000000014031b4b0: cmp      al, 1
0x000000014031b4b2: jne      0x14031b51a
0x000000014031b4b4: test     r8, r8
0x000000014031b4b7: je       0x14031b8a3
0x000000014031b4bd: lea      rbx, [rsp + 0x20]
0x000000014031b4c2: lea      rsi, [rsp + 0x80]
0x000000014031b4ca: movups   xmm0, xmmword ptr [rdi]
0x000000014031b4cd: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014031b4d2: mov      eax, 0xf
0x000000014031b4d7: mov      rcx, rbx
0x000000014031b4da: mov      dl, byte ptr [rcx]
0x000000014031b4dc: mov      r8b, byte ptr [rsp + rax + 0x20]
0x000000014031b4e1: mov      byte ptr [rcx], r8b
0x000000014031b4e4: mov      byte ptr [rsp + rax + 0x20], dl
0x000000014031b4e8: dec      rax
0x000000014031b4eb: inc      rcx
0x000000014031b4ee: cmp      rax, 7
0x000000014031b4f2: jne      0x14031b4da
0x000000014031b4f4: add      rdi, 0x10
0x000000014031b4f8: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x000000014031b4fd: movaps   xmmword ptr [rsp + 0x80], xmm0
0x000000014031b505: mov      rcx, r14
0x000000014031b508: mov      rdx, rsi
0x000000014031b50b: call     0x140662ac7
0x000000014031b510: cmp      rdi, r15
0x000000014031b513: jne      0x14031b4ca
0x000000014031b515: jmp      0x14031b8a3
0x000000014031b51a: test     r8, r8
0x000000014031b51d: je       0x14031b8a3
0x000000014031b523: mov      rdx, qword ptr [r14]
0x000000014031b526: mov      r8, qword ptr [r14 + 8]
0x000000014031b52a: mov      rax, rdx
0x000000014031b52d: bswap    rax
0x000000014031b530: mov      rcx, rax
0x000000014031b533: shr      rcx, 4
0x000000014031b537: movabs   r9, 0xf0f0f0f0f0f0f0f
0x000000014031b541: and      rcx, r9
0x000000014031b544: and      rax, r9
0x000000014031b547: shl      rax, 4
0x000000014031b54b: or       rax, rcx
0x000000014031b54e: movabs   r10, 0x3333333333333333
0x000000014031b558: mov      rcx, rax
0x000000014031b55b: and      rcx, r10
0x000000014031b55e: shr      rax, 2
0x000000014031b562: and      rax, r10
0x000000014031b565: lea      rax, [rax + rcx*4]
0x000000014031b569: movabs   r11, 0x5555555555555555
0x000000014031b573: mov      rcx, rax
0x000000014031b576: and      rcx, r11
0x000000014031b579: shr      rax, 1
0x000000014031b57c: and      rax, r11
0x000000014031b57f: lea      rsi, [rax + rcx*2]
0x000000014031b583: mov      rax, r8
0x000000014031b586: bswap    rax
0x000000014031b589: mov      rcx, rax
0x000000014031b58c: shr      rcx, 4
0x000000014031b590: and      rcx, r9
0x000000014031b593: and      rax, r9
0x000000014031b596: shl      rax, 4
0x000000014031b59a: or       rax, rcx
0x000000014031b59d: mov      rcx, rax
0x000000014031b5a0: and      rcx, r10
0x000000014031b5a3: shr      rax, 2
0x000000014031b5a7: and      rax, r10
0x000000014031b5aa: lea      rax, [rax + rcx*4]
0x000000014031b5ae: mov      rcx, rax
0x000000014031b5b1: and      rcx, r11
0x000000014031b5b4: shr      rax, 1
0x000000014031b5b7: and      rax, r11
0x000000014031b5ba: lea      rax, [rax + rcx*2]
0x000000014031b5be: mov      qword ptr [rsp + 0x60], r8
0x000000014031b5c3: mov      qword ptr [rsp + 0x68], rdx
0x000000014031b5c8: xor      r8, rdx
0x000000014031b5cb: mov      qword ptr [rsp + 0x48], r8
0x000000014031b5d0: mov      qword ptr [rsp + 0x50], rax
0x000000014031b5d5: mov      qword ptr [rsp + 0x58], rsi
0x000000014031b5da: xor      rax, rsi
0x000000014031b5dd: mov      qword ptr [rsp + 0x40], rax
0x000000014031b5e2: mov      rdx, qword ptr [r14 + 0x10]
0x000000014031b5e6: mov      qword ptr [rsp + 0x38], r14
0x000000014031b5eb: mov      rbx, qword ptr [r14 + 0x18]
0x000000014031b5ef: mov      qword ptr [rsp + 0x70], r15
0x000000014031b5f4: movabs   rsi, 0xf0f0f0f0f0f0f0f
0x000000014031b5fe: movups   xmm0, xmmword ptr [rdi]
0x000000014031b601: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014031b606: mov      eax, 0xf
0x000000014031b60b: lea      rcx, [rsp + 0x20]
0x000000014031b610: mov      r8b, byte ptr [rcx]
0x000000014031b613: mov      r9b, byte ptr [rsp + rax + 0x20]
0x000000014031b618: mov      byte ptr [rcx], r9b
0x000000014031b61b: mov      byte ptr [rsp + rax + 0x20], r8b
0x000000014031b620: dec      rax
0x000000014031b623: inc      rcx
0x000000014031b626: cmp      rax, 7
0x000000014031b62a: jne      0x14031b610
0x000000014031b62c: xor      rdx, qword ptr [rsp + 0x20]
0x000000014031b631: xor      rbx, qword ptr [rsp + 0x28]
0x000000014031b636: mov      rax, rdx
0x000000014031b639: bswap    rax
0x000000014031b63c: add      rdi, 0x10
0x000000014031b640: mov      rcx, rax
0x000000014031b643: shr      rcx, 4
0x000000014031b647: and      rcx, rsi
0x000000014031b64a: and      rax, rsi
0x000000014031b64d: shl      rax, 4
0x000000014031b651: or       rax, rcx
0x000000014031b654: mov      rcx, rax
0x000000014031b657: movabs   r9, 0x3333333333333333
0x000000014031b661: and      rcx, r9
0x000000014031b664: shr      rax, 2
0x000000014031b668: and      rax, r9
0x000000014031b66b: lea      rax, [rax + rcx*4]
0x000000014031b66f: mov      rcx, rax
0x000000014031b672: movabs   r8, 0x5555555555555555
0x000000014031b67c: and      rcx, r8
0x000000014031b67f: shr      rax, 1
0x000000014031b682: and      rax, r8
0x000000014031b685: lea      r12, [rax + rcx*2]
0x000000014031b689: mov      rax, rbx
0x000000014031b68c: bswap    rax
0x000000014031b68f: mov      rcx, rax
0x000000014031b692: shr      rcx, 4
0x000000014031b696: and      rcx, rsi
0x000000014031b699: and      rax, rsi
0x000000014031b69c: shl      rax, 4
0x000000014031b6a0: or       rax, rcx
0x000000014031b6a3: mov      rcx, rax
0x000000014031b6a6: and      rcx, r9
0x000000014031b6a9: shr      rax, 2
0x000000014031b6ad: and      rax, r9
0x000000014031b6b0: lea      rax, [rax + rcx*4]
0x000000014031b6b4: mov      rcx, rax
0x000000014031b6b7: and      rcx, r8
0x000000014031b6ba: shr      rax, 1
0x000000014031b6bd: and      rax, r8
0x000000014031b6c0: lea      rbp, [rax + rcx*2]
0x000000014031b6c4: mov      r15, rbx
0x000000014031b6c7: xor      r15, rdx
0x000000014031b6ca: mov      r13, rbp
0x000000014031b6cd: xor      r13, r12
0x000000014031b6d0: mov      rcx, qword ptr [rsp + 0x68]
0x000000014031b6d5: call     0x1406629af
0x000000014031b6da: mov      r14, rax
0x000000014031b6dd: mov      rcx, qword ptr [rsp + 0x60]
0x000000014031b6e2: mov      rdx, rbx
0x000000014031b6e5: call     0x1406629af
0x000000014031b6ea: mov      qword ptr [rsp + 0x78], rax
0x000000014031b6ef: mov      rcx, qword ptr [rsp + 0x48]
0x000000014031b6f4: mov      rdx, r15
0x000000014031b6f7: call     0x1406629af
0x000000014031b6fc: mov      r15, rax
0x000000014031b6ff: mov      rcx, qword ptr [rsp + 0x58]
0x000000014031b704: mov      rdx, r12
0x000000014031b707: call     0x1406629af
0x000000014031b70c: mov      r12, rax
0x000000014031b70f: mov      rcx, qword ptr [rsp + 0x50]
0x000000014031b714: mov      rdx, rbp
0x000000014031b717: call     0x1406629af
0x000000014031b71c: mov      rbx, rax
0x000000014031b71f: mov      rcx, qword ptr [rsp + 0x40]
0x000000014031b724: mov      rdx, r13
0x000000014031b727: call     0x1406629af
0x000000014031b72c: mov      rcx, r12
0x000000014031b72f: xor      rcx, rbx
0x000000014031b732: bswap    r12
0x000000014031b735: xor      rcx, rax
0x000000014031b738: mov      rax, r12
0x000000014031b73b: shr      rax, 4
0x000000014031b73f: and      rax, rsi
0x000000014031b742: and      r12, rsi
0x000000014031b745: shl      r12, 4
0x000000014031b749: or       r12, rax
0x000000014031b74c: mov      rax, r12
0x000000014031b74f: movabs   r10, 0x3333333333333333
0x000000014031b759: and      rax, r10
0x000000014031b75c: shr      r12, 2
0x000000014031b760: and      r12, r10
0x000000014031b763: lea      rax, [r12 + rax*4]
0x000000014031b767: mov      rdx, rax
0x000000014031b76a: movabs   r11, 0x5555555555555555
0x000000014031b774: and      rdx, r11
0x000000014031b777: shr      rax, 1
0x000000014031b77a: movabs   r9, 0x5555555555555554
0x000000014031b784: and      rax, r9
0x000000014031b787: lea      rax, [rax + rdx*2]
0x000000014031b78b: shr      rax, 1
0x000000014031b78e: bswap    rbx
0x000000014031b791: mov      rdx, rbx
0x000000014031b794: shr      rdx, 4
0x000000014031b798: and      rdx, rsi
0x000000014031b79b: and      rbx, rsi
0x000000014031b79e: shl      rbx, 4
0x000000014031b7a2: or       rbx, rdx
0x000000014031b7a5: mov      rdx, rbx
0x000000014031b7a8: and      rdx, r10
0x000000014031b7ab: shr      rbx, 2
0x000000014031b7af: and      rbx, r10
0x000000014031b7b2: lea      rdx, [rbx + rdx*4]
0x000000014031b7b6: mov      r8, rdx
0x000000014031b7b9: and      r8, r11
0x000000014031b7bc: shr      rdx, 1
0x000000014031b7bf: and      rdx, r9
0x000000014031b7c2: lea      rbx, [rdx + r8*2]
0x000000014031b7c6: bswap    rcx
0x000000014031b7c9: mov      rdx, rcx
0x000000014031b7cc: shr      rdx, 4
0x000000014031b7d0: and      rdx, rsi
0x000000014031b7d3: and      rcx, rsi
0x000000014031b7d6: shl      rcx, 4
0x000000014031b7da: or       rcx, rdx
0x000000014031b7dd: mov      rdx, rcx
0x000000014031b7e0: and      rdx, r10
0x000000014031b7e3: shr      rcx, 2
0x000000014031b7e7: and      rcx, r10
0x000000014031b7ea: lea      rcx, [rcx + rdx*4]
0x000000014031b7ee: mov      rdx, rcx
0x000000014031b7f1: and      rdx, r11
0x000000014031b7f4: shr      rcx, 1
0x000000014031b7f7: and      rcx, r9
0x000000014031b7fa: lea      rdx, [rcx + rdx*2]
0x000000014031b7fe: shr      rdx, 1
0x000000014031b801: mov      rcx, r14
0x000000014031b804: shr      rcx, 1
0x000000014031b807: mov      r8, r14
0x000000014031b80a: shr      r8, 2
0x000000014031b80e: xor      r8, rcx
0x000000014031b811: mov      rcx, r14
0x000000014031b814: shr      rcx, 7
0x000000014031b818: xor      rcx, r8
0x000000014031b81b: xor      rcx, rdx
0x000000014031b81e: mov      rdx, r14
0x000000014031b821: shl      rdx, 0x3f
0x000000014031b825: mov      r8, r14
0x000000014031b828: shl      r8, 0x3e
0x000000014031b82c: xor      r8, rdx
0x000000014031b82f: mov      rdx, r14
0x000000014031b832: shl      rdx, 0x39
0x000000014031b836: xor      rdx, r15
0x000000014031b839: xor      rdx, r8
0x000000014031b83c: xor      rdx, r14
0x000000014031b83f: mov      r9, qword ptr [rsp + 0x78]
0x000000014031b844: xor      rdx, r9
0x000000014031b847: xor      rdx, rax
0x000000014031b84a: mov      rax, rdx
0x000000014031b84d: shr      rax, 2
0x000000014031b851: mov      r8, rdx
0x000000014031b854: shr      r8, 7
0x000000014031b858: xor      r8, rax
0x000000014031b85b: xor      rbx, rdx
0x000000014031b85e: shr      rbx, 1
0x000000014031b861: xor      rbx, r8
0x000000014031b864: xor      rbx, rdx
0x000000014031b867: mov      rax, rdx
0x000000014031b86a: shl      rax, 0x3f
0x000000014031b86e: mov      r8, rdx
0x000000014031b871: shl      r8, 0x3e
0x000000014031b875: xor      r8, rax
0x000000014031b878: xor      r8, rcx
0x000000014031b87b: shl      rdx, 0x39
0x000000014031b87f: xor      rdx, r14
0x000000014031b882: xor      rdx, r9
0x000000014031b885: xor      rdx, r8
0x000000014031b888: mov      r15, qword ptr [rsp + 0x70]
0x000000014031b88d: cmp      rdi, r15
0x000000014031b890: jne      0x14031b5fe
0x000000014031b896: mov      rax, qword ptr [rsp + 0x38]
0x000000014031b89b: mov      qword ptr [rax + 0x10], rdx
0x000000014031b89f: mov      qword ptr [rax + 0x18], rbx
0x000000014031b8a3: add      rsp, 0x98
0x000000014031b8aa: pop      rbx
0x000000014031b8ab: pop      rbp
0x000000014031b8ac: pop      rdi
0x000000014031b8ad: pop      rsi
0x000000014031b8ae: pop      r12
0x000000014031b8b0: pop      r13
0x000000014031b8b2: pop      r14
0x000000014031b8b4: pop      r15
0x000000014031b8b6: ret      
