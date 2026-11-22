; instruction-faithful x86-64 fallback for flow.exe rva=0x2d8d4f-0x2da754
0x00000001402d8d4f: push     rbp
0x00000001402d8d50: push     r15
0x00000001402d8d52: push     r14
0x00000001402d8d54: push     r13
0x00000001402d8d56: push     r12
0x00000001402d8d58: push     rsi
0x00000001402d8d59: push     rdi
0x00000001402d8d5a: push     rbx
0x00000001402d8d5b: sub      rsp, 0x448
0x00000001402d8d62: lea      rbp, [rsp + 0x80]
0x00000001402d8d6a: movdqa   xmmword ptr [rbp + 0x3b0], xmm8
0x00000001402d8d73: movdqa   xmmword ptr [rbp + 0x3a0], xmm7
0x00000001402d8d7b: movdqa   xmmword ptr [rbp + 0x390], xmm6
0x00000001402d8d83: mov      qword ptr [rbp + 0x388], 0xfffffffffffffffe
0x00000001402d8d8e: mov      qword ptr [rbp + 0x348], r8
0x00000001402d8d95: mov      rsi, rdx
0x00000001402d8d98: mov      qword ptr [rbp + 0x2a8], rcx
0x00000001402d8d9f: lea      rdi, [rdx + 0x10]
0x00000001402d8da3: mov      cl, 1
0x00000001402d8da5: xor      eax, eax
0x00000001402d8da7: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001402d8dac: jne      0x1402da6aa
0x00000001402d8db2: mov      qword ptr [rbp + 0x360], rdi
0x00000001402d8db9: call     0x1400adf62
0x00000001402d8dbe: mov      qword ptr [rbp + 0x2e8], rax
0x00000001402d8dc5: mov      rbx, qword ptr [rsi + 0x1b0]
0x00000001402d8dcc: test     rbx, rbx
0x00000001402d8dcf: je       0x1402d8ef1
0x00000001402d8dd5: mov      r14, rax
0x00000001402d8dd8: mov      rdi, qword ptr [rsi + 0x198]
0x00000001402d8ddf: movdqa   xmm0, xmmword ptr [rdi]
0x00000001402d8de3: pmovmskb r12d, xmm0
0x00000001402d8de8: not      r12d
0x00000001402d8deb: lea      r15, [rdi + 0x10]
0x00000001402d8def: xor      edx, edx
0x00000001402d8df1: pcmpeqd  xmm6, xmm6
0x00000001402d8df5: mov      r13, rbx
0x00000001402d8df8: test     r12w, r12w
0x00000001402d8dfc: jne      0x1402d8e1a
0x00000001402d8dfe: movdqa   xmm0, xmmword ptr [r15]
0x00000001402d8e03: add      rdi, -0x200
0x00000001402d8e0a: add      r15, 0x10
0x00000001402d8e0e: pmovmskb r12d, xmm0
0x00000001402d8e13: xor      r12w, 0xffff
0x00000001402d8e18: je       0x1402d8dfe
0x00000001402d8e1a: bsf      ecx, r12d
0x00000001402d8e1e: shl      ecx, 5
0x00000001402d8e21: mov      rax, rdi
0x00000001402d8e24: sub      rax, rcx
0x00000001402d8e27: mov      rcx, r14
0x00000001402d8e2a: sub      rcx, qword ptr [rax - 8]
0x00000001402d8e2e: cmovb    rcx, rdx
0x00000001402d8e32: cmp      rcx, 0x1b7740
0x00000001402d8e39: jb       0x1402d8ed6
0x00000001402d8e3f: mov      rcx, qword ptr [rsi + 0x198]
0x00000001402d8e46: mov      rdx, rcx
0x00000001402d8e49: sub      rdx, rax
0x00000001402d8e4c: sar      rdx, 5
0x00000001402d8e50: lea      r8, [rdx - 0x10]
0x00000001402d8e54: and      r8, qword ptr [rsi + 0x1a0]
0x00000001402d8e5b: movdqu   xmm0, xmmword ptr [rcx + r8]
0x00000001402d8e61: pcmpeqb  xmm0, xmm6
0x00000001402d8e65: pmovmskb r9d, xmm0
0x00000001402d8e6a: movdqu   xmm0, xmmword ptr [rcx + rdx]
0x00000001402d8e6f: pcmpeqb  xmm0, xmm6
0x00000001402d8e73: pmovmskb r10d, xmm0
0x00000001402d8e78: mov      r11w, 0x1f
0x00000001402d8e7d: bsr      r11w, r9w
0x00000001402d8e82: xor      r11d, 0xf
0x00000001402d8e86: or       r10d, 0x10000
0x00000001402d8e8d: bsf      r10d, r10d
0x00000001402d8e91: add      r10d, r11d
0x00000001402d8e94: mov      r9b, 0x80
0x00000001402d8e97: cmp      r10w, 0xf
0x00000001402d8e9c: ja       0x1402d8ea8
0x00000001402d8e9e: inc      qword ptr [rsi + 0x1a8]
0x00000001402d8ea5: mov      r9b, 0xff
0x00000001402d8ea8: mov      byte ptr [rcx + rdx], r9b
0x00000001402d8eac: mov      byte ptr [rcx + r8 + 0x10], r9b
0x00000001402d8eb1: dec      rbx
0x00000001402d8eb4: mov      qword ptr [rsi + 0x1b0], rbx
0x00000001402d8ebb: mov      rcx, qword ptr [rax - 0x20]
0x00000001402d8ebf: mov      rdx, qword ptr [rax - 0x18]
0x00000001402d8ec3: mov      r8d, 1
0x00000001402d8ec9: mov      r9d, 1
0x00000001402d8ecf: call     0x14000a0f6
0x00000001402d8ed4: xor      edx, edx
0x00000001402d8ed6: lea      eax, [r12 - 1]
0x00000001402d8edb: and      eax, r12d
0x00000001402d8ede: mov      r12d, eax
0x00000001402d8ee1: dec      r13
0x00000001402d8ee4: jne      0x1402d8df8
0x00000001402d8eea: mov      rdi, qword ptr [rbp + 0x360]
0x00000001402d8ef1: mov      r15, qword ptr [rbp + 0x348]
0x00000001402d8ef8: mov      rax, qword ptr [r15 + 0x98]
0x00000001402d8eff: mov      qword ptr [rbp + 0x2f0], rax
0x00000001402d8f06: test     rax, rax
0x00000001402d8f09: je       0x1402d976b
0x00000001402d8f0f: cmp      qword ptr [rdi + 0x1a0], 0
0x00000001402d8f17: je       0x1402d90da
0x00000001402d8f1d: mov      r8, qword ptr [r15 + 8]
0x00000001402d8f21: mov      r14, qword ptr [r15 + 0x10]
0x00000001402d8f25: lea      rax, [rdi + 0x188]
0x00000001402d8f2c: mov      qword ptr [rbp + 0x350], rax
0x00000001402d8f33: mov      rcx, qword ptr [rdi + 0x1a8]
0x00000001402d8f3a: mov      rdx, qword ptr [rdi + 0x1b0]
0x00000001402d8f41: mov      qword ptr [rbp + 0x378], r8
0x00000001402d8f48: mov      r9, r14
0x00000001402d8f4b: call     0x140660c4f
0x00000001402d8f50: mov      rbx, rax
0x00000001402d8f53: shr      rax, 0x39
0x00000001402d8f57: mov      rsi, qword ptr [rdi + 0x188]
0x00000001402d8f5e: mov      r15, qword ptr [rdi + 0x190]
0x00000001402d8f65: movd     xmm0, eax
0x00000001402d8f69: punpcklbw xmm0, xmm0
0x00000001402d8f6d: pshuflw  xmm0, xmm0, 0
0x00000001402d8f72: pshufd   xmm6, xmm0, 0x44
0x00000001402d8f77: xor      r12d, r12d
0x00000001402d8f7a: pcmpeqd  xmm7, xmm7
0x00000001402d8f7e: and      rbx, r15
0x00000001402d8f81: movdqu   xmm8, xmmword ptr [rsi + rbx]
0x00000001402d8f87: movdqa   xmm0, xmm8
0x00000001402d8f8c: pcmpeqb  xmm0, xmm6
0x00000001402d8f90: pmovmskb r13d, xmm0
0x00000001402d8f95: test     r13d, r13d
0x00000001402d8f98: je       0x1402d8fd8
0x00000001402d8f9a: bsf      ecx, r13d
0x00000001402d8f9e: add      rcx, rbx
0x00000001402d8fa1: and      rcx, r15
0x00000001402d8fa4: shl      rcx, 5
0x00000001402d8fa8: mov      rax, rsi
0x00000001402d8fab: sub      rax, rcx
0x00000001402d8fae: cmp      r14, qword ptr [rax - 0x10]
0x00000001402d8fb2: jne      0x1402d8fcb
0x00000001402d8fb4: mov      rdx, qword ptr [rax - 0x18]
0x00000001402d8fb8: mov      rcx, qword ptr [rbp + 0x378]
0x00000001402d8fbf: mov      r8, r14
0x00000001402d8fc2: call     0x1408accc0
0x00000001402d8fc7: test     eax, eax
0x00000001402d8fc9: je       0x1402d8ff7
0x00000001402d8fcb: lea      eax, [r13 - 1]
0x00000001402d8fcf: and      ax, r13w
0x00000001402d8fd3: mov      r13d, eax
0x00000001402d8fd6: jne      0x1402d8f9a
0x00000001402d8fd8: pcmpeqb  xmm8, xmm7
0x00000001402d8fdd: pmovmskb eax, xmm8
0x00000001402d8fe2: test     eax, eax
0x00000001402d8fe4: jne      0x1402d90d3
0x00000001402d8fea: add      rbx, r12
0x00000001402d8fed: add      rbx, 0x10
0x00000001402d8ff1: add      r12, 0x10
0x00000001402d8ff5: jmp      0x1402d8f7e
0x00000001402d8ff7: mov      r13, qword ptr [rdi + 0x50]
0x00000001402d8ffb: test     r13, r13
0x00000001402d8ffe: je       0x1402d90b6
0x00000001402d9004: mov      r12, qword ptr [rdi + 0x38]
0x00000001402d9008: movdqa   xmm0, xmmword ptr [r12]
0x00000001402d900e: pmovmskb eax, xmm0
0x00000001402d9012: not      eax
0x00000001402d9014: lea      rsi, [r12 + 0x10]
0x00000001402d9019: add      rdi, 8
0x00000001402d901d: mov      rcx, qword ptr [rbp + 0x2e8]
0x00000001402d9024: mov      qword ptr [rbp + 0x368], rcx
0x00000001402d902b: test     ax, ax
0x00000001402d902e: jne      0x1402d9049
0x00000001402d9030: movdqa   xmm0, xmmword ptr [rsi]
0x00000001402d9034: add      r12, -0x1000
0x00000001402d903b: add      rsi, 0x10
0x00000001402d903f: pmovmskb eax, xmm0
0x00000001402d9043: xor      ax, 0xffff
0x00000001402d9047: je       0x1402d9030
0x00000001402d9049: mov      ebx, eax
0x00000001402d904b: bsf      eax, ebx
0x00000001402d904e: shl      eax, 8
0x00000001402d9051: mov      r15, r12
0x00000001402d9054: sub      r15, rax
0x00000001402d9057: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001402d905e: cmp      qword ptr [r15 - 0x38], rax
0x00000001402d9062: jne      0x1402d90a8
0x00000001402d9064: cmp      qword ptr [r15 - 0xa8], r14
0x00000001402d906b: jne      0x1402d9087
0x00000001402d906d: mov      rcx, qword ptr [r15 - 0xb0]
0x00000001402d9074: mov      rdx, qword ptr [rbp + 0x378]
0x00000001402d907b: mov      r8, r14
0x00000001402d907e: call     0x1408accc0
0x00000001402d9083: test     eax, eax
0x00000001402d9085: je       0x1402d90a8
0x00000001402d9087: add      r15, -0xe8
0x00000001402d908e: mov      rcx, rdi
0x00000001402d9091: mov      rdx, r15
0x00000001402d9094: mov      r8, qword ptr [rbp + 0x368]
0x00000001402d909b: call     0x1402b9462
0x00000001402d90a0: test     al, al
0x00000001402d90a2: jne      0x1402d9b0d
0x00000001402d90a8: lea      eax, [rbx - 1]
0x00000001402d90ab: and      eax, ebx
0x00000001402d90ad: dec      r13
0x00000001402d90b0: jne      0x1402d902b
0x00000001402d90b6: mov      rcx, qword ptr [rbp + 0x350]
0x00000001402d90bd: mov      rdx, qword ptr [rbp + 0x378]
0x00000001402d90c4: mov      r8, r14
0x00000001402d90c7: call     0x1402deb62
0x00000001402d90cc: mov      rdi, qword ptr [rbp + 0x360]
0x00000001402d90d3: mov      r15, qword ptr [rbp + 0x348]
0x00000001402d90da: lea      rsi, [r15 + 0x98]
0x00000001402d90e1: mov      rbx, qword ptr [rdi + 0x38]
0x00000001402d90e5: mov      r12, qword ptr [rdi + 0x50]
0x00000001402d90e9: movdqa   xmm0, xmmword ptr [rbx]
0x00000001402d90ed: lea      r13, [rbx + 0x10]
0x00000001402d90f1: pmovmskb edi, xmm0
0x00000001402d90f5: not      edi
0x00000001402d90f7: test     r12, r12
0x00000001402d90fa: je       0x1402d93e8
0x00000001402d9100: test     di, di
0x00000001402d9103: jne      0x1402d9120
0x00000001402d9105: movdqa   xmm0, xmmword ptr [r13]
0x00000001402d910b: add      rbx, -0x1000
0x00000001402d9112: add      r13, 0x10
0x00000001402d9116: pmovmskb edi, xmm0
0x00000001402d911a: xor      di, 0xffff
0x00000001402d911e: je       0x1402d9105
0x00000001402d9120: lea      eax, [rdi - 1]
0x00000001402d9123: bsf      ecx, edi
0x00000001402d9126: and      eax, edi
0x00000001402d9128: mov      edi, eax
0x00000001402d912a: shl      ecx, 8
0x00000001402d912d: mov      r14, rbx
0x00000001402d9130: sub      r14, rcx
0x00000001402d9133: dec      r12
0x00000001402d9136: lea      r8, [r14 - 0xe8]
0x00000001402d913d: mov      rcx, r15
0x00000001402d9140: mov      rdx, rsi
0x00000001402d9143: call     0x1402df246
0x00000001402d9148: test     al, al
0x00000001402d914a: je       0x1402d90f7
0x00000001402d914c: mov      rdx, qword ptr [r14 - 0xe0]
0x00000001402d9153: mov      r8, qword ptr [r14 - 0xd8]
0x00000001402d915a: mov      byte ptr [rbp + 0x387], 1
0x00000001402d9161: lea      rcx, [rbp - 0x40]
0x00000001402d9165: call     0x1400099d0
0x00000001402d916a: nop      
0x00000001402d916b: mov      rdx, qword ptr [r14 - 0xb0]
0x00000001402d9172: mov      r8, qword ptr [r14 - 0xa8]
0x00000001402d9179: lea      rcx, [rbp + 0x1a0]
0x00000001402d9180: call     0x1400099d0
0x00000001402d9185: nop      
0x00000001402d9186: mov      rax, qword ptr [rbp - 0x40]
0x00000001402d918a: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001402d918e: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402d9195: movdqu   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402d919d: movdqa   xmmword ptr [rbp + 0xc0], xmm0
0x00000001402d91a5: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001402d91ac: mov      qword ptr [rbp + 0xd0], rcx
0x00000001402d91b3: cmp      rax, -1
0x00000001402d91b7: je       0x1402d93e8
0x00000001402d91bd: mov      qword ptr [rbp + 0x1a0], rax
0x00000001402d91c4: movdqa   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001402d91cc: movaps   xmm1, xmmword ptr [rbp + 0xc0]
0x00000001402d91d3: movdqu   xmmword ptr [rbp + 0x1a8], xmm0
0x00000001402d91db: movups   xmmword ptr [rbp + 0x1b8], xmm1
0x00000001402d91e2: mov      rax, qword ptr [rbp + 0xd0]
0x00000001402d91e9: mov      qword ptr [rbp + 0x1c8], rax
0x00000001402d91f0: mov      edx, 0xc0
0x00000001402d91f5: xor      ecx, ecx
0x00000001402d91f7: call     0x1407667d0
0x00000001402d91fc: test     rax, rax
0x00000001402d91ff: je       0x1402da722
0x00000001402d9205: mov      r14, rax
0x00000001402d9208: lea      rax, [rbp + 0x1b0]
0x00000001402d920f: movdqu   xmm0, xmmword ptr [rax - 0x10]
0x00000001402d9214: movups   xmm1, xmmword ptr [rax]
0x00000001402d9217: movups   xmm2, xmmword ptr [rax + 0x10]
0x00000001402d921b: movups   xmmword ptr [r14 + 0x20], xmm2
0x00000001402d9220: movups   xmmword ptr [r14 + 0x10], xmm1
0x00000001402d9225: movdqu   xmmword ptr [r14], xmm0
0x00000001402d922a: lea      rax, [rbp + 0x328]
0x00000001402d9231: mov      qword ptr [rax], 4
0x00000001402d9238: mov      qword ptr [rax + 8], r14
0x00000001402d923c: mov      qword ptr [rax + 0x10], 1
0x00000001402d9244: mov      eax, 1
0x00000001402d9249: mov      qword ptr [rbp + 0x378], rax
0x00000001402d9250: test     r12, r12
0x00000001402d9253: je       0x1402d93fe
0x00000001402d9259: test     di, di
0x00000001402d925c: jne      0x1402d9279
0x00000001402d925e: movdqa   xmm0, xmmword ptr [r13]
0x00000001402d9264: add      rbx, -0x1000
0x00000001402d926b: add      r13, 0x10
0x00000001402d926f: pmovmskb edi, xmm0
0x00000001402d9273: xor      di, 0xffff
0x00000001402d9277: je       0x1402d925e
0x00000001402d9279: lea      eax, [rdi - 1]
0x00000001402d927c: bsf      ecx, edi
0x00000001402d927f: and      eax, edi
0x00000001402d9281: mov      edi, eax
0x00000001402d9283: shl      ecx, 8
0x00000001402d9286: mov      r15, rbx
0x00000001402d9289: sub      r15, rcx
0x00000001402d928c: dec      r12
0x00000001402d928f: lea      r8, [r15 - 0xe8]
0x00000001402d9296: mov      rcx, qword ptr [rbp + 0x348]
0x00000001402d929d: mov      rdx, rsi
0x00000001402d92a0: call     0x1402df246
0x00000001402d92a5: test     al, al
0x00000001402d92a7: je       0x1402d9250
0x00000001402d92a9: mov      rdx, qword ptr [r15 - 0xe0]
0x00000001402d92b0: mov      r8, qword ptr [r15 - 0xd8]
0x00000001402d92b7: lea      rcx, [rbp + 0x2f8]
0x00000001402d92be: call     0x1400099d0
0x00000001402d92c3: nop      
0x00000001402d92c4: mov      rdx, qword ptr [r15 - 0xb0]
0x00000001402d92cb: mov      r8, qword ptr [r15 - 0xa8]
0x00000001402d92d2: lea      rcx, [rbp + 0x2b0]
0x00000001402d92d9: call     0x1400099d0
0x00000001402d92de: nop      
0x00000001402d92df: mov      rax, qword ptr [rbp + 0x2f8]
0x00000001402d92e6: lea      rcx, [rbp + 0x300]
0x00000001402d92ed: movups   xmm0, xmmword ptr [rcx]
0x00000001402d92f0: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001402d92f7: mov      rcx, qword ptr [rbp + 0x2c0]
0x00000001402d92fe: lea      rdx, [rbp + 0x1b0]
0x00000001402d9305: mov      qword ptr [rdx + 0x10], rcx
0x00000001402d9309: movups   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001402d9310: movups   xmmword ptr [rdx], xmm0
0x00000001402d9313: movaps   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402d931a: movaps   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001402d9321: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001402d9325: movaps   xmmword ptr [rbp - 0x30], xmm1
0x00000001402d9329: mov      rcx, qword ptr [rbp + 0x1c0]
0x00000001402d9330: mov      qword ptr [rbp - 0x20], rcx
0x00000001402d9334: cmp      rax, -1
0x00000001402d9338: je       0x1402d93fe
0x00000001402d933e: mov      qword ptr [rbp + 0x1a0], rax
0x00000001402d9345: mov      rax, qword ptr [rbp - 0x20]
0x00000001402d9349: lea      rcx, [rbp + 0x1b0]
0x00000001402d9350: mov      qword ptr [rcx + 0x18], rax
0x00000001402d9354: movdqa   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402d9359: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x00000001402d935d: movups   xmmword ptr [rcx + 8], xmm1
0x00000001402d9361: movdqu   xmmword ptr [rcx - 8], xmm0
0x00000001402d9366: mov      r15, qword ptr [rbp + 0x378]
0x00000001402d936d: cmp      r15, qword ptr [rbp + 0x328]
0x00000001402d9374: jne      0x1402d93a2
0x00000001402d9376: mov      qword ptr [rsp + 0x20], 0x30
0x00000001402d937f: mov      r8d, 1
0x00000001402d9385: mov      r9d, 8
0x00000001402d938b: lea      rcx, [rbp + 0x328]
0x00000001402d9392: mov      rdx, r15
0x00000001402d9395: call     0x1408adb37
0x00000001402d939a: nop      
0x00000001402d939b: mov      r14, qword ptr [rbp + 0x330]
0x00000001402d93a2: lea      rax, [r15 + r15*2]
0x00000001402d93a6: shl      rax, 4
0x00000001402d93aa: movdqu   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402d93b2: movups   xmm1, xmmword ptr [rbp + 0x1b0]
0x00000001402d93b9: movups   xmm2, xmmword ptr [rbp + 0x1c0]
0x00000001402d93c0: movups   xmmword ptr [r14 + rax + 0x20], xmm2
0x00000001402d93c6: movups   xmmword ptr [r14 + rax + 0x10], xmm1
0x00000001402d93cc: movdqu   xmmword ptr [r14 + rax], xmm0
0x00000001402d93d2: inc      r15
0x00000001402d93d5: mov      qword ptr [rbp + 0x378], r15
0x00000001402d93dc: mov      qword ptr [rbp + 0x338], r15
0x00000001402d93e3: jmp      0x1402d9250
0x00000001402d93e8: xor      edi, edi
0x00000001402d93ea: mov      qword ptr [rbp + 0x2b0], rdi
0x00000001402d93f1: mov      qword ptr [rbp + 0x2b8], 8
0x00000001402d93fc: jmp      0x1402d9415
0x00000001402d93fe: movdqu   xmm0, xmmword ptr [rbp + 0x328]
0x00000001402d9406: movdqa   xmmword ptr [rbp + 0x2b0], xmm0
0x00000001402d940e: mov      rdi, qword ptr [rbp + 0x338]
0x00000001402d9415: mov      qword ptr [rbp + 0x2c0], rdi
0x00000001402d941c: mov      rsi, qword ptr [rbp + 0x360]
0x00000001402d9423: mov      rdx, qword ptr [rsi + 0x1a0]
0x00000001402d942a: lea      rax, [rdi + rdx]
0x00000001402d942e: cmp      rax, 0x101
0x00000001402d9434: jb       0x1402d9495
0x00000001402d9436: test     rdx, rdx
0x00000001402d9439: je       0x1402d9495
0x00000001402d943b: mov      rcx, qword ptr [rsi + 0x188]
0x00000001402d9442: call     0x1402b62b2
0x00000001402d9447: mov      rbx, qword ptr [rsi + 0x190]
0x00000001402d944e: test     rbx, rbx
0x00000001402d9451: je       0x1402d9481
0x00000001402d9453: mov      rcx, qword ptr [rsi + 0x188]
0x00000001402d945a: lea      r8, [rbx + 0x11]
0x00000001402d945e: mov      dl, 0xff
0x00000001402d9460: call     0x1408ad460
0x00000001402d9465: lea      rax, [rbx + 1]
0x00000001402d9469: mov      rcx, rax
0x00000001402d946c: shr      rcx, 3
0x00000001402d9470: and      rax, 0xfffffffffffffff8
0x00000001402d9474: sub      rax, rcx
0x00000001402d9477: cmp      rbx, 8
0x00000001402d947b: cmovb    rax, rbx
0x00000001402d947f: jmp      0x1402d9483
0x00000001402d9481: xor      eax, eax
0x00000001402d9483: mov      qword ptr [rsi + 0x1a0], 0
0x00000001402d948e: mov      qword ptr [rsi + 0x198], rax
0x00000001402d9495: mov      r14, qword ptr [rbp + 0x2b0]
0x00000001402d949c: mov      r13, qword ptr [rbp + 0x2b8]
0x00000001402d94a3: lea      rsi, [rdi + rdi*2]
0x00000001402d94a7: shl      rsi, 4
0x00000001402d94ab: add      rsi, r13
0x00000001402d94ae: mov      qword ptr [rbp - 0x40], r13
0x00000001402d94b2: mov      qword ptr [rbp - 0x30], r14
0x00000001402d94b6: mov      qword ptr [rbp - 0x28], rsi
0x00000001402d94ba: lea      rax, [rbp + 0x360]
0x00000001402d94c1: mov      qword ptr [rbp - 0x20], rax
0x00000001402d94c5: lea      rax, [rbp + 0x2e8]
0x00000001402d94cc: mov      qword ptr [rbp - 0x18], rax
0x00000001402d94d0: mov      rcx, r13
0x00000001402d94d3: mov      rbx, r13
0x00000001402d94d6: test     rdi, rdi
0x00000001402d94d9: mov      qword ptr [rbp + 0x320], r13
0x00000001402d94e0: je       0x1402d95be
0x00000001402d94e6: lea      rdx, [r13 + 0x30]
0x00000001402d94ea: xor      ecx, ecx
0x00000001402d94ec: mov      r15d, 0x188
0x00000001402d94f2: lea      rdi, [rbp + 0xb0]
0x00000001402d94f9: mov      rbx, r13
0x00000001402d94fc: mov      qword ptr [rbp + 0x378], rcx
0x00000001402d9503: movups   xmm0, xmmword ptr [rdx - 0x30]
0x00000001402d9507: movups   xmm1, xmmword ptr [rdx - 0x20]
0x00000001402d950b: movups   xmm2, xmmword ptr [rdx - 0x10]
0x00000001402d950f: movaps   xmmword ptr [rbp + 0x1c0], xmm2
0x00000001402d9516: movaps   xmmword ptr [rbp + 0x1b0], xmm1
0x00000001402d951d: movaps   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001402d9524: mov      rax, qword ptr [rdx - 0x30]
0x00000001402d9528: mov      qword ptr [rbp + 0x350], rax
0x00000001402d952f: mov      rax, qword ptr [rdx - 0x28]
0x00000001402d9533: mov      qword ptr [rbp + 0x318], rax
0x00000001402d953a: mov      rax, qword ptr [rdx - 8]
0x00000001402d953e: mov      qword ptr [rbp + 0xc0], rax
0x00000001402d9545: mov      qword ptr [rbp + 0x368], rdx
0x00000001402d954c: movdqu   xmm0, xmmword ptr [rdx - 0x18]
0x00000001402d9551: movdqa   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402d9559: mov      rcx, qword ptr [rbp + 0x360]
0x00000001402d9560: add      rcx, r15
0x00000001402d9563: mov      r8, qword ptr [rbp + 0x2e8]
0x00000001402d956a: mov      rdx, rdi
0x00000001402d956d: call     0x1402c336c
0x00000001402d9572: nop      
0x00000001402d9573: mov      rdx, qword ptr [rbp + 0x368]
0x00000001402d957a: lea      rax, [rdx - 0x30]
0x00000001402d957e: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001402d9585: mov      qword ptr [rbx + 0x10], rcx
0x00000001402d9589: movdqa   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402d9591: movdqu   xmmword ptr [rbx], xmm0
0x00000001402d9595: add      rbx, 0x18
0x00000001402d9599: mov      rcx, qword ptr [rbp + 0x378]
0x00000001402d95a0: inc      rcx
0x00000001402d95a3: add      rdx, 0x30
0x00000001402d95a7: add      rax, 0x30
0x00000001402d95ab: cmp      rax, rsi
0x00000001402d95ae: jne      0x1402d94fc
0x00000001402d95b4: mov      rcx, rsi
0x00000001402d95b7: mov      r13, qword ptr [rbp + 0x320]
0x00000001402d95be: mov      rdi, rbx
0x00000001402d95c1: sub      rdi, r13
0x00000001402d95c4: mov      rax, rdi
0x00000001402d95c7: shr      rax, 3
0x00000001402d95cb: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x00000001402d95d5: imul     rax, rdx
0x00000001402d95d9: mov      qword ptr [rbp + 0x1a0], r13
0x00000001402d95e0: mov      qword ptr [rbp + 0x1a8], rax
0x00000001402d95e7: mov      qword ptr [rbp + 0x1b0], r14
0x00000001402d95ee: sub      rsi, rcx
0x00000001402d95f1: shr      rsi, 4
0x00000001402d95f5: imul     rsi, rdx
0x00000001402d95f9: mov      qword ptr [rbp - 0x30], 0
0x00000001402d9601: mov      eax, 8
0x00000001402d9606: mov      qword ptr [rbp - 0x40], rax
0x00000001402d960a: mov      qword ptr [rbp - 0x38], rax
0x00000001402d960e: mov      qword ptr [rbp - 0x28], rax
0x00000001402d9612: mov      rdx, rsi
0x00000001402d9615: call     0x1402df135
0x00000001402d961a: nop      
0x00000001402d961b: mov      byte ptr [rbp + 0x387], 1
0x00000001402d9622: lea      rcx, [rbp - 0x40]
0x00000001402d9626: call     0x1402df15c
0x00000001402d962b: nop      
0x00000001402d962c: add      r14, r14
0x00000001402d962f: add      rdi, r13
0x00000001402d9632: cmp      rbx, r13
0x00000001402d9635: je       0x1402d9674
0x00000001402d9637: mov      r15, qword ptr [rbp + 0x360]
0x00000001402d963e: mov      r12, qword ptr [r15 + 0x20]
0x00000001402d9642: mov      rsi, qword ptr [r15 + 0x30]
0x00000001402d9646: cmp      r12, -1
0x00000001402d964a: je       0x1402d9666
0x00000001402d964c: cmp      rsi, qword ptr [r13 + 0x10]
0x00000001402d9650: jne      0x1402d9666
0x00000001402d9652: mov      rdx, qword ptr [r13 + 8]
0x00000001402d9656: mov      rcx, qword ptr [r15 + 0x28]
0x00000001402d965a: mov      r8, rsi
0x00000001402d965d: call     0x1408accc0
0x00000001402d9662: test     eax, eax
0x00000001402d9664: je       0x1402d9679
0x00000001402d9666: add      r13, 0x18
0x00000001402d966a: cmp      r13, rbx
0x00000001402d966d: jne      0x1402d9646
0x00000001402d966f: xor      r15d, r15d
0x00000001402d9672: jmp      0x1402d967c
0x00000001402d9674: xor      r15d, r15d
0x00000001402d9677: jmp      0x1402d9683
0x00000001402d9679: mov      r15b, 1
0x00000001402d967c: mov      r13, qword ptr [rbp + 0x320]
0x00000001402d9683: mov      qword ptr [rbp + 0x1a0], r13
0x00000001402d968a: mov      qword ptr [rbp + 0x1b0], r14
0x00000001402d9691: mov      qword ptr [rbp + 0x1b8], rdi
0x00000001402d9698: lea      rsi, [rip + 0x820159]
0x00000001402d969f: cmp      r13, rbx
0x00000001402d96a2: je       0x1402d971b
0x00000001402d96a4: mov      rax, qword ptr [r13]
0x00000001402d96a8: cmp      rax, -1
0x00000001402d96ac: je       0x1402d9714
0x00000001402d96ae: mov      qword ptr [rbp + 0x378], rax
0x00000001402d96b5: lea      rax, [r13 + 0x18]
0x00000001402d96b9: mov      qword ptr [rbp + 0x350], rax
0x00000001402d96c0: mov      rdx, qword ptr [r13 + 8]
0x00000001402d96c4: mov      r8, qword ptr [r13 + 0x10]
0x00000001402d96c8: mov      rcx, qword ptr [rbp + 0x360]
0x00000001402d96cf: add      rcx, 8
0x00000001402d96d3: mov      qword ptr [rsp + 0x20], 0x2d
0x00000001402d96dc: mov      qword ptr [rbp + 0x368], rdx
0x00000001402d96e3: mov      r9, rsi
0x00000001402d96e6: call     0x1402bb17d
0x00000001402d96eb: nop      
0x00000001402d96ec: mov      r8d, 1
0x00000001402d96f2: mov      r9d, 1
0x00000001402d96f8: mov      rcx, qword ptr [rbp + 0x378]
0x00000001402d96ff: mov      rdx, qword ptr [rbp + 0x368]
0x00000001402d9706: call     0x14000a0f6
0x00000001402d970b: mov      r13, qword ptr [rbp + 0x350]
0x00000001402d9712: jmp      0x1402d969f
0x00000001402d9714: add      r13, 0x18
0x00000001402d9718: mov      rdi, r13
0x00000001402d971b: lea      rcx, [rbp + 0x1a0]
0x00000001402d9722: mov      qword ptr [rcx + 8], rdi
0x00000001402d9726: call     0x1403ce547
0x00000001402d972b: mov      rdi, qword ptr [rbp + 0x360]
0x00000001402d9732: test     r15b, r15b
0x00000001402d9735: je       0x1402d976b
0x00000001402d9737: mov      rcx, qword ptr [rdi + 0x20]
0x00000001402d973b: mov      rax, rdi
0x00000001402d973e: cmp      rcx, -1
0x00000001402d9742: je       0x1402d9760
0x00000001402d9744: mov      rdx, qword ptr [rdi + 0x28]
0x00000001402d9748: mov      r8d, 1
0x00000001402d974e: mov      r9d, 1
0x00000001402d9754: call     0x14000a0f6
0x00000001402d9759: mov      rax, qword ptr [rbp + 0x360]
0x00000001402d9760: mov      qword ptr [rdi + 0x20], 0xffffffffffffffff
0x00000001402d9768: mov      rdi, rax
0x00000001402d976b: mov      rax, qword ptr [rdi + 0x50]
0x00000001402d976f: mov      qword ptr [rbp + 0x378], rax
0x00000001402d9776: test     rax, rax
0x00000001402d9779: je       0x1402d980b
0x00000001402d977f: mov      r14, qword ptr [rdi + 0x38]
0x00000001402d9783: movdqa   xmm0, xmmword ptr [r14]
0x00000001402d9788: pmovmskb r13d, xmm0
0x00000001402d978d: not      r13d
0x00000001402d9790: lea      r15, [r14 + 0x10]
0x00000001402d9794: mov      rax, qword ptr [rbp + 0x348]
0x00000001402d979b: mov      rsi, qword ptr [rax + 8]
0x00000001402d979f: mov      rdi, qword ptr [rax + 0x10]
0x00000001402d97a3: mov      r12, qword ptr [rbp + 0x378]
0x00000001402d97aa: test     r13w, r13w
0x00000001402d97ae: jne      0x1402d97cc
0x00000001402d97b0: movdqa   xmm0, xmmword ptr [r15]
0x00000001402d97b5: add      r14, -0x1000
0x00000001402d97bc: add      r15, 0x10
0x00000001402d97c0: pmovmskb r13d, xmm0
0x00000001402d97c5: xor      r13w, 0xffff
0x00000001402d97ca: je       0x1402d97b0
0x00000001402d97cc: bsf      eax, r13d
0x00000001402d97d0: shl      eax, 8
0x00000001402d97d3: mov      rbx, r14
0x00000001402d97d6: sub      rbx, rax
0x00000001402d97d9: cmp      qword ptr [rbx - 0xa8], rdi
0x00000001402d97e0: jne      0x1402d97fc
0x00000001402d97e2: mov      rcx, qword ptr [rbx - 0xb0]
0x00000001402d97e9: mov      rdx, rsi
0x00000001402d97ec: mov      r8, rdi
0x00000001402d97ef: call     0x1408accc0
0x00000001402d97f4: test     eax, eax
0x00000001402d97f6: je       0x1402d98e1
0x00000001402d97fc: lea      eax, [r13 - 1]
0x00000001402d9800: and      eax, r13d
0x00000001402d9803: mov      r13d, eax
0x00000001402d9806: dec      r12
0x00000001402d9809: jne      0x1402d97aa
0x00000001402d980b: mov      qword ptr [rbp + 0x2b0], 0xffffffffffffffff
0x00000001402d9816: cmp      qword ptr [rbp + 0x378], 0x1f
0x00000001402d981e: jbe      0x1402da189
0x00000001402d9824: lea      rax, [rip + 0x81ff95]
0x00000001402d982b: lea      r8, [rbp - 0x40]
0x00000001402d982f: mov      qword ptr [r8], rax
0x00000001402d9832: lea      rax, [rip - 0x2b1049]
0x00000001402d9839: mov      qword ptr [r8 + 8], rax
0x00000001402d983d: mov      bl, 1
0x00000001402d983f: mov      byte ptr [rbp + 0x386], bl
0x00000001402d9845: mov      byte ptr [rbp + 0x385], bl
0x00000001402d984b: lea      rdx, [rip + 0x81ff76]
0x00000001402d9852: lea      rcx, [rbp + 0x1a0]
0x00000001402d9859: call     0x1400095e0
0x00000001402d985e: nop      
0x00000001402d985f: lea      rcx, [rbp + 0x1a0]
0x00000001402d9866: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402d986a: lea      r9, [rbp - 0x40]
0x00000001402d986e: movdqa   xmmword ptr [r9], xmm0
0x00000001402d9873: mov      rax, qword ptr [rcx + 0x10]
0x00000001402d9877: mov      qword ptr [r9 + 0x10], rax
0x00000001402d987b: mov      byte ptr [rbp + 0x386], bl
0x00000001402d9881: mov      byte ptr [rbp + 0x385], bl
0x00000001402d9887: lea      rdx, [rip + 0x81ff5e]
0x00000001402d988e: mov      r8d, 0xc
0x00000001402d9894: call     0x1402bc208
0x00000001402d9899: nop      
0x00000001402d989a: mov      rax, qword ptr [rbp + 0x2a8]
0x00000001402d98a1: lea      rdi, [rax + 8]
0x00000001402d98a5: lea      rsi, [rbp + 0x1a0]
0x00000001402d98ac: mov      ecx, 0xa
0x00000001402d98b1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d98b4: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001402d98bb: mov      rcx, qword ptr [rbp + 0x360]
0x00000001402d98c2: xor      edx, edx
0x00000001402d98c4: mov      al, 1
0x00000001402d98c6: lock cmpxchg byte ptr [rcx], dl
0x00000001402d98ca: jne      0x1402da6fd
0x00000001402d98d0: mov      rcx, qword ptr [rbp + 0x348]
0x00000001402d98d7: call     0x1402b1e8a
0x00000001402d98dc: jmp      0x1402da680
0x00000001402d98e1: mov      rdx, qword ptr [rbx - 0xe0]
0x00000001402d98e8: mov      r8, qword ptr [rbx - 0xd8]
0x00000001402d98ef: mov      byte ptr [rbp + 0x387], 1
0x00000001402d98f6: lea      rcx, [rbp + 0xb0]
0x00000001402d98fd: call     0x1400099d0
0x00000001402d9902: nop      
0x00000001402d9903: mov      rdx, qword ptr [rbx - 0xc8]
0x00000001402d990a: mov      r8, qword ptr [rbx - 0xc0]
0x00000001402d9911: lea      rcx, [rbp - 0x40]
0x00000001402d9915: call     0x1400099d0
0x00000001402d991a: nop      
0x00000001402d991b: mov      rax, qword ptr [rbp + 0xc0]
0x00000001402d9922: mov      qword ptr [rbp + 0x1b0], rax
0x00000001402d9929: movdqu   xmm0, xmmword ptr [rbp + 0xb0]
0x00000001402d9931: mov      rax, qword ptr [rbp - 0x30]
0x00000001402d9935: mov      qword ptr [rbp + 0x1c8], rax
0x00000001402d993c: movups   xmm1, xmmword ptr [rbp - 0x40]
0x00000001402d9940: movups   xmmword ptr [rbp + 0x1b8], xmm1
0x00000001402d9947: movdqa   xmmword ptr [rbp + 0x2b0], xmm0
0x00000001402d994f: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001402d9956: mov      qword ptr [rbp + 0x2c0], rax
0x00000001402d995d: mov      rax, qword ptr [rbp + 0x1b8]
0x00000001402d9964: mov      qword ptr [rbp + 0x2c8], rax
0x00000001402d996b: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001402d9972: mov      qword ptr [rbp + 0x2d0], rax
0x00000001402d9979: mov      rax, qword ptr [rbp + 0x1c8]
0x00000001402d9980: mov      qword ptr [rbp + 0x2d8], rax
0x00000001402d9987: mov      rdi, qword ptr [rbp + 0x2b0]
0x00000001402d998e: cmp      rdi, -1
0x00000001402d9992: je       0x1402d9af6
0x00000001402d9998: mov      r8, qword ptr [rbp + 0x2d8]
0x00000001402d999f: mov      rax, qword ptr [rbp + 0x348]
0x00000001402d99a6: cmp      r8, qword ptr [rax + 0x28]
0x00000001402d99aa: jne      0x1402d99c7
0x00000001402d99ac: mov      rdx, qword ptr [rax + 0x20]
0x00000001402d99b0: mov      rsi, qword ptr [rbp + 0x2d0]
0x00000001402d99b7: mov      rcx, rsi
0x00000001402d99ba: call     0x1408accc0
0x00000001402d99bf: test     eax, eax
0x00000001402d99c1: je       0x1402d9c1a
0x00000001402d99c7: mov      rdx, qword ptr [rbp + 0x2b8]
0x00000001402d99ce: mov      r8, qword ptr [rbp + 0x2c0]
0x00000001402d99d5: mov      al, 1
0x00000001402d99d7: mov      byte ptr [rbp + 0x386], al
0x00000001402d99dd: mov      byte ptr [rbp + 0x385], al
0x00000001402d99e3: lea      rcx, [rbp + 0x328]
0x00000001402d99ea: call     0x1400099d0
0x00000001402d99ef: nop      
0x00000001402d99f0: mov      r14, qword ptr [rbp + 0x360]
0x00000001402d99f7: cmp      qword ptr [r14 + 0x170], 0
0x00000001402d99ff: je       0x1402d9b61
0x00000001402d9a05: mov      rcx, qword ptr [r14 + 0x178]
0x00000001402d9a0c: mov      rdx, qword ptr [r14 + 0x180]
0x00000001402d9a13: mov      r8, qword ptr [rbp + 0x330]
0x00000001402d9a1a: mov      rdi, qword ptr [rbp + 0x338]
0x00000001402d9a21: mov      qword ptr [rbp + 0x378], r8
0x00000001402d9a28: mov      r9, rdi
0x00000001402d9a2b: call     0x140660c4f
0x00000001402d9a30: mov      rbx, rax
0x00000001402d9a33: shr      rax, 0x39
0x00000001402d9a37: mov      rsi, qword ptr [r14 + 0x158]
0x00000001402d9a3e: mov      r12, qword ptr [r14 + 0x160]
0x00000001402d9a45: movd     xmm0, eax
0x00000001402d9a49: punpcklbw xmm0, xmm0
0x00000001402d9a4d: pshuflw  xmm0, xmm0, 0
0x00000001402d9a52: pshufd   xmm6, xmm0, 0x44
0x00000001402d9a57: mov      qword ptr [rbp + 0x340], 0
0x00000001402d9a62: pcmpeqd  xmm7, xmm7
0x00000001402d9a66: xor      ecx, ecx
0x00000001402d9a68: and      rbx, r12
0x00000001402d9a6b: movdqu   xmm8, xmmword ptr [rsi + rbx]
0x00000001402d9a71: movdqa   xmm0, xmm8
0x00000001402d9a76: pcmpeqb  xmm0, xmm6
0x00000001402d9a7a: pmovmskb r13d, xmm0
0x00000001402d9a7f: test     r13d, r13d
0x00000001402d9a82: je       0x1402d9ad4
0x00000001402d9a84: mov      qword ptr [rbp + 0x368], rcx
0x00000001402d9a8b: bsf      eax, r13d
0x00000001402d9a8f: add      rax, rbx
0x00000001402d9a92: and      rax, r12
0x00000001402d9a95: shl      rax, 5
0x00000001402d9a99: mov      r15, rsi
0x00000001402d9a9c: sub      r15, rax
0x00000001402d9a9f: cmp      rdi, qword ptr [r15 - 0x10]
0x00000001402d9aa3: jne      0x1402d9ac0
0x00000001402d9aa5: mov      rdx, qword ptr [r15 - 0x18]
0x00000001402d9aa9: mov      rcx, qword ptr [rbp + 0x378]
0x00000001402d9ab0: mov      r8, rdi
0x00000001402d9ab3: call     0x1408accc0
0x00000001402d9ab8: test     eax, eax
0x00000001402d9aba: je       0x1402d9b43
0x00000001402d9ac0: lea      eax, [r13 - 1]
0x00000001402d9ac4: and      ax, r13w
0x00000001402d9ac8: mov      r13d, eax
0x00000001402d9acb: mov      rcx, qword ptr [rbp + 0x368]
0x00000001402d9ad2: jne      0x1402d9a8b
0x00000001402d9ad4: pcmpeqb  xmm8, xmm7
0x00000001402d9ad9: pmovmskb eax, xmm8
0x00000001402d9ade: test     eax, eax
0x00000001402d9ae0: jne      0x1402d9b6c
0x00000001402d9ae6: add      rbx, rcx
0x00000001402d9ae9: add      rbx, 0x10
0x00000001402d9aed: add      rcx, 0x10
0x00000001402d9af1: jmp      0x1402d9a68
0x00000001402d9af6: mov      rax, qword ptr [rbp + 0x360]
0x00000001402d9afd: mov      rax, qword ptr [rax + 0x50]
0x00000001402d9b01: mov      qword ptr [rbp + 0x378], rax
0x00000001402d9b08: jmp      0x1402d9816
0x00000001402d9b0d: mov      byte ptr [rbp + 0x387], 1
0x00000001402d9b14: mov      qword ptr [rsp + 0x20], 0x32
0x00000001402d9b1d: lea      rdx, [rip + 0x81fd01]
0x00000001402d9b24: lea      r9, [rip + 0x81fd0c]
0x00000001402d9b2b: lea      rcx, [rbp + 0x1a0]
0x00000001402d9b32: mov      r8d, 0x12
0x00000001402d9b38: call     0x1402d5f0e
0x00000001402d9b3d: nop      
0x00000001402d9b3e: jmp      0x1402d989a
0x00000001402d9b43: mov      rax, qword ptr [r15 - 8]
0x00000001402d9b47: lock inc qword ptr [rax]
0x00000001402d9b4b: jle      0x1402da752
0x00000001402d9b51: mov      qword ptr [rbp + 0x340], rax
0x00000001402d9b58: mov      r14, qword ptr [rbp + 0x360]
0x00000001402d9b5f: jmp      0x1402d9b6c
0x00000001402d9b61: mov      qword ptr [rbp + 0x340], 0
0x00000001402d9b6c: mov      rbx, qword ptr [r14 + 0xe0]
0x00000001402d9b73: mov      esi, 8
0x00000001402d9b78: test     rbx, rbx
0x00000001402d9b7b: je       0x1402d9dcf
0x00000001402d9b81: mov      r13, qword ptr [r14 + 0xc8]
0x00000001402d9b88: movdqa   xmm0, xmmword ptr [r13]
0x00000001402d9b8e: pmovmskb r12d, xmm0
0x00000001402d9b93: not      r12d
0x00000001402d9b96: lea      r15, [r13 + 0x10]
0x00000001402d9b9a: mov      rax, qword ptr [rbp + 0x330]
0x00000001402d9ba1: mov      qword ptr [rbp + 0x378], rax
0x00000001402d9ba8: mov      rdi, qword ptr [rbp + 0x338]
0x00000001402d9baf: test     r12w, r12w
0x00000001402d9bb3: jne      0x1402d9bd1
0x00000001402d9bb5: movdqa   xmm0, xmmword ptr [r15]
0x00000001402d9bba: add      r13, -0x380
0x00000001402d9bc1: add      r15, 0x10
0x00000001402d9bc5: pmovmskb r12d, xmm0
0x00000001402d9bca: xor      r12w, 0xffff
0x00000001402d9bcf: je       0x1402d9bb5
0x00000001402d9bd1: lea      eax, [r12 - 1]
0x00000001402d9bd6: bsf      ecx, r12d
0x00000001402d9bda: and      eax, r12d
0x00000001402d9bdd: mov      r12d, eax
0x00000001402d9be0: neg      rcx
0x00000001402d9be3: imul     r14, rcx, 0x38
0x00000001402d9be7: dec      rbx
0x00000001402d9bea: cmp      qword ptr [r13 + r14 - 0x10], rdi
0x00000001402d9bef: jne      0x1402d9c0b
0x00000001402d9bf1: add      r14, r13
0x00000001402d9bf4: mov      rcx, qword ptr [r14 - 0x18]
0x00000001402d9bf8: mov      rdx, qword ptr [rbp + 0x378]
0x00000001402d9bff: mov      r8, rdi
0x00000001402d9c02: call     0x1408accc0
0x00000001402d9c07: test     eax, eax
0x00000001402d9c09: je       0x1402d9c33
0x00000001402d9c0b: test     rbx, rbx
0x00000001402d9c0e: jne      0x1402d9baf
0x00000001402d9c10: xor      eax, eax
0x00000001402d9c12: xor      r14d, r14d
0x00000001402d9c15: jmp      0x1402d9dea
0x00000001402d9c1a: movdqu   xmm0, xmmword ptr [rbp + 0x2b8]
0x00000001402d9c22: movdqa   xmmword ptr [rbp - 0x50], xmm0
0x00000001402d9c27: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402d9c2e: jmp      0x1402da15f
0x00000001402d9c33: mov      rdx, qword ptr [r14 - 0x30]
0x00000001402d9c37: mov      r8, qword ptr [r14 - 0x28]
0x00000001402d9c3b: mov      byte ptr [rbp + 0x384], 1
0x00000001402d9c42: lea      rcx, [rbp - 0x40]
0x00000001402d9c46: call     0x1400099d0
0x00000001402d9c4b: nop      
0x00000001402d9c4c: mov      r14, qword ptr [rbp - 0x40]
0x00000001402d9c50: cmp      r14, -1
0x00000001402d9c54: je       0x1402d9dcf
0x00000001402d9c5a: mov      rsi, qword ptr [rbp - 0x38]
0x00000001402d9c5e: mov      edx, 0x60
0x00000001402d9c63: xor      ecx, ecx
0x00000001402d9c65: call     0x1407667d0
0x00000001402d9c6a: test     rax, rax
0x00000001402d9c6d: je       0x1402da734
0x00000001402d9c73: mov      rcx, qword ptr [rbp - 0x30]
0x00000001402d9c77: mov      qword ptr [rax + 0x10], rcx
0x00000001402d9c7b: movdqu   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402d9c80: movdqu   xmmword ptr [rax], xmm0
0x00000001402d9c84: mov      qword ptr [rbp + 0xb0], 4
0x00000001402d9c8f: mov      qword ptr [rbp + 0xb8], rax
0x00000001402d9c96: mov      qword ptr [rbp + 0xc0], 1
0x00000001402d9ca1: test     rbx, rbx
0x00000001402d9ca4: je       0x1402d9dd6
0x00000001402d9caa: mov      qword ptr [rbp + 0x368], rax
0x00000001402d9cb1: mov      r14d, 1
0x00000001402d9cb7: test     r12w, r12w
0x00000001402d9cbb: jne      0x1402d9cd9
0x00000001402d9cbd: movdqa   xmm0, xmmword ptr [r15]
0x00000001402d9cc2: add      r13, -0x380
0x00000001402d9cc9: add      r15, 0x10
0x00000001402d9ccd: pmovmskb r12d, xmm0
0x00000001402d9cd2: xor      r12w, 0xffff
0x00000001402d9cd7: je       0x1402d9cbd
0x00000001402d9cd9: lea      eax, [r12 - 1]
0x00000001402d9cde: bsf      ecx, r12d
0x00000001402d9ce2: and      eax, r12d
0x00000001402d9ce5: mov      r12d, eax
0x00000001402d9ce8: neg      rcx
0x00000001402d9ceb: imul     rsi, rcx, 0x38
0x00000001402d9cef: dec      rbx
0x00000001402d9cf2: cmp      qword ptr [r13 + rsi - 0x10], rdi
0x00000001402d9cf7: jne      0x1402d9d13
0x00000001402d9cf9: add      rsi, r13
0x00000001402d9cfc: mov      rcx, qword ptr [rsi - 0x18]
0x00000001402d9d00: mov      rdx, qword ptr [rbp + 0x378]
0x00000001402d9d07: mov      r8, rdi
0x00000001402d9d0a: call     0x1408accc0
0x00000001402d9d0f: test     eax, eax
0x00000001402d9d11: je       0x1402d9d1e
0x00000001402d9d13: test     rbx, rbx
0x00000001402d9d16: je       0x1402d9ddc
0x00000001402d9d1c: jmp      0x1402d9cb7
0x00000001402d9d1e: mov      rdx, qword ptr [rsi - 0x30]
0x00000001402d9d22: mov      r8, qword ptr [rsi - 0x28]
0x00000001402d9d26: lea      rcx, [rbp + 0x1a0]
0x00000001402d9d2d: call     0x1400099d0
0x00000001402d9d32: nop      
0x00000001402d9d33: mov      rax, qword ptr [rbp + 0x1a0]
0x00000001402d9d3a: cmp      rax, -1
0x00000001402d9d3e: je       0x1402d9ddc
0x00000001402d9d44: mov      rdx, r14
0x00000001402d9d47: cmp      r14, qword ptr [rbp + 0xb0]
0x00000001402d9d4e: jne      0x1402d9d98
0x00000001402d9d50: mov      qword ptr [rbp + 0x368], rax
0x00000001402d9d57: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001402d9d5e: mov      qword ptr [rbp + 0x350], rax
0x00000001402d9d65: mov      qword ptr [rsp + 0x20], 0x18
0x00000001402d9d6e: mov      r8d, 1
0x00000001402d9d74: mov      r9d, 8
0x00000001402d9d7a: lea      rcx, [rbp + 0xb0]
0x00000001402d9d81: call     0x1408bdde2
0x00000001402d9d86: nop      
0x00000001402d9d87: mov      rax, qword ptr [rbp + 0xb8]
0x00000001402d9d8e: mov      qword ptr [rbp + 0x368], rax
0x00000001402d9d95: mov      rdx, r14
0x00000001402d9d98: lea      rax, [rdx + rdx*2]
0x00000001402d9d9c: mov      rcx, qword ptr [rbp + 0x1b0]
0x00000001402d9da3: mov      r8, qword ptr [rbp + 0x368]
0x00000001402d9daa: mov      qword ptr [r8 + rax*8 + 0x10], rcx
0x00000001402d9daf: movdqu   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402d9db7: movdqu   xmmword ptr [r8 + rax*8], xmm0
0x00000001402d9dbd: inc      rdx
0x00000001402d9dc0: mov      r14, rdx
0x00000001402d9dc3: mov      qword ptr [rbp + 0xc0], rdx
0x00000001402d9dca: jmp      0x1402d9d13
0x00000001402d9dcf: xor      r14d, r14d
0x00000001402d9dd2: xor      eax, eax
0x00000001402d9dd4: jmp      0x1402d9dea
0x00000001402d9dd6: mov      r14d, 1
0x00000001402d9ddc: mov      rax, qword ptr [rbp + 0xb0]
0x00000001402d9de3: mov      rsi, qword ptr [rbp + 0xb8]
0x00000001402d9dea: lea      rcx, [r14 + r14*2]
0x00000001402d9dee: lea      r15, [rsi + rcx*8]
0x00000001402d9df2: mov      qword ptr [rbp + 0x2f8], rsi
0x00000001402d9df9: mov      qword ptr [rbp + 0x300], rsi
0x00000001402d9e00: mov      qword ptr [rbp + 0x308], rax
0x00000001402d9e07: mov      qword ptr [rbp + 0x310], r15
0x00000001402d9e0e: lea      r14, [rbp + 0xb0]
0x00000001402d9e15: lea      r13, [rbp + 0x1a0]
0x00000001402d9e1c: lea      rbx, [rbp - 0x40]
0x00000001402d9e20: cmp      rsi, r15
0x00000001402d9e23: je       0x1402d9f4d
0x00000001402d9e29: lea      r12, [rsi + 0x18]
0x00000001402d9e2d: mov      qword ptr [rbp + 0x300], r12
0x00000001402d9e34: mov      rax, qword ptr [rsi]
0x00000001402d9e37: cmp      rax, -1
0x00000001402d9e3b: je       0x1402d9f4d
0x00000001402d9e41: mov      qword ptr [rbp + 0x378], rax
0x00000001402d9e48: mov      r8, qword ptr [rsi + 8]
0x00000001402d9e4c: mov      r9, qword ptr [rsi + 0x10]
0x00000001402d9e50: mov      rdx, qword ptr [rbp + 0x360]
0x00000001402d9e57: add      rdx, 8
0x00000001402d9e5b: mov      rcx, r14
0x00000001402d9e5e: mov      qword ptr [rbp + 0x368], r8
0x00000001402d9e65: call     0x1402c2f8c
0x00000001402d9e6a: nop      
0x00000001402d9e6b: mov      rax, qword ptr [rbp + 0xb0]
0x00000001402d9e72: cmp      rax, -1
0x00000001402d9e76: je       0x1402d9f26
0x00000001402d9e7c: mov      qword ptr [rbp + 0x318], rax
0x00000001402d9e83: mov      rax, qword ptr [rbp + 0xb8]
0x00000001402d9e8a: mov      qword ptr [rbp + 0x320], rax
0x00000001402d9e91: mov      rax, qword ptr [rbp + 0xc8]
0x00000001402d9e98: mov      qword ptr [rbp + 0x350], rax
0x00000001402d9e9f: mov      byte ptr [rbp + 0x35f], 1
0x00000001402d9ea6: mov      qword ptr [rsp + 0x20], 0x31
0x00000001402d9eaf: mov      r8d, 0x13
0x00000001402d9eb5: mov      rcx, r13
0x00000001402d9eb8: lea      rdx, [rip + 0x6485e9]
0x00000001402d9ebf: lea      r9, [rip + 0x81f8c6]
0x00000001402d9ec6: call     0x1402d5f0e
0x00000001402d9ecb: nop      
0x00000001402d9ecc: mov      ecx, 0xa
0x00000001402d9ed1: mov      rdi, rbx
0x00000001402d9ed4: mov      rsi, r13
0x00000001402d9ed7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d9eda: mov      byte ptr [rbp + 0x35f], 0
0x00000001402d9ee1: mov      rcx, r13
0x00000001402d9ee4: mov      rdx, qword ptr [rbp + 0x350]
0x00000001402d9eeb: mov      r8, rbx
0x00000001402d9eee: call     0x1402bc2e2
0x00000001402d9ef3: nop      
0x00000001402d9ef4: cmp      qword ptr [rbp + 0x1a0], -2
0x00000001402d9efc: je       0x1402d9f07
0x00000001402d9efe: mov      rcx, r13
0x00000001402d9f01: call     0x1402b656e
0x00000001402d9f06: nop      
0x00000001402d9f07: mov      r8d, 1
0x00000001402d9f0d: mov      r9d, 1
0x00000001402d9f13: mov      rcx, qword ptr [rbp + 0x318]
0x00000001402d9f1a: mov      rdx, qword ptr [rbp + 0x320]
0x00000001402d9f21: call     0x14000a0f6
0x00000001402d9f26: mov      r8d, 1
0x00000001402d9f2c: mov      r9d, 1
0x00000001402d9f32: mov      rcx, qword ptr [rbp + 0x378]
0x00000001402d9f39: mov      rdx, qword ptr [rbp + 0x368]
0x00000001402d9f40: call     0x14000a0f6
0x00000001402d9f45: mov      rsi, r12
0x00000001402d9f48: jmp      0x1402d9e20
0x00000001402d9f4d: lea      rcx, [rbp + 0x2f8]
0x00000001402d9f54: call     0x1403ce547
0x00000001402d9f59: mov      rbx, qword ptr [rbp + 0x360]
0x00000001402d9f60: lea      r15, [rbx + 0x68]
0x00000001402d9f64: mov      rsi, qword ptr [rbp + 0x330]
0x00000001402d9f6b: mov      rdi, qword ptr [rbp + 0x338]
0x00000001402d9f72: mov      rcx, qword ptr [rbx + 0x88]
0x00000001402d9f79: mov      rdx, qword ptr [rbx + 0x90]
0x00000001402d9f80: mov      r8, rsi
0x00000001402d9f83: mov      r9, rdi
0x00000001402d9f86: call     0x140660c4f
0x00000001402d9f8b: mov      r14, rax
0x00000001402d9f8e: shr      rax, 0x39
0x00000001402d9f92: mov      r12, qword ptr [rbx + 0x68]
0x00000001402d9f96: mov      r13, qword ptr [rbx + 0x70]
0x00000001402d9f9a: movd     xmm0, eax
0x00000001402d9f9e: punpcklbw xmm0, xmm0
0x00000001402d9fa2: pshuflw  xmm0, xmm0, 0
0x00000001402d9fa7: pshufd   xmm6, xmm0, 0x44
0x00000001402d9fac: xor      ecx, ecx
0x00000001402d9fae: pcmpeqd  xmm7, xmm7
0x00000001402d9fb2: and      r14, r13
0x00000001402d9fb5: movdqu   xmm8, xmmword ptr [r12 + r14]
0x00000001402d9fbb: movdqa   xmm0, xmm8
0x00000001402d9fc0: pcmpeqb  xmm0, xmm6
0x00000001402d9fc4: pmovmskb ebx, xmm0
0x00000001402d9fc8: test     ebx, ebx
0x00000001402d9fca: je       0x1402da01f
0x00000001402d9fcc: mov      qword ptr [rbp + 0x378], r15
0x00000001402d9fd3: mov      qword ptr [rbp + 0x368], rcx
0x00000001402d9fda: bsf      eax, ebx
0x00000001402d9fdd: add      rax, r14
0x00000001402d9fe0: and      rax, r13
0x00000001402d9fe3: neg      rax
0x00000001402d9fe6: imul     r15, rax, 0x38
0x00000001402d9fea: cmp      rdi, qword ptr [r12 + r15 - 0x28]
0x00000001402d9fef: jne      0x1402da007
0x00000001402d9ff1: add      r15, r12
0x00000001402d9ff4: mov      rdx, qword ptr [r15 - 0x30]
0x00000001402d9ff8: mov      rcx, rsi
0x00000001402d9ffb: mov      r8, rdi
0x00000001402d9ffe: call     0x1408accc0
0x00000001402da003: test     eax, eax
0x00000001402da005: je       0x1402da041
0x00000001402da007: lea      eax, [rbx - 1]
0x00000001402da00a: and      ax, bx
0x00000001402da00d: mov      ebx, eax
0x00000001402da00f: mov      r15, qword ptr [rbp + 0x378]
0x00000001402da016: mov      rcx, qword ptr [rbp + 0x368]
0x00000001402da01d: jne      0x1402d9fda
0x00000001402da01f: pcmpeqb  xmm8, xmm7
0x00000001402da024: pmovmskb eax, xmm8
0x00000001402da029: test     eax, eax
0x00000001402da02b: jne      0x1402da0d5
0x00000001402da031: add      r14, rcx
0x00000001402da034: add      r14, 0x10
0x00000001402da038: add      rcx, 0x10
0x00000001402da03c: jmp      0x1402d9fb2
0x00000001402da041: lea      r14, [rbp + 0x1a0]
0x00000001402da048: mov      rcx, r14
0x00000001402da04b: mov      rdx, qword ptr [rbp + 0x378]
0x00000001402da052: mov      r8, r15
0x00000001402da055: call     0x1402bc4d6
0x00000001402da05a: mov      rcx, qword ptr [r14]
0x00000001402da05d: mov      rdx, qword ptr [r14 + 8]
0x00000001402da061: movups   xmm0, xmmword ptr [r14 + 0x10]
0x00000001402da066: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001402da06a: movdqu   xmm0, xmmword ptr [r14 + 0x20]
0x00000001402da070: movdqa   xmmword ptr [rbp - 0x30], xmm0
0x00000001402da075: mov      rax, qword ptr [r14 + 0x30]
0x00000001402da079: mov      qword ptr [rbp - 0x20], rax
0x00000001402da07d: cmp      rcx, -1
0x00000001402da081: je       0x1402da0d5
0x00000001402da083: movdqu   xmm0, xmmword ptr [rbp - 0x38]
0x00000001402da088: mov      rax, qword ptr [rbp - 0x28]
0x00000001402da08c: mov      qword ptr [rbp + 0x1b0], rax
0x00000001402da093: mov      rax, qword ptr [rbp - 0x20]
0x00000001402da097: mov      qword ptr [rbp + 0x1b8], rax
0x00000001402da09e: movdqa   xmmword ptr [rbp + 0x1a0], xmm0
0x00000001402da0a6: mov      r8d, 1
0x00000001402da0ac: mov      r9d, 1
0x00000001402da0b2: call     0x14000a0f6
0x00000001402da0b7: cmp      qword ptr [rbp + 0x1a0], -1
0x00000001402da0bf: je       0x1402da0d5
0x00000001402da0c1: mov      byte ptr [rbp + 0x384], 1
0x00000001402da0c8: lea      rcx, [rbp + 0x1a0]
0x00000001402da0cf: call     0x1402b65d7
0x00000001402da0d4: nop      
0x00000001402da0d5: mov      ecx, 0x98
0x00000001402da0da: add      rcx, qword ptr [rbp + 0x360]
0x00000001402da0e1: mov      rdx, rsi
0x00000001402da0e4: mov      r8, rdi
0x00000001402da0e7: call     0x1402bc0b3
0x00000001402da0ec: mov      rax, qword ptr [rbp + 0x340]
0x00000001402da0f3: test     rax, rax
0x00000001402da0f6: je       0x1402da11b
0x00000001402da0f8: lea      rcx, [rax + 0x10]
0x00000001402da0fc: mov      qword ptr [rbp + 0x340], rax
0x00000001402da103: call     0x14081c2f1
0x00000001402da108: nop      
0x00000001402da109: mov      rcx, qword ptr [rbp + 0x340]
0x00000001402da110: lock dec qword ptr [rcx]
0x00000001402da114: jne      0x1402da11b
0x00000001402da116: call     0x140310cad
0x00000001402da11b: mov      rcx, qword ptr [rbp + 0x328]
0x00000001402da122: mov      r8d, 1
0x00000001402da128: mov      r9d, 1
0x00000001402da12e: mov      rdx, rsi
0x00000001402da131: call     0x14000a0f6
0x00000001402da136: mov      rdi, qword ptr [rbp + 0x2b0]
0x00000001402da13d: mov      rcx, qword ptr [rbp + 0x2c8]
0x00000001402da144: lea      rax, [rbp + 0x2b8]
0x00000001402da14b: movups   xmm0, xmmword ptr [rax]
0x00000001402da14e: movaps   xmmword ptr [rbp - 0x50], xmm0
0x00000001402da152: cmp      rdi, -1
0x00000001402da156: je       0x1402da189
0x00000001402da158: mov      rsi, qword ptr [rbp + 0x2d0]
0x00000001402da15f: movdqa   xmm0, xmmword ptr [rbp - 0x50]
0x00000001402da164: movdqu   xmmword ptr [rbp + 0x330], xmm0
0x00000001402da16c: mov      r8d, 1
0x00000001402da172: mov      r9d, 1
0x00000001402da178: mov      rdx, rsi
0x00000001402da17b: call     0x14000a0f6
0x00000001402da180: mov      qword ptr [rbp + 0x328], rdi
0x00000001402da187: jmp      0x1402da1a4
0x00000001402da189: mov      byte ptr [rbp + 0x386], 1
0x00000001402da190: mov      byte ptr [rbp + 0x385], 0
0x00000001402da197: lea      rcx, [rbp + 0x328]
0x00000001402da19e: call     0x1402ded06
0x00000001402da1a3: nop      
0x00000001402da1a4: mov      rsi, qword ptr [rbp + 0x330]
0x00000001402da1ab: mov      rdi, qword ptr [rbp + 0x338]
0x00000001402da1b2: mov      byte ptr [rbp + 0x377], 1
0x00000001402da1b9: lea      rcx, [rbp + 0x1a0]
0x00000001402da1c0: mov      rdx, rsi
0x00000001402da1c3: mov      r8, rdi
0x00000001402da1c6: call     0x1400099d0
0x00000001402da1cb: nop      
0x00000001402da1cc: mov      rdx, qword ptr [rbp + 0x348]
0x00000001402da1d3: mov      rax, qword ptr [rdx + 0x28]
0x00000001402da1d7: mov      qword ptr [rbp + 0xd8], rax
0x00000001402da1de: movups   xmm0, xmmword ptr [rdx + 0x18]
0x00000001402da1e2: movups   xmmword ptr [rbp + 0xc8], xmm0
0x00000001402da1e9: mov      rax, qword ptr [rdx + 0x10]
0x00000001402da1ed: mov      qword ptr [rbp + 0xf0], rax
0x00000001402da1f4: movups   xmm0, xmmword ptr [rdx]
0x00000001402da1f7: movaps   xmmword ptr [rbp + 0xe0], xmm0
0x00000001402da1fe: mov      rax, qword ptr [rdx + 0x40]
0x00000001402da202: mov      qword ptr [rbp + 0x108], rax
0x00000001402da209: movups   xmm0, xmmword ptr [rdx + 0x30]
0x00000001402da20d: movups   xmmword ptr [rbp + 0xf8], xmm0
0x00000001402da214: mov      rax, qword ptr [rdx + 0x88]
0x00000001402da21b: mov      qword ptr [rbp + 0x150], rax
0x00000001402da222: movups   xmm0, xmmword ptr [rdx + 0x78]
0x00000001402da226: movaps   xmmword ptr [rbp + 0x140], xmm0
0x00000001402da22d: movups   xmm0, xmmword ptr [rdx + 0x48]
0x00000001402da231: movaps   xmmword ptr [rbp + 0x110], xmm0
0x00000001402da238: mov      rax, qword ptr [rdx + 0x58]
0x00000001402da23c: mov      qword ptr [rbp + 0x120], rax
0x00000001402da243: mov      rax, qword ptr [rdx + 0xa0]
0x00000001402da24a: movups   xmm0, xmmword ptr [rdx + 0x60]
0x00000001402da24e: movups   xmmword ptr [rbp + 0x128], xmm0
0x00000001402da255: mov      rcx, qword ptr [rdx + 0x70]
0x00000001402da259: mov      qword ptr [rbp + 0x138], rcx
0x00000001402da260: movups   xmm0, xmmword ptr [rdx + 0xa8]
0x00000001402da267: movaps   xmmword ptr [rbp + 0x170], xmm0
0x00000001402da26e: mov      rcx, qword ptr [rdx + 0xb8]
0x00000001402da275: mov      qword ptr [rbp + 0x180], rcx
0x00000001402da27c: mov      rcx, qword ptr [rdx + 0x90]
0x00000001402da283: movdqu   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402da28b: movdqa   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402da293: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001402da29a: mov      qword ptr [rbp + 0xc0], rdx
0x00000001402da2a1: mov      rdx, qword ptr [rbp + 0x2f0]
0x00000001402da2a8: mov      qword ptr [rbp + 0x160], rdx
0x00000001402da2af: mov      qword ptr [rbp + 0x168], rax
0x00000001402da2b6: mov      qword ptr [rbp + 0x158], rcx
0x00000001402da2bd: mov      rax, qword ptr [rbp + 0x2e8]
0x00000001402da2c4: mov      qword ptr [rbp + 0x188], rax
0x00000001402da2cb: mov      qword ptr [rbp + 0x190], rax
0x00000001402da2d2: mov      r14, qword ptr [rbp + 0x360]
0x00000001402da2d9: mov      r8, qword ptr [r14 + 0x10]
0x00000001402da2dd: mov      r9, qword ptr [r14 + 0x18]
0x00000001402da2e1: mov      rcx, rsi
0x00000001402da2e4: mov      rdx, rdi
0x00000001402da2e7: call     0x140801e55
0x00000001402da2ec: test     al, al
0x00000001402da2ee: jne      0x1402da346
0x00000001402da2f0: lea      rcx, [rbp + 0x1a0]
0x00000001402da2f7: mov      rdx, rsi
0x00000001402da2fa: mov      r8, rdi
0x00000001402da2fd: call     0x1400099d0
0x00000001402da302: nop      
0x00000001402da303: mov      rbx, qword ptr [r14 + 0x18]
0x00000001402da307: cmp      rbx, qword ptr [r14 + 8]
0x00000001402da30b: jne      0x1402da317
0x00000001402da30d: lea      rcx, [r14 + 8]
0x00000001402da311: call     0x1408bd11c
0x00000001402da316: nop      
0x00000001402da317: mov      rax, qword ptr [r14 + 0x10]
0x00000001402da31b: lea      rcx, [rbx + rbx*2]
0x00000001402da31f: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001402da326: mov      qword ptr [rax + rcx*8 + 0x10], rdx
0x00000001402da32b: movdqu   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402da333: movdqu   xmmword ptr [rax + rcx*8], xmm0
0x00000001402da338: inc      rbx
0x00000001402da33b: mov      qword ptr [r14 + 0x18], rbx
0x00000001402da33f: mov      r14, qword ptr [rbp + 0x360]
0x00000001402da346: cmp      qword ptr [r14 + 0x20], -1
0x00000001402da34b: jne      0x1402da3b8
0x00000001402da34d: lea      rcx, [rbp + 0x1a0]
0x00000001402da354: mov      rdx, rsi
0x00000001402da357: mov      r8, rdi
0x00000001402da35a: call     0x1400099d0
0x00000001402da35f: nop      
0x00000001402da360: mov      rax, qword ptr [rbp + 0x1b0]
0x00000001402da367: mov      qword ptr [rbp - 0x30], rax
0x00000001402da36b: movups   xmm0, xmmword ptr [rbp + 0x1a0]
0x00000001402da372: movaps   xmmword ptr [rbp - 0x40], xmm0
0x00000001402da376: mov      r14, qword ptr [rbp + 0x360]
0x00000001402da37d: lea      rbx, [r14 + 0x20]
0x00000001402da381: mov      rcx, qword ptr [r14 + 0x20]
0x00000001402da385: cmp      rcx, -1
0x00000001402da389: je       0x1402da3a7
0x00000001402da38b: mov      rdx, qword ptr [r14 + 0x28]
0x00000001402da38f: mov      r8d, 1
0x00000001402da395: mov      r9d, 1
0x00000001402da39b: call     0x14000a0f6
0x00000001402da3a0: mov      r14, qword ptr [rbp + 0x360]
0x00000001402da3a7: mov      rax, qword ptr [rbp - 0x30]
0x00000001402da3ab: mov      qword ptr [rbx + 0x10], rax
0x00000001402da3af: movdqa   xmm0, xmmword ptr [rbp - 0x40]
0x00000001402da3b4: movdqu   xmmword ptr [rbx], xmm0
0x00000001402da3b8: lea      rcx, [rbp + 0x2f8]
0x00000001402da3bf: mov      rdx, rsi
0x00000001402da3c2: mov      r8, rdi
0x00000001402da3c5: call     0x1400099d0
0x00000001402da3ca: nop      
0x00000001402da3cb: mov      byte ptr [rbp + 0x376], 1
0x00000001402da3d2: lea      rcx, [rbp - 0x40]
0x00000001402da3d6: lea      rdx, [rbp + 0xb0]
0x00000001402da3dd: call     0x1402ded66
0x00000001402da3e2: nop      
0x00000001402da3e3: mov      rcx, qword ptr [r14 + 0x58]
0x00000001402da3e7: mov      rdx, qword ptr [r14 + 0x60]
0x00000001402da3eb: mov      rbx, qword ptr [rbp + 0x300]
0x00000001402da3f2: mov      r9, qword ptr [rbp + 0x308]
0x00000001402da3f9: mov      r8, rbx
0x00000001402da3fc: mov      qword ptr [rbp + 0x378], r9
0x00000001402da403: call     0x140660c4f
0x00000001402da408: mov      rsi, rax
0x00000001402da40b: cmp      qword ptr [r14 + 0x48], 0
0x00000001402da410: je       0x1402da6bf
0x00000001402da416: mov      r12, rsi
0x00000001402da419: shr      r12, 0x39
0x00000001402da41d: mov      rcx, qword ptr [r14 + 0x38]
0x00000001402da421: mov      r13, qword ptr [r14 + 0x40]
0x00000001402da425: movd     xmm0, r12d
0x00000001402da42a: punpcklbw xmm0, xmm0
0x00000001402da42e: pshuflw  xmm0, xmm0, 0
0x00000001402da433: pshufd   xmm6, xmm0, 0x44
0x00000001402da438: xor      eax, eax
0x00000001402da43a: pcmpeqd  xmm7, xmm7
0x00000001402da43e: xor      edx, edx
0x00000001402da440: and      rsi, r13
0x00000001402da443: movdqu   xmm8, xmmword ptr [rcx + rsi]
0x00000001402da449: movdqa   xmm0, xmm8
0x00000001402da44e: pcmpeqb  xmm0, xmm6
0x00000001402da452: pmovmskb r15d, xmm0
0x00000001402da457: test     r15d, r15d
0x00000001402da45a: je       0x1402da4e2
0x00000001402da460: mov      qword ptr [rbp + 0x368], rcx
0x00000001402da467: mov      qword ptr [rbp + 0x350], r13
0x00000001402da46e: mov      qword ptr [rbp + 0x318], rdx
0x00000001402da475: mov      qword ptr [rbp + 0x2f0], rax
0x00000001402da47c: bsf      eax, r15d
0x00000001402da480: add      rax, rsi
0x00000001402da483: and      rax, r13
0x00000001402da486: shl      rax, 8
0x00000001402da48a: mov      r13, rbx
0x00000001402da48d: mov      rbx, rcx
0x00000001402da490: sub      rbx, rax
0x00000001402da493: mov      r8, qword ptr [rbp + 0x378]
0x00000001402da49a: cmp      r8, qword ptr [rbx - 0xf0]
0x00000001402da4a1: jne      0x1402da4b6
0x00000001402da4a3: mov      rdx, qword ptr [rbx - 0xf8]
0x00000001402da4aa: mov      rcx, r13
0x00000001402da4ad: call     0x1408accc0
0x00000001402da4b2: test     eax, eax
0x00000001402da4b4: je       0x1402da521
0x00000001402da4b6: lea      eax, [r15 - 1]
0x00000001402da4ba: and      ax, r15w
0x00000001402da4be: mov      r15d, eax
0x00000001402da4c1: mov      rbx, r13
0x00000001402da4c4: mov      rcx, qword ptr [rbp + 0x368]
0x00000001402da4cb: mov      r13, qword ptr [rbp + 0x350]
0x00000001402da4d2: mov      rdx, qword ptr [rbp + 0x318]
0x00000001402da4d9: mov      rax, qword ptr [rbp + 0x2f0]
0x00000001402da4e0: jne      0x1402da47c
0x00000001402da4e2: cmp      rax, 1
0x00000001402da4e6: je       0x1402da4fa
0x00000001402da4e8: pmovmskb eax, xmm8
0x00000001402da4ed: test     eax, eax
0x00000001402da4ef: je       0x1402da50f
0x00000001402da4f1: bsf      edi, eax
0x00000001402da4f4: add      rdi, rsi
0x00000001402da4f7: and      rdi, r13
0x00000001402da4fa: pcmpeqb  xmm8, xmm7
0x00000001402da4ff: pmovmskb eax, xmm8
0x00000001402da504: test     eax, eax
0x00000001402da506: jne      0x1402da586
0x00000001402da508: mov      eax, 1
0x00000001402da50d: jmp      0x1402da511
0x00000001402da50f: xor      eax, eax
0x00000001402da511: add      rsi, rdx
0x00000001402da514: add      rsi, 0x10
0x00000001402da518: add      rdx, 0x10
0x00000001402da51c: jmp      0x1402da440
0x00000001402da521: add      rbx, -0xe8
0x00000001402da528: lea      rsi, [rbp + 0x1a0]
0x00000001402da52f: mov      r8d, 0xe8
0x00000001402da535: mov      rcx, rsi
0x00000001402da538: mov      rdx, rbx
0x00000001402da53b: call     0x1408acdc0
0x00000001402da540: lea      rdx, [rbp - 0x40]
0x00000001402da544: mov      r8d, 0xe8
0x00000001402da54a: mov      rcx, rbx
0x00000001402da54d: call     0x1408acdc0
0x00000001402da552: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001402da559: mov      r8d, 1
0x00000001402da55f: mov      r9d, 1
0x00000001402da565: mov      rdx, r13
0x00000001402da568: call     0x14000a0f6
0x00000001402da56d: cmp      qword ptr [rsi], -1
0x00000001402da571: je       0x1402da604
0x00000001402da577: lea      rcx, [rbp + 0x1a0]
0x00000001402da57e: call     0x1402b6790
0x00000001402da583: nop      
0x00000001402da584: jmp      0x1402da604
0x00000001402da586: mov      bl, byte ptr [rcx + rdi]
0x00000001402da589: test     bl, bl
0x00000001402da58b: jns      0x1402da70f
0x00000001402da591: mov      rax, qword ptr [rbp + 0x308]
0x00000001402da598: mov      rsi, rcx
0x00000001402da59b: lea      rcx, [rbp + 0x1b8]
0x00000001402da5a2: mov      qword ptr [rcx - 8], rax
0x00000001402da5a6: movdqu   xmm0, xmmword ptr [rbp + 0x2f8]
0x00000001402da5ae: movdqa   xmmword ptr [rcx - 0x18], xmm0
0x00000001402da5b3: lea      rdx, [rbp - 0x40]
0x00000001402da5b7: mov      r8d, 0xe8
0x00000001402da5bd: call     0x1408acdc0
0x00000001402da5c2: and      bl, 1
0x00000001402da5c5: movzx    eax, bl
0x00000001402da5c8: sub      qword ptr [r14 + 0x48], rax
0x00000001402da5cc: lea      rax, [rdi - 0x10]
0x00000001402da5d0: and      r13, rax
0x00000001402da5d3: mov      byte ptr [rsi + rdi], r12b
0x00000001402da5d7: mov      byte ptr [rsi + r13 + 0x10], r12b
0x00000001402da5dc: inc      qword ptr [r14 + 0x50]
0x00000001402da5e0: shl      rdi, 8
0x00000001402da5e4: neg      rdi
0x00000001402da5e7: lea      rcx, [rsi + rdi]
0x00000001402da5eb: add      rcx, -0x100
0x00000001402da5f2: lea      rdx, [rbp + 0x1a0]
0x00000001402da5f9: mov      r8d, 0x100
0x00000001402da5ff: call     0x1408acdc0
0x00000001402da604: mov      rdx, qword ptr [rbp + 0x360]
0x00000001402da60b: add      rdx, 8
0x00000001402da60f: lea      rcx, [rbp + 0x1a0]
0x00000001402da616: lea      r8, [rbp + 0xb0]
0x00000001402da61d: call     0x1402b3120
0x00000001402da622: nop      
0x00000001402da623: lea      rdx, [rbp + 0x1a0]
0x00000001402da62a: mov      r8d, 0xd8
0x00000001402da630: mov      rcx, qword ptr [rbp + 0x2a8]
0x00000001402da637: call     0x1408acdc0
0x00000001402da63c: mov      byte ptr [rbp + 0x377], 0
0x00000001402da643: lea      rcx, [rbp + 0xb0]
0x00000001402da64a: call     0x1402b6790
0x00000001402da64f: nop      
0x00000001402da650: mov      rcx, qword ptr [rbp + 0x328]
0x00000001402da657: mov      rdx, qword ptr [rbp + 0x330]
0x00000001402da65e: mov      r8d, 1
0x00000001402da664: mov      r9d, 1
0x00000001402da66a: call     0x14000a0f6
0x00000001402da66f: mov      rcx, qword ptr [rbp + 0x360]
0x00000001402da676: xor      edx, edx
0x00000001402da678: mov      al, 1
0x00000001402da67a: lock cmpxchg byte ptr [rcx], dl
0x00000001402da67e: jne      0x1402da6ee
0x00000001402da680: movaps   xmm6, xmmword ptr [rbp + 0x390]
0x00000001402da687: movaps   xmm7, xmmword ptr [rbp + 0x3a0]
0x00000001402da68e: movaps   xmm8, xmmword ptr [rbp + 0x3b0]
0x00000001402da696: add      rsp, 0x448
0x00000001402da69d: pop      rbx
0x00000001402da69e: pop      rdi
0x00000001402da69f: pop      rsi
0x00000001402da6a0: pop      r12
0x00000001402da6a2: pop      r13
0x00000001402da6a4: pop      r14
0x00000001402da6a6: pop      r15
0x00000001402da6a8: pop      rbp
0x00000001402da6a9: ret      
0x00000001402da6aa: mov      byte ptr [rbp + 0x383], 1
0x00000001402da6b1: mov      rcx, rdi
0x00000001402da6b4: call     0x1408bfa45
0x00000001402da6b9: nop      
0x00000001402da6ba: jmp      0x1402d8db2
0x00000001402da6bf: mov      qword ptr [rbp + 0x378], rbx
0x00000001402da6c6: lea      rcx, [r14 + 0x38]
0x00000001402da6ca: lea      rdx, [r14 + 0x58]
0x00000001402da6ce: call     0x1408b5f95
0x00000001402da6d3: nop      
0x00000001402da6d4: mov      rbx, qword ptr [rbp + 0x300]
0x00000001402da6db: mov      rax, qword ptr [rbp + 0x308]
0x00000001402da6e2: mov      qword ptr [rbp + 0x378], rax
0x00000001402da6e9: jmp      0x1402da416
0x00000001402da6ee: mov      byte ptr [rbp + 0x383], 0
0x00000001402da6f5: call     0x1408bf786
0x00000001402da6fa: nop      
0x00000001402da6fb: jmp      0x1402da680
0x00000001402da6fd: mov      byte ptr [rbp + 0x383], 1
0x00000001402da704: call     0x1408bf786
0x00000001402da709: nop      
0x00000001402da70a: jmp      0x1402d98d0
0x00000001402da70f: movdqa   xmm0, xmmword ptr [rcx]
0x00000001402da713: pmovmskb eax, xmm0
0x00000001402da717: bsf      edi, eax
0x00000001402da71a: mov      bl, byte ptr [rcx + rdi]
0x00000001402da71d: jmp      0x1402da591
0x00000001402da722: mov      ecx, 8
0x00000001402da727: mov      edx, 0xc0
0x00000001402da72c: call     0x1408ad821
0x00000001402da731: nop      
0x00000001402da732: jmp      0x1402da752
0x00000001402da734: mov      qword ptr [rbp + 0x368], rsi
0x00000001402da73b: mov      qword ptr [rbp + 0x378], r14
0x00000001402da742: mov      ecx, 8
0x00000001402da747: mov      edx, 0x60
0x00000001402da74c: call     0x1408ad821
0x00000001402da751: nop      
0x00000001402da752: ud2      
