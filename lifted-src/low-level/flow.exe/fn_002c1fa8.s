; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1fa8-0x2c2164
0x00000001402c1fa8: push     r15
0x00000001402c1faa: push     r14
0x00000001402c1fac: push     r13
0x00000001402c1fae: push     r12
0x00000001402c1fb0: push     rsi
0x00000001402c1fb1: push     rdi
0x00000001402c1fb2: push     rbp
0x00000001402c1fb3: push     rbx
0x00000001402c1fb4: sub      rsp, 0x68
0x00000001402c1fb8: movdqa   xmmword ptr [rsp + 0x50], xmm8
0x00000001402c1fbf: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402c1fc5: movdqa   xmmword ptr [rsp + 0x30], xmm6
0x00000001402c1fcb: mov      rbx, rcx
0x00000001402c1fce: mov      rsi, qword ptr [rcx]
0x00000001402c1fd1: mov      cl, 1
0x00000001402c1fd3: xor      eax, eax
0x00000001402c1fd5: lock cmpxchg byte ptr [rsi], cl
0x00000001402c1fd9: jne      0x1402c212f
0x00000001402c1fdf: mov      rdi, qword ptr [rbx + 8]
0x00000001402c1fe3: mov      rbx, qword ptr [rbx + 0x10]
0x00000001402c1fe7: cmp      qword ptr [rsi + 0x140], 0
0x00000001402c1fef: je       0x1402c20e1
0x00000001402c1ff5: mov      rcx, qword ptr [rsi + 0x148]
0x00000001402c1ffc: mov      rdx, qword ptr [rsi + 0x150]
0x00000001402c2003: mov      r8, rdi
0x00000001402c2006: mov      r9, rbx
0x00000001402c2009: call     0x140660c4f
0x00000001402c200e: mov      r15, rax
0x00000001402c2011: shr      rax, 0x39
0x00000001402c2015: mov      rbp, qword ptr [rsi + 0x128]
0x00000001402c201c: mov      r13, qword ptr [rsi + 0x130]
0x00000001402c2023: movd     xmm0, eax
0x00000001402c2027: punpcklbw xmm0, xmm0
0x00000001402c202b: pshuflw  xmm0, xmm0, 0
0x00000001402c2030: pshufd   xmm6, xmm0, 0x44
0x00000001402c2035: xor      ecx, ecx
0x00000001402c2037: pcmpeqd  xmm7, xmm7
0x00000001402c203b: and      r15, r13
0x00000001402c203e: movdqu   xmm8, xmmword ptr [rbp + r15]
0x00000001402c2045: movdqa   xmm0, xmm8
0x00000001402c204a: pcmpeqb  xmm0, xmm6
0x00000001402c204e: pmovmskb r14d, xmm0
0x00000001402c2053: test     r14d, r14d
0x00000001402c2056: je       0x1402c209e
0x00000001402c2058: mov      qword ptr [rsp + 0x28], rcx
0x00000001402c205d: bsf      eax, r14d
0x00000001402c2061: add      rax, r15
0x00000001402c2064: and      rax, r13
0x00000001402c2067: shl      rax, 5
0x00000001402c206b: mov      r12, rbp
0x00000001402c206e: sub      r12, rax
0x00000001402c2071: cmp      rbx, qword ptr [r12 - 0x10]
0x00000001402c2076: jne      0x1402c208c
0x00000001402c2078: mov      rdx, qword ptr [r12 - 0x18]
0x00000001402c207d: mov      rcx, rdi
0x00000001402c2080: mov      r8, rbx
0x00000001402c2083: call     0x1408accc0
0x00000001402c2088: test     eax, eax
0x00000001402c208a: je       0x1402c20b9
0x00000001402c208c: lea      eax, [r14 - 1]
0x00000001402c2090: and      ax, r14w
0x00000001402c2094: mov      r14d, eax
0x00000001402c2097: mov      rcx, qword ptr [rsp + 0x28]
0x00000001402c209c: jne      0x1402c205d
0x00000001402c209e: pcmpeqb  xmm8, xmm7
0x00000001402c20a3: pmovmskb eax, xmm8
0x00000001402c20a8: test     eax, eax
0x00000001402c20aa: jne      0x1402c20e1
0x00000001402c20ac: add      r15, rcx
0x00000001402c20af: add      r15, 0x10
0x00000001402c20b3: add      rcx, 0x10
0x00000001402c20b7: jmp      0x1402c203b
0x00000001402c20b9: mov      rax, qword ptr [r12 - 8]
0x00000001402c20be: xor      ecx, ecx
0x00000001402c20c0: sub      rax, 1
0x00000001402c20c4: cmovae   rcx, rax
0x00000001402c20c8: mov      qword ptr [r12 - 8], rcx
0x00000001402c20cd: lea      rcx, [rsi + 0x128]
0x00000001402c20d4: ja       0x1402c20e1
0x00000001402c20d6: mov      rdx, rdi
0x00000001402c20d9: mov      r8, rbx
0x00000001402c20dc: call     0x1402bc0b3
0x00000001402c20e1: lea      rcx, [rsi + 0x38]
0x00000001402c20e5: mov      rdx, rdi
0x00000001402c20e8: mov      r8, rbx
0x00000001402c20eb: call     0x1402c2164
0x00000001402c20f0: test     rax, rax
0x00000001402c20f3: je       0x1402c2104
0x00000001402c20f5: mov      rdi, rax
0x00000001402c20f8: call     0x1400adf62
0x00000001402c20fd: mov      qword ptr [rdi + 0xe0], rax
0x00000001402c2104: xor      ecx, ecx
0x00000001402c2106: mov      al, 1
0x00000001402c2108: lock cmpxchg byte ptr [rsi], cl
0x00000001402c210c: jne      0x1402c213c
0x00000001402c210e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402c2113: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402c2118: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x00000001402c211e: add      rsp, 0x68
0x00000001402c2122: pop      rbx
0x00000001402c2123: pop      rbp
0x00000001402c2124: pop      rdi
0x00000001402c2125: pop      rsi
0x00000001402c2126: pop      r12
0x00000001402c2128: pop      r13
0x00000001402c212a: pop      r14
0x00000001402c212c: pop      r15
0x00000001402c212e: ret      
0x00000001402c212f: mov      rcx, rsi
0x00000001402c2132: call     0x1408bfa45
0x00000001402c2137: jmp      0x1402c1fdf
0x00000001402c213c: mov      rcx, rsi
0x00000001402c213f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001402c2144: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402c2149: movaps   xmm8, xmmword ptr [rsp + 0x50]
0x00000001402c214f: add      rsp, 0x68
0x00000001402c2153: pop      rbx
0x00000001402c2154: pop      rbp
0x00000001402c2155: pop      rdi
0x00000001402c2156: pop      rsi
0x00000001402c2157: pop      r12
0x00000001402c2159: pop      r13
0x00000001402c215b: pop      r14
0x00000001402c215d: pop      r15
0x00000001402c215f: jmp      0x1408bf786
