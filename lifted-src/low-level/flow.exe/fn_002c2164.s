; instruction-faithful x86-64 fallback for flow.exe rva=0x2c2164-0x2c2281
0x00000001402c2164: push     r15
0x00000001402c2166: push     r14
0x00000001402c2168: push     r13
0x00000001402c216a: push     r12
0x00000001402c216c: push     rsi
0x00000001402c216d: push     rdi
0x00000001402c216e: push     rbp
0x00000001402c216f: push     rbx
0x00000001402c2170: sub      rsp, 0x58
0x00000001402c2174: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001402c217b: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402c2181: movdqa   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c2187: cmp      qword ptr [rcx + 0x18], 0
0x00000001402c218c: je       0x1402c224c
0x00000001402c2192: mov      rsi, r8
0x00000001402c2195: mov      rdi, rdx
0x00000001402c2198: mov      r14, rcx
0x00000001402c219b: mov      rcx, qword ptr [rcx + 0x20]
0x00000001402c219f: mov      rdx, qword ptr [r14 + 0x28]
0x00000001402c21a3: mov      r8, rdi
0x00000001402c21a6: mov      r9, rsi
0x00000001402c21a9: call     0x140660c4f
0x00000001402c21ae: mov      rbx, rax
0x00000001402c21b1: shr      rax, 0x39
0x00000001402c21b5: mov      r15, qword ptr [r14]
0x00000001402c21b8: mov      r14, qword ptr [r14 + 8]
0x00000001402c21bc: movd     xmm0, eax
0x00000001402c21c0: punpcklbw xmm0, xmm0
0x00000001402c21c4: pshuflw  xmm0, xmm0, 0
0x00000001402c21c9: pshufd   xmm6, xmm0, 0x44
0x00000001402c21ce: pcmpeqd  xmm7, xmm7
0x00000001402c21d2: xor      r12d, r12d
0x00000001402c21d5: and      rbx, r14
0x00000001402c21d8: movdqu   xmm8, xmmword ptr [r15 + rbx]
0x00000001402c21de: movdqa   xmm0, xmm8
0x00000001402c21e3: pcmpeqb  xmm0, xmm6
0x00000001402c21e7: pmovmskb r13d, xmm0
0x00000001402c21ec: test     r13d, r13d
0x00000001402c21ef: je       0x1402c2231
0x00000001402c21f1: bsf      eax, r13d
0x00000001402c21f5: add      rax, rbx
0x00000001402c21f8: and      rax, r14
0x00000001402c21fb: shl      rax, 8
0x00000001402c21ff: mov      rbp, r15
0x00000001402c2202: sub      rbp, rax
0x00000001402c2205: cmp      rsi, qword ptr [rbp - 0xf0]
0x00000001402c220c: jne      0x1402c2224
0x00000001402c220e: mov      rdx, qword ptr [rbp - 0xf8]
0x00000001402c2215: mov      rcx, rdi
0x00000001402c2218: mov      r8, rsi
0x00000001402c221b: call     0x1408accc0
0x00000001402c2220: test     eax, eax
0x00000001402c2222: je       0x1402c2252
0x00000001402c2224: lea      eax, [r13 - 1]
0x00000001402c2228: and      ax, r13w
0x00000001402c222c: mov      r13d, eax
0x00000001402c222f: jne      0x1402c21f1
0x00000001402c2231: pcmpeqb  xmm8, xmm7
0x00000001402c2236: pmovmskb eax, xmm8
0x00000001402c223b: test     eax, eax
0x00000001402c223d: jne      0x1402c2250
0x00000001402c223f: add      rbx, r12
0x00000001402c2242: add      rbx, 0x10
0x00000001402c2246: add      r12, 0x10
0x00000001402c224a: jmp      0x1402c21d5
0x00000001402c224c: xor      eax, eax
0x00000001402c224e: jmp      0x1402c2260
0x00000001402c2250: xor      ebp, ebp
0x00000001402c2252: lea      rax, [rbp - 0xe8]
0x00000001402c2259: test     rbp, rbp
0x00000001402c225c: cmove    rax, rbp
0x00000001402c2260: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c2265: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402c226a: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402c2270: add      rsp, 0x58
0x00000001402c2274: pop      rbx
0x00000001402c2275: pop      rbp
0x00000001402c2276: pop      rdi
0x00000001402c2277: pop      rsi
0x00000001402c2278: pop      r12
0x00000001402c227a: pop      r13
0x00000001402c227c: pop      r14
0x00000001402c227e: pop      r15
0x00000001402c2280: ret      
