; instruction-faithful x86-64 fallback for flow.exe rva=0x81c2f1-0x81c594
0x000000014081c2f1: push     rbp
0x000000014081c2f2: push     r14
0x000000014081c2f4: push     rsi
0x000000014081c2f5: push     rdi
0x000000014081c2f6: push     rbx
0x000000014081c2f7: sub      rsp, 0x2b0
0x000000014081c2fe: lea      rbp, [rsp + 0x80]
0x000000014081c306: mov      qword ptr [rbp + 0x228], 0xfffffffffffffffe
0x000000014081c311: mov      rbx, rcx
0x000000014081c314: lea      rsi, [rcx + 8]
0x000000014081c318: lea      rdi, [rbp - 0x58]
0x000000014081c31c: mov      rcx, rdi
0x000000014081c31f: mov      rdx, rsi
0x000000014081c322: call     0x1406448b0
0x000000014081c327: mov      r9, qword ptr [rdi + 8]
0x000000014081c32b: mov      dl, byte ptr [rdi + 0x10]
0x000000014081c32e: mov      rax, qword ptr [rbx]
0x000000014081c331: test     al, 1
0x000000014081c333: jne      0x14081c34f
0x000000014081c335: lock add qword ptr [rbx], 4
0x000000014081c33a: mov      rcx, r9
0x000000014081c33d: add      rsp, 0x2b0
0x000000014081c344: pop      rbx
0x000000014081c345: pop      rdi
0x000000014081c346: pop      rsi
0x000000014081c347: pop      r14
0x000000014081c349: pop      rbp
0x000000014081c34a: jmp      0x140507672
0x000000014081c34f: and      rax, 0xfffffffffffffffc
0x000000014081c353: add      rax, 4
0x000000014081c357: xchg     qword ptr [rbx], rax
0x000000014081c35a: xor      eax, eax
0x000000014081c35c: mov      qword ptr [rbp + 0x1f0], rax
0x000000014081c363: xorps    xmm0, xmm0
0x000000014081c366: movaps   xmmword ptr [rbp + 0x1e0], xmm0
0x000000014081c36d: mov      qword ptr [rbp + 0x200], rax
0x000000014081c374: mov      rcx, qword ptr [r9 + 8]
0x000000014081c378: mov      rax, qword ptr [r9 + 0x10]
0x000000014081c37c: movups   xmmword ptr [r9 + 8], xmm0
0x000000014081c381: test     rcx, rcx
0x000000014081c384: je       0x14081c3aa
0x000000014081c386: lea      r8, [rbp + 0x1e0]
0x000000014081c38d: mov      qword ptr [rcx], r8
0x000000014081c390: mov      qword ptr [r8 + 8], rcx
0x000000014081c394: test     rax, rax
0x000000014081c397: je       0x14081c556
0x000000014081c39d: mov      qword ptr [rax + 8], r8
0x000000014081c3a1: mov      qword ptr [rbp + 0x1e0], rax
0x000000014081c3a8: jmp      0x14081c3b8
0x000000014081c3aa: lea      rax, [rbp + 0x1e0]
0x000000014081c3b1: mov      qword ptr [rax], rax
0x000000014081c3b4: mov      qword ptr [rax + 8], rax
0x000000014081c3b8: lea      rdi, [rbp + 0x1e0]
0x000000014081c3bf: mov      qword ptr [rbp + 0x1c8], rdi
0x000000014081c3c6: mov      byte ptr [rbp + 0x1d8], 0
0x000000014081c3cd: mov      qword ptr [rbp + 0x1d0], rbx
0x000000014081c3d4: lea      rbx, [rbp - 0x58]
0x000000014081c3d8: mov      qword ptr [rbx + 0x200], 0
0x000000014081c3e3: xor      eax, eax
0x000000014081c3e5: lea      r14, [rbp + 0x1b0]
0x000000014081c3ec: cmp      rax, 0x20
0x000000014081c3f0: mov      qword ptr [rbp + 0x218], r9
0x000000014081c3f7: mov      byte ptr [rbp + 0x227], dl
0x000000014081c3fd: jae      0x14081c46a
0x000000014081c3ff: mov      byte ptr [rbp + 0x226], 1
0x000000014081c406: mov      rcx, rdi
0x000000014081c409: call     0x14081c765
0x000000014081c40e: nop      
0x000000014081c40f: test     rax, rax
0x000000014081c412: je       0x14081c4a6
0x000000014081c418: mov      r10, qword ptr [rax + 0x10]
0x000000014081c41c: mov      r8, qword ptr [rax + 0x18]
0x000000014081c420: mov      qword ptr [rax + 0x10], 0
0x000000014081c428: test     r10, r10
0x000000014081c42b: mov      r9, qword ptr [rbp + 0x218]
0x000000014081c432: mov      dl, byte ptr [rbp + 0x227]
0x000000014081c438: je       0x14081c460
0x000000014081c43a: mov      rcx, qword ptr [rbp + 0x1a8]
0x000000014081c441: cmp      rcx, 0x20
0x000000014081c445: jae      0x14081c579
0x000000014081c44b: shl      rcx, 4
0x000000014081c44f: mov      qword ptr [rbp + rcx - 0x58], r10
0x000000014081c454: mov      qword ptr [rbp + rcx - 0x50], r8
0x000000014081c459: inc      qword ptr [rbp + 0x1a8]
0x000000014081c460: mov      qword ptr [rax + 0x20], 2
0x000000014081c468: jmp      0x14081c49a
0x000000014081c46a: mov      rcx, r9
0x000000014081c46d: call     0x140507672
0x000000014081c472: mov      byte ptr [rbp + 0x226], 0
0x000000014081c479: mov      rcx, rbx
0x000000014081c47c: call     0x140806af0
0x000000014081c481: nop      
0x000000014081c482: mov      rcx, r14
0x000000014081c485: mov      rdx, rsi
0x000000014081c488: call     0x1406448b0
0x000000014081c48d: mov      r9, qword ptr [rbp + 0x1b8]
0x000000014081c494: mov      dl, byte ptr [rbp + 0x1c0]
0x000000014081c49a: mov      rax, qword ptr [rbp + 0x1a8]
0x000000014081c4a1: jmp      0x14081c3ec
0x000000014081c4a6: mov      byte ptr [rbp + 0x1d8], 1
0x000000014081c4ad: mov      rcx, qword ptr [rbp + 0x218]
0x000000014081c4b4: mov      dl, byte ptr [rbp + 0x227]
0x000000014081c4ba: call     0x140507672
0x000000014081c4bf: mov      byte ptr [rbp + 0x226], 0
0x000000014081c4c6: lea      rcx, [rbp - 0x58]
0x000000014081c4ca: call     0x140806af0
0x000000014081c4cf: nop      
0x000000014081c4d0: lea      rcx, [rbp - 0x58]
0x000000014081c4d4: mov      rdx, qword ptr [rcx + 0x200]
0x000000014081c4db: mov      byte ptr [rbp + 0x221], 0
0x000000014081c4e2: call     0x140806a4f
0x000000014081c4e7: nop      
0x000000014081c4e8: mov      bl, byte ptr [rbp + 0x227]
0x000000014081c4ee: mov      byte ptr [rbp + 0x225], bl
0x000000014081c4f4: mov      rsi, qword ptr [rbp + 0x218]
0x000000014081c4fb: mov      qword ptr [rbp + 0x210], rsi
0x000000014081c502: mov      byte ptr [rbp + 0x224], 0
0x000000014081c509: lea      rcx, [rbp + 0x1c8]
0x000000014081c510: call     0x14081c6cb
0x000000014081c515: nop      
0x000000014081c516: mov      rax, qword ptr [rbp + 0x1f0]
0x000000014081c51d: test     rax, rax
0x000000014081c520: je       0x14081c548
0x000000014081c522: mov      rax, qword ptr [rax + 0x18]
0x000000014081c526: mov      rcx, qword ptr [rbp + 0x1f8]
0x000000014081c52d: mov      byte ptr [rbp + 0x223], bl
0x000000014081c533: mov      qword ptr [rbp + 0x208], rsi
0x000000014081c53a: mov      byte ptr [rbp + 0x222], 0
0x000000014081c541: call     qword ptr [rip + 0xb5951]
0x000000014081c547: nop      
0x000000014081c548: add      rsp, 0x2b0
0x000000014081c54f: pop      rbx
0x000000014081c550: pop      rdi
0x000000014081c551: pop      rsi
0x000000014081c552: pop      r14
0x000000014081c554: pop      rbp
0x000000014081c555: ret      
0x000000014081c556: mov      byte ptr [rbp + 0x225], dl
0x000000014081c55c: mov      qword ptr [rbp + 0x210], r9
0x000000014081c563: mov      byte ptr [rbp + 0x224], 1
0x000000014081c56a: lea      rcx, [rip + 0x3663ef]
0x000000014081c571: call     0x1408ae8e0
0x000000014081c576: nop      
0x000000014081c577: jmp      0x14081c592
0x000000014081c579: mov      byte ptr [rbp + 0x226], 1
0x000000014081c580: lea      r8, [rip + 0x364d19]
0x000000014081c587: mov      edx, 0x20
0x000000014081c58c: call     0x1408ae879
0x000000014081c591: nop      
0x000000014081c592: ud2      
