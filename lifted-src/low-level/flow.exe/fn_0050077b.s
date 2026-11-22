; instruction-faithful x86-64 fallback for flow.exe rva=0x50077b-0x50098c
0x000000014050077b: push     rbp
0x000000014050077c: push     r15
0x000000014050077e: push     r14
0x0000000140500780: push     r13
0x0000000140500782: push     r12
0x0000000140500784: push     rsi
0x0000000140500785: push     rdi
0x0000000140500786: push     rbx
0x0000000140500787: sub      rsp, 0x98
0x000000014050078e: lea      rbp, [rsp + 0x80]
0x0000000140500796: movdqa   xmmword ptr [rbp], xmm8
0x000000014050079c: movdqa   xmmword ptr [rbp - 0x10], xmm7
0x00000001405007a1: movaps   xmmword ptr [rbp - 0x20], xmm6
0x00000001405007a5: mov      qword ptr [rbp - 0x28], 0xfffffffffffffffe
0x00000001405007ad: mov      qword ptr [rbp - 0x30], r8
0x00000001405007b1: mov      rax, rdx
0x00000001405007b4: mov      rsi, rcx
0x00000001405007b7: mov      rcx, qword ptr [rcx + 0x20]
0x00000001405007bb: mov      rdx, qword ptr [rsi + 0x28]
0x00000001405007bf: mov      r8, qword ptr [rax + 8]
0x00000001405007c3: mov      qword ptr [rbp - 0x38], rax
0x00000001405007c7: mov      r9, qword ptr [rax + 0x10]
0x00000001405007cb: mov      qword ptr [rbp - 0x40], r8
0x00000001405007cf: mov      qword ptr [rbp - 0x60], r9
0x00000001405007d3: call     0x140660c4f
0x00000001405007d8: mov      rbx, rax
0x00000001405007db: cmp      qword ptr [rsi + 0x10], 0
0x00000001405007e0: je       0x140500963
0x00000001405007e6: mov      r15, rbx
0x00000001405007e9: shr      r15, 0x39
0x00000001405007ed: mov      r12, qword ptr [rsi]
0x00000001405007f0: mov      rcx, qword ptr [rsi + 8]
0x00000001405007f4: movd     xmm0, r15d
0x00000001405007f9: punpcklbw xmm0, xmm0
0x00000001405007fd: pshuflw  xmm0, xmm0, 0
0x0000000140500802: pshufd   xmm6, xmm0, 0x44
0x0000000140500807: xor      eax, eax
0x0000000140500809: pcmpeqd  xmm7, xmm7
0x000000014050080d: xor      edx, edx
0x000000014050080f: mov      r10, qword ptr [rbp - 0x40]
0x0000000140500813: and      rbx, rcx
0x0000000140500816: movdqu   xmm8, xmmword ptr [r12 + rbx]
0x000000014050081c: movdqa   xmm0, xmm8
0x0000000140500821: pcmpeqb  xmm0, xmm6
0x0000000140500825: pmovmskb edi, xmm0
0x0000000140500829: test     edi, edi
0x000000014050082b: je       0x140500880
0x000000014050082d: mov      qword ptr [rbp - 0x58], rcx
0x0000000140500831: mov      qword ptr [rbp - 0x50], rdx
0x0000000140500835: mov      qword ptr [rbp - 0x48], rax
0x0000000140500839: bsf      eax, edi
0x000000014050083c: add      rax, rbx
0x000000014050083f: and      rax, rcx
0x0000000140500842: shl      rax, 5
0x0000000140500846: mov      r14, r12
0x0000000140500849: sub      r14, rax
0x000000014050084c: mov      r8, qword ptr [rbp - 0x60]
0x0000000140500850: cmp      r8, qword ptr [r14 - 0x10]
0x0000000140500854: jne      0x14050086a
0x0000000140500856: mov      rdx, qword ptr [r14 - 0x18]
0x000000014050085a: mov      rcx, r10
0x000000014050085d: call     0x1408accc0
0x0000000140500862: mov      r10, qword ptr [rbp - 0x40]
0x0000000140500866: test     eax, eax
0x0000000140500868: je       0x1405008c0
0x000000014050086a: lea      eax, [rdi - 1]
0x000000014050086d: and      ax, di
0x0000000140500870: mov      edi, eax
0x0000000140500872: mov      rcx, qword ptr [rbp - 0x58]
0x0000000140500876: mov      rdx, qword ptr [rbp - 0x50]
0x000000014050087a: mov      rax, qword ptr [rbp - 0x48]
0x000000014050087e: jne      0x140500839
0x0000000140500880: cmp      rax, 1
0x0000000140500884: je       0x140500899
0x0000000140500886: pmovmskb eax, xmm8
0x000000014050088b: test     eax, eax
0x000000014050088d: je       0x1405008ae
0x000000014050088f: bsf      r13d, eax
0x0000000140500893: add      r13, rbx
0x0000000140500896: and      r13, rcx
0x0000000140500899: pcmpeqb  xmm8, xmm7
0x000000014050089e: pmovmskb eax, xmm8
0x00000001405008a3: test     eax, eax
0x00000001405008a5: jne      0x1405008e9
0x00000001405008a7: mov      eax, 1
0x00000001405008ac: jmp      0x1405008b0
0x00000001405008ae: xor      eax, eax
0x00000001405008b0: add      rbx, rdx
0x00000001405008b3: add      rbx, 0x10
0x00000001405008b7: add      rdx, 0x10
0x00000001405008bb: jmp      0x140500813
0x00000001405008c0: mov      rsi, qword ptr [r14 - 8]
0x00000001405008c4: mov      rax, qword ptr [rbp - 0x30]
0x00000001405008c8: mov      qword ptr [r14 - 8], rax
0x00000001405008cc: mov      rax, qword ptr [rbp - 0x38]
0x00000001405008d0: mov      rcx, qword ptr [rax]
0x00000001405008d3: mov      r8d, 1
0x00000001405008d9: mov      r9d, 1
0x00000001405008df: mov      rdx, r10
0x00000001405008e2: call     0x14000a0f6
0x00000001405008e7: jmp      0x14050093f
0x00000001405008e9: mov      al, byte ptr [r12 + r13]
0x00000001405008ed: test     al, al
0x00000001405008ef: jns      0x140500975
0x00000001405008f5: and      al, 1
0x00000001405008f7: movzx    eax, al
0x00000001405008fa: sub      qword ptr [rsi + 0x10], rax
0x00000001405008fe: lea      rax, [r13 - 0x10]
0x0000000140500902: and      rcx, rax
0x0000000140500905: mov      byte ptr [r12 + r13], r15b
0x0000000140500909: mov      byte ptr [r12 + rcx + 0x10], r15b
0x000000014050090e: inc      qword ptr [rsi + 0x18]
0x0000000140500912: shl      r13, 5
0x0000000140500916: mov      rax, r12
0x0000000140500919: sub      rax, r13
0x000000014050091c: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140500920: mov      rcx, qword ptr [rdx + 0x10]
0x0000000140500924: mov      qword ptr [rax - 0x10], rcx
0x0000000140500928: movdqu   xmm0, xmmword ptr [rdx]
0x000000014050092c: movdqu   xmmword ptr [rax - 0x20], xmm0
0x0000000140500931: neg      r13
0x0000000140500934: mov      rax, qword ptr [rbp - 0x30]
0x0000000140500938: mov      qword ptr [r12 + r13 - 8], rax
0x000000014050093d: xor      esi, esi
0x000000014050093f: mov      rax, rsi
0x0000000140500942: movaps   xmm6, xmmword ptr [rbp - 0x20]
0x0000000140500946: movaps   xmm7, xmmword ptr [rbp - 0x10]
0x000000014050094a: movaps   xmm8, xmmword ptr [rbp]
0x000000014050094f: add      rsp, 0x98
0x0000000140500956: pop      rbx
0x0000000140500957: pop      rdi
0x0000000140500958: pop      rsi
0x0000000140500959: pop      r12
0x000000014050095b: pop      r13
0x000000014050095d: pop      r14
0x000000014050095f: pop      r15
0x0000000140500961: pop      rbp
0x0000000140500962: ret      
0x0000000140500963: lea      rdx, [rsi + 0x20]
0x0000000140500967: mov      rcx, rsi
0x000000014050096a: call     0x1408b0e72
0x000000014050096f: nop      
0x0000000140500970: jmp      0x1405007e6
0x0000000140500975: movdqa   xmm0, xmmword ptr [r12]
0x000000014050097b: pmovmskb eax, xmm0
0x000000014050097f: bsf      r13d, eax
0x0000000140500983: mov      al, byte ptr [r12 + r13]
0x0000000140500987: jmp      0x1405008f5
