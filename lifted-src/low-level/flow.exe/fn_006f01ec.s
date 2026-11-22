; instruction-faithful x86-64 fallback for flow.exe rva=0x6f01ec-0x6f0459
0x00000001406f01ec: push     rbp
0x00000001406f01ed: push     r15
0x00000001406f01ef: push     r14
0x00000001406f01f1: push     r13
0x00000001406f01f3: push     r12
0x00000001406f01f5: push     rsi
0x00000001406f01f6: push     rdi
0x00000001406f01f7: push     rbx
0x00000001406f01f8: sub      rsp, 0xa8
0x00000001406f01ff: lea      rbp, [rsp + 0x80]
0x00000001406f0207: movdqa   xmmword ptr [rbp + 0x10], xmm8
0x00000001406f020d: movdqa   xmmword ptr [rbp], xmm7
0x00000001406f0212: movaps   xmmword ptr [rbp - 0x10], xmm6
0x00000001406f0216: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x00000001406f021e: mov      rbx, r8
0x00000001406f0221: mov      rdi, rdx
0x00000001406f0224: mov      rsi, rcx
0x00000001406f0227: lea      r12, [rdx + 0x20]
0x00000001406f022b: mov      rcx, qword ptr [rdx + 0x20]
0x00000001406f022f: mov      rdx, qword ptr [rdx + 0x28]
0x00000001406f0233: call     0x1406e49a8
0x00000001406f0238: mov      r15, rax
0x00000001406f023b: shr      rax, 0x39
0x00000001406f023f: mov      r8, qword ptr [rdi]
0x00000001406f0242: mov      r9, qword ptr [rdi + 8]
0x00000001406f0246: movd     xmm0, eax
0x00000001406f024a: punpcklbw xmm0, xmm0
0x00000001406f024e: pshuflw  xmm0, xmm0, 0
0x00000001406f0253: pshufd   xmm6, xmm0, 0x44
0x00000001406f0258: mov      dl, byte ptr [rbx]
0x00000001406f025a: mov      r11b, byte ptr [rbx + 1]
0x00000001406f025e: lea      rcx, [rbx + 8]
0x00000001406f0262: mov      r13d, dword ptr [rbx + 2]
0x00000001406f0266: mov      rax, qword ptr [rbx + 0xa]
0x00000001406f026a: mov      qword ptr [rbp - 0x58], rax
0x00000001406f026e: mov      rax, qword ptr [rbx + 2]
0x00000001406f0272: mov      qword ptr [rbp - 0x50], rax
0x00000001406f0276: mov      qword ptr [rbp - 0x30], rbx
0x00000001406f027a: mov      r10, qword ptr [rbx + 8]
0x00000001406f027e: xor      eax, eax
0x00000001406f0280: pcmpeqd  xmm7, xmm7
0x00000001406f0284: mov      rbx, r15
0x00000001406f0287: mov      qword ptr [rbp - 0x60], rax
0x00000001406f028b: and      rbx, r9
0x00000001406f028e: movdqu   xmm8, xmmword ptr [r8 + rbx]
0x00000001406f0294: movdqa   xmm0, xmm8
0x00000001406f0299: pcmpeqb  xmm0, xmm6
0x00000001406f029d: pmovmskb r14d, xmm0
0x00000001406f02a2: test     r14d, r14d
0x00000001406f02a5: je       0x1406f0378
0x00000001406f02ab: mov      qword ptr [rbp - 0x38], rcx
0x00000001406f02af: mov      dword ptr [rbp - 0x20], r13d
0x00000001406f02b3: bsf      eax, r14d
0x00000001406f02b7: add      rax, rbx
0x00000001406f02ba: and      rax, r9
0x00000001406f02bd: neg      rax
0x00000001406f02c0: imul     r13, rax, 0xd8
0x00000001406f02c7: cmp      byte ptr [r8 + r13 - 0xd8], dl
0x00000001406f02cf: jne      0x1406f035f
0x00000001406f02d5: add      r13, r8
0x00000001406f02d8: test     dl, dl
0x00000001406f02da: je       0x1406f030b
0x00000001406f02dc: cmp      byte ptr [r13 - 0xd7], r11b
0x00000001406f02e3: jne      0x1406f035f
0x00000001406f02e5: test     r11b, r11b
0x00000001406f02e8: je       0x1406f034f
0x00000001406f02ea: mov      rax, qword ptr [r13 - 0xd6]
0x00000001406f02f1: xor      rax, qword ptr [rbp - 0x50]
0x00000001406f02f5: mov      rcx, qword ptr [r13 - 0xce]
0x00000001406f02fc: xor      rcx, qword ptr [rbp - 0x58]
0x00000001406f0300: or       rcx, rax
0x00000001406f0303: je       0x1406f041c
0x00000001406f0309: jmp      0x1406f035f
0x00000001406f030b: lea      rcx, [r13 - 0xd0]
0x00000001406f0312: mov      byte ptr [rbp - 0x19], dl
0x00000001406f0315: mov      rdx, qword ptr [rbp - 0x38]
0x00000001406f0319: mov      qword ptr [rbp - 0x48], r15
0x00000001406f031d: mov      qword ptr [rbp - 0x28], r10
0x00000001406f0321: mov      r12, r8
0x00000001406f0324: mov      qword ptr [rbp - 0x40], r9
0x00000001406f0328: mov      r15d, r11d
0x00000001406f032b: call     0x140747193
0x00000001406f0330: mov      r11d, r15d
0x00000001406f0333: mov      r9, qword ptr [rbp - 0x40]
0x00000001406f0337: mov      r8, r12
0x00000001406f033a: mov      dl, byte ptr [rbp - 0x19]
0x00000001406f033d: mov      r10, qword ptr [rbp - 0x28]
0x00000001406f0341: mov      r15, qword ptr [rbp - 0x48]
0x00000001406f0345: lea      r12, [rdi + 0x20]
0x00000001406f0349: test     al, al
0x00000001406f034b: jne      0x1406f03ca
0x00000001406f034d: jmp      0x1406f035f
0x00000001406f034f: mov      eax, dword ptr [rbp - 0x20]
0x00000001406f0352: cmp      dword ptr [r13 - 0xd6], eax
0x00000001406f0359: je       0x1406f041c
0x00000001406f035f: lea      eax, [r14 - 1]
0x00000001406f0363: and      ax, r14w
0x00000001406f0367: mov      r14d, eax
0x00000001406f036a: mov      rcx, qword ptr [rbp - 0x38]
0x00000001406f036e: mov      r13d, dword ptr [rbp - 0x20]
0x00000001406f0372: jne      0x1406f02b3
0x00000001406f0378: pcmpeqb  xmm8, xmm7
0x00000001406f037d: pmovmskb eax, xmm8
0x00000001406f0382: test     eax, eax
0x00000001406f0384: mov      rax, qword ptr [rbp - 0x60]
0x00000001406f0388: jne      0x1406f039a
0x00000001406f038a: add      rbx, rax
0x00000001406f038d: add      rbx, 0x10
0x00000001406f0391: add      rax, 0x10
0x00000001406f0395: jmp      0x1406f0287
0x00000001406f039a: mov      byte ptr [rbp - 0x19], dl
0x00000001406f039d: mov      qword ptr [rbp - 0x28], r10
0x00000001406f03a1: cmp      qword ptr [rdi + 0x10], 0
0x00000001406f03a6: je       0x1406f0448
0x00000001406f03ac: mov      rax, qword ptr [rbp - 0x30]
0x00000001406f03b0: movdqu   xmm0, xmmword ptr [rax]
0x00000001406f03b4: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001406f03b8: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406f03bc: movdqu   xmmword ptr [rsi], xmm0
0x00000001406f03c0: mov      qword ptr [rsi + 0x20], rdi
0x00000001406f03c4: mov      qword ptr [rsi + 0x28], r15
0x00000001406f03c8: jmp      0x1406f0427
0x00000001406f03ca: mov      qword ptr [rsi + 8], r13
0x00000001406f03ce: mov      qword ptr [rsi + 0x10], rdi
0x00000001406f03d2: mov      byte ptr [rsi], 2
0x00000001406f03d5: cmp      r10, -1
0x00000001406f03d9: sete     al
0x00000001406f03dc: or       dl, al
0x00000001406f03de: jne      0x1406f0427
0x00000001406f03e0: mov      rax, qword ptr [rbp - 0x30]
0x00000001406f03e4: mov      rdx, qword ptr [rax + 0x10]
0x00000001406f03e8: mov      r8d, 1
0x00000001406f03ee: mov      r9d, 1
0x00000001406f03f4: mov      rcx, r10
0x00000001406f03f7: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x00000001406f03fb: movaps   xmm7, xmmword ptr [rbp]
0x00000001406f03ff: movaps   xmm8, xmmword ptr [rbp + 0x10]
0x00000001406f0404: add      rsp, 0xa8
0x00000001406f040b: pop      rbx
0x00000001406f040c: pop      rdi
0x00000001406f040d: pop      rsi
0x00000001406f040e: pop      r12
0x00000001406f0410: pop      r13
0x00000001406f0412: pop      r14
0x00000001406f0414: pop      r15
0x00000001406f0416: pop      rbp
0x00000001406f0417: jmp      0x14000a0f6
0x00000001406f041c: mov      qword ptr [rsi + 8], r13
0x00000001406f0420: mov      qword ptr [rsi + 0x10], rdi
0x00000001406f0424: mov      byte ptr [rsi], 2
0x00000001406f0427: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x00000001406f042b: movaps   xmm7, xmmword ptr [rbp]
0x00000001406f042f: movaps   xmm8, xmmword ptr [rbp + 0x10]
0x00000001406f0434: add      rsp, 0xa8
0x00000001406f043b: pop      rbx
0x00000001406f043c: pop      rdi
0x00000001406f043d: pop      rsi
0x00000001406f043e: pop      r12
0x00000001406f0440: pop      r13
0x00000001406f0442: pop      r14
0x00000001406f0444: pop      r15
0x00000001406f0446: pop      rbp
0x00000001406f0447: ret      
0x00000001406f0448: mov      rcx, rdi
0x00000001406f044b: mov      rdx, r12
0x00000001406f044e: call     0x1408c350b
0x00000001406f0453: nop      
0x00000001406f0454: jmp      0x1406f03ac
