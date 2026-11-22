; instruction-faithful x86-64 fallback for flow.exe rva=0x7f838e-0x7f867e
0x00000001407f838e: push     rbp
0x00000001407f838f: push     r15
0x00000001407f8391: push     r14
0x00000001407f8393: push     r13
0x00000001407f8395: push     r12
0x00000001407f8397: push     rsi
0x00000001407f8398: push     rdi
0x00000001407f8399: push     rbx
0x00000001407f839a: sub      rsp, 0xf8
0x00000001407f83a1: lea      rbp, [rsp + 0x80]
0x00000001407f83a9: mov      qword ptr [rbp + 0x70], 0xfffffffffffffffe
0x00000001407f83b1: mov      rax, rcx
0x00000001407f83b4: movzx    ecx, byte ptr [rcx]
0x00000001407f83b7: lea      r8, [rip + 0x3b40aa]
0x00000001407f83be: movsxd   rcx, dword ptr [r8 + rcx*4]
0x00000001407f83c2: add      rcx, r8
0x00000001407f83c5: jmp      rcx
0x00000001407f83c7: mov      rax, qword ptr [rax + 8]
0x00000001407f83cb: movups   xmm0, xmmword ptr [rdx]
0x00000001407f83ce: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407f83d2: lea      rcx, [rbp - 0x60]
0x00000001407f83d6: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001407f83da: movaps   xmmword ptr [rcx], xmm0
0x00000001407f83dd: movups   xmm0, xmmword ptr [rax]
0x00000001407f83e0: mov      qword ptr [rbp + 0x60], rax
0x00000001407f83e4: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f83e8: lea      rdx, [rbp + 0x30]
0x00000001407f83ec: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001407f83f0: movaps   xmmword ptr [rdx], xmm0
0x00000001407f83f3: call     0x1408cdf29
0x00000001407f83f8: nop      
0x00000001407f83f9: jmp      0x1407f84f1
0x00000001407f83fe: mov      rcx, qword ptr [rax + 8]
0x00000001407f8402: mov      r14, qword ptr [rax + 0x10]
0x00000001407f8406: mov      r15, qword ptr [rax + 0x18]
0x00000001407f840a: shl      r15, 6
0x00000001407f840e: lea      rbx, [r14 + r15]
0x00000001407f8412: mov      qword ptr [rbp], r14
0x00000001407f8416: mov      qword ptr [rbp + 8], r14
0x00000001407f841a: mov      qword ptr [rbp + 0x10], rcx
0x00000001407f841e: mov      qword ptr [rbp + 0x18], rbx
0x00000001407f8422: mov      byte ptr [rbp - 0x20], 0xff
0x00000001407f8426: mov      qword ptr [rbp + 0x20], 0
0x00000001407f842e: lea      r12, [rbp + 0x31]
0x00000001407f8432: lea      r13, [r14 + 0x40]
0x00000001407f8436: mov      qword ptr [rbp + 0x60], 0
0x00000001407f843e: lea      rsi, [rbp + 0x30]
0x00000001407f8442: lea      rdi, [rbp - 0x40]
0x00000001407f8446: mov      qword ptr [rbp + 0x28], r13
0x00000001407f844a: test     r15, r15
0x00000001407f844d: je       0x1407f8546
0x00000001407f8453: mov      al, byte ptr [r14]
0x00000001407f8456: cmp      al, 0xff
0x00000001407f8458: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407f845c: je       0x1407f854c
0x00000001407f8462: inc      rdx
0x00000001407f8465: mov      qword ptr [rbp + 0x60], rdx
0x00000001407f8469: movups   xmm0, xmmword ptr [r14 + 1]
0x00000001407f846e: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001407f8473: movups   xmmword ptr [r12 + 0xf], xmm1
0x00000001407f8479: movups   xmmword ptr [r12], xmm0
0x00000001407f847e: movups   xmm0, xmmword ptr [r14 + 0x20]
0x00000001407f8483: movups   xmm1, xmmword ptr [r14 + 0x30]
0x00000001407f8488: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001407f848c: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001407f8490: mov      byte ptr [rbp + 0x30], al
0x00000001407f8493: mov      byte ptr [rbp + 0x6e], 1
0x00000001407f8497: mov      rcx, rsi
0x00000001407f849a: call     0x1407f03dc
0x00000001407f849f: nop      
0x00000001407f84a0: add      r14, 0x40
0x00000001407f84a4: mov      rax, qword ptr [rbp + 0x28]
0x00000001407f84a8: lea      r13, [rax + 0x40]
0x00000001407f84ac: add      r15, -0x40
0x00000001407f84b0: mov      byte ptr [rbp + 0x6e], 0
0x00000001407f84b4: mov      rcx, rdi
0x00000001407f84b7: call     0x1407f03dc
0x00000001407f84bc: nop      
0x00000001407f84bd: jmp      0x1407f8446
0x00000001407f84bf: mov      rax, qword ptr [rax + 8]
0x00000001407f84c3: movups   xmm0, xmmword ptr [rdx]
0x00000001407f84c6: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407f84ca: lea      rcx, [rbp - 0x60]
0x00000001407f84ce: movaps   xmmword ptr [rcx + 0x10], xmm1
0x00000001407f84d2: movaps   xmmword ptr [rcx], xmm0
0x00000001407f84d5: movups   xmm0, xmmword ptr [rax]
0x00000001407f84d8: mov      qword ptr [rbp + 0x60], rax
0x00000001407f84dc: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f84e0: lea      rdx, [rbp + 0x30]
0x00000001407f84e4: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001407f84e8: movaps   xmmword ptr [rdx], xmm0
0x00000001407f84eb: call     0x1408cdf8d
0x00000001407f84f0: nop      
0x00000001407f84f1: mov      rsi, rax
0x00000001407f84f4: call     qword ptr [rip + 0xd920e]
0x00000001407f84fa: mov      rcx, rax
0x00000001407f84fd: xor      edx, edx
0x00000001407f84ff: mov      r8, qword ptr [rbp + 0x60]
0x00000001407f8503: call     qword ptr [rip + 0xd91f7]
0x00000001407f8509: jmp      0x1407f865e
0x00000001407f850e: mov      rdx, qword ptr [rax + 8]
0x00000001407f8512: mov      r8, qword ptr [rax + 0x10]
0x00000001407f8516: mov      rax, qword ptr [rax + 0x18]
0x00000001407f851a: shl      rax, 5
0x00000001407f851e: add      rax, r8
0x00000001407f8521: lea      rcx, [rbp + 0x30]
0x00000001407f8525: mov      qword ptr [rcx], r8
0x00000001407f8528: mov      qword ptr [rcx + 8], r8
0x00000001407f852c: mov      qword ptr [rcx + 0x10], rdx
0x00000001407f8530: mov      qword ptr [rcx + 0x18], rax
0x00000001407f8534: mov      qword ptr [rcx + 0x20], 0
0x00000001407f853c: call     0x1407f8797
0x00000001407f8541: jmp      0x1407f865b
0x00000001407f8546: mov      rdx, qword ptr [rbp + 0x60]
0x00000001407f854a: jmp      0x1407f8550
0x00000001407f854c: mov      rbx, qword ptr [rbp + 0x28]
0x00000001407f8550: lea      rcx, [rbp - 0x20]
0x00000001407f8554: mov      qword ptr [rcx + 0x28], rbx
0x00000001407f8558: mov      qword ptr [rcx + 0x40], rdx
0x00000001407f855c: mov      byte ptr [rbp + 0x6f], 0
0x00000001407f8560: call     0x1407f8841
0x00000001407f8565: nop      
0x00000001407f8566: jmp      0x1407f865b
0x00000001407f856b: lea      rcx, [rbp + 0x30]
0x00000001407f856f: mov      byte ptr [rcx], 8
0x00000001407f8572: jmp      0x1407f864f
0x00000001407f8577: add      rax, 8
0x00000001407f857b: mov      rcx, rdx
0x00000001407f857e: mov      rdx, rax
0x00000001407f8581: call     0x1408cde79
0x00000001407f8586: jmp      0x1407f865b
0x00000001407f858b: mov      eax, dword ptr [rax + 4]
0x00000001407f858e: mov      rcx, rdx
0x00000001407f8591: mov      edx, eax
0x00000001407f8593: add      rsp, 0xf8
0x00000001407f859a: pop      rbx
0x00000001407f859b: pop      rdi
0x00000001407f859c: pop      rsi
0x00000001407f859d: pop      r12
0x00000001407f859f: pop      r13
0x00000001407f85a1: pop      r14
0x00000001407f85a3: pop      r15
0x00000001407f85a5: pop      rbp
0x00000001407f85a6: jmp      0x1408cdcf7
0x00000001407f85ab: mov      rax, qword ptr [rax + 8]
0x00000001407f85af: jmp      0x1407f8601
0x00000001407f85b1: add      rax, 8
0x00000001407f85b5: mov      rcx, rdx
0x00000001407f85b8: mov      rdx, rax
0x00000001407f85bb: call     0x1408cddc9
0x00000001407f85c0: jmp      0x1407f865b
0x00000001407f85c5: cvtss2sd xmm0, dword ptr [rax + 4]
0x00000001407f85ca: jmp      0x1407f8632
0x00000001407f85cc: movzx    eax, word ptr [rax + 2]
0x00000001407f85d0: jmp      0x1407f8601
0x00000001407f85d2: movups   xmm0, xmmword ptr [rax + 8]
0x00000001407f85d6: lea      rcx, [rbp + 0x30]
0x00000001407f85da: movups   xmmword ptr [rcx + 8], xmm0
0x00000001407f85de: mov      byte ptr [rcx], 6
0x00000001407f85e1: jmp      0x1407f864f
0x00000001407f85e3: mov      eax, dword ptr [rax + 4]
0x00000001407f85e6: jmp      0x1407f8601
0x00000001407f85e8: movsxd   rax, dword ptr [rax + 4]
0x00000001407f85ec: jmp      0x1407f8644
0x00000001407f85ee: mov      al, byte ptr [rax + 1]
0x00000001407f85f1: lea      rcx, [rbp + 0x30]
0x00000001407f85f5: mov      byte ptr [rcx + 1], al
0x00000001407f85f8: mov      byte ptr [rcx], 0
0x00000001407f85fb: jmp      0x1407f864f
0x00000001407f85fd: movzx    eax, byte ptr [rax + 1]
0x00000001407f8601: lea      rcx, [rbp + 0x30]
0x00000001407f8605: mov      qword ptr [rcx + 8], rax
0x00000001407f8609: mov      byte ptr [rcx], 1
0x00000001407f860c: jmp      0x1407f864f
0x00000001407f860e: movsx    rax, byte ptr [rax + 1]
0x00000001407f8613: jmp      0x1407f8644
0x00000001407f8615: movups   xmm0, xmmword ptr [rax + 8]
0x00000001407f8619: lea      rcx, [rbp + 0x30]
0x00000001407f861d: movups   xmmword ptr [rcx + 8], xmm0
0x00000001407f8621: mov      byte ptr [rcx], 5
0x00000001407f8624: jmp      0x1407f864f
0x00000001407f8626: movsx    rax, word ptr [rax + 2]
0x00000001407f862b: jmp      0x1407f8644
0x00000001407f862d: movsd    xmm0, qword ptr [rax + 8]
0x00000001407f8632: lea      rcx, [rbp + 0x30]
0x00000001407f8636: movsd    qword ptr [rcx + 8], xmm0
0x00000001407f863b: mov      byte ptr [rcx], 3
0x00000001407f863e: jmp      0x1407f864f
0x00000001407f8640: mov      rax, qword ptr [rax + 8]
0x00000001407f8644: lea      rcx, [rbp + 0x30]
0x00000001407f8648: mov      qword ptr [rcx + 8], rax
0x00000001407f864c: mov      byte ptr [rcx], 2
0x00000001407f864f: lea      r8, [rip + 0x3863aa]
0x00000001407f8656: call     0x1408c3df4
0x00000001407f865b: mov      rsi, rax
0x00000001407f865e: mov      rax, rsi
0x00000001407f8661: add      rsp, 0xf8
0x00000001407f8668: pop      rbx
0x00000001407f8669: pop      rdi
0x00000001407f866a: pop      rsi
0x00000001407f866b: pop      r12
0x00000001407f866d: pop      r13
0x00000001407f866f: pop      r14
0x00000001407f8671: pop      r15
0x00000001407f8673: pop      rbp
0x00000001407f8674: ret      
0x00000001407f8675: lea      rcx, [rbp + 0x30]
0x00000001407f8679: mov      byte ptr [rcx], 7
0x00000001407f867c: jmp      0x1407f864f
