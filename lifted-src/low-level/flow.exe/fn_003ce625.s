; instruction-faithful x86-64 fallback for flow.exe rva=0x3ce625-0x3cec34
0x00000001403ce625: push     rbp
0x00000001403ce626: push     r15
0x00000001403ce628: push     r14
0x00000001403ce62a: push     r13
0x00000001403ce62c: push     r12
0x00000001403ce62e: push     rsi
0x00000001403ce62f: push     rdi
0x00000001403ce630: push     rbx
0x00000001403ce631: sub      rsp, 0xd8
0x00000001403ce638: lea      rbp, [rsp + 0x80]
0x00000001403ce640: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001403ce648: mov      rdi, rdx
0x00000001403ce64b: mov      qword ptr [rbp - 0x10], rcx
0x00000001403ce64f: mov      rcx, qword ptr [rdx + 0x20]
0x00000001403ce653: mov      rax, qword ptr [rdx + 0x28]
0x00000001403ce657: cmp      rax, rcx
0x00000001403ce65a: jae      0x1403ce687
0x00000001403ce65c: mov      rdx, qword ptr [rdi + 0x18]
0x00000001403ce660: movabs   r12, 0x100002600
0x00000001403ce66a: movzx    r8d, byte ptr [rdx + rax]
0x00000001403ce66f: cmp      r8, 0x20
0x00000001403ce673: ja       0x1403ce69f
0x00000001403ce675: bt       r12, r8
0x00000001403ce679: jae      0x1403ce69f
0x00000001403ce67b: inc      rax
0x00000001403ce67e: mov      qword ptr [rdi + 0x28], rax
0x00000001403ce682: cmp      rcx, rax
0x00000001403ce685: jne      0x1403ce66a
0x00000001403ce687: lea      rdx, [rbp + 0x20]
0x00000001403ce68b: mov      qword ptr [rdx], 5
0x00000001403ce692: mov      rcx, rdi
0x00000001403ce695: call     0x1408b3f4b
0x00000001403ce69a: jmp      0x1403ceb9d
0x00000001403ce69f: cmp      r8d, 0x5b
0x00000001403ce6a3: jne      0x1403cec09
0x00000001403ce6a9: dec      byte ptr [rdi + 0x38]
0x00000001403ce6ac: je       0x1403cec24
0x00000001403ce6b2: inc      rax
0x00000001403ce6b5: mov      qword ptr [rdi + 0x28], rax
0x00000001403ce6b9: lea      r14, [rbp - 0x58]
0x00000001403ce6bd: mov      qword ptr [r14], rdi
0x00000001403ce6c0: mov      byte ptr [r14 + 8], 1
0x00000001403ce6c5: xor      eax, eax
0x00000001403ce6c7: lea      rcx, [rbp - 0x30]
0x00000001403ce6cb: mov      qword ptr [rcx], rax
0x00000001403ce6ce: mov      qword ptr [rcx + 8], 8
0x00000001403ce6d6: mov      qword ptr [rcx + 0x10], rax
0x00000001403ce6da: lea      r13, [rbp + 0x20]
0x00000001403ce6de: mov      rcx, r13
0x00000001403ce6e1: mov      rdx, r14
0x00000001403ce6e4: call     0x1401d641b
0x00000001403ce6e9: nop      
0x00000001403ce6ea: cmp      byte ptr [rbp + 0x20], 1
0x00000001403ce6ee: je       0x1403ceb5a
0x00000001403ce6f4: cmp      byte ptr [rbp + 0x21], 1
0x00000001403ce6f8: jne      0x1403ceb60
0x00000001403ce6fe: mov      r15, qword ptr [rbp - 0x58]
0x00000001403ce702: mov      rcx, qword ptr [r15 + 0x20]
0x00000001403ce706: mov      rax, qword ptr [r15 + 0x28]
0x00000001403ce70a: cmp      rax, rcx
0x00000001403ce70d: jae      0x1403ceadc
0x00000001403ce713: mov      rdx, qword ptr [r15 + 0x18]
0x00000001403ce717: movzx    r8d, byte ptr [rdx + rax]
0x00000001403ce71c: cmp      r8, 0x20
0x00000001403ce720: ja       0x1403ce739
0x00000001403ce722: bt       r12, r8
0x00000001403ce726: jae      0x1403ce739
0x00000001403ce728: inc      rax
0x00000001403ce72b: mov      qword ptr [r15 + 0x28], rax
0x00000001403ce72f: cmp      rcx, rax
0x00000001403ce732: jne      0x1403ce717
0x00000001403ce734: jmp      0x1403ceadc
0x00000001403ce739: cmp      r8d, 0x5b
0x00000001403ce73d: je       0x1403ce865
0x00000001403ce743: cmp      r8d, 0x7b
0x00000001403ce747: jne      0x1403cebae
0x00000001403ce74d: dec      byte ptr [r15 + 0x38]
0x00000001403ce751: je       0x1403cebd7
0x00000001403ce757: inc      rax
0x00000001403ce75a: mov      qword ptr [r15 + 0x28], rax
0x00000001403ce75e: mov      qword ptr [rbp - 0x48], r15
0x00000001403ce762: mov      byte ptr [rbp - 0x40], 1
0x00000001403ce766: mov      rcx, 0xffffffffffffffff
0x00000001403ce76d: mov      qword ptr [rbp + 0x48], rcx
0x00000001403ce771: mov      qword ptr [rbp - 8], rcx
0x00000001403ce775: mov      rcx, r13
0x00000001403ce778: lea      rdx, [rbp - 0x48]
0x00000001403ce77c: call     0x1401d6283
0x00000001403ce781: nop      
0x00000001403ce782: cmp      byte ptr [rbp + 0x20], 1
0x00000001403ce786: je       0x1403ce914
0x00000001403ce78c: cmp      byte ptr [rbp + 0x21], 1
0x00000001403ce790: mov      rax, qword ptr [rbp + 0x48]
0x00000001403ce794: jne      0x1403cea21
0x00000001403ce79a: mov      r8, qword ptr [rbp - 0x48]
0x00000001403ce79e: inc      qword ptr [r8 + 0x28]
0x00000001403ce7a2: mov      qword ptr [r8 + 0x10], 0
0x00000001403ce7aa: lea      rdx, [r8 + 0x18]
0x00000001403ce7ae: mov      qword ptr [rbp - 8], rax
0x00000001403ce7b2: mov      rcx, r13
0x00000001403ce7b5: call     0x14074f777
0x00000001403ce7ba: nop      
0x00000001403ce7bb: cmp      dword ptr [rbp + 0x20], 2
0x00000001403ce7bf: mov      rsi, qword ptr [rbp + 0x28]
0x00000001403ce7c3: je       0x1403ce918
0x00000001403ce7c9: cmp      qword ptr [rbp + 0x30], 4
0x00000001403ce7ce: jne      0x1403ce7d8
0x00000001403ce7d0: cmp      dword ptr [rsi], 0x656d616e
0x00000001403ce7d6: je       0x1403ce81f
0x00000001403ce7d8: mov      rbx, qword ptr [rbp - 0x48]
0x00000001403ce7dc: mov      rax, qword ptr [rbp + 0x48]
0x00000001403ce7e0: mov      qword ptr [rbp - 8], rax
0x00000001403ce7e4: mov      rcx, rbx
0x00000001403ce7e7: call     0x1401d63aa
0x00000001403ce7ec: nop      
0x00000001403ce7ed: mov      rsi, rax
0x00000001403ce7f0: test     rax, rax
0x00000001403ce7f3: jne      0x1403ce918
0x00000001403ce7f9: mov      rax, qword ptr [rbp + 0x48]
0x00000001403ce7fd: mov      qword ptr [rbp - 8], rax
0x00000001403ce801: mov      rcx, rbx
0x00000001403ce804: call     0x14025b0c3
0x00000001403ce809: nop      
0x00000001403ce80a: mov      rsi, rax
0x00000001403ce80d: test     rax, rax
0x00000001403ce810: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403ce814: je       0x1403ce771
0x00000001403ce81a: jmp      0x1403ce91c
0x00000001403ce81f: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403ce823: cmp      rcx, -1
0x00000001403ce827: jne      0x1403cea97
0x00000001403ce82d: mov      rdx, qword ptr [rbp - 0x48]
0x00000001403ce831: mov      qword ptr [rbp - 8], 0xffffffffffffffff
0x00000001403ce839: mov      rcx, r13
0x00000001403ce83c: call     0x14025b45d
0x00000001403ce841: nop      
0x00000001403ce842: mov      rcx, qword ptr [rbp + 0x20]
0x00000001403ce846: mov      r14, qword ptr [rbp + 0x28]
0x00000001403ce84a: cmp      rcx, -1
0x00000001403ce84e: je       0x1403cea70
0x00000001403ce854: mov      rax, qword ptr [rbp + 0x30]
0x00000001403ce858: mov      qword ptr [rbp - 0x18], rax
0x00000001403ce85c: mov      qword ptr [rbp - 0x38], r14
0x00000001403ce860: jmp      0x1403ce76d
0x00000001403ce865: dec      byte ptr [r15 + 0x38]
0x00000001403ce869: je       0x1403cebf0
0x00000001403ce86f: inc      rax
0x00000001403ce872: mov      qword ptr [r15 + 0x28], rax
0x00000001403ce876: mov      qword ptr [rbp], r15
0x00000001403ce87a: mov      byte ptr [rbp + 8], 1
0x00000001403ce87e: mov      rcx, r13
0x00000001403ce881: mov      rdx, rbp
0x00000001403ce884: call     0x14025af57
0x00000001403ce889: nop      
0x00000001403ce88a: mov      rcx, qword ptr [rbp + 0x20]
0x00000001403ce88e: mov      rax, qword ptr [rbp + 0x28]
0x00000001403ce892: cmp      rcx, -2
0x00000001403ce896: jne      0x1403ce8a1
0x00000001403ce898: mov      rcx, 0xffffffffffffffff
0x00000001403ce89f: jmp      0x1403ce8af
0x00000001403ce8a1: cmp      rcx, -1
0x00000001403ce8a5: je       0x1403cea7c
0x00000001403ce8ab: mov      rdx, qword ptr [rbp + 0x30]
0x00000001403ce8af: inc      byte ptr [r15 + 0x38]
0x00000001403ce8b3: mov      qword ptr [rbp], rcx
0x00000001403ce8b7: mov      qword ptr [rbp + 8], rax
0x00000001403ce8bb: mov      qword ptr [rbp + 0x10], rdx
0x00000001403ce8bf: mov      rcx, r15
0x00000001403ce8c2: call     0x1401d60e3
0x00000001403ce8c7: nop      
0x00000001403ce8c8: mov      rsi, rax
0x00000001403ce8cb: mov      rax, qword ptr [rbp + 0x10]
0x00000001403ce8cf: mov      qword ptr [rbp + 0x30], rax
0x00000001403ce8d3: movups   xmm0, xmmword ptr [rbp]
0x00000001403ce8d7: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001403ce8db: mov      qword ptr [rbp + 0x38], rsi
0x00000001403ce8df: mov      rbx, qword ptr [rbp + 0x20]
0x00000001403ce8e3: cmp      rbx, -1
0x00000001403ce8e7: jne      0x1403ce97f
0x00000001403ce8ed: mov      rax, qword ptr [rbp + 0x28]
0x00000001403ce8f1: mov      qword ptr [rbp + 0x48], rax
0x00000001403ce8f5: mov      rbx, 0xffffffffffffffff
0x00000001403ce8fc: test     rsi, rsi
0x00000001403ce8ff: je       0x1403ce9a7
0x00000001403ce905: lea      rcx, [rbp + 0x38]
0x00000001403ce909: call     0x140035ee0
0x00000001403ce90e: nop      
0x00000001403ce90f: jmp      0x1403ce9d5
0x00000001403ce914: mov      rsi, qword ptr [rbp + 0x28]
0x00000001403ce918: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403ce91c: cmp      rcx, -1
0x00000001403ce920: je       0x1403ce937
0x00000001403ce922: mov      r8d, 1
0x00000001403ce928: mov      r9d, 1
0x00000001403ce92e: mov      rdx, qword ptr [rbp - 0x38]
0x00000001403ce932: call     0x14000a0f6
0x00000001403ce937: mov      rax, 0xffffffffffffffff
0x00000001403ce93e: mov      r14, rsi
0x00000001403ce941: inc      byte ptr [r15 + 0x38]
0x00000001403ce945: mov      qword ptr [rbp], rax
0x00000001403ce949: mov      qword ptr [rbp + 8], r14
0x00000001403ce94d: mov      qword ptr [rbp + 0x10], rcx
0x00000001403ce951: mov      rcx, r15
0x00000001403ce954: call     0x1401d61c6
0x00000001403ce959: nop      
0x00000001403ce95a: mov      rsi, rax
0x00000001403ce95d: mov      rax, qword ptr [rbp + 0x10]
0x00000001403ce961: mov      qword ptr [rbp + 0x30], rax
0x00000001403ce965: movups   xmm0, xmmword ptr [rbp]
0x00000001403ce969: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001403ce96d: mov      qword ptr [rbp + 0x38], rsi
0x00000001403ce971: mov      rbx, qword ptr [rbp + 0x20]
0x00000001403ce975: cmp      rbx, -1
0x00000001403ce979: lea      r14, [rbp - 0x58]
0x00000001403ce97d: je       0x1403ce9b7
0x00000001403ce97f: test     rsi, rsi
0x00000001403ce982: je       0x1403ce9a9
0x00000001403ce984: mov      rdx, qword ptr [rbp + 0x28]
0x00000001403ce988: mov      r8d, 1
0x00000001403ce98e: mov      r9d, 1
0x00000001403ce994: mov      rcx, rbx
0x00000001403ce997: call     0x14000a0f6
0x00000001403ce99c: mov      rbx, 0xffffffffffffffff
0x00000001403ce9a3: mov      qword ptr [rbp + 0x48], rsi
0x00000001403ce9a7: jmp      0x1403ce9d5
0x00000001403ce9a9: mov      rax, qword ptr [rbp + 0x28]
0x00000001403ce9ad: mov      qword ptr [rbp + 0x48], rax
0x00000001403ce9b1: mov      rsi, qword ptr [rbp + 0x30]
0x00000001403ce9b5: jmp      0x1403ce9d5
0x00000001403ce9b7: mov      rax, qword ptr [rbp + 0x28]
0x00000001403ce9bb: mov      qword ptr [rbp + 0x48], rax
0x00000001403ce9bf: mov      rbx, 0xffffffffffffffff
0x00000001403ce9c6: test     rsi, rsi
0x00000001403ce9c9: je       0x1403ce9a7
0x00000001403ce9cb: lea      rcx, [rbp + 0x38]
0x00000001403ce9cf: call     0x140035ee0
0x00000001403ce9d4: nop      
0x00000001403ce9d5: cmp      rbx, -1
0x00000001403ce9d9: je       0x1403cebc5
0x00000001403ce9df: mov      qword ptr [rbp - 0x18], rbx
0x00000001403ce9e3: mov      rbx, qword ptr [rbp - 0x20]
0x00000001403ce9e7: cmp      rbx, qword ptr [rbp - 0x30]
0x00000001403ce9eb: jne      0x1403ce9f7
0x00000001403ce9ed: lea      rcx, [rbp - 0x30]
0x00000001403ce9f1: call     0x140233de4
0x00000001403ce9f6: nop      
0x00000001403ce9f7: mov      rax, qword ptr [rbp - 0x28]
0x00000001403ce9fb: lea      rcx, [rbx + rbx*2]
0x00000001403ce9ff: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403cea03: mov      qword ptr [rax + rcx*8], rdx
0x00000001403cea07: mov      rdx, qword ptr [rbp + 0x48]
0x00000001403cea0b: mov      qword ptr [rax + rcx*8 + 8], rdx
0x00000001403cea10: mov      qword ptr [rax + rcx*8 + 0x10], rsi
0x00000001403cea15: inc      rbx
0x00000001403cea18: mov      qword ptr [rbp - 0x20], rbx
0x00000001403cea1c: jmp      0x1403ce6de
0x00000001403cea21: cmp      rax, -1
0x00000001403cea25: je       0x1403cea30
0x00000001403cea27: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403cea2b: jmp      0x1403ce941
0x00000001403cea30: lea      rax, [rip + 0x7b6808]
0x00000001403cea37: mov      qword ptr [rbp], rax
0x00000001403cea3b: mov      qword ptr [rbp + 8], 4
0x00000001403cea43: mov      rax, rbp
0x00000001403cea46: mov      qword ptr [rbp + 0x20], rax
0x00000001403cea4a: lea      rax, [rip - 0x3b6ec1]
0x00000001403cea51: mov      qword ptr [rbp + 0x28], rax
0x00000001403cea55: mov      qword ptr [rbp - 8], 0xffffffffffffffff
0x00000001403cea5d: lea      rcx, [rip + 0x7b0ee8]
0x00000001403cea64: mov      rdx, r13
0x00000001403cea67: call     0x1408c3e4c
0x00000001403cea6c: nop      
0x00000001403cea6d: mov      r14, rax
0x00000001403cea70: mov      rax, 0xffffffffffffffff
0x00000001403cea77: jmp      0x1403ce941
0x00000001403cea7c: xor      ecx, ecx
0x00000001403cea7e: lea      rdx, [rip + 0x54a213]
0x00000001403cea85: lea      r8, [rip + 0x7ae644]
0x00000001403cea8c: call     0x1408cc517
0x00000001403cea91: nop      
0x00000001403cea92: jmp      0x1403ce898
0x00000001403cea97: lea      rax, [rip + 0x7b67a1]
0x00000001403cea9e: mov      qword ptr [rbp], rax
0x00000001403ceaa2: mov      qword ptr [rbp + 8], 4
0x00000001403ceaaa: mov      rax, rbp
0x00000001403ceaad: mov      qword ptr [rbp + 0x20], rax
0x00000001403ceab1: lea      rax, [rip - 0x3b6f28]
0x00000001403ceab8: mov      qword ptr [rbp + 0x28], rax
0x00000001403ceabc: mov      qword ptr [rbp - 8], rcx
0x00000001403ceac0: lea      rcx, [rip + 0x7b0ed8]
0x00000001403ceac7: mov      rdx, r13
0x00000001403ceaca: call     0x1408c3e4c
0x00000001403ceacf: nop      
0x00000001403cead0: mov      rsi, rax
0x00000001403cead3: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403cead7: jmp      0x1403ce922
0x00000001403ceadc: lea      rdx, [rbp + 0x20]
0x00000001403ceae0: mov      qword ptr [rdx], 5
0x00000001403ceae7: mov      rcx, r15
0x00000001403ceaea: call     0x1408b3f4b
0x00000001403ceaef: nop      
0x00000001403ceaf0: mov      qword ptr [rbp + 8], rax
0x00000001403ceaf4: mov      qword ptr [rbp], 0xffffffffffffffff
0x00000001403ceafc: lea      rcx, [rbp - 0x30]
0x00000001403ceb00: call     0x1403ce5b5
0x00000001403ceb05: inc      byte ptr [rdi + 0x38]
0x00000001403ceb08: mov      rcx, rdi
0x00000001403ceb0b: call     0x1401d60e3
0x00000001403ceb10: nop      
0x00000001403ceb11: mov      rsi, rax
0x00000001403ceb14: mov      rax, qword ptr [rbp + 0x10]
0x00000001403ceb18: mov      qword ptr [rbp + 0x30], rax
0x00000001403ceb1c: movaps   xmm0, xmmword ptr [rbp]
0x00000001403ceb20: movaps   xmmword ptr [rbp + 0x20], xmm0
0x00000001403ceb24: mov      qword ptr [rbp + 0x38], rsi
0x00000001403ceb28: mov      rax, qword ptr [rbp + 0x20]
0x00000001403ceb2c: cmp      rax, -1
0x00000001403ceb30: je       0x1403ceb72
0x00000001403ceb32: test     rsi, rsi
0x00000001403ceb35: jne      0x1403ceb86
0x00000001403ceb37: movups   xmm0, xmmword ptr [rbp + 0x28]
0x00000001403ceb3b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ceb3f: mov      qword ptr [rcx], rax
0x00000001403ceb42: movups   xmmword ptr [rcx + 8], xmm0
0x00000001403ceb46: add      rsp, 0xd8
0x00000001403ceb4d: pop      rbx
0x00000001403ceb4e: pop      rdi
0x00000001403ceb4f: pop      rsi
0x00000001403ceb50: pop      r12
0x00000001403ceb52: pop      r13
0x00000001403ceb54: pop      r14
0x00000001403ceb56: pop      r15
0x00000001403ceb58: pop      rbp
0x00000001403ceb59: ret      
0x00000001403ceb5a: mov      rax, qword ptr [rbp + 0x28]
0x00000001403ceb5e: jmp      0x1403ceaf0
0x00000001403ceb60: mov      rax, qword ptr [rbp - 0x20]
0x00000001403ceb64: mov      qword ptr [rbp + 0x10], rax
0x00000001403ceb68: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001403ceb6c: movaps   xmmword ptr [rbp], xmm0
0x00000001403ceb70: jmp      0x1403ceb05
0x00000001403ceb72: mov      rbx, qword ptr [rbp + 0x28]
0x00000001403ceb76: test     rsi, rsi
0x00000001403ceb79: je       0x1403ceb92
0x00000001403ceb7b: lea      rcx, [rbp + 0x38]
0x00000001403ceb7f: call     0x140035ee0
0x00000001403ceb84: jmp      0x1403ceb92
0x00000001403ceb86: lea      rcx, [rbp + 0x20]
0x00000001403ceb8a: call     0x1403ce5b5
0x00000001403ceb8f: mov      rbx, rsi
0x00000001403ceb92: mov      rcx, rbx
0x00000001403ceb95: mov      rdx, rdi
0x00000001403ceb98: call     0x1408b3fc3
0x00000001403ceb9d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ceba1: mov      qword ptr [rcx + 8], rax
0x00000001403ceba5: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001403cebac: jmp      0x1403ceb46
0x00000001403cebae: lea      r8, [rip + 0x54acd3]
0x00000001403cebb5: lea      rdx, [rbp + 0x47]
0x00000001403cebb9: mov      rcx, r15
0x00000001403cebbc: call     0x1408b40ac
0x00000001403cebc1: mov      qword ptr [rbp + 0x48], rax
0x00000001403cebc5: mov      rcx, qword ptr [rbp + 0x48]
0x00000001403cebc9: mov      rdx, r15
0x00000001403cebcc: call     0x1408b3fc3
0x00000001403cebd1: nop      
0x00000001403cebd2: jmp      0x1403ceaf0
0x00000001403cebd7: lea      rdx, [rbp + 0x20]
0x00000001403cebdb: mov      qword ptr [rdx], 0x18
0x00000001403cebe2: mov      rcx, r15
0x00000001403cebe5: call     0x1408b3f4b
0x00000001403cebea: nop      
0x00000001403cebeb: jmp      0x1403ceaf0
0x00000001403cebf0: lea      rdx, [rbp + 0x20]
0x00000001403cebf4: mov      qword ptr [rdx], 0x18
0x00000001403cebfb: mov      rcx, r15
0x00000001403cebfe: call     0x1408b3f4b
0x00000001403cec03: nop      
0x00000001403cec04: jmp      0x1403ceaf0
0x00000001403cec09: lea      r8, [rip + 0x54a958]
0x00000001403cec10: lea      rdx, [rbp + 0x47]
0x00000001403cec14: mov      rcx, rdi
0x00000001403cec17: call     0x1408b40ac
0x00000001403cec1c: mov      rbx, rax
0x00000001403cec1f: jmp      0x1403ceb92
0x00000001403cec24: lea      rdx, [rbp + 0x20]
0x00000001403cec28: mov      qword ptr [rdx], 0x18
0x00000001403cec2f: jmp      0x1403ce692
