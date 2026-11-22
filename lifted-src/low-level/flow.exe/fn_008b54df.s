; instruction-faithful x86-64 fallback for flow.exe rva=0x8b54df-0x8b59b7
0x00000001408b54df: push     r15
0x00000001408b54e1: push     r14
0x00000001408b54e3: push     r13
0x00000001408b54e5: push     r12
0x00000001408b54e7: push     rsi
0x00000001408b54e8: push     rdi
0x00000001408b54e9: push     rbp
0x00000001408b54ea: push     rbx
0x00000001408b54eb: sub      rsp, 0xa8
0x00000001408b54f2: mov      r12, qword ptr [rcx + 0x18]
0x00000001408b54f6: add      rdx, r12
0x00000001408b54f9: jb       0x1408b599d
0x00000001408b54ff: mov      r15, r8
0x00000001408b5502: mov      r13, rcx
0x00000001408b5505: mov      rbp, qword ptr [rcx + 8]
0x00000001408b5509: lea      rax, [rbp + 1]
0x00000001408b550d: mov      r8, rax
0x00000001408b5510: shr      r8, 3
0x00000001408b5514: mov      rcx, rax
0x00000001408b5517: and      rcx, 0xfffffffffffffff8
0x00000001408b551b: sub      rcx, r8
0x00000001408b551e: cmp      rbp, 8
0x00000001408b5522: cmovb    rcx, rbp
0x00000001408b5526: mov      r8, rcx
0x00000001408b5529: shr      r8, 1
0x00000001408b552c: cmp      rdx, r8
0x00000001408b552f: mov      qword ptr [rsp + 0x28], r13
0x00000001408b5534: jbe      0x1408b5566
0x00000001408b5536: inc      rcx
0x00000001408b5539: cmp      rcx, rdx
0x00000001408b553c: cmovbe   rcx, rdx
0x00000001408b5540: cmp      rcx, 0xf
0x00000001408b5544: jae      0x1408b575f
0x00000001408b554a: mov      eax, ecx
0x00000001408b554c: and      eax, 8
0x00000001408b554f: add      rax, 8
0x00000001408b5553: cmp      rcx, 4
0x00000001408b5557: mov      r8d, 4
0x00000001408b555d: cmovae   r8, rax
0x00000001408b5561: jmp      0x1408b57a3
0x00000001408b5566: test     rax, rax
0x00000001408b5569: je       0x1408b5938
0x00000001408b556f: mov      rdi, qword ptr [r13]
0x00000001408b5573: mov      rcx, rax
0x00000001408b5576: shr      rcx, 4
0x00000001408b557a: mov      edx, eax
0x00000001408b557c: and      edx, 0xf
0x00000001408b557f: cmp      rdx, 1
0x00000001408b5583: sbb      rcx, -1
0x00000001408b5587: movdqa   xmm0, xmmword ptr [rip + 0x22ad1]
0x00000001408b558f: mov      rdx, rdi
0x00000001408b5592: pxor     xmm1, xmm1
0x00000001408b5596: pcmpgtb  xmm1, xmmword ptr [rdx]
0x00000001408b559a: por      xmm1, xmm0
0x00000001408b559e: movdqa   xmmword ptr [rdx], xmm1
0x00000001408b55a2: add      rdx, 0x10
0x00000001408b55a6: dec      rcx
0x00000001408b55a9: jne      0x1408b5592
0x00000001408b55ab: cmp      rax, 0x11
0x00000001408b55af: mov      r8d, 0x10
0x00000001408b55b5: mov      ecx, 0x10
0x00000001408b55ba: cmovae   rcx, rax
0x00000001408b55be: cmp      rax, r8
0x00000001408b55c1: cmovb    r8, rax
0x00000001408b55c5: add      rcx, rdi
0x00000001408b55c8: mov      rdx, rdi
0x00000001408b55cb: call     0x1408acdc0
0x00000001408b55d0: mov      rsi, qword ptr [r15]
0x00000001408b55d3: mov      rax, qword ptr [r15 + 8]
0x00000001408b55d7: mov      qword ptr [rsp + 0x30], rax
0x00000001408b55dc: xor      r12d, r12d
0x00000001408b55df: xor      eax, eax
0x00000001408b55e1: mov      r15, rbp
0x00000001408b55e4: cmp      al, byte ptr [rdi + r12]
0x00000001408b55e8: jno      0x1408b56df
0x00000001408b55ee: mov      rbx, r12
0x00000001408b55f1: not      rbx
0x00000001408b55f4: mov      r14, r12
0x00000001408b55f7: neg      r14
0x00000001408b55fa: mov      r13, rdi
0x00000001408b55fd: mov      r8d, dword ptr [r13 + r14*4 - 4]
0x00000001408b5602: mov      rcx, rsi
0x00000001408b5605: mov      rdx, qword ptr [rsp + 0x30]
0x00000001408b560a: call     0x14064d31d
0x00000001408b560f: mov      rcx, r15
0x00000001408b5612: and      rcx, rax
0x00000001408b5615: movdqu   xmm0, xmmword ptr [r13 + rcx]
0x00000001408b561c: pmovmskb edx, xmm0
0x00000001408b5620: mov      r8, rcx
0x00000001408b5623: test     edx, edx
0x00000001408b5625: je       0x1408b56a6
0x00000001408b5627: bsf      edx, edx
0x00000001408b562a: add      rdx, r8
0x00000001408b562d: and      rdx, r15
0x00000001408b5630: cmp      byte ptr [r13 + rdx], 0
0x00000001408b5636: jns      0x1408b56cd
0x00000001408b563c: mov      r8, r12
0x00000001408b563f: sub      r8, rcx
0x00000001408b5642: mov      r9, rdx
0x00000001408b5645: sub      r9, rcx
0x00000001408b5648: xor      r9, r8
0x00000001408b564b: and      r9, r15
0x00000001408b564e: cmp      r9, 0x10
0x00000001408b5652: jb       0x1408b56e4
0x00000001408b5658: mov      r8, rdx
0x00000001408b565b: not      r8
0x00000001408b565e: mov      r9b, byte ptr [r13 + rdx]
0x00000001408b5663: shr      rax, 0x39
0x00000001408b5667: lea      r10, [rdx - 0x10]
0x00000001408b566b: and      r10, r15
0x00000001408b566e: mov      byte ptr [r13 + rdx], al
0x00000001408b5673: mov      rdx, qword ptr [rsp + 0x28]
0x00000001408b5678: mov      rcx, qword ptr [rdx]
0x00000001408b567b: mov      byte ptr [rcx + r10 + 0x10], al
0x00000001408b5680: cmp      r9b, 0xff
0x00000001408b5684: je       0x1408b5717
0x00000001408b568a: mov      eax, dword ptr [rdi + rbx*4]
0x00000001408b568d: mov      ecx, dword ptr [r13 + r8*4]
0x00000001408b5692: mov      dword ptr [rdi + rbx*4], ecx
0x00000001408b5695: mov      dword ptr [r13 + r8*4], eax
0x00000001408b569a: mov      r13, qword ptr [rdx]
0x00000001408b569d: mov      r15, qword ptr [rdx + 8]
0x00000001408b56a1: jmp      0x1408b55fd
0x00000001408b56a6: mov      r9d, 0x10
0x00000001408b56ac: mov      r8, rcx
0x00000001408b56af: add      r8, r9
0x00000001408b56b2: and      r8, r15
0x00000001408b56b5: movdqu   xmm0, xmmword ptr [r13 + r8]
0x00000001408b56bc: pmovmskb edx, xmm0
0x00000001408b56c0: add      r9, 0x10
0x00000001408b56c4: test     edx, edx
0x00000001408b56c6: je       0x1408b56af
0x00000001408b56c8: jmp      0x1408b5627
0x00000001408b56cd: movdqa   xmm0, xmmword ptr [r13]
0x00000001408b56d3: pmovmskb edx, xmm0
0x00000001408b56d7: bsf      edx, edx
0x00000001408b56da: jmp      0x1408b563c
0x00000001408b56df: mov      rcx, rdi
0x00000001408b56e2: jmp      0x1408b5704
0x00000001408b56e4: shr      rax, 0x39
0x00000001408b56e8: lea      rdx, [r12 - 0x10]
0x00000001408b56ed: and      rdx, r15
0x00000001408b56f0: mov      byte ptr [r13 + r12], al
0x00000001408b56f5: mov      r13, qword ptr [rsp + 0x28]
0x00000001408b56fa: mov      rcx, qword ptr [r13]
0x00000001408b56fe: mov      byte ptr [rcx + rdx + 0x10], al
0x00000001408b5702: xor      eax, eax
0x00000001408b5704: mov      rdi, rcx
0x00000001408b5707: cmp      r12, rbp
0x00000001408b570a: lea      r12, [r12 + 1]
0x00000001408b570f: jne      0x1408b55e4
0x00000001408b5715: jmp      0x1408b573c
0x00000001408b5717: lea      rax, [r12 - 0x10]
0x00000001408b571c: mov      r15, qword ptr [rdx + 8]
0x00000001408b5720: and      rax, r15
0x00000001408b5723: mov      r9b, 0xff
0x00000001408b5726: mov      byte ptr [rcx + r12], r9b
0x00000001408b572a: mov      byte ptr [rcx + rax + 0x10], r9b
0x00000001408b572f: mov      eax, dword ptr [rdi + rbx*4]
0x00000001408b5732: mov      dword ptr [r13 + r8*4], eax
0x00000001408b5737: mov      r13, rdx
0x00000001408b573a: jmp      0x1408b5702
0x00000001408b573c: mov      rcx, qword ptr [r13 + 8]
0x00000001408b5740: lea      rax, [rcx + 1]
0x00000001408b5744: mov      rdx, rax
0x00000001408b5747: shr      rdx, 3
0x00000001408b574b: and      rax, 0xfffffffffffffff8
0x00000001408b574f: sub      rax, rdx
0x00000001408b5752: cmp      rcx, 8
0x00000001408b5756: cmovb    rax, rcx
0x00000001408b575a: jmp      0x1408b593a
0x00000001408b575f: mov      rax, rcx
0x00000001408b5762: shr      rax, 0x3d
0x00000001408b5766: jne      0x1408b599d
0x00000001408b576c: shl      rcx, 3
0x00000001408b5770: movabs   rdx, 0x2492492492492493
0x00000001408b577a: mov      rax, rcx
0x00000001408b577d: mul      rdx
0x00000001408b5780: sub      rcx, rdx
0x00000001408b5783: shr      rcx, 1
0x00000001408b5786: add      rcx, rdx
0x00000001408b5789: shr      rcx, 2
0x00000001408b578d: dec      rcx
0x00000001408b5790: bsr      rcx, rcx
0x00000001408b5794: not      ecx
0x00000001408b5796: mov      r8, 0xffffffffffffffff
0x00000001408b579d: shr      r8, cl
0x00000001408b57a0: inc      r8
0x00000001408b57a3: lea      rdi, [rsp + 0x88]
0x00000001408b57ab: mov      edx, 4
0x00000001408b57b0: mov      rcx, rdi
0x00000001408b57b3: call     0x140805438
0x00000001408b57b8: mov      rbx, qword ptr [rdi]
0x00000001408b57bb: mov      rdi, qword ptr [rdi + 8]
0x00000001408b57bf: test     rbx, rbx
0x00000001408b57c2: je       0x1408b5986
0x00000001408b57c8: lea      rsi, [r13 + 0x20]
0x00000001408b57cc: mov      rbp, qword ptr [rsp + 0x98]
0x00000001408b57d4: mov      r14, qword ptr [rsp + 0xa0]
0x00000001408b57dc: lea      r8, [rdi + 0x11]
0x00000001408b57e0: mov      rcx, rbx
0x00000001408b57e3: mov      dl, 0xff
0x00000001408b57e5: call     0x1408ad460
0x00000001408b57ea: mov      qword ptr [rsp + 0x50], rsi
0x00000001408b57ef: mov      qword ptr [rsp + 0x58], 4
0x00000001408b57f8: mov      qword ptr [rsp + 0x60], 0x10
0x00000001408b5801: mov      qword ptr [rsp + 0x68], rbx
0x00000001408b5806: mov      qword ptr [rsp + 0x70], rdi
0x00000001408b580b: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b5810: mov      qword ptr [rsp + 0x80], r14
0x00000001408b5818: test     r12, r12
0x00000001408b581b: je       0x1408b5944
0x00000001408b5821: mov      qword ptr [rsp + 0x38], rbp
0x00000001408b5826: mov      rax, r12
0x00000001408b5829: mov      r12, qword ptr [r13]
0x00000001408b582d: movdqa   xmm0, xmmword ptr [r12]
0x00000001408b5833: pmovmskb r14d, xmm0
0x00000001408b5838: not      r14d
0x00000001408b583b: mov      rcx, qword ptr [r15]
0x00000001408b583e: mov      qword ptr [rsp + 0x30], rcx
0x00000001408b5843: mov      rcx, qword ptr [r15 + 8]
0x00000001408b5847: mov      qword ptr [rsp + 0x48], rcx
0x00000001408b584c: xor      r13d, r13d
0x00000001408b584f: mov      rbp, r12
0x00000001408b5852: mov      qword ptr [rsp + 0x40], rax
0x00000001408b5857: mov      r15, rax
0x00000001408b585a: test     r14w, r14w
0x00000001408b585e: jne      0x1408b5879
0x00000001408b5860: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001408b5865: add      rbp, 0x10
0x00000001408b5869: pmovmskb r14d, xmm0
0x00000001408b586e: add      r13, 0x10
0x00000001408b5872: xor      r14w, 0xffff
0x00000001408b5877: je       0x1408b5860
0x00000001408b5879: bsf      esi, r14d
0x00000001408b587d: add      rsi, r13
0x00000001408b5880: lea      rax, [rsi*4]
0x00000001408b5888: mov      rcx, r12
0x00000001408b588b: sub      rcx, rax
0x00000001408b588e: mov      r8d, dword ptr [rcx - 4]
0x00000001408b5892: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408b5897: mov      rdx, qword ptr [rsp + 0x48]
0x00000001408b589c: call     0x14064d31d
0x00000001408b58a1: mov      rcx, rdi
0x00000001408b58a4: and      rcx, rax
0x00000001408b58a7: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b58ac: pmovmskb edx, xmm0
0x00000001408b58b0: test     edx, edx
0x00000001408b58b2: je       0x1408b58fb
0x00000001408b58b4: bsf      edx, edx
0x00000001408b58b7: add      rdx, rcx
0x00000001408b58ba: and      rdx, rdi
0x00000001408b58bd: cmp      byte ptr [rbx + rdx], 0
0x00000001408b58c1: jns      0x1408b591a
0x00000001408b58c3: lea      ecx, [r14 - 1]
0x00000001408b58c7: and      ecx, r14d
0x00000001408b58ca: dec      r15
0x00000001408b58cd: shr      rax, 0x39
0x00000001408b58d1: lea      r8, [rdx - 0x10]
0x00000001408b58d5: and      r8, rdi
0x00000001408b58d8: mov      byte ptr [rbx + rdx], al
0x00000001408b58db: mov      byte ptr [rbx + r8 + 0x10], al
0x00000001408b58e0: not      rsi
0x00000001408b58e3: not      rdx
0x00000001408b58e6: mov      eax, dword ptr [r12 + rsi*4]
0x00000001408b58ea: mov      dword ptr [rbx + rdx*4], eax
0x00000001408b58ed: mov      r14d, ecx
0x00000001408b58f0: test     r15, r15
0x00000001408b58f3: jne      0x1408b585a
0x00000001408b58f9: jmp      0x1408b5927
0x00000001408b58fb: mov      r8d, 0x10
0x00000001408b5901: add      rcx, r8
0x00000001408b5904: and      rcx, rdi
0x00000001408b5907: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001408b590c: pmovmskb edx, xmm0
0x00000001408b5910: add      r8, 0x10
0x00000001408b5914: test     edx, edx
0x00000001408b5916: je       0x1408b5901
0x00000001408b5918: jmp      0x1408b58b4
0x00000001408b591a: movdqa   xmm0, xmmword ptr [rbx]
0x00000001408b591e: pmovmskb ecx, xmm0
0x00000001408b5922: bsf      edx, ecx
0x00000001408b5925: jmp      0x1408b58c3
0x00000001408b5927: mov      r13, qword ptr [rsp + 0x28]
0x00000001408b592c: mov      rax, qword ptr [rsp + 0x40]
0x00000001408b5931: mov      rbp, qword ptr [rsp + 0x38]
0x00000001408b5936: jmp      0x1408b5946
0x00000001408b5938: xor      eax, eax
0x00000001408b593a: sub      rax, qword ptr [r13 + 0x18]
0x00000001408b593e: mov      qword ptr [r13 + 0x10], rax
0x00000001408b5942: jmp      0x1408b597f
0x00000001408b5944: xor      eax, eax
0x00000001408b5946: sub      rbp, rax
0x00000001408b5949: mov      qword ptr [rsp + 0x78], rbp
0x00000001408b594e: mov      qword ptr [rsp + 0x80], rax
0x00000001408b5956: xor      eax, eax
0x00000001408b5958: mov      rcx, qword ptr [r13 + rax*8]
0x00000001408b595d: mov      rdx, qword ptr [rsp + rax*8 + 0x68]
0x00000001408b5962: mov      qword ptr [r13 + rax*8], rdx
0x00000001408b5967: mov      qword ptr [rsp + rax*8 + 0x68], rcx
0x00000001408b596c: inc      rax
0x00000001408b596f: cmp      rax, 4
0x00000001408b5973: jne      0x1408b5958
0x00000001408b5975: lea      rcx, [rsp + 0x50]
0x00000001408b597a: call     0x1406876a9
0x00000001408b597f: mov      rdi, 0xffffffffffffffff
0x00000001408b5986: mov      rax, rdi
0x00000001408b5989: add      rsp, 0xa8
0x00000001408b5990: pop      rbx
0x00000001408b5991: pop      rbp
0x00000001408b5992: pop      rdi
0x00000001408b5993: pop      rsi
0x00000001408b5994: pop      r12
0x00000001408b5996: pop      r13
0x00000001408b5998: pop      r14
0x00000001408b599a: pop      r15
0x00000001408b599c: ret      
0x00000001408b599d: lea      rcx, [rip + 0x274e9c]
0x00000001408b59a4: lea      r8, [rip + 0x274e7d]
0x00000001408b59ab: mov      edx, 0x39
0x00000001408b59b0: call     0x1408ae6f0
0x00000001408b59b5: ud2      
