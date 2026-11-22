; instruction-faithful x86-64 fallback for flow.exe rva=0x64b2e0-0x64b3cb
0x000000014064b2e0: push     r15
0x000000014064b2e2: push     r14
0x000000014064b2e4: push     r13
0x000000014064b2e6: push     r12
0x000000014064b2e8: push     rsi
0x000000014064b2e9: push     rdi
0x000000014064b2ea: push     rbp
0x000000014064b2eb: push     rbx
0x000000014064b2ec: sub      rsp, 0x28
0x000000014064b2f0: test     rdx, rdx
0x000000014064b2f3: je       0x14064b3ac
0x000000014064b2f9: mov      rsi, rdx
0x000000014064b2fc: mov      rdi, rcx
0x000000014064b2ff: shl      rsi, 4
0x000000014064b303: add      rsi, rcx
0x000000014064b306: mov      r14, qword ptr [rip + 0x286973]
0x000000014064b30d: mov      r15, qword ptr [rdi + 8]
0x000000014064b311: test     r15, r15
0x000000014064b314: je       0x14064b39f
0x000000014064b31a: mov      rax, qword ptr [r15 + 0x10]
0x000000014064b31e: movabs   rcx, 0x7fffffffffffffff
0x000000014064b328: cmp      rax, rcx
0x000000014064b32b: jae      0x14064b3bd
0x000000014064b331: lea      rcx, [rax + 1]
0x000000014064b335: mov      qword ptr [r15 + 0x10], rcx
0x000000014064b339: mov      r12, qword ptr [r15 + 0x30]
0x000000014064b33d: test     r12, r12
0x000000014064b340: je       0x14064b39b
0x000000014064b342: mov      r13, qword ptr [r15 + 0x18]
0x000000014064b346: movdqa   xmm0, xmmword ptr [r13]
0x000000014064b34c: pmovmskb eax, xmm0
0x000000014064b350: not      eax
0x000000014064b352: lea      rbp, [r13 + 0x10]
0x000000014064b356: test     ax, ax
0x000000014064b359: jne      0x14064b375
0x000000014064b35b: movdqa   xmm0, xmmword ptr [rbp]
0x000000014064b360: add      r13, -0x100
0x000000014064b367: add      rbp, 0x10
0x000000014064b36b: pmovmskb eax, xmm0
0x000000014064b36f: xor      ax, 0xffff
0x000000014064b373: je       0x14064b35b
0x000000014064b375: lea      ebx, [rax - 1]
0x000000014064b378: bsf      ecx, eax
0x000000014064b37b: and      ebx, eax
0x000000014064b37d: shl      ecx, 4
0x000000014064b380: mov      rax, r13
0x000000014064b383: sub      rax, rcx
0x000000014064b386: mov      rcx, qword ptr [rax - 0x10]
0x000000014064b38a: call     r14
0x000000014064b38d: mov      eax, ebx
0x000000014064b38f: dec      r12
0x000000014064b392: jne      0x14064b356
0x000000014064b394: mov      rax, qword ptr [r15 + 0x10]
0x000000014064b398: dec      rax
0x000000014064b39b: mov      qword ptr [r15 + 0x10], rax
0x000000014064b39f: add      rdi, 0x10
0x000000014064b3a3: cmp      rdi, rsi
0x000000014064b3a6: jne      0x14064b30d
0x000000014064b3ac: add      rsp, 0x28
0x000000014064b3b0: pop      rbx
0x000000014064b3b1: pop      rbp
0x000000014064b3b2: pop      rdi
0x000000014064b3b3: pop      rsi
0x000000014064b3b4: pop      r12
0x000000014064b3b6: pop      r13
0x000000014064b3b8: pop      r14
0x000000014064b3ba: pop      r15
0x000000014064b3bc: ret      
0x000000014064b3bd: lea      rcx, [rip + 0x5018dc]
0x000000014064b3c4: call     0x1408ae940
0x000000014064b3c9: ud2      
