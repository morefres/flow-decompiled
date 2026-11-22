; instruction-faithful x86-64 fallback for flow.exe rva=0x65a018-0x65a26b
0x000000014065a018: push     rbp
0x000000014065a019: push     r15
0x000000014065a01b: push     r14
0x000000014065a01d: push     r13
0x000000014065a01f: push     r12
0x000000014065a021: push     rsi
0x000000014065a022: push     rdi
0x000000014065a023: push     rbx
0x000000014065a024: sub      rsp, 0x58
0x000000014065a028: lea      rbp, [rsp + 0x50]
0x000000014065a02d: movdqa   xmmword ptr [rbp - 0x10], xmm6
0x000000014065a032: mov      qword ptr [rbp - 0x18], 0xfffffffffffffffe
0x000000014065a03a: mov      rdi, rcx
0x000000014065a03d: mov      rcx, qword ptr [rcx + 0xd0]
0x000000014065a044: mov      qword ptr [rbp - 0x30], rcx
0x000000014065a048: test     rcx, rcx
0x000000014065a04b: jne      0x14065a057
0x000000014065a04d: mov      eax, dword ptr [rdi + 0xe0]
0x000000014065a053: mov      qword ptr [rbp - 0x30], rax
0x000000014065a057: mov      qword ptr [rbp - 0x28], rdx
0x000000014065a05b: mov      r12, qword ptr [rdx + 0x18]
0x000000014065a05f: test     r12, r12
0x000000014065a062: je       0x14065a1d8
0x000000014065a068: mov      rax, qword ptr [rbp - 0x28]
0x000000014065a06c: mov      r13, qword ptr [rax]
0x000000014065a06f: movdqa   xmm0, xmmword ptr [r13]
0x000000014065a075: pmovmskb eax, xmm0
0x000000014065a079: not      eax
0x000000014065a07b: lea      r14, [r13 + 0x10]
0x000000014065a07f: pcmpeqd  xmm6, xmm6
0x000000014065a083: test     ax, ax
0x000000014065a086: jne      0x14065a0a2
0x000000014065a088: movdqa   xmm0, xmmword ptr [r14]
0x000000014065a08d: add      r13, -0x180
0x000000014065a094: add      r14, 0x10
0x000000014065a098: pmovmskb eax, xmm0
0x000000014065a09c: xor      ax, 0xffff
0x000000014065a0a0: je       0x14065a088
0x000000014065a0a2: mov      ebx, eax
0x000000014065a0a4: cmp      qword ptr [rdi + 0x80], 0
0x000000014065a0ac: je       0x14065a1ca
0x000000014065a0b2: bsf      eax, ebx
0x000000014065a0b5: neg      rax
0x000000014065a0b8: lea      rax, [rax + rax*2]
0x000000014065a0bc: lea      rsi, [rax*8]
0x000000014065a0c4: add      rsi, r13
0x000000014065a0c7: mov      r15d, dword ptr [rsi - 0x18]
0x000000014065a0cb: mov      rcx, qword ptr [rdi + 0x88]
0x000000014065a0d2: mov      rdx, qword ptr [rdi + 0x90]
0x000000014065a0d9: mov      r8d, r15d
0x000000014065a0dc: call     0x14064d31d
0x000000014065a0e1: mov      r8, rax
0x000000014065a0e4: shr      r8, 0x39
0x000000014065a0e8: mov      rcx, qword ptr [rdi + 0x68]
0x000000014065a0ec: mov      rdx, qword ptr [rdi + 0x70]
0x000000014065a0f0: movd     xmm0, r8d
0x000000014065a0f5: punpcklbw xmm0, xmm0
0x000000014065a0f9: pshuflw  xmm0, xmm0, 0
0x000000014065a0fe: pshufd   xmm0, xmm0, 0x44
0x000000014065a103: xor      r8d, r8d
0x000000014065a106: and      rax, rdx
0x000000014065a109: movdqu   xmm1, xmmword ptr [rcx + rax]
0x000000014065a10e: movdqa   xmm2, xmm1
0x000000014065a112: pcmpeqb  xmm2, xmm0
0x000000014065a116: pmovmskb r9d, xmm2
0x000000014065a11b: test     r9d, r9d
0x000000014065a11e: je       0x14065a145
0x000000014065a120: bsf      r10d, r9d
0x000000014065a124: add      r10, rax
0x000000014065a127: and      r10, rdx
0x000000014065a12a: neg      r10
0x000000014065a12d: lea      r10, [r10 + r10*2]
0x000000014065a131: cmp      r15d, dword ptr [rcx + r10*8 - 0x18]
0x000000014065a136: je       0x14065a160
0x000000014065a138: lea      r10d, [r9 - 1]
0x000000014065a13c: and      r10w, r9w
0x000000014065a140: mov      r9d, r10d
0x000000014065a143: jne      0x14065a120
0x000000014065a145: pcmpeqb  xmm1, xmm6
0x000000014065a149: pmovmskb r9d, xmm1
0x000000014065a14e: test     r9d, r9d
0x000000014065a151: jne      0x14065a1ca
0x000000014065a153: add      rax, r8
0x000000014065a156: add      rax, 0x10
0x000000014065a15a: add      r8, 0x10
0x000000014065a15e: jmp      0x14065a106
0x000000014065a160: lea      rax, [rcx + r10*8]
0x000000014065a164: mov      rcx, qword ptr [rax - 8]
0x000000014065a168: sub      rcx, qword ptr [rsi - 8]
0x000000014065a16c: mov      edx, 0
0x000000014065a171: cmovae   rdx, rcx
0x000000014065a175: mov      qword ptr [rax - 8], rdx
0x000000014065a179: ja       0x14065a1ca
0x000000014065a17b: mov      edx, dword ptr [rsi - 0x18]
0x000000014065a17e: lea      rcx, [rdi + 0x68]
0x000000014065a182: call     0x140652ee4
0x000000014065a187: test     rax, rax
0x000000014065a18a: je       0x14065a24e
0x000000014065a190: cmp      qword ptr [rax + 0x10], 0
0x000000014065a195: mov      qword ptr [rbp - 0x20], rax
0x000000014065a199: jne      0x14065a25c
0x000000014065a19f: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x000000014065a1a7: mov      rcx, rax
0x000000014065a1aa: add      rcx, 0x18
0x000000014065a1ae: mov      rdx, qword ptr [rbp - 0x30]
0x000000014065a1b2: call     0x14064cf47
0x000000014065a1b7: nop      
0x000000014065a1b8: mov      rcx, qword ptr [rbp - 0x20]
0x000000014065a1bc: inc      qword ptr [rcx + 0x10]
0x000000014065a1c0: dec      qword ptr [rcx]
0x000000014065a1c3: jne      0x14065a1ca
0x000000014065a1c5: call     0x14064c66c
0x000000014065a1ca: lea      eax, [rbx - 1]
0x000000014065a1cd: and      eax, ebx
0x000000014065a1cf: dec      r12
0x000000014065a1d2: jne      0x14065a083
0x000000014065a1d8: cmp      qword ptr [rdi + 0x28], -1
0x000000014065a1dd: mov      r14, qword ptr [rbp - 0x28]
0x000000014065a1e1: je       0x14065a22b
0x000000014065a1e3: mov      rsi, qword ptr [rdi + 0x38]
0x000000014065a1e7: test     rsi, rsi
0x000000014065a1ea: je       0x14065a22b
0x000000014065a1ec: mov      rdi, qword ptr [rdi + 0x30]
0x000000014065a1f0: shl      rsi, 3
0x000000014065a1f4: xor      ebx, ebx
0x000000014065a1f6: mov      rax, qword ptr [rdi + rbx]
0x000000014065a1fa: cmp      qword ptr [rax + 0x10], 0
0x000000014065a1ff: jne      0x14065a240
0x000000014065a201: mov      qword ptr [rax + 0x10], 0xffffffffffffffff
0x000000014065a209: mov      qword ptr [rbp - 0x20], rax
0x000000014065a20d: lea      rcx, [rax + 0x18]
0x000000014065a211: mov      rdx, r14
0x000000014065a214: call     0x14065a018
0x000000014065a219: nop      
0x000000014065a21a: mov      rax, qword ptr [rbp - 0x20]
0x000000014065a21e: inc      qword ptr [rax + 0x10]
0x000000014065a222: add      rbx, 8
0x000000014065a226: cmp      rsi, rbx
0x000000014065a229: jne      0x14065a1f6
0x000000014065a22b: movaps   xmm6, xmmword ptr [rbp - 0x10]
0x000000014065a22f: add      rsp, 0x58
0x000000014065a233: pop      rbx
0x000000014065a234: pop      rdi
0x000000014065a235: pop      rsi
0x000000014065a236: pop      r12
0x000000014065a238: pop      r13
0x000000014065a23a: pop      r14
0x000000014065a23c: pop      r15
0x000000014065a23e: pop      rbp
0x000000014065a23f: ret      
0x000000014065a240: lea      rcx, [rip + 0x4f3681]
0x000000014065a247: call     0x1408ae900
0x000000014065a24c: ud2      
0x000000014065a24e: lea      rcx, [rip + 0x4f368b]
0x000000014065a255: call     0x1408ae8e0
0x000000014065a25a: ud2      
0x000000014065a25c: lea      rcx, [rip + 0x4f3695]
0x000000014065a263: call     0x1408ae900
0x000000014065a268: nop      
0x000000014065a269: ud2      
