; instruction-faithful x86-64 fallback for flow.exe rva=0x1757e3-0x175c93
0x00000001401757e3: push     rbp
0x00000001401757e4: push     r15
0x00000001401757e6: push     r14
0x00000001401757e8: push     r13
0x00000001401757ea: push     r12
0x00000001401757ec: push     rsi
0x00000001401757ed: push     rdi
0x00000001401757ee: push     rbx
0x00000001401757ef: mov      eax, 0x61b8
0x00000001401757f4: call     0x1408a7060
0x00000001401757f9: sub      rsp, rax
0x00000001401757fc: lea      rbp, [rsp + 0x80]
0x0000000140175804: and      rsp, 0xffffffffffffff80
0x0000000140175808: mov      rbx, rsp
0x000000014017580b: mov      qword ptr [rbx + 0x61a8], rbp
0x0000000140175812: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014017581d: mov      rdx, rcx
0x0000000140175820: mov      eax, 1
0x0000000140175825: lock xadd qword ptr [rip + 0xc4bf72], rax
0x000000014017582e: test     rax, rax
0x0000000140175831: je       0x140175820
0x0000000140175833: lea      rsi, [rbx + 0x78]
0x0000000140175837: mov      qword ptr [rsi], rax
0x000000014017583a: lea      rdi, [rbx + 0x14a0]
0x0000000140175841: mov      r8d, 0x1338
0x0000000140175847: mov      rcx, rdi
0x000000014017584a: call     0x1408acdc0
0x000000014017584f: mov      qword ptr [rdi - 0x10], rsi
0x0000000140175853: lea      rax, [rbx + 0x6f]
0x0000000140175857: mov      qword ptr [rdi - 8], rax
0x000000014017585b: mov      eax, dword ptr [rip + 0xc4e55b]
0x0000000140175861: mov      rcx, qword ptr gs:[0x58]
0x000000014017586a: mov      rax, qword ptr [rcx + rax*8]
0x000000014017586e: lea      r13, [rax + 0x1a0]
0x0000000140175875: movzx    eax, byte ptr [r13 + 0x48]
0x000000014017587a: test     eax, eax
0x000000014017587c: jne      0x140175c13
0x0000000140175882: lea      rcx, [rbx + 0x3b18]
0x0000000140175889: lea      rdx, [rbx + 0x1490]
0x0000000140175890: mov      r8d, 0x1348
0x0000000140175896: call     0x1408acdc0
0x000000014017589b: mov      rdi, qword ptr [r13]
0x000000014017589f: movabs   rax, 0x7fffffffffffffff
0x00000001401758a9: cmp      rdi, rax
0x00000001401758ac: mov      qword ptr [rbx + 0x70], rdi
0x00000001401758b0: jae      0x140175c04
0x00000001401758b6: lea      rax, [rdi + 1]
0x00000001401758ba: mov      qword ptr [r13], rax
0x00000001401758be: mov      rsi, qword ptr [r13 + 8]
0x00000001401758c2: lea      rcx, [rbx + 0x4e60]
0x00000001401758c9: lea      rdx, [rbx + 0x1490]
0x00000001401758d0: mov      r8d, 0x1348
0x00000001401758d6: call     0x1408acdc0
0x00000001401758db: cmp      rsi, 2
0x00000001401758df: mov      qword ptr [rbx + 0x60], r13
0x00000001401758e3: je       0x140175c57
0x00000001401758e9: mov      rax, qword ptr [rbx + 0x3b18]
0x00000001401758f0: mov      r14, qword ptr [rax]
0x00000001401758f3: cmp      esi, 1
0x00000001401758f6: jne      0x140175926
0x00000001401758f8: mov      r15, qword ptr [r13 + 0x10]
0x00000001401758fc: lock inc qword ptr [r15]
0x0000000140175900: jle      0x140175c91
0x0000000140175906: mov      r12, qword ptr [r15 + 0x218]
0x000000014017590d: test     r12, r12
0x0000000140175910: je       0x14017595a
0x0000000140175912: lock inc qword ptr [r12]
0x0000000140175917: jle      0x140175c91
0x000000014017591d: mov      r13, qword ptr [r15 + 0x220]
0x0000000140175924: jmp      0x14017595a
0x0000000140175926: mov      rdi, qword ptr [r13 + 0x10]
0x000000014017592a: lock inc qword ptr [rdi]
0x000000014017592e: jle      0x140175c91
0x0000000140175934: mov      r15, qword ptr [rdi + 0x210]
0x000000014017593b: test     r15, r15
0x000000014017593e: je       0x140175ab0
0x0000000140175944: lock inc qword ptr [r15]
0x0000000140175948: jle      0x140175c91
0x000000014017594e: mov      r12, qword ptr [rdi + 0x218]
0x0000000140175955: jmp      0x140175ab0
0x000000014017595a: lea      rdx, [rbx + 0x14a0]
0x0000000140175961: xorps    xmm0, xmm0
0x0000000140175964: lea      rdi, [rbx + 0xb4]
0x000000014017596b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x0000000140175972: xor      esi, esi
0x0000000140175974: mov      qword ptr [rdi + 0x134c], rsi
0x000000014017597b: lea      rcx, [rbx + 0x27e0]
0x0000000140175982: mov      r8d, 0x1338
0x0000000140175988: call     0x1408acdc0
0x000000014017598d: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140175995: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140175999: lea      rax, [rip + 0x79c390]
0x00000001401759a0: mov      qword ptr [rdi - 0x24], rax
0x00000001401759a4: mov      qword ptr [rdi - 0x1c], rsi
0x00000001401759a8: mov      qword ptr [rdi - 0x14], r15
0x00000001401759ac: mov      qword ptr [rdi - 0xc], r14
0x00000001401759b0: mov      dword ptr [rdi - 4], 0
0x00000001401759b7: lea      rsi, [rbx + 0x27dc]
0x00000001401759be: mov      r8d, 0x133c
0x00000001401759c4: mov      rcx, rdi
0x00000001401759c7: mov      rdx, rsi
0x00000001401759ca: call     0x1408acdc0
0x00000001401759cf: mov      qword ptr [rdi + 0x135c], r12
0x00000001401759d6: mov      qword ptr [rdi + 0x1364], r13
0x00000001401759dd: mov      edx, 0x1480
0x00000001401759e2: xor      ecx, ecx
0x00000001401759e4: call     0x1407667d0
0x00000001401759e9: test     rax, rax
0x00000001401759ec: je       0x140175c6f
0x00000001401759f2: mov      r12, rax
0x00000001401759f5: lea      rdi, [r15 + 0xa8]
0x00000001401759fc: and      r12, 0xffffffffffffff80
0x0000000140175a00: mov      qword ptr [r12 + 0x78], rax
0x0000000140175a05: sub      r12, -0x80
0x0000000140175a09: lea      rdx, [rbx + 0x80]
0x0000000140175a10: mov      r8d, 0x1400
0x0000000140175a16: mov      rcx, r12
0x0000000140175a19: call     0x1408acdc0
0x0000000140175a1e: nop      
0x0000000140175a1f: mov      rcx, rdi
0x0000000140175a22: mov      rdx, r12
0x0000000140175a25: mov      qword ptr [rbx + 0x50], r12
0x0000000140175a29: mov      r8, r12
0x0000000140175a2c: call     0x140681a10
0x0000000140175a31: mov      qword ptr [rbx + 0x58], rax
0x0000000140175a35: mov      qword ptr [rbx + 0x80], r14
0x0000000140175a3c: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140175a43: test     rcx, rcx
0x0000000140175a46: je       0x140175a77
0x0000000140175a48: mov      rax, qword ptr [r15 + 0x210]
0x0000000140175a4f: mov      rdx, qword ptr [rax + 0x10]
0x0000000140175a53: mov      rax, qword ptr [rax + 0x28]
0x0000000140175a57: dec      rdx
0x0000000140175a5a: and      rdx, 0xfffffffffffffff0
0x0000000140175a5e: add      rcx, rdx
0x0000000140175a61: add      rcx, 0x10
0x0000000140175a65: mov      byte ptr [rbx + 0x4e], 0
0x0000000140175a69: lea      rdx, [rbx + 0x80]
0x0000000140175a70: call     qword ptr [rip + 0x75c422]
0x0000000140175a76: nop      
0x0000000140175a77: mov      rax, qword ptr [rbx + 0x58]
0x0000000140175a7b: test     rax, rax
0x0000000140175a7e: je       0x140175be5
0x0000000140175a84: add      r15, 0x10
0x0000000140175a88: mov      byte ptr [rbx + 0x27dc], 0
0x0000000140175a8f: lea      rcx, [rbx + 0x80]
0x0000000140175a96: mov      qword ptr [rcx], r15
0x0000000140175a99: mov      qword ptr [rcx + 8], rax
0x0000000140175a9d: mov      qword ptr [rcx + 0x10], rsi
0x0000000140175aa1: mov      byte ptr [rbx + 0x4e], 1
0x0000000140175aa5: call     0x140814f56
0x0000000140175aaa: nop      
0x0000000140175aab: jmp      0x140175be5
0x0000000140175ab0: lea      rdx, [rbx + 0x14a0]
0x0000000140175ab7: xorps    xmm0, xmm0
0x0000000140175aba: lea      rsi, [rbx + 0xb4]
0x0000000140175ac1: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x0000000140175ac8: xor      r13d, r13d
0x0000000140175acb: mov      qword ptr [rsi + 0x134c], r13
0x0000000140175ad2: lea      rcx, [rbx + 0x27e0]
0x0000000140175ad9: mov      r8d, 0x1338
0x0000000140175adf: call     0x1408acdc0
0x0000000140175ae4: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140175aec: mov      qword ptr [rsi - 0x2c], r13
0x0000000140175af0: lea      rax, [rip + 0x79c1e9]
0x0000000140175af7: mov      qword ptr [rsi - 0x24], rax
0x0000000140175afb: mov      qword ptr [rsi - 0x1c], r13
0x0000000140175aff: mov      qword ptr [rsi - 0x14], rdi
0x0000000140175b03: mov      qword ptr [rsi - 0xc], r14
0x0000000140175b07: mov      dword ptr [rsi - 4], 0
0x0000000140175b0e: lea      rdx, [rbx + 0x27dc]
0x0000000140175b15: mov      r8d, 0x133c
0x0000000140175b1b: mov      rcx, rsi
0x0000000140175b1e: call     0x1408acdc0
0x0000000140175b23: mov      qword ptr [rsi + 0x135c], r15
0x0000000140175b2a: mov      qword ptr [rsi + 0x1364], r12
0x0000000140175b31: mov      edx, 0x1480
0x0000000140175b36: xor      ecx, ecx
0x0000000140175b38: call     0x1407667d0
0x0000000140175b3d: test     rax, rax
0x0000000140175b40: je       0x140175c81
0x0000000140175b46: mov      r15, rax
0x0000000140175b49: lea      rsi, [rdi + 0x170]
0x0000000140175b50: and      r15, 0xffffffffffffff80
0x0000000140175b54: mov      qword ptr [r15 + 0x78], rax
0x0000000140175b58: sub      r15, -0x80
0x0000000140175b5c: lea      rdx, [rbx + 0x80]
0x0000000140175b63: mov      r8d, 0x1400
0x0000000140175b69: mov      rcx, r15
0x0000000140175b6c: call     0x1408acdc0
0x0000000140175b71: nop      
0x0000000140175b72: mov      rcx, rsi
0x0000000140175b75: mov      rdx, r15
0x0000000140175b78: mov      qword ptr [rbx + 0x50], r15
0x0000000140175b7c: mov      r8, r15
0x0000000140175b7f: call     0x140681a10
0x0000000140175b84: mov      qword ptr [rbx + 0x58], rax
0x0000000140175b88: mov      qword ptr [rbx + 0x80], r14
0x0000000140175b8f: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140175b96: test     rcx, rcx
0x0000000140175b99: je       0x140175bca
0x0000000140175b9b: mov      rax, qword ptr [rdi + 0x208]
0x0000000140175ba2: mov      rdx, qword ptr [rax + 0x10]
0x0000000140175ba6: mov      rax, qword ptr [rax + 0x28]
0x0000000140175baa: dec      rdx
0x0000000140175bad: and      rdx, 0xfffffffffffffff0
0x0000000140175bb1: add      rcx, rdx
0x0000000140175bb4: add      rcx, 0x10
0x0000000140175bb8: mov      byte ptr [rbx + 0x4f], 1
0x0000000140175bbc: lea      rdx, [rbx + 0x80]
0x0000000140175bc3: call     qword ptr [rip + 0x75c2cf]
0x0000000140175bc9: nop      
0x0000000140175bca: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140175bce: test     rdx, rdx
0x0000000140175bd1: je       0x140175be5
0x0000000140175bd3: mov      rax, qword ptr [rbx + 0x60]
0x0000000140175bd7: mov      rcx, qword ptr [rax + 0x10]
0x0000000140175bdb: mov      byte ptr [rbx + 0x4f], 0
0x0000000140175bdf: call     0x140821120
0x0000000140175be4: nop      
0x0000000140175be5: mov      rax, qword ptr [rbx + 0x60]
0x0000000140175be9: dec      qword ptr [rax]
0x0000000140175bec: mov      rax, qword ptr [rbx + 0x50]
0x0000000140175bf0: lea      rsp, [rbp + 0x6138]
0x0000000140175bf7: pop      rbx
0x0000000140175bf8: pop      rdi
0x0000000140175bf9: pop      rsi
0x0000000140175bfa: pop      r12
0x0000000140175bfc: pop      r13
0x0000000140175bfe: pop      r14
0x0000000140175c00: pop      r15
0x0000000140175c02: pop      rbp
0x0000000140175c03: ret      
0x0000000140175c04: lea      rcx, [rip + 0xa0a8a5]
0x0000000140175c0b: call     0x1408ae940
0x0000000140175c10: nop      
0x0000000140175c11: jmp      0x140175c91
0x0000000140175c13: cmp      eax, 1
0x0000000140175c16: jne      0x140175c36
0x0000000140175c18: mov      byte ptr [rbx + 0x4d], 1
0x0000000140175c1c: lea      rdx, [rip + 0x69246d]
0x0000000140175c23: mov      rcx, r13
0x0000000140175c26: call     0x140766490
0x0000000140175c2b: nop      
0x0000000140175c2c: mov      byte ptr [r13 + 0x48], 0
0x0000000140175c31: jmp      0x140175882
0x0000000140175c36: mov      rcx, rdi
0x0000000140175c39: call     0x1400f0969
0x0000000140175c3e: mov      al, 1
0x0000000140175c40: lea      rcx, [rbx + 0x80]
0x0000000140175c47: mov      byte ptr [rcx], al
0x0000000140175c49: lea      rdx, [rip + 0x7982d8]
0x0000000140175c50: call     0x1408af332
0x0000000140175c55: ud2      
0x0000000140175c57: lea      rcx, [rbx + 0x4e70]
0x0000000140175c5e: call     0x1400f0969
0x0000000140175c63: nop      
0x0000000140175c64: mov      rax, qword ptr [rbx + 0x60]
0x0000000140175c68: dec      qword ptr [rax]
0x0000000140175c6b: xor      eax, eax
0x0000000140175c6d: jmp      0x140175c40
0x0000000140175c6f: mov      ecx, 0x80
0x0000000140175c74: mov      edx, 0x1400
0x0000000140175c79: call     0x1408ad83e
0x0000000140175c7e: nop      
0x0000000140175c7f: jmp      0x140175c91
0x0000000140175c81: mov      ecx, 0x80
0x0000000140175c86: mov      edx, 0x1400
0x0000000140175c8b: call     0x1408ad83e
0x0000000140175c90: nop      
0x0000000140175c91: ud2      
