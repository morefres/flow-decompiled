; instruction-faithful x86-64 fallback for flow.exe rva=0x7e2102-0x7e23dd
0x00000001407e2102: push     rbp
0x00000001407e2103: push     r15
0x00000001407e2105: push     r14
0x00000001407e2107: push     r13
0x00000001407e2109: push     r12
0x00000001407e210b: push     rsi
0x00000001407e210c: push     rdi
0x00000001407e210d: push     rbx
0x00000001407e210e: sub      rsp, 0xd8
0x00000001407e2115: lea      rbp, [rsp + 0x80]
0x00000001407e211d: movdqa   xmmword ptr [rbp + 0x40], xmm8
0x00000001407e2123: movdqa   xmmword ptr [rbp + 0x30], xmm7
0x00000001407e2128: movaps   xmmword ptr [rbp + 0x20], xmm6
0x00000001407e212c: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001407e2134: mov      r15, r8
0x00000001407e2137: mov      rdi, rdx
0x00000001407e213a: mov      rsi, rcx
0x00000001407e213d: lea      rdx, [rcx + 0x90]
0x00000001407e2144: lea      r14, [rbp - 0x40]
0x00000001407e2148: mov      rcx, r14
0x00000001407e214b: call     0x1406448b0
0x00000001407e2150: cmp      dword ptr [r14], 1
0x00000001407e2154: je       0x1407e239a
0x00000001407e215a: mov      qword ptr [rbp - 0x10], rsi
0x00000001407e215e: mov      r13, qword ptr [rbp - 0x38]
0x00000001407e2162: mov      sil, byte ptr [rbp - 0x30]
0x00000001407e2166: mov      rcx, qword ptr [r13 + 0x28]
0x00000001407e216a: mov      rdx, qword ptr [r13 + 0x30]
0x00000001407e216e: mov      qword ptr [rbp + 8], rdi
0x00000001407e2172: mov      r8, rdi
0x00000001407e2175: mov      r9, r15
0x00000001407e2178: call     0x140660c4f
0x00000001407e217d: mov      r12, rax
0x00000001407e2180: shr      rax, 0x39
0x00000001407e2184: mov      rbx, qword ptr [r13 + 8]
0x00000001407e2188: mov      rdx, qword ptr [r13 + 0x10]
0x00000001407e218c: movd     xmm0, eax
0x00000001407e2190: punpcklbw xmm0, xmm0
0x00000001407e2194: pshuflw  xmm0, xmm0, 0
0x00000001407e2199: pshufd   xmm6, xmm0, 0x44
0x00000001407e219e: xor      ecx, ecx
0x00000001407e21a0: pcmpeqd  xmm7, xmm7
0x00000001407e21a4: and      r12, rdx
0x00000001407e21a7: movdqu   xmm8, xmmword ptr [rbx + r12]
0x00000001407e21ad: movdqa   xmm0, xmm8
0x00000001407e21b2: pcmpeqb  xmm0, xmm6
0x00000001407e21b6: pmovmskb eax, xmm0
0x00000001407e21ba: test     eax, eax
0x00000001407e21bc: je       0x1407e221c
0x00000001407e21be: mov      byte ptr [rbp + 0x17], sil
0x00000001407e21c2: mov      qword ptr [rbp], rcx
0x00000001407e21c6: mov      qword ptr [rbp - 8], rax
0x00000001407e21ca: bsf      esi, eax
0x00000001407e21cd: add      rsi, r12
0x00000001407e21d0: and      rsi, rdx
0x00000001407e21d3: mov      rax, rsi
0x00000001407e21d6: neg      rax
0x00000001407e21d9: lea      rax, [rax + rax*8]
0x00000001407e21dd: cmp      r15, qword ptr [rbx + rax*8 - 0x38]
0x00000001407e21e2: mov      rdi, r15
0x00000001407e21e5: jne      0x1407e2205
0x00000001407e21e7: lea      r15, [rbx + rax*8]
0x00000001407e21eb: mov      r14, rdx
0x00000001407e21ee: mov      rdx, qword ptr [r15 - 0x40]
0x00000001407e21f2: mov      rcx, qword ptr [rbp + 8]
0x00000001407e21f6: mov      r8, rdi
0x00000001407e21f9: call     0x1408accc0
0x00000001407e21fe: mov      rdx, r14
0x00000001407e2201: test     eax, eax
0x00000001407e2203: je       0x1407e2244
0x00000001407e2205: mov      rcx, qword ptr [rbp - 8]
0x00000001407e2209: lea      eax, [rcx - 1]
0x00000001407e220c: and      ax, cx
0x00000001407e220f: mov      r15, rdi
0x00000001407e2212: mov      sil, byte ptr [rbp + 0x17]
0x00000001407e2216: mov      rcx, qword ptr [rbp]
0x00000001407e221a: jne      0x1407e21c6
0x00000001407e221c: mov      rdi, r15
0x00000001407e221f: pcmpeqb  xmm8, xmm7
0x00000001407e2224: pmovmskb eax, xmm8
0x00000001407e2229: test     eax, eax
0x00000001407e222b: jne      0x1407e230a
0x00000001407e2231: add      r12, rcx
0x00000001407e2234: add      r12, 0x10
0x00000001407e2238: add      rcx, 0x10
0x00000001407e223c: mov      r15, rdi
0x00000001407e223f: jmp      0x1407e21a4
0x00000001407e2244: shl      rsi, 3
0x00000001407e2248: lea      rcx, [rsi + rsi*8]
0x00000001407e224c: sar      rcx, 3
0x00000001407e2250: movabs   rax, 0x8e38e38e38e38e39
0x00000001407e225a: imul     rax, rcx
0x00000001407e225e: lea      rcx, [rax - 0x10]
0x00000001407e2262: and      rcx, rdx
0x00000001407e2265: movdqu   xmm0, xmmword ptr [rbx + rcx]
0x00000001407e226a: pcmpeqd  xmm1, xmm1
0x00000001407e226e: pcmpeqb  xmm0, xmm1
0x00000001407e2272: pmovmskb edx, xmm0
0x00000001407e2276: movdqu   xmm0, xmmword ptr [rbx + rax]
0x00000001407e227b: pcmpeqb  xmm0, xmm1
0x00000001407e227f: pmovmskb r8d, xmm0
0x00000001407e2284: mov      r9w, 0x1f
0x00000001407e2289: bsr      r9w, dx
0x00000001407e228e: xor      r9d, 0xf
0x00000001407e2292: or       r8d, 0x10000
0x00000001407e2299: bsf      r8d, r8d
0x00000001407e229d: add      r8d, r9d
0x00000001407e22a0: mov      dl, 0x80
0x00000001407e22a2: cmp      r8w, 0xf
0x00000001407e22a7: ja       0x1407e22af
0x00000001407e22a9: inc      qword ptr [r13 + 0x18]
0x00000001407e22ad: mov      dl, 0xff
0x00000001407e22af: mov      byte ptr [rbx + rax], dl
0x00000001407e22b2: mov      byte ptr [rbx + rcx + 0x10], dl
0x00000001407e22b6: dec      qword ptr [r13 + 0x20]
0x00000001407e22ba: mov      rcx, qword ptr [r15 - 0x48]
0x00000001407e22be: cmp      rcx, -1
0x00000001407e22c2: mov      sil, byte ptr [rbp + 0x17]
0x00000001407e22c6: je       0x1407e230a
0x00000001407e22c8: mov      rdx, qword ptr [r15 - 0x40]
0x00000001407e22cc: movups   xmm0, xmmword ptr [r15 - 0x10]
0x00000001407e22d1: movaps   xmmword ptr [rbp - 0x20], xmm0
0x00000001407e22d5: movups   xmm0, xmmword ptr [r15 - 0x20]
0x00000001407e22da: movaps   xmmword ptr [rbp - 0x30], xmm0
0x00000001407e22de: movdqu   xmm0, xmmword ptr [r15 - 0x30]
0x00000001407e22e4: movdqa   xmmword ptr [rbp - 0x40], xmm0
0x00000001407e22e9: mov      r8d, 1
0x00000001407e22ef: mov      r9d, 1
0x00000001407e22f5: call     0x14000a0f6
0x00000001407e22fa: cmp      qword ptr [rbp - 0x40], 0
0x00000001407e22ff: je       0x1407e230a
0x00000001407e2301: lea      rcx, [rbp - 0x40]
0x00000001407e2305: call     0x1407d7be4
0x00000001407e230a: mov      rcx, r13
0x00000001407e230d: mov      edx, esi
0x00000001407e230f: call     0x140507672
0x00000001407e2314: test     rdi, rdi
0x00000001407e2317: jns      0x1407e2325
0x00000001407e2319: xor      ecx, ecx
0x00000001407e231b: mov      rdx, rdi
0x00000001407e231e: call     0x1408ad821
0x00000001407e2323: ud2      
0x00000001407e2325: je       0x1407e2351
0x00000001407e2327: xor      ecx, ecx
0x00000001407e2329: mov      rdx, rdi
0x00000001407e232c: call     0x1407667d0
0x00000001407e2331: test     rax, rax
0x00000001407e2334: je       0x1407e23d3
0x00000001407e233a: mov      r14, rax
0x00000001407e233d: mov      rcx, rax
0x00000001407e2340: mov      rdx, qword ptr [rbp + 8]
0x00000001407e2344: mov      r8, rdi
0x00000001407e2347: call     0x1408acdc0
0x00000001407e234c: mov      rax, rdi
0x00000001407e234f: jmp      0x1407e2359
0x00000001407e2351: mov      r14d, 1
0x00000001407e2357: xor      eax, eax
0x00000001407e2359: lea      rdx, [rbp - 0x40]
0x00000001407e235d: mov      qword ptr [rdx + 8], rax
0x00000001407e2361: mov      qword ptr [rdx + 0x10], r14
0x00000001407e2365: mov      qword ptr [rdx + 0x18], rdi
0x00000001407e2369: mov      qword ptr [rdx], 4
0x00000001407e2370: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407e2374: call     0x1407d7124
0x00000001407e2379: movaps   xmm6, xmmword ptr [rbp + 0x20]
0x00000001407e237d: movaps   xmm7, xmmword ptr [rbp + 0x30]
0x00000001407e2381: movaps   xmm8, xmmword ptr [rbp + 0x40]
0x00000001407e2386: add      rsp, 0xd8
0x00000001407e238d: pop      rbx
0x00000001407e238e: pop      rdi
0x00000001407e238f: pop      rsi
0x00000001407e2390: pop      r12
0x00000001407e2392: pop      r13
0x00000001407e2394: pop      r14
0x00000001407e2396: pop      r15
0x00000001407e2398: pop      rbp
0x00000001407e2399: ret      
0x00000001407e239a: mov      rax, qword ptr [rbp - 0x38]
0x00000001407e239e: mov      cl, byte ptr [rbp - 0x30]
0x00000001407e23a1: lea      r8, [rbp - 0x50]
0x00000001407e23a5: mov      qword ptr [r8], rax
0x00000001407e23a8: mov      byte ptr [r8 + 8], cl
0x00000001407e23ac: lea      rax, [rip + 0x396e55]
0x00000001407e23b3: mov      qword ptr [rsp + 0x20], rax
0x00000001407e23b8: lea      rcx, [rip + 0x3affd9]
0x00000001407e23bf: lea      r9, [rip + 0x39663a]
0x00000001407e23c6: mov      edx, 0x2b
0x00000001407e23cb: call     0x1408ae9c0
0x00000001407e23d0: nop      
0x00000001407e23d1: ud2      
0x00000001407e23d3: mov      ecx, 1
0x00000001407e23d8: jmp      0x1407e231b
