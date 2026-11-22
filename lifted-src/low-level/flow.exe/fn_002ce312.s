; instruction-faithful x86-64 fallback for flow.exe rva=0x2ce312-0x2d3082
0x00000001402ce312: push     rbp
0x00000001402ce313: push     r15
0x00000001402ce315: push     r14
0x00000001402ce317: push     r13
0x00000001402ce319: push     r12
0x00000001402ce31b: push     rsi
0x00000001402ce31c: push     rdi
0x00000001402ce31d: push     rbx
0x00000001402ce31e: sub      rsp, 0x8f8
0x00000001402ce325: lea      rbp, [rsp + 0x80]
0x00000001402ce32d: movdqa   xmmword ptr [rbp + 0x860], xmm8
0x00000001402ce336: movdqa   xmmword ptr [rbp + 0x850], xmm7
0x00000001402ce33e: movdqa   xmmword ptr [rbp + 0x840], xmm6
0x00000001402ce346: mov      qword ptr [rbp + 0x838], 0xfffffffffffffffe
0x00000001402ce351: mov      r14, r8
0x00000001402ce354: mov      r15, rdx
0x00000001402ce357: mov      qword ptr [rbp + 0x680], rcx
0x00000001402ce35e: movzx    eax, byte ptr [rdx + 0x282]
0x00000001402ce365: lea      rcx, [rip + 0x8d2960]
0x00000001402ce36c: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ce370: add      rax, rcx
0x00000001402ce373: mov      qword ptr [rbp + 0x820], rdx
0x00000001402ce37a: jmp      rax
0x00000001402ce37c: mov      dword ptr [r15 + 0x283], 0x10000
0x00000001402ce387: mov      rax, qword ptr [r15 + 0x100]
0x00000001402ce38e: mov      qword ptr [r15 + 0x108], rax
0x00000001402ce395: mov      si, word ptr [r15 + 0x280]
0x00000001402ce39d: lea      rbx, [r15 + 0x110]
0x00000001402ce3a4: mov      r8d, 0xe0
0x00000001402ce3aa: mov      rcx, rbx
0x00000001402ce3ad: mov      rdx, r15
0x00000001402ce3b0: call     0x1408acdc0
0x00000001402ce3b5: movdqu   xmm0, xmmword ptr [r15 + 0xe0]
0x00000001402ce3be: movups   xmm1, xmmword ptr [r15 + 0xf0]
0x00000001402ce3c6: movdqu   xmmword ptr [r15 + 0x2b8], xmm0
0x00000001402ce3cf: movups   xmmword ptr [r15 + 0x2c8], xmm1
0x00000001402ce3d7: mov      word ptr [rbp + 0x790], si
0x00000001402ce3de: lea      rdx, [rip + 0x652a73]
0x00000001402ce3e5: mov      rcx, rbx
0x00000001402ce3e8: call     0x14061d3f0
0x00000001402ce3ed: nop      
0x00000001402ce3ee: test     al, al
0x00000001402ce3f0: mov      qword ptr [rbp + 0x7f0], r14
0x00000001402ce3f7: je       0x1402ce56b
0x00000001402ce3fd: mov      qword ptr [rsp + 0x20], 0x21
0x00000001402ce406: lea      rdx, [rip + 0x82d8e8]
0x00000001402ce40d: lea      r9, [rip + 0x82d8f1]
0x00000001402ce414: lea      rcx, [rbp + 0x690]
0x00000001402ce41b: mov      r8d, 0x10
0x00000001402ce421: call     0x1402d5f0e
0x00000001402ce426: nop      
0x00000001402ce427: lea      rsi, [rbp + 0x698]
0x00000001402ce42e: mov      word ptr [rsi + 0x48], 0x193
0x00000001402ce434: mov      r14, qword ptr [rsi - 8]
0x00000001402ce438: lea      rdi, [rbp + 0x4d0]
0x00000001402ce43f: mov      ecx, 0xa
0x00000001402ce444: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ce447: jmp      0x1402ce854
0x00000001402ce44c: lea      rsi, [r15 + 0x411]
0x00000001402ce453: movzx    eax, byte ptr [r15 + 0x411]
0x00000001402ce45b: lea      r12, [r15 + 0x2d8]
0x00000001402ce462: lea      rcx, [rip + 0x8d288b]
0x00000001402ce469: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402ce46d: add      rax, rcx
0x00000001402ce470: jmp      rax
0x00000001402ce472: mov      qword ptr [rbp + 0x7f0], r14
0x00000001402ce479: mov      rcx, qword ptr [r15 + 0x408]
0x00000001402ce480: mov      r8, qword ptr [r15 + 0x338]
0x00000001402ce487: mov      r9, qword ptr [r15 + 0x340]
0x00000001402ce48e: mov      rax, qword ptr [r15 + 0x348]
0x00000001402ce495: mov      r10, qword ptr [r15 + 0x350]
0x00000001402ce49c: mov      rdi, qword ptr [r15 + 0x358]
0x00000001402ce4a3: mov      byte ptr [r15 + 0x410], 0
0x00000001402ce4ab: mov      qword ptr [r15 + 0x360], rcx
0x00000001402ce4b2: mov      qword ptr [r15 + 0x318], r8
0x00000001402ce4b9: mov      qword ptr [r15 + 0x320], r9
0x00000001402ce4c0: mov      rdx, qword ptr [rcx]
0x00000001402ce4c3: mov      qword ptr [rbp + 0x638], rsi
0x00000001402ce4ca: mov      qword ptr [rbp + 0x630], r12
0x00000001402ce4d1: mov      qword ptr [rsp + 0x28], r10
0x00000001402ce4d6: mov      qword ptr [rsp + 0x20], rax
0x00000001402ce4db: lea      rcx, [rbp + 0x690]
0x00000001402ce4e2: call     0x1402db5e4
0x00000001402ce4e7: nop      
0x00000001402ce4e8: mov      qword ptr [rbp + 0x808], rsi
0x00000001402ce4ef: mov      rsi, qword ptr [rbp + 0x690]
0x00000001402ce4f6: cmp      rsi, -1
0x00000001402ce4fa: je       0x1402ce5cd
0x00000001402ce500: mov      rdi, qword ptr [rbp + 0x698]
0x00000001402ce507: mov      r15, qword ptr [rbp + 0x6a0]
0x00000001402ce50e: mov      rbx, qword ptr [rbp + 0x6a8]
0x00000001402ce515: movdqu   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001402ce51d: movdqa   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001402ce525: movups   xmm1, xmmword ptr [rbp + 0x6c0]
0x00000001402ce52c: movaps   xmmword ptr [rbp + 0x400], xmm1
0x00000001402ce533: movups   xmm2, xmmword ptr [rbp + 0x6d0]
0x00000001402ce53a: movaps   xmmword ptr [rbp + 0x410], xmm2
0x00000001402ce541: movdqa   xmmword ptr [rbp + 0x160], xmm0
0x00000001402ce549: movaps   xmmword ptr [rbp + 0x170], xmm1
0x00000001402ce550: movaps   xmmword ptr [rbp + 0x180], xmm2
0x00000001402ce557: mov      rax, qword ptr [rbp + 0x808]
0x00000001402ce55e: mov      byte ptr [rax], 1
0x00000001402ce561: jmp      0x1402d18e1
0x00000001402ce566: jmp      0x1402d1df1
0x00000001402ce56b: lea      rdx, [rip + 0x8837c6]
0x00000001402ce572: mov      rcx, rbx
0x00000001402ce575: call     0x1406998a1
0x00000001402ce57a: nop      
0x00000001402ce57b: test     rax, rax
0x00000001402ce57e: je       0x1402ce6b5
0x00000001402ce584: mov      rcx, qword ptr [rax + 8]
0x00000001402ce588: mov      r8, qword ptr [rax + 0x10]
0x00000001402ce58c: test     r8, r8
0x00000001402ce58f: je       0x1402ce6b9
0x00000001402ce595: xor      eax, eax
0x00000001402ce597: xor      edx, edx
0x00000001402ce599: mov      r9b, byte ptr [rcx + rax]
0x00000001402ce59d: lea      r10d, [r9 - 0x7f]
0x00000001402ce5a1: cmp      r10b, 0xa1
0x00000001402ce5a5: setb     r10b
0x00000001402ce5a9: cmp      r9b, 9
0x00000001402ce5ad: setne    r9b
0x00000001402ce5b1: and      r9b, r10b
0x00000001402ce5b4: or       dl, r9b
0x00000001402ce5b7: inc      rax
0x00000001402ce5ba: cmp      r8, rax
0x00000001402ce5bd: jne      0x1402ce599
0x00000001402ce5bf: xor      eax, eax
0x00000001402ce5c1: test     dl, 1
0x00000001402ce5c4: cmovne   rcx, rax
0x00000001402ce5c8: jmp      0x1402ce6bc
0x00000001402ce5cd: mov      rsi, qword ptr [rbp + 0x808]
0x00000001402ce5d4: mov      qword ptr [rbp + 0x638], rsi
0x00000001402ce5db: mov      qword ptr [rbp + 0x630], r12
0x00000001402ce5e2: call     0x140769130
0x00000001402ce5e7: nop      
0x00000001402ce5e8: mov      ecx, 0x7530
0x00000001402ce5ed: cmp      rdi, rcx
0x00000001402ce5f0: cmovb    rcx, rdi
0x00000001402ce5f4: test     rdi, rdi
0x00000001402ce5f7: mov      r9d, 1
0x00000001402ce5fd: cmovne   r9d, ecx
0x00000001402ce601: mov      ecx, 0xffff
0x00000001402ce606: mov      r8d, r9d
0x00000001402ce609: and      r8d, ecx
0x00000001402ce60c: imul     r8d, r8d, 0x8313
0x00000001402ce613: shr      r8d, 0x19
0x00000001402ce617: imul     r10d, r8d, 0x3e8
0x00000001402ce61e: sub      r9d, r10d
0x00000001402ce621: and      r9d, ecx
0x00000001402ce624: imul     r9d, r9d, 0xf4240
0x00000001402ce62b: mov      qword ptr [rbp + 0x638], rsi
0x00000001402ce632: mov      qword ptr [rbp + 0x630], r12
0x00000001402ce639: lea      rcx, [rip + 0x8b4ac8]
0x00000001402ce640: mov      qword ptr [rsp + 0x20], rcx
0x00000001402ce645: mov      rcx, rax
0x00000001402ce648: call     0x140784730
0x00000001402ce64d: nop      
0x00000001402ce64e: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402ce655: mov      qword ptr [rcx + 0x328], rax
0x00000001402ce65c: mov      dword ptr [rcx + 0x330], edx
0x00000001402ce662: mov      rax, qword ptr [rcx + 0x360]
0x00000001402ce669: mov      r14, qword ptr [rax]
0x00000001402ce66c: lea      r13, [r14 + 0x10]
0x00000001402ce670: mov      cl, 1
0x00000001402ce672: xor      eax, eax
0x00000001402ce674: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001402ce67a: jne      0x1402d0ebe
0x00000001402ce680: mov      rax, qword ptr [rbp + 0x820]
0x00000001402ce687: mov      rsi, qword ptr [rax + 0x320]
0x00000001402ce68e: test     rsi, rsi
0x00000001402ce691: mov      qword ptr [rbp + 0x7c8], r12
0x00000001402ce698: mov      qword ptr [rbp + 0x828], r13
0x00000001402ce69f: jns      0x1402ce91b
0x00000001402ce6a5: xor      ecx, ecx
0x00000001402ce6a7: mov      rdx, rsi
0x00000001402ce6aa: call     0x1408ad821
0x00000001402ce6af: nop      
0x00000001402ce6b0: jmp      0x1402d1def
0x00000001402ce6b5: xor      ecx, ecx
0x00000001402ce6b7: jmp      0x1402ce6bc
0x00000001402ce6b9: xor      r8d, r8d
0x00000001402ce6bc: test     rcx, rcx
0x00000001402ce6bf: mov      edx, 1
0x00000001402ce6c4: cmovne   rdx, rcx
0x00000001402ce6c8: cmove    r8, rcx
0x00000001402ce6cc: add      r8, rdx
0x00000001402ce6cf: lea      rcx, [rbp + 0x3f0]
0x00000001402ce6d6: call     0x14064286a
0x00000001402ce6db: nop      
0x00000001402ce6dc: lea      r14, [rbp + 0x790]
0x00000001402ce6e3: lea      r8, [rbp + 0x160]
0x00000001402ce6ea: mov      qword ptr [r8], r14
0x00000001402ce6ed: lea      r13, [rip - 0x2a8a34]
0x00000001402ce6f4: mov      qword ptr [r8 + 8], r13
0x00000001402ce6f8: lea      rdx, [rip + 0x82d5b8]
0x00000001402ce6ff: lea      rcx, [rbp + 0x690]
0x00000001402ce706: call     0x1400095e0
0x00000001402ce70b: nop      
0x00000001402ce70c: mov      r12, qword ptr [rbp + 0x690]
0x00000001402ce713: mov      r15, qword ptr [rbp + 0x698]
0x00000001402ce71a: mov      r8, qword ptr [rbp + 0x6a0]
0x00000001402ce721: mov      rdi, qword ptr [rbp + 0x400]
0x00000001402ce728: cmp      rdi, r8
0x00000001402ce72b: jne      0x1402ce747
0x00000001402ce72d: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001402ce734: mov      rcx, rsi
0x00000001402ce737: mov      rdx, r15
0x00000001402ce73a: call     0x1408accc0
0x00000001402ce73f: test     eax, eax
0x00000001402ce741: je       0x1402ce81b
0x00000001402ce747: mov      r8d, 1
0x00000001402ce74d: mov      r9d, 1
0x00000001402ce753: mov      rcx, r12
0x00000001402ce756: mov      rdx, r15
0x00000001402ce759: call     0x14000a0f6
0x00000001402ce75e: lea      r8, [rbp + 0x160]
0x00000001402ce765: mov      qword ptr [r8], r14
0x00000001402ce768: mov      qword ptr [r8 + 8], r13
0x00000001402ce76c: lea      rdx, [rip + 0x82d551]
0x00000001402ce773: lea      rcx, [rbp + 0x690]
0x00000001402ce77a: call     0x1400095e0
0x00000001402ce77f: nop      
0x00000001402ce780: mov      r12, qword ptr [rbp + 0x690]
0x00000001402ce787: mov      r15, qword ptr [rbp + 0x698]
0x00000001402ce78e: cmp      rdi, qword ptr [rbp + 0x6a0]
0x00000001402ce795: jne      0x1402ce7b0
0x00000001402ce797: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001402ce79e: mov      rcx, rsi
0x00000001402ce7a1: mov      rdx, r15
0x00000001402ce7a4: mov      r8, rdi
0x00000001402ce7a7: call     0x1408accc0
0x00000001402ce7ac: test     eax, eax
0x00000001402ce7ae: je       0x1402ce81b
0x00000001402ce7b0: mov      r8d, 1
0x00000001402ce7b6: mov      r9d, 1
0x00000001402ce7bc: mov      rcx, r12
0x00000001402ce7bf: mov      rdx, r15
0x00000001402ce7c2: call     0x14000a0f6
0x00000001402ce7c7: nop      
0x00000001402ce7c8: mov      qword ptr [rsp + 0x20], 0x16
0x00000001402ce7d1: lea      rdx, [rip + 0x82d4f9]
0x00000001402ce7d8: lea      r9, [rip + 0x82d500]
0x00000001402ce7df: lea      rcx, [rbp + 0x690]
0x00000001402ce7e6: mov      r8d, 0xe
0x00000001402ce7ec: call     0x1402d5f0e
0x00000001402ce7f1: nop      
0x00000001402ce7f2: lea      rsi, [rbp + 0x698]
0x00000001402ce7f9: mov      word ptr [rsi + 0x48], 0x193
0x00000001402ce7ff: mov      r14, qword ptr [rsi - 8]
0x00000001402ce803: lea      rdi, [rbp + 0x4d0]
0x00000001402ce80a: mov      ecx, 0xa
0x00000001402ce80f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ce812: mov      rsi, qword ptr [rbp + 0x3f8]
0x00000001402ce819: jmp      0x1402ce839
0x00000001402ce81b: mov      r8d, 1
0x00000001402ce821: mov      r9d, 1
0x00000001402ce827: mov      rcx, r12
0x00000001402ce82a: mov      rdx, r15
0x00000001402ce82d: call     0x14000a0f6
0x00000001402ce832: mov      r14, 0xffffffffffffffff
0x00000001402ce839: mov      rcx, qword ptr [rbp + 0x3f0]
0x00000001402ce840: mov      r8d, 1
0x00000001402ce846: mov      r9d, 1
0x00000001402ce84c: mov      rdx, rsi
0x00000001402ce84f: call     0x14000a0f6
0x00000001402ce854: mov      r12, qword ptr [rbp + 0x820]
0x00000001402ce85b: cmp      r14, -1
0x00000001402ce85f: je       0x1402ce88b
0x00000001402ce861: lea      rax, [rbp + 0x350]
0x00000001402ce868: lea      rsi, [rbp + 0x4d0]
0x00000001402ce86f: mov      ecx, 0xa
0x00000001402ce874: mov      rdi, rax
0x00000001402ce877: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402ce87a: mov      qword ptr [rax - 8], r14
0x00000001402ce87e: mov      qword ptr [rax - 0x10], 0xffffffffffffffff
0x00000001402ce886: jmp      0x1402cff7a
0x00000001402ce88b: lea      r15, [r12 + 0x170]
0x00000001402ce893: mov      rsi, qword ptr [r12 + 0x1b0]
0x00000001402ce89b: test     rsi, rsi
0x00000001402ce89e: jne      0x1402ce8aa
0x00000001402ce8a0: cmp      byte ptr [r15], 0
0x00000001402ce8a4: je       0x1402ce992
0x00000001402ce8aa: movzx    r9d, word ptr [r12 + 0x1c0]
0x00000001402ce8b3: mov      rdi, qword ptr [r12 + 0x1a8]
0x00000001402ce8bb: cmp      r9, 0xffff
0x00000001402ce8c2: je       0x1402ce8ea
0x00000001402ce8c4: test     r9w, r9w
0x00000001402ce8c8: je       0x1402ce958
0x00000001402ce8ce: cmp      rsi, r9
0x00000001402ce8d1: jbe      0x1402ce966
0x00000001402ce8d7: cmp      byte ptr [rdi + r9], 0xbf
0x00000001402ce8dc: jle      0x1402d13cc
0x00000001402ce8e2: mov      rsi, r9
0x00000001402ce8e5: jmp      0x1402ce96c
0x00000001402ce8ea: cmp      rsi, 1
0x00000001402ce8ee: mov      rax, rsi
0x00000001402ce8f1: adc      rax, 0
0x00000001402ce8f5: test     rsi, rsi
0x00000001402ce8f8: lea      rcx, [rip + 0x8bc641]
0x00000001402ce8ff: cmove    rdi, rcx
0x00000001402ce903: mov      rsi, rax
0x00000001402ce906: test     rax, rax
0x00000001402ce909: jns      0x1402ce96c
0x00000001402ce90b: xor      ecx, ecx
0x00000001402ce90d: mov      rdx, rsi
0x00000001402ce910: call     0x1408ad821
0x00000001402ce915: nop      
0x00000001402ce916: jmp      0x1402d1def
0x00000001402ce91b: je       0x1402cf085
0x00000001402ce921: mov      rdi, qword ptr [rax + 0x318]
0x00000001402ce928: xor      ecx, ecx
0x00000001402ce92a: mov      rdx, rsi
0x00000001402ce92d: call     0x1407667d0
0x00000001402ce932: test     rax, rax
0x00000001402ce935: je       0x1402d0fed
0x00000001402ce93b: mov      rbx, rax
0x00000001402ce93e: mov      rcx, rax
0x00000001402ce941: mov      rdx, rdi
0x00000001402ce944: mov      r8, rsi
0x00000001402ce947: call     0x1408acdc0
0x00000001402ce94c: mov      qword ptr [rbp + 0x800], rsi
0x00000001402ce953: jmp      0x1402cf095
0x00000001402ce958: lea      rdi, [rip + 0x8bc5e1]
0x00000001402ce95f: mov      esi, 1
0x00000001402ce964: jmp      0x1402ce96c
0x00000001402ce966: jne      0x1402d13cc
0x00000001402ce96c: xor      ecx, ecx
0x00000001402ce96e: mov      rdx, rsi
0x00000001402ce971: call     0x1407667d0
0x00000001402ce976: test     rax, rax
0x00000001402ce979: je       0x1402d0eb4
0x00000001402ce97f: mov      r12, rax
0x00000001402ce982: mov      rcx, rax
0x00000001402ce985: mov      rdx, rdi
0x00000001402ce988: mov      r8, rsi
0x00000001402ce98b: call     0x1408acdc0
0x00000001402ce990: jmp      0x1402ce99a
0x00000001402ce992: mov      r12d, 1
0x00000001402ce998: xor      esi, esi
0x00000001402ce99a: mov      rdi, qword ptr [rbp + 0x820]
0x00000001402ce9a1: mov      qword ptr [rdi + 0x1f0], rsi
0x00000001402ce9a8: mov      qword ptr [rdi + 0x1f8], r12
0x00000001402ce9af: mov      qword ptr [rdi + 0x200], rsi
0x00000001402ce9b6: movzx    esi, byte ptr [rdi + 0x1c8]
0x00000001402ce9bd: cmp      esi, 0xa
0x00000001402ce9c0: jae      0x1402ced8d
0x00000001402ce9c6: mov      byte ptr [rdi + 0x208], sil
0x00000001402ce9cd: mov      ecx, dword ptr [rbp + 0x690]
0x00000001402ce9d3: mov      r8d, dword ptr [rbp + 0x693]
0x00000001402ce9da: mov      dword ptr [rdi + 0x209], ecx
0x00000001402ce9e0: mov      dword ptr [rdi + 0x20c], r8d
0x00000001402ce9e7: mov      qword ptr [rdi + 0x210], rax
0x00000001402ce9ee: mov      qword ptr [rdi + 0x218], rdx
0x00000001402ce9f5: mov      byte ptr [rdi + 0x286], 1
0x00000001402ce9fc: cmp      sil, 1
0x00000001402cea00: jne      0x1402cea2d
0x00000001402cea02: cmp      qword ptr [rdi + 0x200], 7
0x00000001402cea0a: jne      0x1402cea2d
0x00000001402cea0c: mov      rcx, qword ptr [rdi + 0x1f8]
0x00000001402cea13: lea      rdx, [rip + 0x654edd]
0x00000001402cea1a: mov      r8d, 7
0x00000001402cea20: call     0x1408accc0
0x00000001402cea25: test     eax, eax
0x00000001402cea27: je       0x1402cf294
0x00000001402cea2d: mov      rax, qword ptr [rdi + 0x108]
0x00000001402cea34: mov      rsi, qword ptr [rax]
0x00000001402cea37: lea      rax, [rsi + 0x48]
0x00000001402cea3b: mov      qword ptr [rbp + 0x828], rax
0x00000001402cea42: mov      cl, 1
0x00000001402cea44: xor      eax, eax
0x00000001402cea46: lock cmpxchg byte ptr [rsi + 0x48], cl
0x00000001402cea4b: jne      0x1402d0d4a
0x00000001402cea51: mov      rax, qword ptr [rbp + 0x820]
0x00000001402cea58: lea      rcx, [rax + 0x220]
0x00000001402cea5f: mov      rdx, qword ptr [rsi + 0x58]
0x00000001402cea63: mov      r8, qword ptr [rsi + 0x60]
0x00000001402cea67: call     0x1400099d0
0x00000001402cea6c: nop      
0x00000001402cea6d: xor      ecx, ecx
0x00000001402cea6f: mov      al, 1
0x00000001402cea71: mov      rdx, qword ptr [rbp + 0x828]
0x00000001402cea78: lock cmpxchg byte ptr [rdx], cl
0x00000001402cea7c: jne      0x1402d0d59
0x00000001402cea82: mov      rax, qword ptr [rbp + 0x820]
0x00000001402cea89: mov      r14, qword ptr [rax + 0x228]
0x00000001402cea90: mov      r12, qword ptr [rax + 0x230]
0x00000001402cea97: lea      rdx, [rip + 0x882242]
0x00000001402cea9e: mov      rcx, rbx
0x00000001402ceaa1: call     0x1406998a1
0x00000001402ceaa6: nop      
0x00000001402ceaa7: test     rax, rax
0x00000001402ceaaa: je       0x1402ceb09
0x00000001402ceaac: mov      rsi, qword ptr [rax + 0x10]
0x00000001402ceab0: test     rsi, rsi
0x00000001402ceab3: je       0x1402ceb09
0x00000001402ceab5: mov      rdi, qword ptr [rax + 8]
0x00000001402ceab9: xor      ecx, ecx
0x00000001402ceabb: xor      eax, eax
0x00000001402ceabd: mov      dl, byte ptr [rdi + rcx]
0x00000001402ceac0: lea      r8d, [rdx - 0x7f]
0x00000001402ceac4: cmp      r8b, 0xa1
0x00000001402ceac8: setb     r8b
0x00000001402ceacc: cmp      dl, 9
0x00000001402ceacf: setne    dl
0x00000001402cead2: and      dl, r8b
0x00000001402cead5: or       al, dl
0x00000001402cead7: inc      rcx
0x00000001402ceada: cmp      rsi, rcx
0x00000001402ceadd: jne      0x1402ceabd
0x00000001402ceadf: cmp      rsi, 7
0x00000001402ceae3: setb     cl
0x00000001402ceae6: or       al, cl
0x00000001402ceae8: test     al, 1
0x00000001402ceaea: jne      0x1402ceb09
0x00000001402ceaec: lea      rcx, [rip + 0x654dfd]
0x00000001402ceaf3: mov      r8d, 7
0x00000001402ceaf9: mov      rdx, rdi
0x00000001402ceafc: call     0x1408accc0
0x00000001402ceb01: test     eax, eax
0x00000001402ceb03: je       0x1402cf428
0x00000001402ceb09: xor      esi, esi
0x00000001402ceb0b: lea      rdx, [rip + 0x82d214]
0x00000001402ceb12: mov      r8d, 0x10
0x00000001402ceb18: mov      rcx, rbx
0x00000001402ceb1b: call     0x1408418d4
0x00000001402ceb20: nop      
0x00000001402ceb21: test     rax, rax
0x00000001402ceb24: je       0x1402ceb64
0x00000001402ceb26: mov      rcx, qword ptr [rax + 8]
0x00000001402ceb2a: mov      rdx, qword ptr [rax + 0x10]
0x00000001402ceb2e: test     rdx, rdx
0x00000001402ceb31: je       0x1402ceb68
0x00000001402ceb33: xor      eax, eax
0x00000001402ceb35: xor      r8d, r8d
0x00000001402ceb38: mov      r9b, byte ptr [rcx + rax]
0x00000001402ceb3c: lea      r10d, [r9 - 0x7f]
0x00000001402ceb40: cmp      r10b, 0xa1
0x00000001402ceb44: setb     r10b
0x00000001402ceb48: cmp      r9b, 9
0x00000001402ceb4c: setne    r9b
0x00000001402ceb50: and      r9b, r10b
0x00000001402ceb53: or       r8b, r9b
0x00000001402ceb56: inc      rax
0x00000001402ceb59: cmp      rdx, rax
0x00000001402ceb5c: jne      0x1402ceb38
0x00000001402ceb5e: test     r8b, 1
0x00000001402ceb62: je       0x1402ceb68
0x00000001402ceb64: xor      eax, eax
0x00000001402ceb66: jmp      0x1402ceb6d
0x00000001402ceb68: call     0x14063f38d
0x00000001402ceb6d: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402ceb74: lea      rbx, [rcx + 0x2b8]
0x00000001402ceb7b: lea      r13, [rcx + 0x209]
0x00000001402ceb82: lea      rcx, [rbp + 0x6a8]
0x00000001402ceb89: mov      qword ptr [rcx], rsi
0x00000001402ceb8c: mov      qword ptr [rcx + 8], rdi
0x00000001402ceb90: mov      qword ptr [rcx + 0x10], rax
0x00000001402ceb94: mov      qword ptr [rcx + 0x18], rdx
0x00000001402ceb98: xor      eax, eax
0x00000001402ceb9a: xor      r8d, r8d
0x00000001402ceb9d: shl      r8, 4
0x00000001402ceba1: mov      rdx, qword ptr [rcx + r8]
0x00000001402ceba5: test     rdx, rdx
0x00000001402ceba8: je       0x1402cebde
0x00000001402cebaa: add      r8, rcx
0x00000001402cebad: cmp      qword ptr [r8 + 8], r12
0x00000001402cebb1: jne      0x1402cebde
0x00000001402cebb3: test     r12, r12
0x00000001402cebb6: je       0x1402cec6b
0x00000001402cebbc: xor      r8d, r8d
0x00000001402cebbf: xor      r9d, r9d
0x00000001402cebc2: mov      r10b, byte ptr [r14 + r9]
0x00000001402cebc6: xor      r10b, byte ptr [rdx + r9]
0x00000001402cebca: inc      r9
0x00000001402cebcd: or       r8b, r10b
0x00000001402cebd0: cmp      r12, r9
0x00000001402cebd3: jne      0x1402cebc2
0x00000001402cebd5: test     r8b, r8b
0x00000001402cebd8: je       0x1402cec6b
0x00000001402cebde: mov      r8d, 1
0x00000001402cebe4: test     al, 1
0x00000001402cebe6: mov      al, 1
0x00000001402cebe8: je       0x1402ceb9d
0x00000001402cebea: mov      qword ptr [rsp + 0x20], 0x22
0x00000001402cebf3: lea      rdx, [rip + 0x82d13c]
0x00000001402cebfa: lea      r9, [rip + 0x82d141]
0x00000001402cec01: lea      rcx, [rbp + 0x690]
0x00000001402cec08: mov      r8d, 0xc
0x00000001402cec0e: call     0x1402d5f0e
0x00000001402cec13: nop      
0x00000001402cec14: lea      rsi, [rbp + 0x698]
0x00000001402cec1b: mov      word ptr [rsi + 0x48], 0x191
0x00000001402cec21: mov      rdx, qword ptr [rsi - 8]
0x00000001402cec25: lea      rdi, [rbp + 0x4d0]
0x00000001402cec2c: mov      ecx, 0xa
0x00000001402cec31: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402cec34: cmp      rdx, -1
0x00000001402cec38: je       0x1402cec6b
0x00000001402cec3a: lea      rax, [rbp + 0x350]
0x00000001402cec41: lea      rsi, [rbp + 0x4d0]
0x00000001402cec48: mov      ecx, 0xa
0x00000001402cec4d: mov      rdi, rax
0x00000001402cec50: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402cec53: mov      qword ptr [rax - 8], rdx
0x00000001402cec57: mov      qword ptr [rax - 0x10], 0xffffffffffffffff
0x00000001402cec5f: mov      r12, qword ptr [rbp + 0x820]
0x00000001402cec66: jmp      0x1402cfef2
0x00000001402cec6b: mov      rcx, r15
0x00000001402cec6e: call     0x1402d5c57
0x00000001402cec73: nop      
0x00000001402cec74: mov      rsi, rax
0x00000001402cec77: mov      rdi, rdx
0x00000001402cec7a: mov      r12, rbx
0x00000001402cec7d: mov      r15, qword ptr [rbp + 0x820]
0x00000001402cec84: mov      byte ptr [r15 + 0x286], 0
0x00000001402cec8c: movzx    eax, byte ptr [r15 + 0x208]
0x00000001402cec94: movdqu   xmm0, xmmword ptr [r15 + 0x210]
0x00000001402cec9d: mov      rbx, qword ptr [r15 + 0x1f8]
0x00000001402ceca4: mov      r14, qword ptr [r15 + 0x200]
0x00000001402cecab: mov      byte ptr [r15 + 0x284], 1
0x00000001402cecb3: mov      byte ptr [r15 + 0x238], al
0x00000001402cecba: mov      ecx, dword ptr [r13]
0x00000001402cecbe: mov      edx, dword ptr [r13 + 3]
0x00000001402cecc2: mov      dword ptr [r15 + 0x239], ecx
0x00000001402cecc9: mov      dword ptr [r15 + 0x23c], edx
0x00000001402cecd0: movdqu   xmmword ptr [r15 + 0x240], xmm0
0x00000001402cecd9: mov      qword ptr [r15 + 0x250], rbx
0x00000001402cece0: mov      qword ptr [r15 + 0x258], r14
0x00000001402cece7: cmp      eax, 4
0x00000001402cecea: je       0x1402cf002
0x00000001402cecf0: cmp      eax, 2
0x00000001402cecf3: je       0x1402cedb6
0x00000001402cecf9: cmp      eax, 1
0x00000001402cecfc: jne      0x1402cfb82
0x00000001402ced02: cmp      r14, 4
0x00000001402ced06: je       0x1402cf452
0x00000001402ced0c: cmp      r14, 5
0x00000001402ced10: jne      0x1402cfb82
0x00000001402ced16: lea      rdx, [rip + 0x654be1]
0x00000001402ced1d: mov      r8d, 5
0x00000001402ced23: mov      rcx, rbx
0x00000001402ced26: call     0x1408accc0
0x00000001402ced2b: test     eax, eax
0x00000001402ced2d: jne      0x1402cfb82
0x00000001402ced33: mov      qword ptr [rsp + 0x20], 8
0x00000001402ced3c: lea      r9, [rip + 0x648d8a]
0x00000001402ced43: lea      rcx, [rbp + 0x690]
0x00000001402ced4a: mov      rdx, rsi
0x00000001402ced4d: mov      r8, rdi
0x00000001402ced50: call     0x1402d5caa
0x00000001402ced55: nop      
0x00000001402ced56: cmp      qword ptr [rbp + 0x690], -1
0x00000001402ced5e: je       0x1402d02f7
0x00000001402ced64: mov      rax, qword ptr [rbp + 0x820]
0x00000001402ced6b: add      rax, 0x288
0x00000001402ced71: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001402ced78: mov      qword ptr [rax + 0x10], rcx
0x00000001402ced7c: movdqu   xmm0, xmmword ptr [rbp + 0x690]
0x00000001402ced84: movdqu   xmmword ptr [rax], xmm0
0x00000001402ced88: jmp      0x1402d0319
0x00000001402ced8d: cmp      esi, 0xb
0x00000001402ced90: jne      0x1402cf3fd
0x00000001402ced96: mov      rcx, qword ptr [rdi + 0x1d0]
0x00000001402ced9d: mov      rdx, qword ptr [rdi + 0x1d8]
0x00000001402ceda4: call     0x140624bb4
0x00000001402ceda9: nop      
0x00000001402cedaa: mov      rdi, qword ptr [rbp + 0x820]
0x00000001402cedb1: jmp      0x1402ce9c6
0x00000001402cedb6: lea      rax, [r14 - 4]
0x00000001402cedba: cmp      rax, 6
0x00000001402cedbe: ja       0x1402cfb82
0x00000001402cedc4: lea      rcx, [rip + 0x8d1f39]
0x00000001402cedcb: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001402cedcf: add      rax, rcx
0x00000001402cedd2: jmp      rax
0x00000001402cedd4: cmp      dword ptr [rbx], 0x70636d2f
0x00000001402cedda: jne      0x1402cfb82
0x00000001402cede0: xor      eax, eax
0x00000001402cede2: mov      byte ptr [r15 + 0x285], al
0x00000001402cede9: movdqu   xmm0, xmmword ptr [r12]
0x00000001402cedef: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402cedf5: movdqu   xmmword ptr [r15 + 0x288], xmm0
0x00000001402cedfe: movups   xmmword ptr [r15 + 0x298], xmm1
0x00000001402cee06: mov      byte ptr [r15 + 0x350], al
0x00000001402cee0d: mov      r14, qword ptr [rbp + 0x7f0]
0x00000001402cee14: lea      rdx, [r15 + 0x288]
0x00000001402cee1b: mov      r8, qword ptr [r14]
0x00000001402cee1e: lea      rcx, [rbp + 0x690]
0x00000001402cee25: mov      qword ptr [rbp + 0x828], rdx
0x00000001402cee2c: call     0x1402d6158
0x00000001402cee31: nop      
0x00000001402cee32: mov      rsi, qword ptr [rbp + 0x690]
0x00000001402cee39: cmp      rsi, -2
0x00000001402cee3d: jne      0x1402cee54
0x00000001402cee3f: mov      rax, qword ptr [rbp + 0x680]
0x00000001402cee46: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402cee4d: mov      al, 3
0x00000001402cee4f: jmp      0x1402d1db8
0x00000001402cee54: movups   xmm0, xmmword ptr [rbp + 0x698]
0x00000001402cee5b: movups   xmm1, xmmword ptr [rbp + 0x6a8]
0x00000001402cee62: movups   xmm2, xmmword ptr [rbp + 0x6b8]
0x00000001402cee69: movups   xmm3, xmmword ptr [rbp + 0x6c8]
0x00000001402cee70: movaps   xmmword ptr [rbp + 0x250], xmm1
0x00000001402cee77: movaps   xmmword ptr [rbp + 0x240], xmm0
0x00000001402cee7e: movaps   xmmword ptr [rbp + 0xf0], xmm2
0x00000001402cee85: movaps   xmmword ptr [rbp + 0x100], xmm3
0x00000001402cee8c: movdqu   xmm0, xmmword ptr [rbp + 0x6d8]
0x00000001402cee94: movdqa   xmmword ptr [rbp + 0x110], xmm0
0x00000001402cee9c: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402ceea3: call     0x1402c1daa
0x00000001402ceea8: nop      
0x00000001402ceea9: cmp      rsi, -1
0x00000001402ceead: je       0x1402ceeed
0x00000001402ceeaf: movaps   xmm0, xmmword ptr [rbp + 0xf0]
0x00000001402ceeb6: movaps   xmm1, xmmword ptr [rbp + 0x100]
0x00000001402ceebd: movaps   xmm2, xmmword ptr [rbp + 0x110]
0x00000001402ceec4: movups   xmmword ptr [rbp + 0x390], xmm2
0x00000001402ceecb: movups   xmmword ptr [rbp + 0x380], xmm1
0x00000001402ceed2: movups   xmmword ptr [rbp + 0x370], xmm0
0x00000001402ceed9: movdqa   xmm0, xmmword ptr [rbp + 0x240]
0x00000001402ceee1: movaps   xmm1, xmmword ptr [rbp + 0x250]
0x00000001402ceee8: jmp      0x1402cfe8f
0x00000001402ceeed: movdqa   xmm0, xmmword ptr [rbp + 0x240]
0x00000001402ceef5: movaps   xmm1, xmmword ptr [rbp + 0x250]
0x00000001402ceefc: mov      r15, qword ptr [rbp + 0x820]
0x00000001402cef03: movdqu   xmmword ptr [r15 + 0x260], xmm0
0x00000001402cef0c: movups   xmmword ptr [r15 + 0x270], xmm1
0x00000001402cef14: cmp      byte ptr [r15 + 0x260], 4
0x00000001402cef1c: jne      0x1402cef69
0x00000001402cef1e: xor      eax, eax
0x00000001402cef20: mov      qword ptr [r15 + 0x288], rax
0x00000001402cef27: mov      qword ptr [r15 + 0x290], 8
0x00000001402cef32: mov      qword ptr [r15 + 0x298], rax
0x00000001402cef39: mov      byte ptr [r15 + 0x283], 1
0x00000001402cef41: mov      rax, qword ptr [r15 + 0x270]
0x00000001402cef48: mov      rcx, qword ptr [r15 + 0x278]
0x00000001402cef4f: shl      rcx, 5
0x00000001402cef53: add      rcx, rax
0x00000001402cef56: mov      qword ptr [r15 + 0x2a0], rax
0x00000001402cef5d: mov      qword ptr [r15 + 0x2a8], rcx
0x00000001402cef64: jmp      0x1402d1a47
0x00000001402cef69: lea      rax, [r15 + 0x260]
0x00000001402cef70: mov      rcx, qword ptr [r15 + 0x108]
0x00000001402cef77: mov      rcx, qword ptr [rcx]
0x00000001402cef7a: add      rcx, 0x10
0x00000001402cef7e: mov      qword ptr [r15 + 0x670], rcx
0x00000001402cef85: mov      qword ptr [r15 + 0x678], rax
0x00000001402cef8c: mov      byte ptr [r15 + 0x681], 0
0x00000001402cef94: lea      rdx, [r15 + 0x288]
0x00000001402cef9b: lea      rcx, [rbp + 0x690]
0x00000001402cefa2: mov      qword ptr [rbp + 0x828], rdx
0x00000001402cefa9: mov      r8, r14
0x00000001402cefac: call     0x1402d6993
0x00000001402cefb1: nop      
0x00000001402cefb2: mov      bl, byte ptr [rbp + 0x690]
0x00000001402cefb8: cmp      bl, 0xfe
0x00000001402cefbb: jne      0x1402cefd2
0x00000001402cefbd: mov      rax, qword ptr [rbp + 0x680]
0x00000001402cefc4: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402cefcb: mov      al, 5
0x00000001402cefcd: jmp      0x1402d1db8
0x00000001402cefd2: movdqu   xmm0, xmmword ptr [rbp + 0x691]
0x00000001402cefda: movups   xmm1, xmmword ptr [rbp + 0x6a0]
0x00000001402cefe1: movups   xmmword ptr [rbp + 0x2bf], xmm1
0x00000001402cefe8: movdqa   xmmword ptr [rbp + 0x2b0], xmm0
0x00000001402ceff0: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402ceff7: call     0x1402c1dc8
0x00000001402ceffc: nop      
0x00000001402ceffd: jmp      0x1402d1bfb
0x00000001402cf002: cmp      r14, 4
0x00000001402cf006: jne      0x1402cfb82
0x00000001402cf00c: cmp      dword ptr [rbx], 0x70636d2f
0x00000001402cf012: jne      0x1402cfb82
0x00000001402cf018: pxor     xmm0, xmm0
0x00000001402cf01c: xor      edi, edi
0x00000001402cf01e: lea      rdx, [rbp + 0x69a]
0x00000001402cf025: mov      qword ptr [rdx - 0xa], rdi
0x00000001402cf029: mov      qword ptr [rdx + 0xe], rdi
0x00000001402cf02d: mov      eax, 8
0x00000001402cf032: mov      qword ptr [rdx + 0x16], rax
0x00000001402cf036: movdqu   xmmword ptr [rdx + 0x1e], xmm0
0x00000001402cf03b: mov      qword ptr [rdx + 0x2e], rax
0x00000001402cf03f: mov      qword ptr [rdx + 0x36], rdi
0x00000001402cf043: mov      qword ptr [rdx + 0x3e], 2
0x00000001402cf04b: mov      qword ptr [rdx + 0x46], rdi
0x00000001402cf04f: mov      word ptr [rdx + 0x4e], 0
0x00000001402cf055: mov      qword ptr [rdx + 0x56], rdi
0x00000001402cf059: mov      word ptr [rdx + 0x5e], 0xc8
0x00000001402cf05f: mov      byte ptr [rdx + 0x60], 2
0x00000001402cf063: lea      rsi, [rbp + 0x34a]
0x00000001402cf06a: mov      r8d, 0x66
0x00000001402cf070: mov      rcx, rsi
0x00000001402cf073: call     0x1408acdc0
0x00000001402cf078: mov      qword ptr [rsi - 0xa], rdi
0x00000001402cf07c: mov      qword ptr [rsi + 0x66], rdi
0x00000001402cf080: jmp      0x1402d1cd9
0x00000001402cf085: mov      ebx, 1
0x00000001402cf08a: mov      qword ptr [rbp + 0x800], 0
0x00000001402cf095: lea      rax, [r14 + 0x168]
0x00000001402cf09c: mov      qword ptr [rbp + 0x7e8], rax
0x00000001402cf0a3: lea      rax, [r14 + 0x188]
0x00000001402cf0aa: mov      qword ptr [rbp + 0x7d0], rax
0x00000001402cf0b1: mov      rcx, qword ptr [r14 + 0x188]
0x00000001402cf0b8: mov      rdx, qword ptr [r14 + 0x190]
0x00000001402cf0bf: mov      qword ptr [rbp + 0x818], rbx
0x00000001402cf0c6: mov      r8, rbx
0x00000001402cf0c9: mov      r9, rsi
0x00000001402cf0cc: call     0x140660c4f
0x00000001402cf0d1: mov      rbx, rax
0x00000001402cf0d4: shr      rax, 0x39
0x00000001402cf0d8: mov      rdi, qword ptr [r14 + 0x168]
0x00000001402cf0df: mov      rcx, qword ptr [r14 + 0x170]
0x00000001402cf0e6: movd     xmm0, eax
0x00000001402cf0ea: punpcklbw xmm0, xmm0
0x00000001402cf0ee: pshuflw  xmm0, xmm0, 0
0x00000001402cf0f3: pshufd   xmm6, xmm0, 0x44
0x00000001402cf0f8: xor      edx, edx
0x00000001402cf0fa: pcmpeqd  xmm7, xmm7
0x00000001402cf0fe: mov      qword ptr [rbp + 0x688], rbx
0x00000001402cf105: mov      r13, qword ptr [rbp + 0x818]
0x00000001402cf10c: and      rbx, rcx
0x00000001402cf10f: movdqu   xmm8, xmmword ptr [rdi + rbx]
0x00000001402cf115: movdqa   xmm0, xmm8
0x00000001402cf11a: pcmpeqb  xmm0, xmm6
0x00000001402cf11e: pmovmskb r15d, xmm0
0x00000001402cf123: test     r15d, r15d
0x00000001402cf126: je       0x1402cf180
0x00000001402cf128: mov      qword ptr [rbp + 0x7b8], rcx
0x00000001402cf12f: mov      qword ptr [rbp + 0x7c0], rdx
0x00000001402cf136: bsf      eax, r15d
0x00000001402cf13a: add      rax, rbx
0x00000001402cf13d: and      rax, rcx
0x00000001402cf140: shl      rax, 5
0x00000001402cf144: mov      r12, rdi
0x00000001402cf147: sub      r12, rax
0x00000001402cf14a: cmp      qword ptr [r12 - 0x10], rsi
0x00000001402cf14f: jne      0x1402cf165
0x00000001402cf151: mov      rcx, qword ptr [r12 - 0x18]
0x00000001402cf156: mov      rdx, r13
0x00000001402cf159: mov      r8, rsi
0x00000001402cf15c: call     0x1408accc0
0x00000001402cf161: test     eax, eax
0x00000001402cf163: je       0x1402cf19e
0x00000001402cf165: lea      eax, [r15 - 1]
0x00000001402cf169: and      ax, r15w
0x00000001402cf16d: mov      r15d, eax
0x00000001402cf170: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001402cf177: mov      rdx, qword ptr [rbp + 0x7c0]
0x00000001402cf17e: jne      0x1402cf136
0x00000001402cf180: pcmpeqb  xmm8, xmm7
0x00000001402cf185: pmovmskb eax, xmm8
0x00000001402cf18a: test     eax, eax
0x00000001402cf18c: jne      0x1402cf1c5
0x00000001402cf18e: add      rbx, rdx
0x00000001402cf191: add      rbx, 0x10
0x00000001402cf195: add      rdx, 0x10
0x00000001402cf199: jmp      0x1402cf10c
0x00000001402cf19e: mov      r8d, 1
0x00000001402cf1a4: mov      r9d, 1
0x00000001402cf1aa: mov      rcx, qword ptr [rbp + 0x800]
0x00000001402cf1b1: mov      rdx, r13
0x00000001402cf1b4: call     0x14000a0f6
0x00000001402cf1b9: mov      rdi, qword ptr [rbp + 0x828]
0x00000001402cf1c0: jmp      0x1402cf256
0x00000001402cf1c5: cmp      qword ptr [r14 + 0x178], 0
0x00000001402cf1cd: je       0x1402d1032
0x00000001402cf1d3: mov      rbx, qword ptr [rbp + 0x800]
0x00000001402cf1da: cmp      rbx, -1
0x00000001402cf1de: je       0x1402cf446
0x00000001402cf1e4: mov      edx, 0x30
0x00000001402cf1e9: xor      ecx, ecx
0x00000001402cf1eb: call     0x1407667d0
0x00000001402cf1f0: test     rax, rax
0x00000001402cf1f3: mov      rdi, qword ptr [rbp + 0x828]
0x00000001402cf1fa: mov      rdx, qword ptr [rbp + 0x818]
0x00000001402cf201: je       0x1402d104b
0x00000001402cf207: mov      ecx, 1
0x00000001402cf20c: mov      qword ptr [rax], rcx
0x00000001402cf20f: mov      qword ptr [rax + 8], rcx
0x00000001402cf213: mov      qword ptr [rax + 0x10], 0
0x00000001402cf21b: mov      word ptr [rax + 0x18], 0
0x00000001402cf221: pxor     xmm0, xmm0
0x00000001402cf225: movdqu   xmmword ptr [rax + 0x20], xmm0
0x00000001402cf22a: lea      r8, [rbp + 0x690]
0x00000001402cf231: mov      qword ptr [r8], rbx
0x00000001402cf234: mov      qword ptr [r8 + 8], rdx
0x00000001402cf238: mov      qword ptr [r8 + 0x10], rsi
0x00000001402cf23c: mov      qword ptr [r8 + 0x18], rax
0x00000001402cf240: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001402cf247: mov      rdx, qword ptr [rbp + 0x688]
0x00000001402cf24e: call     0x1402db7bf
0x00000001402cf253: mov      r12, rax
0x00000001402cf256: mov      rax, qword ptr [r12 - 8]
0x00000001402cf25b: lock inc qword ptr [rax]
0x00000001402cf25f: mov      rsi, qword ptr [rbp + 0x808]
0x00000001402cf266: jle      0x1402d1def
0x00000001402cf26c: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402cf273: mov      qword ptr [rcx + 0x368], rax
0x00000001402cf27a: xor      ecx, ecx
0x00000001402cf27c: mov      al, 1
0x00000001402cf27e: lock cmpxchg byte ptr [rdi], cl
0x00000001402cf282: mov      r12, qword ptr [rbp + 0x7c8]
0x00000001402cf289: jne      0x1402d0eda
0x00000001402cf28f: jmp      0x1402d1f1d
0x00000001402cf294: xor      eax, eax
0x00000001402cf296: mov      qword ptr [rbp + 0x790], rax
0x00000001402cf29d: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402cf2a4: lea      rdx, [rip + 0x8b5f94]
0x00000001402cf2ab: lea      rcx, [rbp + 0x160]
0x00000001402cf2b2: mov      r8d, 4
0x00000001402cf2b8: call     0x1401d07b5
0x00000001402cf2bd: nop      
0x00000001402cf2be: mov      byte ptr [rbp + 0x817], 1
0x00000001402cf2c5: lea      rdx, [rip + 0x654714]
0x00000001402cf2cc: lea      rcx, [rbp + 0x4d0]
0x00000001402cf2d3: mov      r8d, 8
0x00000001402cf2d9: call     0x140212cdd
0x00000001402cf2de: nop      
0x00000001402cf2df: cmp      byte ptr [rbp + 0x4d0], 0xff
0x00000001402cf2e6: je       0x1402d115e
0x00000001402cf2ec: lea      rcx, [rbp + 0x4d0]
0x00000001402cf2f3: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402cf2f7: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402cf2fb: lea      r9, [rbp + 0x3f0]
0x00000001402cf302: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402cf307: movdqa   xmmword ptr [r9], xmm0
0x00000001402cf30c: mov      byte ptr [rbp + 0x817], 0
0x00000001402cf313: lea      rdx, [rbp + 0x790]
0x00000001402cf31a: lea      r8, [rbp + 0x160]
0x00000001402cf321: call     0x14074c209
0x00000001402cf326: nop      
0x00000001402cf327: cmp      byte ptr [rbp + 0x4d0], 0xff
0x00000001402cf32e: je       0x1402cf33d
0x00000001402cf330: lea      rcx, [rbp + 0x4d0]
0x00000001402cf337: call     0x140035fc0
0x00000001402cf33c: nop      
0x00000001402cf33d: lea      rdx, [rip + 0x647fa8]
0x00000001402cf344: lea      rcx, [rbp + 0x160]
0x00000001402cf34b: mov      r8d, 2
0x00000001402cf351: call     0x1401d07b5
0x00000001402cf356: nop      
0x00000001402cf357: lea      r9, [rbp + 0x4d0]
0x00000001402cf35e: mov      word ptr [r9], 0x101
0x00000001402cf364: lea      rcx, [rbp + 0x3f0]
0x00000001402cf36b: lea      rdx, [rbp + 0x790]
0x00000001402cf372: lea      r8, [rbp + 0x160]
0x00000001402cf379: call     0x14074c209
0x00000001402cf37e: nop      
0x00000001402cf37f: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402cf386: je       0x1402cf395
0x00000001402cf388: lea      rcx, [rbp + 0x3f0]
0x00000001402cf38f: call     0x140035fc0
0x00000001402cf394: nop      
0x00000001402cf395: movdqu   xmm0, xmmword ptr [rbp + 0x790]
0x00000001402cf39d: lea      r8, [rbp + 0x4d0]
0x00000001402cf3a4: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001402cf3aa: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001402cf3b1: mov      qword ptr [r8 + 0x18], rax
0x00000001402cf3b5: mov      byte ptr [r8], 5
0x00000001402cf3b9: lea      rcx, [rbp + 0x690]
0x00000001402cf3c0: mov      dx, 0xc8
0x00000001402cf3c4: call     0x1402d5848
0x00000001402cf3c9: nop      
0x00000001402cf3ca: lea      rcx, [rbp + 0x340]
0x00000001402cf3d1: lea      rdx, [rbp + 0x690]
0x00000001402cf3d8: mov      r8d, 0x90
0x00000001402cf3de: call     0x1408acdc0
0x00000001402cf3e3: nop      
0x00000001402cf3e4: lea      rcx, [rbp + 0x4d0]
0x00000001402cf3eb: call     0x140035fc0
0x00000001402cf3f0: nop      
0x00000001402cf3f1: mov      r12, qword ptr [rbp + 0x820]
0x00000001402cf3f8: jmp      0x1402cff13
0x00000001402cf3fd: mov      eax, dword ptr [rdi + 0x1c9]
0x00000001402cf403: mov      ecx, dword ptr [rdi + 0x1cc]
0x00000001402cf409: mov      dword ptr [rbp + 0x693], ecx
0x00000001402cf40f: mov      dword ptr [rbp + 0x690], eax
0x00000001402cf415: mov      rax, qword ptr [rdi + 0x1d0]
0x00000001402cf41c: movzx    edx, byte ptr [rdi + 0x1d8]
0x00000001402cf423: jmp      0x1402ce9c6
0x00000001402cf428: add      rdi, 7
0x00000001402cf42c: add      rsi, -7
0x00000001402cf430: mov      rcx, rdi
0x00000001402cf433: mov      rdx, rsi
0x00000001402cf436: call     0x14063f38d
0x00000001402cf43b: mov      rsi, rax
0x00000001402cf43e: mov      rdi, rdx
0x00000001402cf441: jmp      0x1402ceb0b
0x00000001402cf446: mov      r12, qword ptr [rbp + 0x818]
0x00000001402cf44d: jmp      0x1402cf1b9
0x00000001402cf452: cmp      dword ptr [rbx], 0x70636d2f
0x00000001402cf458: jne      0x1402cfb82
0x00000001402cf45e: pxor     xmm0, xmm0
0x00000001402cf462: xor      eax, eax
0x00000001402cf464: lea      rdx, [rbp + 0x690]
0x00000001402cf46b: mov      qword ptr [rdx], rax
0x00000001402cf46e: mov      qword ptr [rdx + 0x18], rax
0x00000001402cf472: mov      ecx, 8
0x00000001402cf477: mov      qword ptr [rdx + 0x20], rcx
0x00000001402cf47b: movdqu   xmmword ptr [rdx + 0x28], xmm0
0x00000001402cf480: mov      qword ptr [rdx + 0x38], rcx
0x00000001402cf484: mov      qword ptr [rdx + 0x40], rax
0x00000001402cf488: mov      qword ptr [rdx + 0x48], 2
0x00000001402cf490: mov      qword ptr [rdx + 0x50], rax
0x00000001402cf494: mov      word ptr [rdx + 0x58], 0
0x00000001402cf49a: mov      qword ptr [rdx + 0x60], rax
0x00000001402cf49e: mov      word ptr [rdx + 0x68], 0x195
0x00000001402cf4a4: mov      byte ptr [rdx + 0x6a], 2
0x00000001402cf4a8: movups   xmm0, xmmword ptr [rip + 0x6544a1]
0x00000001402cf4af: lea      r8, [rbp + 0x3f0]
0x00000001402cf4b6: movups   xmmword ptr [r8 + 0x20], xmm0
0x00000001402cf4bb: movdqu   xmm0, xmmword ptr [rip + 0x65447d]
0x00000001402cf4c3: movdqu   xmmword ptr [r8 + 0x10], xmm0
0x00000001402cf4c9: lea      rax, [rip + 0x85d44a]
0x00000001402cf4d0: mov      qword ptr [r8], rax
0x00000001402cf4d3: mov      qword ptr [r8 + 8], 4
0x00000001402cf4db: lea      rcx, [rbp + 0x4d0]
0x00000001402cf4e2: call     0x1401d37c4
0x00000001402cf4e7: nop      
0x00000001402cf4e8: mov      r14, qword ptr [rbp + 0x4d0]
0x00000001402cf4ef: mov      dil, byte ptr [rbp + 0x4d8]
0x00000001402cf4f6: mov      bl, byte ptr [rbp + 0x4d9]
0x00000001402cf4fc: cmp      r14, -1
0x00000001402cf500: je       0x1402d13ec
0x00000001402cf506: lea      rdx, [rbp + 0x4da]
0x00000001402cf50d: lea      rsi, [rbp + 0x34a]
0x00000001402cf514: mov      r8d, 0x66
0x00000001402cf51a: mov      rcx, rsi
0x00000001402cf51d: call     0x1408acdc0
0x00000001402cf522: mov      qword ptr [rsi - 0xa], r14
0x00000001402cf526: mov      byte ptr [rsi - 2], dil
0x00000001402cf52a: mov      byte ptr [rsi - 1], bl
0x00000001402cf52d: mov      qword ptr [rsi + 0x66], 0
0x00000001402cf535: jmp      0x1402d1cd9
0x00000001402cf53a: lea      rdx, [rip + 0x654457]
0x00000001402cf541: mov      r8d, 9
0x00000001402cf547: mov      rcx, rbx
0x00000001402cf54a: call     0x1408accc0
0x00000001402cf54f: test     eax, eax
0x00000001402cf551: jne      0x1402cfb82
0x00000001402cf557: xor      eax, eax
0x00000001402cf559: mov      byte ptr [r15 + 0x285], al
0x00000001402cf560: movdqu   xmm0, xmmword ptr [r12]
0x00000001402cf566: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402cf56c: movdqu   xmmword ptr [r15 + 0x288], xmm0
0x00000001402cf575: movups   xmmword ptr [r15 + 0x298], xmm1
0x00000001402cf57d: mov      byte ptr [r15 + 0x350], al
0x00000001402cf584: mov      r14, qword ptr [rbp + 0x7f0]
0x00000001402cf58b: lea      rdx, [r15 + 0x288]
0x00000001402cf592: mov      r8, qword ptr [r14]
0x00000001402cf595: lea      rcx, [rbp + 0x690]
0x00000001402cf59c: mov      qword ptr [rbp + 0x828], rdx
0x00000001402cf5a3: call     0x1402d6158
0x00000001402cf5a8: nop      
0x00000001402cf5a9: mov      rsi, qword ptr [rbp + 0x690]
0x00000001402cf5b0: cmp      rsi, -2
0x00000001402cf5b4: jne      0x1402cf5cb
0x00000001402cf5b6: mov      rax, qword ptr [rbp + 0x680]
0x00000001402cf5bd: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402cf5c4: mov      al, 6
0x00000001402cf5c6: jmp      0x1402d1db8
0x00000001402cf5cb: movups   xmm0, xmmword ptr [rbp + 0x698]
0x00000001402cf5d2: movups   xmm1, xmmword ptr [rbp + 0x6a8]
0x00000001402cf5d9: movups   xmm2, xmmword ptr [rbp + 0x6b8]
0x00000001402cf5e0: movups   xmm3, xmmword ptr [rbp + 0x6c8]
0x00000001402cf5e7: movaps   xmmword ptr [rbp + 0x230], xmm1
0x00000001402cf5ee: movaps   xmmword ptr [rbp + 0x220], xmm0
0x00000001402cf5f5: movaps   xmmword ptr [rbp + 0xc0], xmm2
0x00000001402cf5fc: movaps   xmmword ptr [rbp + 0xd0], xmm3
0x00000001402cf603: movdqu   xmm0, xmmword ptr [rbp + 0x6d8]
0x00000001402cf60b: movdqa   xmmword ptr [rbp + 0xe0], xmm0
0x00000001402cf613: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402cf61a: call     0x1402c1daa
0x00000001402cf61f: nop      
0x00000001402cf620: cmp      rsi, -1
0x00000001402cf624: je       0x1402cf664
0x00000001402cf626: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x00000001402cf62d: movaps   xmm1, xmmword ptr [rbp + 0xd0]
0x00000001402cf634: movaps   xmm2, xmmword ptr [rbp + 0xe0]
0x00000001402cf63b: movups   xmmword ptr [rbp + 0x390], xmm2
0x00000001402cf642: movups   xmmword ptr [rbp + 0x380], xmm1
0x00000001402cf649: movups   xmmword ptr [rbp + 0x370], xmm0
0x00000001402cf650: movdqa   xmm0, xmmword ptr [rbp + 0x220]
0x00000001402cf658: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x00000001402cf65f: jmp      0x1402cfe8f
0x00000001402cf664: movdqa   xmm0, xmmword ptr [rbp + 0x220]
0x00000001402cf66c: movaps   xmm1, xmmword ptr [rbp + 0x230]
0x00000001402cf673: movaps   xmmword ptr [rbp + 0x7a0], xmm1
0x00000001402cf67a: movdqa   xmmword ptr [rbp + 0x790], xmm0
0x00000001402cf682: cmp      byte ptr [rbp + 0x790], 5
0x00000001402cf689: jne      0x1402cf697
0x00000001402cf68b: lea      rdi, [rbp + 0x798]
0x00000001402cf692: jmp      0x1402cf722
0x00000001402cf697: mov      qword ptr [rsp + 0x20], 0x16
0x00000001402cf6a0: lea      rdx, [rip + 0x652991]
0x00000001402cf6a7: lea      r9, [rip + 0x652996]
0x00000001402cf6ae: lea      rcx, [rbp + 0x690]
0x00000001402cf6b5: mov      r8d, 0xc
0x00000001402cf6bb: call     0x1402d5f0e
0x00000001402cf6c0: nop      
0x00000001402cf6c1: mov      rax, qword ptr [rbp + 0x690]
0x00000001402cf6c8: mov      rdi, qword ptr [rbp + 0x698]
0x00000001402cf6cf: cmp      rax, -1
0x00000001402cf6d3: je       0x1402cf722
0x00000001402cf6d5: movdqu   xmm0, xmmword ptr [rbp + 0x6a0]
0x00000001402cf6dd: movups   xmm1, xmmword ptr [rbp + 0x6b0]
0x00000001402cf6e4: movups   xmm2, xmmword ptr [rbp + 0x6c0]
0x00000001402cf6eb: movups   xmm3, xmmword ptr [rbp + 0x6d0]
0x00000001402cf6f2: mov      qword ptr [rbp + 0x260], rax
0x00000001402cf6f9: mov      qword ptr [rbp + 0x268], rdi
0x00000001402cf700: movdqu   xmmword ptr [rbp + 0x270], xmm0
0x00000001402cf708: movups   xmmword ptr [rbp + 0x280], xmm1
0x00000001402cf70f: movups   xmmword ptr [rbp + 0x290], xmm2
0x00000001402cf716: movups   xmmword ptr [rbp + 0x2a0], xmm3
0x00000001402cf71d: jmp      0x1402d0c6e
0x00000001402cf722: mov      rdx, qword ptr [rdi]
0x00000001402cf725: mov      r8, qword ptr [rdi + 8]
0x00000001402cf729: mov      qword ptr [rsp + 0x28], 0x100
0x00000001402cf732: mov      qword ptr [rsp + 0x20], 9
0x00000001402cf73b: lea      r9, [rip + 0x648393]
0x00000001402cf742: lea      rcx, [rbp + 0x690]
0x00000001402cf749: call     0x1402df280
0x00000001402cf74e: nop      
0x00000001402cf74f: mov      r13, qword ptr [rbp + 0x690]
0x00000001402cf756: mov      rax, qword ptr [rbp + 0x698]
0x00000001402cf75d: mov      r8, qword ptr [rbp + 0x6a0]
0x00000001402cf764: mov      r12, qword ptr [rbp + 0x6a8]
0x00000001402cf76b: cmp      r13, -1
0x00000001402cf76f: je       0x1402cf7ae
0x00000001402cf771: mov      r14, qword ptr [rbp + 0x6b0]
0x00000001402cf778: mov      r9, qword ptr [rbp + 0x6b8]
0x00000001402cf77f: mov      r10, qword ptr [rbp + 0x6c0]
0x00000001402cf786: mov      rbx, qword ptr [rbp + 0x6c8]
0x00000001402cf78d: mov      rdi, qword ptr [rbp + 0x6d0]
0x00000001402cf794: mov      r11, qword ptr [rbp + 0x6d8]
0x00000001402cf79b: mov      qword ptr [rbp + 0x828], rdx
0x00000001402cf7a2: mov      rdx, 0xffffffffffffffff
0x00000001402cf7a9: jmp      0x1402d0714
0x00000001402cf7ae: mov      qword ptr [rbp + 0x800], r8
0x00000001402cf7b5: mov      qword ptr [rbp + 0x808], rax
0x00000001402cf7bc: mov      rdx, qword ptr [rdi]
0x00000001402cf7bf: mov      r8, qword ptr [rdi + 8]
0x00000001402cf7c3: mov      byte ptr [rbp + 0x7ff], 1
0x00000001402cf7ca: mov      qword ptr [rsp + 0x28], 0x100
0x00000001402cf7d3: mov      qword ptr [rsp + 0x20], 0xc
0x00000001402cf7dc: lea      r9, [rip + 0x654120]
0x00000001402cf7e3: lea      rcx, [rbp + 0x690]
0x00000001402cf7ea: call     0x1402df280
0x00000001402cf7ef: nop      
0x00000001402cf7f0: mov      rax, qword ptr [rbp + 0x690]
0x00000001402cf7f7: mov      rbx, qword ptr [rbp + 0x698]
0x00000001402cf7fe: mov      r15, qword ptr [rbp + 0x6a0]
0x00000001402cf805: mov      r14, qword ptr [rbp + 0x6a8]
0x00000001402cf80c: cmp      rax, -1
0x00000001402cf810: je       0x1402cf856
0x00000001402cf812: mov      qword ptr [rbp + 0x818], rax
0x00000001402cf819: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001402cf820: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001402cf827: mov      rsi, qword ptr [rbp + 0x6c0]
0x00000001402cf82e: mov      r13, qword ptr [rbp + 0x6c8]
0x00000001402cf835: mov      rax, qword ptr [rbp + 0x6d0]
0x00000001402cf83c: mov      qword ptr [rbp + 0x828], rax
0x00000001402cf843: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001402cf84a: mov      qword ptr [rbp + 0x7e8], rax
0x00000001402cf851: jmp      0x1402d06ba
0x00000001402cf856: mov      qword ptr [rbp + 0x678], rbx
0x00000001402cf85d: mov      qword ptr [rbp + 0x7d8], r15
0x00000001402cf864: mov      rdx, qword ptr [rdi]
0x00000001402cf867: mov      r8, qword ptr [rdi + 8]
0x00000001402cf86b: mov      byte ptr [rbp + 0x7fe], 1
0x00000001402cf872: mov      qword ptr [rsp + 0x28], 0x64
0x00000001402cf87b: mov      qword ptr [rsp + 0x20], 0xc
0x00000001402cf884: lea      r9, [rip + 0x648253]
0x00000001402cf88b: lea      rcx, [rbp + 0x690]
0x00000001402cf892: call     0x1402df280
0x00000001402cf897: nop      
0x00000001402cf898: mov      rdx, qword ptr [rbp + 0x690]
0x00000001402cf89f: mov      rax, qword ptr [rbp + 0x698]
0x00000001402cf8a6: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001402cf8ad: mov      rbx, qword ptr [rbp + 0x6a8]
0x00000001402cf8b4: cmp      rdx, -1
0x00000001402cf8b8: je       0x1402cfcb1
0x00000001402cf8be: mov      qword ptr [rbp + 0x818], rdx
0x00000001402cf8c5: mov      rdx, qword ptr [rbp + 0x6b0]
0x00000001402cf8cc: mov      qword ptr [rbp + 0x7b8], rdx
0x00000001402cf8d3: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001402cf8da: mov      rsi, qword ptr [rbp + 0x6c0]
0x00000001402cf8e1: mov      rdx, qword ptr [rbp + 0x6c8]
0x00000001402cf8e8: mov      qword ptr [rbp + 0x7f0], rdx
0x00000001402cf8ef: mov      rdx, qword ptr [rbp + 0x6d0]
0x00000001402cf8f6: mov      qword ptr [rbp + 0x828], rdx
0x00000001402cf8fd: mov      rdx, qword ptr [rbp + 0x6d8]
0x00000001402cf904: mov      qword ptr [rbp + 0x7e8], rdx
0x00000001402cf90b: mov      r15, qword ptr [rbp + 0x7d8]
0x00000001402cf912: mov      r12, rax
0x00000001402cf915: mov      r13, rcx
0x00000001402cf918: jmp      0x1402d0688
0x00000001402cf91d: movabs   rax, 0x646e6f707365722f
0x00000001402cf927: cmp      qword ptr [rbx], rax
0x00000001402cf92a: jne      0x1402cfb82
0x00000001402cf930: xor      eax, eax
0x00000001402cf932: mov      byte ptr [r15 + 0x285], al
0x00000001402cf939: movdqu   xmm0, xmmword ptr [r12]
0x00000001402cf93f: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402cf945: movdqu   xmmword ptr [r15 + 0x288], xmm0
0x00000001402cf94e: movups   xmmword ptr [r15 + 0x298], xmm1
0x00000001402cf956: mov      byte ptr [r15 + 0x350], al
0x00000001402cf95d: mov      r14, qword ptr [rbp + 0x7f0]
0x00000001402cf964: lea      rdx, [r15 + 0x288]
0x00000001402cf96b: mov      r8, qword ptr [r14]
0x00000001402cf96e: lea      rcx, [rbp + 0x690]
0x00000001402cf975: mov      qword ptr [rbp + 0x828], rdx
0x00000001402cf97c: call     0x1402d6158
0x00000001402cf981: nop      
0x00000001402cf982: mov      rsi, qword ptr [rbp + 0x690]
0x00000001402cf989: cmp      rsi, -2
0x00000001402cf98d: jne      0x1402cf9a4
0x00000001402cf98f: mov      rax, qword ptr [rbp + 0x680]
0x00000001402cf996: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402cf99d: mov      al, 9
0x00000001402cf99f: jmp      0x1402d1db8
0x00000001402cf9a4: movups   xmm0, xmmword ptr [rbp + 0x698]
0x00000001402cf9ab: movups   xmm1, xmmword ptr [rbp + 0x6a8]
0x00000001402cf9b2: movups   xmm2, xmmword ptr [rbp + 0x6b8]
0x00000001402cf9b9: movups   xmm3, xmmword ptr [rbp + 0x6c8]
0x00000001402cf9c0: movaps   xmmword ptr [rbp + 0x2f0], xmm1
0x00000001402cf9c7: movaps   xmmword ptr [rbp + 0x2e0], xmm0
0x00000001402cf9ce: movaps   xmmword ptr [rbp + 0x30], xmm2
0x00000001402cf9d2: movaps   xmmword ptr [rbp + 0x40], xmm3
0x00000001402cf9d6: movdqu   xmm0, xmmword ptr [rbp + 0x6d8]
0x00000001402cf9de: movdqa   xmmword ptr [rbp + 0x50], xmm0
0x00000001402cf9e3: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402cf9ea: call     0x1402c1daa
0x00000001402cf9ef: nop      
0x00000001402cf9f0: cmp      rsi, -1
0x00000001402cf9f4: je       0x1402cfa2b
0x00000001402cf9f6: movaps   xmm0, xmmword ptr [rbp + 0x30]
0x00000001402cf9fa: movaps   xmm1, xmmword ptr [rbp + 0x40]
0x00000001402cf9fe: movaps   xmm2, xmmword ptr [rbp + 0x50]
0x00000001402cfa02: movups   xmmword ptr [rbp + 0x390], xmm2
0x00000001402cfa09: movups   xmmword ptr [rbp + 0x380], xmm1
0x00000001402cfa10: movups   xmmword ptr [rbp + 0x370], xmm0
0x00000001402cfa17: movdqa   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001402cfa1f: movaps   xmm1, xmmword ptr [rbp + 0x2f0]
0x00000001402cfa26: jmp      0x1402cfe8f
0x00000001402cfa2b: movdqa   xmm0, xmmword ptr [rbp + 0x2e0]
0x00000001402cfa33: movaps   xmm1, xmmword ptr [rbp + 0x2f0]
0x00000001402cfa3a: movdqa   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001402cfa42: movaps   xmmword ptr [rbp + 0x400], xmm1
0x00000001402cfa49: cmp      byte ptr [rbp + 0x3f0], 5
0x00000001402cfa50: jne      0x1402cfaa6
0x00000001402cfa52: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402cfa59: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402cfa60: lea      r8, [rip + 0x648066]
0x00000001402cfa67: mov      r9d, 8
0x00000001402cfa6d: call     0x14074bda0
0x00000001402cfa72: test     rax, rax
0x00000001402cfa75: je       0x1402d144c
0x00000001402cfa7b: xor      ecx, ecx
0x00000001402cfa7d: cmp      byte ptr [rax], 3
0x00000001402cfa80: mov      esi, 1
0x00000001402cfa85: cmove    rsi, qword ptr [rax + 0x10]
0x00000001402cfa8a: mov      rdx, qword ptr [rax + 0x18]
0x00000001402cfa8e: cmovne   rdx, rcx
0x00000001402cfa92: test     rdx, rdx
0x00000001402cfa95: jns      0x1402d1424
0x00000001402cfa9b: call     0x1408ad821
0x00000001402cfaa0: nop      
0x00000001402cfaa1: jmp      0x1402d1def
0x00000001402cfaa6: mov      r14d, 1
0x00000001402cfaac: xor      ebx, ebx
0x00000001402cfaae: mov      qword ptr [rbp + 0x618], 1
0x00000001402cfab9: mov      qword ptr [rbp + 0x610], 0
0x00000001402cfac4: mov      qword ptr [rbp + 0x608], r14
0x00000001402cfacb: mov      qword ptr [rbp + 0x600], rbx
0x00000001402cfad2: mov      qword ptr [rsp + 0x20], 0x18
0x00000001402cfadb: lea      rdx, [rip + 0x653e33]
0x00000001402cfae2: lea      r9, [rip + 0x653e3e]
0x00000001402cfae9: lea      rcx, [rbp + 0x690]
0x00000001402cfaf0: mov      r8d, 0x12
0x00000001402cfaf6: call     0x1402d5f0e
0x00000001402cfafb: nop      
0x00000001402cfafc: lea      rsi, [rbp + 0x690]
0x00000001402cfb03: mov      word ptr [rsi + 0x50], 0x190
0x00000001402cfb09: lea      rax, [rbp + 0x348]
0x00000001402cfb10: mov      ecx, 0xb
0x00000001402cfb15: mov      rdi, rax
0x00000001402cfb18: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402cfb1b: mov      qword ptr [rax - 8], 0xffffffffffffffff
0x00000001402cfb23: mov      edx, 1
0x00000001402cfb28: xor      ecx, ecx
0x00000001402cfb2a: mov      r8d, 1
0x00000001402cfb30: mov      r9d, 1
0x00000001402cfb36: call     0x14000a0f6
0x00000001402cfb3b: mov      r8d, 1
0x00000001402cfb41: mov      r9d, 1
0x00000001402cfb47: mov      rcx, rbx
0x00000001402cfb4a: mov      rdx, r14
0x00000001402cfb4d: call     0x14000a0f6
0x00000001402cfb52: nop      
0x00000001402cfb53: lea      rcx, [rbp + 0x2e0]
0x00000001402cfb5a: call     0x140035fc0
0x00000001402cfb5f: nop      
0x00000001402cfb60: jmp      0x1402cfeb0
0x00000001402cfb65: lea      rdx, [rip + 0x653e35]
0x00000001402cfb6c: mov      r8d, 0xa
0x00000001402cfb72: mov      rcx, rbx
0x00000001402cfb75: call     0x1408accc0
0x00000001402cfb7a: test     eax, eax
0x00000001402cfb7c: je       0x1402cfd83
0x00000001402cfb82: lea      rax, [r15 + 0x238]
0x00000001402cfb89: mov      byte ptr [r15 + 0x284], 0
0x00000001402cfb91: mov      rcx, qword ptr [rax + 0x10]
0x00000001402cfb95: lea      rdx, [rbp + 0x160]
0x00000001402cfb9c: mov      qword ptr [rdx + 0x10], rcx
0x00000001402cfba0: movdqu   xmm0, xmmword ptr [rax]
0x00000001402cfba4: movdqa   xmmword ptr [rdx], xmm0
0x00000001402cfba8: lea      rax, [rbp + 0x790]
0x00000001402cfbaf: mov      qword ptr [rax], rbx
0x00000001402cfbb2: mov      qword ptr [rax + 8], r14
0x00000001402cfbb6: lea      r8, [rbp + 0x4d0]
0x00000001402cfbbd: mov      qword ptr [r8], rdx
0x00000001402cfbc0: lea      rcx, [rip + 0x349719]
0x00000001402cfbc7: mov      qword ptr [r8 + 8], rcx
0x00000001402cfbcb: mov      qword ptr [r8 + 0x10], rax
0x00000001402cfbcf: lea      rax, [rip - 0x2b8046]
0x00000001402cfbd6: mov      qword ptr [r8 + 0x18], rax
0x00000001402cfbda: lea      rdx, [rip + 0x653dca]
0x00000001402cfbe1: lea      rcx, [rbp + 0x3f0]
0x00000001402cfbe8: call     0x1400acf36
0x00000001402cfbed: nop      
0x00000001402cfbee: mov      rax, qword ptr [rbp + 0x3f0]
0x00000001402cfbf5: mov      qword ptr [rbp + 0x818], rax
0x00000001402cfbfc: mov      r9, qword ptr [rbp + 0x3f8]
0x00000001402cfc03: mov      rax, qword ptr [rbp + 0x400]
0x00000001402cfc0a: mov      qword ptr [rsp + 0x20], rax
0x00000001402cfc0f: lea      rdx, [rip + 0x653da8]
0x00000001402cfc16: lea      rcx, [rbp + 0x690]
0x00000001402cfc1d: mov      r8d, 9
0x00000001402cfc23: mov      qword ptr [rbp + 0x828], r9
0x00000001402cfc2a: call     0x1402d5f0e
0x00000001402cfc2f: nop      
0x00000001402cfc30: lea      rsi, [rbp + 0x690]
0x00000001402cfc37: mov      word ptr [rsi + 0x50], 0x194
0x00000001402cfc3d: lea      rax, [rbp + 0x348]
0x00000001402cfc44: mov      ecx, 0xb
0x00000001402cfc49: mov      rdi, rax
0x00000001402cfc4c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402cfc4f: mov      qword ptr [rax - 8], 0xffffffffffffffff
0x00000001402cfc57: mov      r8d, 1
0x00000001402cfc5d: mov      r9d, 1
0x00000001402cfc63: mov      rcx, qword ptr [rbp + 0x818]
0x00000001402cfc6a: mov      rdx, qword ptr [rbp + 0x828]
0x00000001402cfc71: call     0x14000a0f6
0x00000001402cfc76: cmp      byte ptr [rbp + 0x160], 0xb
0x00000001402cfc7d: jb       0x1402d1cd9
0x00000001402cfc83: cmp      qword ptr [rbp + 0x170], 0
0x00000001402cfc8b: je       0x1402d1cd9
0x00000001402cfc91: mov      rsi, qword ptr [rbp + 0x168]
0x00000001402cfc98: call     qword ptr [rip + 0x601a6a]
0x00000001402cfc9e: mov      rcx, rax
0x00000001402cfca1: xor      edx, edx
0x00000001402cfca3: mov      r8, rsi
0x00000001402cfca6: call     qword ptr [rip + 0x601a54]
0x00000001402cfcac: jmp      0x1402d1cd9
0x00000001402cfcb1: mov      qword ptr [rbp + 0x650], rcx
0x00000001402cfcb8: mov      qword ptr [rbp + 0x640], rax
0x00000001402cfcbf: mov      rdx, qword ptr [rdi]
0x00000001402cfcc2: mov      r8, qword ptr [rdi + 8]
0x00000001402cfcc6: mov      byte ptr [rbp + 0x7fd], 1
0x00000001402cfccd: mov      qword ptr [rsp + 0x28], 0x64
0x00000001402cfcd6: mov      qword ptr [rsp + 0x20], 8
0x00000001402cfcdf: lea      r9, [rip + 0x647e13]
0x00000001402cfce6: lea      rcx, [rbp + 0x690]
0x00000001402cfced: call     0x1402df280
0x00000001402cfcf2: nop      
0x00000001402cfcf3: mov      rdx, qword ptr [rbp + 0x690]
0x00000001402cfcfa: mov      rax, qword ptr [rbp + 0x698]
0x00000001402cfd01: mov      qword ptr [rbp + 0x768], rax
0x00000001402cfd08: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001402cfd0f: mov      rcx, qword ptr [rbp + 0x6a8]
0x00000001402cfd16: mov      qword ptr [rbp + 0x688], rcx
0x00000001402cfd1d: cmp      rdx, -1
0x00000001402cfd21: je       0x1402d0244
0x00000001402cfd27: mov      qword ptr [rbp + 0x818], rdx
0x00000001402cfd2e: mov      r13, rax
0x00000001402cfd31: mov      rax, qword ptr [rbp + 0x6b0]
0x00000001402cfd38: mov      qword ptr [rbp + 0x7b8], rax
0x00000001402cfd3f: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001402cfd46: mov      rsi, qword ptr [rbp + 0x6c0]
0x00000001402cfd4d: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001402cfd54: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402cfd5b: mov      r14, qword ptr [rbp + 0x6d0]
0x00000001402cfd62: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001402cfd69: mov      qword ptr [rbp + 0x7e8], rax
0x00000001402cfd70: mov      r15, qword ptr [rbp + 0x7d8]
0x00000001402cfd77: mov      rbx, qword ptr [rbp + 0x688]
0x00000001402cfd7e: jmp      0x1402d065b
0x00000001402cfd83: xor      eax, eax
0x00000001402cfd85: mov      byte ptr [r15 + 0x285], al
0x00000001402cfd8c: movdqu   xmm0, xmmword ptr [r12]
0x00000001402cfd92: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402cfd98: movdqu   xmmword ptr [r15 + 0x288], xmm0
0x00000001402cfda1: movups   xmmword ptr [r15 + 0x298], xmm1
0x00000001402cfda9: mov      byte ptr [r15 + 0x350], al
0x00000001402cfdb0: mov      r14, qword ptr [rbp + 0x7f0]
0x00000001402cfdb7: lea      rdx, [r15 + 0x288]
0x00000001402cfdbe: mov      r8, qword ptr [r14]
0x00000001402cfdc1: lea      rcx, [rbp + 0x690]
0x00000001402cfdc8: mov      qword ptr [rbp + 0x828], rdx
0x00000001402cfdcf: call     0x1402d6158
0x00000001402cfdd4: nop      
0x00000001402cfdd5: mov      rsi, qword ptr [rbp + 0x690]
0x00000001402cfddc: cmp      rsi, -2
0x00000001402cfde0: jne      0x1402cfdf7
0x00000001402cfde2: mov      rax, qword ptr [rbp + 0x680]
0x00000001402cfde9: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402cfdf0: mov      al, 7
0x00000001402cfdf2: jmp      0x1402d1db8
0x00000001402cfdf7: movups   xmm0, xmmword ptr [rbp + 0x698]
0x00000001402cfdfe: movups   xmm1, xmmword ptr [rbp + 0x6a8]
0x00000001402cfe05: movups   xmm2, xmmword ptr [rbp + 0x6b8]
0x00000001402cfe0c: movups   xmm3, xmmword ptr [rbp + 0x6c8]
0x00000001402cfe13: movaps   xmmword ptr [rbp + 0x310], xmm1
0x00000001402cfe1a: movaps   xmmword ptr [rbp + 0x300], xmm0
0x00000001402cfe21: movaps   xmmword ptr [rbp + 0x90], xmm2
0x00000001402cfe28: movaps   xmmword ptr [rbp + 0xa0], xmm3
0x00000001402cfe2f: movdqu   xmm0, xmmword ptr [rbp + 0x6d8]
0x00000001402cfe37: movdqa   xmmword ptr [rbp + 0xb0], xmm0
0x00000001402cfe3f: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402cfe46: call     0x1402c1daa
0x00000001402cfe4b: nop      
0x00000001402cfe4c: cmp      rsi, -1
0x00000001402cfe50: je       0x1402cffb9
0x00000001402cfe56: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x00000001402cfe5d: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x00000001402cfe64: movaps   xmm2, xmmword ptr [rbp + 0xb0]
0x00000001402cfe6b: movups   xmmword ptr [rbp + 0x390], xmm2
0x00000001402cfe72: movups   xmmword ptr [rbp + 0x380], xmm1
0x00000001402cfe79: movups   xmmword ptr [rbp + 0x370], xmm0
0x00000001402cfe80: movdqa   xmm0, xmmword ptr [rbp + 0x300]
0x00000001402cfe88: movaps   xmm1, xmmword ptr [rbp + 0x310]
0x00000001402cfe8f: movdqu   xmmword ptr [rbp + 0x350], xmm0
0x00000001402cfe97: movups   xmmword ptr [rbp + 0x360], xmm1
0x00000001402cfe9e: mov      qword ptr [rbp + 0x348], rsi
0x00000001402cfea5: mov      qword ptr [rbp + 0x340], 0xffffffffffffffff
0x00000001402cfeb0: mov      r12, qword ptr [rbp + 0x820]
0x00000001402cfeb7: cmp      byte ptr [r12 + 0x238], 0xb
0x00000001402cfec0: jb       0x1402cfee9
0x00000001402cfec2: cmp      qword ptr [r12 + 0x248], 0
0x00000001402cfecb: je       0x1402cfee9
0x00000001402cfecd: mov      rsi, qword ptr [r12 + 0x240]
0x00000001402cfed5: call     qword ptr [rip + 0x60182d]
0x00000001402cfedb: mov      rcx, rax
0x00000001402cfede: xor      edx, edx
0x00000001402cfee0: mov      r8, rsi
0x00000001402cfee3: call     qword ptr [rip + 0x601817]
0x00000001402cfee9: mov      byte ptr [r12 + 0x284], 0
0x00000001402cfef2: mov      rcx, qword ptr [r12 + 0x220]
0x00000001402cfefa: mov      rdx, qword ptr [r12 + 0x228]
0x00000001402cff02: mov      r8d, 1
0x00000001402cff08: mov      r9d, 1
0x00000001402cff0e: call     0x14000a0f6
0x00000001402cff13: cmp      byte ptr [r12 + 0x286], 0
0x00000001402cff1c: je       0x1402cff50
0x00000001402cff1e: cmp      byte ptr [r12 + 0x208], 0xb
0x00000001402cff27: jb       0x1402cff50
0x00000001402cff29: cmp      qword ptr [r12 + 0x218], 0
0x00000001402cff32: je       0x1402cff50
0x00000001402cff34: mov      rsi, qword ptr [r12 + 0x210]
0x00000001402cff3c: call     qword ptr [rip + 0x6017c6]
0x00000001402cff42: mov      rcx, rax
0x00000001402cff45: xor      edx, edx
0x00000001402cff47: mov      r8, rsi
0x00000001402cff4a: call     qword ptr [rip + 0x6017b0]
0x00000001402cff50: mov      byte ptr [r12 + 0x286], 0
0x00000001402cff59: mov      rcx, qword ptr [r12 + 0x1f0]
0x00000001402cff61: mov      rdx, qword ptr [r12 + 0x1f8]
0x00000001402cff69: mov      r8d, 1
0x00000001402cff6f: mov      r9d, 1
0x00000001402cff75: call     0x14000a0f6
0x00000001402cff7a: cmp      byte ptr [r12 + 0x285], 0
0x00000001402cff83: je       0x1402cff99
0x00000001402cff85: mov      rax, qword ptr [rbp + 0x820]
0x00000001402cff8c: lea      rcx, [rax + 0x2b8]
0x00000001402cff93: call     0x140667c02
0x00000001402cff98: nop      
0x00000001402cff99: mov      rax, qword ptr [rbp + 0x820]
0x00000001402cffa0: mov      byte ptr [rax + 0x285], 0
0x00000001402cffa7: lea      rcx, [rax + 0x110]
0x00000001402cffae: call     0x14009c808
0x00000001402cffb3: nop      
0x00000001402cffb4: jmp      0x1402d1d9d
0x00000001402cffb9: movdqa   xmm0, xmmword ptr [rbp + 0x300]
0x00000001402cffc1: movaps   xmm1, xmmword ptr [rbp + 0x310]
0x00000001402cffc8: movaps   xmmword ptr [rbp + 0x400], xmm1
0x00000001402cffcf: movdqa   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001402cffd7: mov      rax, qword ptr [rbp + 0x820]
0x00000001402cffde: mov      rax, qword ptr [rax + 0x108]
0x00000001402cffe5: mov      rdi, qword ptr [rax]
0x00000001402cffe8: cmp      byte ptr [rbp + 0x3f0], 5
0x00000001402cffef: jne      0x1402d0045
0x00000001402cfff1: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402cfff8: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402cffff: lea      r8, [rip + 0x647ac7]
0x00000001402d0006: mov      r9d, 8
0x00000001402d000c: call     0x14074bda0
0x00000001402d0011: test     rax, rax
0x00000001402d0014: je       0x1402d14de
0x00000001402d001a: xor      ecx, ecx
0x00000001402d001c: cmp      byte ptr [rax], 3
0x00000001402d001f: mov      esi, 1
0x00000001402d0024: cmove    rsi, qword ptr [rax + 0x10]
0x00000001402d0029: mov      rdx, qword ptr [rax + 0x18]
0x00000001402d002d: cmovne   rdx, rcx
0x00000001402d0031: test     rdx, rdx
0x00000001402d0034: jns      0x1402d14b6
0x00000001402d003a: call     0x1408ad821
0x00000001402d003f: nop      
0x00000001402d0040: jmp      0x1402d1def
0x00000001402d0045: mov      r12d, 1
0x00000001402d004b: xor      r15d, r15d
0x00000001402d004e: mov      r14d, 1
0x00000001402d0054: xor      ebx, ebx
0x00000001402d0056: mov      rdx, qword ptr [rdi + 0x40]
0x00000001402d005a: mov      qword ptr [rbp + 0x808], r15
0x00000001402d0061: mov      qword ptr [rsp + 0x28], r15
0x00000001402d0066: mov      qword ptr [rbp + 0x800], r12
0x00000001402d006d: mov      qword ptr [rsp + 0x20], r12
0x00000001402d0072: lea      rcx, [rbp + 0x4d0]
0x00000001402d0079: mov      qword ptr [rbp + 0x818], r14
0x00000001402d0080: mov      r8, r14
0x00000001402d0083: mov      qword ptr [rbp + 0x828], rbx
0x00000001402d008a: mov      r9, rbx
0x00000001402d008d: call     0x1402db5e4
0x00000001402d0092: nop      
0x00000001402d0093: mov      rdx, qword ptr [rbp + 0x4d0]
0x00000001402d009a: cmp      rdx, -1
0x00000001402d009e: je       0x1402d0130
0x00000001402d00a4: lea      rsi, [rbp + 0x4d8]
0x00000001402d00ab: lea      rax, [rbp + 0x698]
0x00000001402d00b2: mov      ecx, 9
0x00000001402d00b7: mov      rdi, rax
0x00000001402d00ba: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d00bd: mov      qword ptr [rax - 8], rdx
0x00000001402d00c1: lea      rsi, [rbp + 0x348]
0x00000001402d00c8: lea      rdx, [rbp + 0x690]
0x00000001402d00cf: mov      rcx, rsi
0x00000001402d00d2: call     0x1402db525
0x00000001402d00d7: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001402d00df: mov      r8d, 1
0x00000001402d00e5: mov      r9d, 1
0x00000001402d00eb: mov      rcx, qword ptr [rbp + 0x808]
0x00000001402d00f2: mov      rdx, qword ptr [rbp + 0x800]
0x00000001402d00f9: call     0x14000a0f6
0x00000001402d00fe: mov      r8d, 1
0x00000001402d0104: mov      r9d, 1
0x00000001402d010a: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d0111: mov      rdx, qword ptr [rbp + 0x818]
0x00000001402d0118: call     0x14000a0f6
0x00000001402d011d: nop      
0x00000001402d011e: lea      rcx, [rbp + 0x300]
0x00000001402d0125: call     0x140035fc0
0x00000001402d012a: nop      
0x00000001402d012b: jmp      0x1402cfeb0
0x00000001402d0130: mov      r8d, 1
0x00000001402d0136: mov      r9d, 1
0x00000001402d013c: mov      rcx, qword ptr [rbp + 0x808]
0x00000001402d0143: mov      rdx, qword ptr [rbp + 0x800]
0x00000001402d014a: call     0x14000a0f6
0x00000001402d014f: mov      r8d, 1
0x00000001402d0155: mov      r9d, 1
0x00000001402d015b: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d0162: mov      rdx, qword ptr [rbp + 0x818]
0x00000001402d0169: call     0x14000a0f6
0x00000001402d016e: xor      eax, eax
0x00000001402d0170: mov      qword ptr [rbp + 0x790], rax
0x00000001402d0177: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402d017e: lea      rdx, [rip + 0x647167]
0x00000001402d0185: lea      rcx, [rbp + 0x160]
0x00000001402d018c: mov      r8d, 2
0x00000001402d0192: call     0x1401d07b5
0x00000001402d0197: nop      
0x00000001402d0198: lea      r9, [rbp + 0x690]
0x00000001402d019f: mov      word ptr [r9], 0x101
0x00000001402d01a5: lea      rcx, [rbp + 0x4d0]
0x00000001402d01ac: lea      rdx, [rbp + 0x790]
0x00000001402d01b3: lea      r8, [rbp + 0x160]
0x00000001402d01ba: call     0x14074c209
0x00000001402d01bf: nop      
0x00000001402d01c0: cmp      byte ptr [rbp + 0x4d0], 0xff
0x00000001402d01c7: je       0x1402d01d6
0x00000001402d01c9: lea      rcx, [rbp + 0x4d0]
0x00000001402d01d0: call     0x140035fc0
0x00000001402d01d5: nop      
0x00000001402d01d6: movdqu   xmm0, xmmword ptr [rbp + 0x790]
0x00000001402d01de: lea      r8, [rbp + 0x4d0]
0x00000001402d01e5: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001402d01eb: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001402d01f2: mov      qword ptr [r8 + 0x18], rax
0x00000001402d01f6: mov      byte ptr [r8], 5
0x00000001402d01fa: lea      rcx, [rbp + 0x690]
0x00000001402d0201: mov      dx, 0xc8
0x00000001402d0205: call     0x1402d5848
0x00000001402d020a: nop      
0x00000001402d020b: lea      rcx, [rbp + 0x340]
0x00000001402d0212: lea      rdx, [rbp + 0x690]
0x00000001402d0219: mov      r8d, 0x90
0x00000001402d021f: call     0x1408acdc0
0x00000001402d0224: nop      
0x00000001402d0225: lea      rcx, [rbp + 0x4d0]
0x00000001402d022c: call     0x140035fc0
0x00000001402d0231: nop      
0x00000001402d0232: lea      rcx, [rbp + 0x300]
0x00000001402d0239: call     0x140035fc0
0x00000001402d023e: nop      
0x00000001402d023f: jmp      0x1402d1cd9
0x00000001402d0244: mov      qword ptr [rbp + 0x648], rax
0x00000001402d024b: mov      rdx, qword ptr [rdi]
0x00000001402d024e: mov      r8, qword ptr [rdi + 8]
0x00000001402d0252: mov      byte ptr [rbp + 0x7fc], 1
0x00000001402d0259: mov      qword ptr [rsp + 0x28], 0x100
0x00000001402d0262: mov      qword ptr [rsp + 0x20], 5
0x00000001402d026b: lea      r9, [rip + 0x64789c]
0x00000001402d0272: lea      rcx, [rbp + 0x690]
0x00000001402d0279: call     0x1402df280
0x00000001402d027e: nop      
0x00000001402d027f: mov      rcx, qword ptr [rbp + 0x690]
0x00000001402d0286: mov      r15, qword ptr [rbp + 0x698]
0x00000001402d028d: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001402d0294: mov      qword ptr [rbp + 0x658], rax
0x00000001402d029b: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001402d02a2: mov      qword ptr [rbp + 0x7d0], rax
0x00000001402d02a9: cmp      rcx, -1
0x00000001402d02ad: je       0x1402d04a5
0x00000001402d02b3: mov      qword ptr [rbp + 0x818], rcx
0x00000001402d02ba: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001402d02c1: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001402d02c8: mov      rsi, qword ptr [rbp + 0x6c0]
0x00000001402d02cf: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001402d02d6: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402d02dd: mov      r14, qword ptr [rbp + 0x6d0]
0x00000001402d02e4: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001402d02eb: mov      qword ptr [rbp + 0x7e8], rax
0x00000001402d02f2: jmp      0x1402d0619
0x00000001402d02f7: xor      eax, eax
0x00000001402d02f9: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402d0300: mov      qword ptr [rcx + 0x288], rax
0x00000001402d0307: mov      qword ptr [rcx + 0x290], 1
0x00000001402d0312: mov      qword ptr [rcx + 0x298], rax
0x00000001402d0319: mov      qword ptr [rsp + 0x20], 0xc
0x00000001402d0322: lea      r9, [rip + 0x6535da]
0x00000001402d0329: lea      rcx, [rbp + 0x690]
0x00000001402d0330: mov      rdx, rsi
0x00000001402d0333: mov      r8, rdi
0x00000001402d0336: call     0x1402d5caa
0x00000001402d033b: nop      
0x00000001402d033c: cmp      qword ptr [rbp + 0x690], -1
0x00000001402d0344: je       0x1402d042d
0x00000001402d034a: mov      rdx, qword ptr [rbp + 0x820]
0x00000001402d0351: lea      rax, [rdx + 0x2a0]
0x00000001402d0358: mov      rcx, qword ptr [rbp + 0x6a0]
0x00000001402d035f: mov      qword ptr [rax + 0x10], rcx
0x00000001402d0363: movdqu   xmm0, xmmword ptr [rbp + 0x690]
0x00000001402d036b: movdqu   xmmword ptr [rax], xmm0
0x00000001402d036f: cmp      qword ptr [rdx + 0x2b0], 0
0x00000001402d0377: je       0x1402d044f
0x00000001402d037d: mov      qword ptr [rsp + 0x20], 6
0x00000001402d0386: lea      r9, [rip + 0x653582]
0x00000001402d038d: lea      rcx, [rbp + 0x690]
0x00000001402d0394: mov      rdx, rsi
0x00000001402d0397: mov      r8, rdi
0x00000001402d039a: call     0x1402d5caa
0x00000001402d039f: nop      
0x00000001402d03a0: lea      rcx, [rbp + 0x690]
0x00000001402d03a7: call     0x1402d603a
0x00000001402d03ac: test     al, 1
0x00000001402d03ae: mov      edi, 0x4e20
0x00000001402d03b3: cmovne   rdi, rdx
0x00000001402d03b7: mov      r15, qword ptr [rbp + 0x820]
0x00000001402d03be: mov      rax, qword ptr [r15 + 0x108]
0x00000001402d03c5: mov      r8, qword ptr [r15 + 0x290]
0x00000001402d03cc: mov      rcx, qword ptr [rax]
0x00000001402d03cf: add      rcx, 0x40
0x00000001402d03d3: mov      r9, qword ptr [r15 + 0x298]
0x00000001402d03da: mov      rax, qword ptr [r15 + 0x2a8]
0x00000001402d03e1: mov      r10, qword ptr [r15 + 0x2b0]
0x00000001402d03e8: mov      qword ptr [r15 + 0x338], r8
0x00000001402d03ef: mov      qword ptr [r15 + 0x340], r9
0x00000001402d03f6: mov      qword ptr [r15 + 0x348], rax
0x00000001402d03fd: mov      qword ptr [r15 + 0x350], r10
0x00000001402d0404: mov      qword ptr [r15 + 0x358], rdi
0x00000001402d040b: mov      qword ptr [r15 + 0x408], rcx
0x00000001402d0412: lea      rsi, [r15 + 0x411]
0x00000001402d0419: mov      byte ptr [r15 + 0x411], 0
0x00000001402d0421: lea      r12, [r15 + 0x2d8]
0x00000001402d0428: jmp      0x1402ce4a3
0x00000001402d042d: xor      eax, eax
0x00000001402d042f: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402d0436: mov      qword ptr [rcx + 0x2a0], rax
0x00000001402d043d: mov      qword ptr [rcx + 0x2a8], 1
0x00000001402d0448: mov      qword ptr [rcx + 0x2b0], rax
0x00000001402d044f: mov      qword ptr [rsp + 0x20], 0x18
0x00000001402d0458: lea      rdx, [rip + 0x6534b6]
0x00000001402d045f: lea      r9, [rip + 0x6534c1]
0x00000001402d0466: lea      rcx, [rbp + 0x690]
0x00000001402d046d: mov      r8d, 0x12
0x00000001402d0473: call     0x1402d5f0e
0x00000001402d0478: nop      
0x00000001402d0479: lea      rsi, [rbp + 0x690]
0x00000001402d0480: mov      word ptr [rsi + 0x50], 0x190
0x00000001402d0486: lea      rax, [rbp + 0x348]
0x00000001402d048d: mov      ecx, 0xb
0x00000001402d0492: mov      rdi, rax
0x00000001402d0495: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d0498: mov      qword ptr [rax - 8], 0xffffffffffffffff
0x00000001402d04a0: jmp      0x1402d1960
0x00000001402d04a5: mov      rsi, r12
0x00000001402d04a8: mov      qword ptr [rbp + 0x7b8], r15
0x00000001402d04af: mov      rdx, qword ptr [rdi]
0x00000001402d04b2: mov      r8, qword ptr [rdi + 8]
0x00000001402d04b6: mov      byte ptr [rbp + 0x837], 1
0x00000001402d04bd: mov      qword ptr [rsp + 0x20], 6
0x00000001402d04c6: lea      r9, [rip + 0x647634]
0x00000001402d04cd: lea      rcx, [rbp + 0x690]
0x00000001402d04d4: call     0x1402df379
0x00000001402d04d9: nop      
0x00000001402d04da: mov      rax, qword ptr [rbp + 0x690]
0x00000001402d04e1: mov      r15, qword ptr [rbp + 0x698]
0x00000001402d04e8: mov      qword ptr [rbp + 0x818], rax
0x00000001402d04ef: cmp      rax, -1
0x00000001402d04f3: je       0x1402d0547
0x00000001402d04f5: mov      rbx, qword ptr [rbp + 0x6a0]
0x00000001402d04fc: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001402d0503: mov      qword ptr [rbp + 0x7d0], rax
0x00000001402d050a: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001402d0511: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001402d0518: mov      rsi, qword ptr [rbp + 0x6c0]
0x00000001402d051f: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001402d0526: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402d052d: mov      r14, qword ptr [rbp + 0x6d0]
0x00000001402d0534: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001402d053b: mov      qword ptr [rbp + 0x7e8], rax
0x00000001402d0542: jmp      0x1402d05f3
0x00000001402d0547: mov      qword ptr [rbp + 0x7f0], r15
0x00000001402d054e: mov      rdx, qword ptr [rdi]
0x00000001402d0551: mov      r8, qword ptr [rdi + 8]
0x00000001402d0555: mov      byte ptr [rbp + 0x837], 1
0x00000001402d055c: mov      qword ptr [rsp + 0x20], 7
0x00000001402d0565: lea      r9, [rip + 0x64759b]
0x00000001402d056c: lea      rcx, [rbp + 0x690]
0x00000001402d0573: call     0x1402df379
0x00000001402d0578: nop      
0x00000001402d0579: mov      rcx, qword ptr [rbp + 0x690]
0x00000001402d0580: mov      rax, qword ptr [rbp + 0x698]
0x00000001402d0587: mov      qword ptr [rbp + 0x7c0], rax
0x00000001402d058e: mov      qword ptr [rbp + 0x818], rcx
0x00000001402d0595: cmp      rcx, -1
0x00000001402d0599: je       0x1402d0cdd
0x00000001402d059f: mov      rbx, qword ptr [rbp + 0x6a0]
0x00000001402d05a6: mov      rax, qword ptr [rbp + 0x6a8]
0x00000001402d05ad: mov      qword ptr [rbp + 0x7d0], rax
0x00000001402d05b4: mov      r12, qword ptr [rbp + 0x6b0]
0x00000001402d05bb: mov      rdi, qword ptr [rbp + 0x6b8]
0x00000001402d05c2: mov      rsi, qword ptr [rbp + 0x6c0]
0x00000001402d05c9: mov      rax, qword ptr [rbp + 0x6c8]
0x00000001402d05d0: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402d05d7: mov      r14, qword ptr [rbp + 0x6d0]
0x00000001402d05de: mov      rax, qword ptr [rbp + 0x6d8]
0x00000001402d05e5: mov      qword ptr [rbp + 0x7e8], rax
0x00000001402d05ec: mov      r15, qword ptr [rbp + 0x7c0]
0x00000001402d05f3: mov      r8d, 1
0x00000001402d05f9: mov      r9d, 1
0x00000001402d05ff: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001402d0606: mov      rdx, qword ptr [rbp + 0x658]
0x00000001402d060d: call     0x14000a0f6
0x00000001402d0612: mov      qword ptr [rbp + 0x658], rbx
0x00000001402d0619: mov      qword ptr [rbp + 0x7b8], r12
0x00000001402d0620: mov      r8d, 1
0x00000001402d0626: mov      r9d, 1
0x00000001402d062c: mov      rcx, qword ptr [rbp + 0x768]
0x00000001402d0633: mov      rdx, qword ptr [rbp + 0x648]
0x00000001402d063a: call     0x14000a0f6
0x00000001402d063f: mov      qword ptr [rbp + 0x768], r15
0x00000001402d0646: mov      r13, qword ptr [rbp + 0x658]
0x00000001402d064d: mov      rbx, qword ptr [rbp + 0x7d0]
0x00000001402d0654: mov      r15, qword ptr [rbp + 0x7d8]
0x00000001402d065b: mov      qword ptr [rbp + 0x828], r14
0x00000001402d0662: mov      r8d, 1
0x00000001402d0668: mov      r9d, 1
0x00000001402d066e: mov      rcx, qword ptr [rbp + 0x640]
0x00000001402d0675: mov      rdx, qword ptr [rbp + 0x650]
0x00000001402d067c: call     0x14000a0f6
0x00000001402d0681: mov      r12, qword ptr [rbp + 0x768]
0x00000001402d0688: mov      r8d, 1
0x00000001402d068e: mov      r9d, 1
0x00000001402d0694: mov      rcx, qword ptr [rbp + 0x678]
0x00000001402d069b: mov      rdx, r15
0x00000001402d069e: call     0x14000a0f6
0x00000001402d06a3: mov      r15, r13
0x00000001402d06a6: mov      r14, rbx
0x00000001402d06a9: mov      rbx, r12
0x00000001402d06ac: mov      r12, qword ptr [rbp + 0x7b8]
0x00000001402d06b3: mov      r13, qword ptr [rbp + 0x7f0]
0x00000001402d06ba: mov      r8d, 1
0x00000001402d06c0: mov      r9d, 1
0x00000001402d06c6: mov      rcx, qword ptr [rbp + 0x808]
0x00000001402d06cd: mov      rdx, qword ptr [rbp + 0x800]
0x00000001402d06d4: call     0x14000a0f6
0x00000001402d06d9: mov      rdx, 0xffffffffffffffff
0x00000001402d06e0: mov      rax, rbx
0x00000001402d06e3: mov      r8, r15
0x00000001402d06e6: mov      r11, r12
0x00000001402d06e9: mov      r12, r14
0x00000001402d06ec: mov      r9, rdi
0x00000001402d06ef: mov      r10, rsi
0x00000001402d06f2: mov      rbx, r13
0x00000001402d06f5: mov      r14, r11
0x00000001402d06f8: mov      rdi, qword ptr [rbp + 0x828]
0x00000001402d06ff: mov      r11, qword ptr [rbp + 0x7e8]
0x00000001402d0706: mov      qword ptr [rbp + 0x828], rsi
0x00000001402d070d: mov      r13, qword ptr [rbp + 0x818]
0x00000001402d0714: mov      qword ptr [rbp + 0x260], r13
0x00000001402d071b: mov      qword ptr [rbp + 0x268], rax
0x00000001402d0722: mov      qword ptr [rbp + 0x270], r8
0x00000001402d0729: mov      qword ptr [rbp + 0x278], r12
0x00000001402d0730: mov      qword ptr [rbp + 0x280], r14
0x00000001402d0737: mov      qword ptr [rbp + 0x288], r9
0x00000001402d073e: mov      qword ptr [rbp + 0x290], r10
0x00000001402d0745: mov      qword ptr [rbp + 0x298], rbx
0x00000001402d074c: mov      qword ptr [rbp + 0x2a0], rdi
0x00000001402d0753: mov      qword ptr [rbp + 0x2a8], r11
0x00000001402d075a: cmp      rdx, -1
0x00000001402d075e: je       0x1402d0c6e
0x00000001402d0764: lea      rax, [rbp + 0x168]
0x00000001402d076b: mov      rbx, qword ptr [rbp + 0x688]
0x00000001402d0772: mov      qword ptr [rax + 0x50], rbx
0x00000001402d0776: mov      r8, qword ptr [rbp + 0x7b8]
0x00000001402d077d: mov      qword ptr [rax + 0x58], r8
0x00000001402d0781: mov      qword ptr [rax + 0x60], rsi
0x00000001402d0785: mov      r8, qword ptr [rbp + 0x7d0]
0x00000001402d078c: mov      qword ptr [rax + 0x68], r8
0x00000001402d0790: mov      r8, qword ptr [rbp + 0x7e8]
0x00000001402d0797: mov      qword ptr [rax + 0x70], r8
0x00000001402d079b: mov      r8, qword ptr [rbp + 0x7c8]
0x00000001402d07a2: mov      qword ptr [rax + 0x78], r8
0x00000001402d07a6: mov      r8, qword ptr [rbp + 0x5f8]
0x00000001402d07ad: mov      qword ptr [rax + 0x80], r8
0x00000001402d07b4: mov      r8, qword ptr [rbp + 0x828]
0x00000001402d07bb: mov      dword ptr [rax + 0x88], r8d
0x00000001402d07c2: mov      dword ptr [rax + 0x8c], ecx
0x00000001402d07c8: mov      rcx, qword ptr [rbp + 0x7f0]
0x00000001402d07cf: mov      qword ptr [rax + 0x90], rcx
0x00000001402d07d6: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402d07dd: mov      qword ptr [rax + 0x98], rcx
0x00000001402d07e4: movdqa   xmm0, xmmword ptr [rbp + 0x5d0]
0x00000001402d07ec: movdqu   xmmword ptr [rax + 0xa0], xmm0
0x00000001402d07f4: mov      rcx, qword ptr [rbp + 0x5e0]
0x00000001402d07fb: mov      qword ptr [rax + 0xb0], rcx
0x00000001402d0802: lea      rsi, [rbp + 0x260]
0x00000001402d0809: mov      ecx, 0xa
0x00000001402d080e: mov      rdi, rax
0x00000001402d0811: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d0814: mov      qword ptr [rax - 8], rdx
0x00000001402d0818: mov      byte ptr [rbp + 0x7fb], 1
0x00000001402d081f: lea      rcx, [rbp + 0x790]
0x00000001402d0826: call     0x140035fc0
0x00000001402d082b: nop      
0x00000001402d082c: mov      rdx, qword ptr [rbp + 0x1b0]
0x00000001402d0833: mov      byte ptr [rbp + 0x7fb], 1
0x00000001402d083a: lea      r14, [rbp + 0x660]
0x00000001402d0841: mov      rcx, r14
0x00000001402d0844: mov      r8, rbx
0x00000001402d0847: call     0x1400099d0
0x00000001402d084c: nop      
0x00000001402d084d: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d0854: mov      rax, qword ptr [rax + 0x108]
0x00000001402d085b: mov      rdi, qword ptr [rax]
0x00000001402d085e: lea      rsi, [rbp + 0x3f0]
0x00000001402d0865: lea      rdx, [rbp + 0x160]
0x00000001402d086c: mov      r8d, 0xc0
0x00000001402d0872: mov      rcx, rsi
0x00000001402d0875: call     0x1408acdc0
0x00000001402d087a: mov      rdx, qword ptr [rdi + 0x40]
0x00000001402d087e: lea      rcx, [rbp + 0x690]
0x00000001402d0885: mov      r8, rsi
0x00000001402d0888: call     0x1402d8d4f
0x00000001402d088d: nop      
0x00000001402d088e: lea      rsi, [rbp + 0x698]
0x00000001402d0895: mov      rdx, qword ptr [rsi - 8]
0x00000001402d0899: lea      rdi, [rbp - 0x20]
0x00000001402d089d: mov      ecx, 0xa
0x00000001402d08a2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d08a5: cmp      rdx, -1
0x00000001402d08a9: je       0x1402d0c9e
0x00000001402d08af: lea      rsi, [rbp + 0x6e8]
0x00000001402d08b6: lea      rdi, [rbp + 0x528]
0x00000001402d08bd: mov      ecx, 0x10
0x00000001402d08c2: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d08c5: lea      rax, [rbp + 0x4d8]
0x00000001402d08cc: lea      rsi, [rbp - 0x20]
0x00000001402d08d0: mov      ecx, 0xa
0x00000001402d08d5: mov      rdi, rax
0x00000001402d08d8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d08db: mov      qword ptr [rax - 8], rdx
0x00000001402d08df: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d08e6: mov      rax, qword ptr [rax + 0x108]
0x00000001402d08ed: mov      rsi, qword ptr [rax]
0x00000001402d08f0: lea      r8, [rbp + 0x3f0]
0x00000001402d08f7: mov      qword ptr [r8], r14
0x00000001402d08fa: lea      rax, [rip - 0x2c6cc1]
0x00000001402d0901: mov      qword ptr [r8 + 8], rax
0x00000001402d0905: lea      rdx, [rip + 0x6530f4]
0x00000001402d090c: lea      rcx, [rbp + 0x690]
0x00000001402d0913: call     0x1400acf36
0x00000001402d0918: nop      
0x00000001402d0919: add      rsi, 0x10
0x00000001402d091d: movdqu   xmm0, xmmword ptr [rbp + 0x690]
0x00000001402d0925: lea      r8, [rbp + 0x3f0]
0x00000001402d092c: movdqa   xmmword ptr [r8], xmm0
0x00000001402d0931: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001402d0938: mov      qword ptr [r8 + 0x10], rax
0x00000001402d093c: mov      rcx, rsi
0x00000001402d093f: mov      edx, 0x6f666e69
0x00000001402d0944: call     0x1400add58
0x00000001402d0949: nop      
0x00000001402d094a: xor      eax, eax
0x00000001402d094c: mov      qword ptr [rbp + 0x770], rax
0x00000001402d0953: mov      qword ptr [rbp + 0x780], rax
0x00000001402d095a: lea      rdx, [rip + 0x64716c]
0x00000001402d0961: lea      rcx, [rbp + 0x790]
0x00000001402d0968: mov      r8d, 8
0x00000001402d096e: call     0x1401d07b5
0x00000001402d0973: nop      
0x00000001402d0974: mov      rdx, qword ptr [rbp + 0x4d8]
0x00000001402d097b: mov      r8, qword ptr [rbp + 0x4e0]
0x00000001402d0982: mov      byte ptr [rbp + 0x815], 1
0x00000001402d0989: lea      rcx, [rbp + 0x690]
0x00000001402d0990: call     0x140212cdd
0x00000001402d0995: nop      
0x00000001402d0996: cmp      byte ptr [rbp + 0x690], 0xff
0x00000001402d099d: je       0x1402d0ff7
0x00000001402d09a3: lea      rcx, [rbp + 0x690]
0x00000001402d09aa: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402d09ae: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402d09b2: lea      r9, [rbp + 0x3f0]
0x00000001402d09b9: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402d09be: movdqa   xmmword ptr [r9], xmm0
0x00000001402d09c3: mov      byte ptr [rbp + 0x815], 0
0x00000001402d09ca: lea      rdx, [rbp + 0x770]
0x00000001402d09d1: lea      r8, [rbp + 0x790]
0x00000001402d09d8: call     0x14074c209
0x00000001402d09dd: nop      
0x00000001402d09de: cmp      byte ptr [rbp + 0x690], 0xff
0x00000001402d09e5: je       0x1402d09f4
0x00000001402d09e7: lea      rcx, [rbp + 0x690]
0x00000001402d09ee: call     0x140035fc0
0x00000001402d09f3: nop      
0x00000001402d09f4: lea      rdx, [rip + 0x65303d]
0x00000001402d09fb: lea      rcx, [rbp + 0x790]
0x00000001402d0a02: mov      r8d, 0xb
0x00000001402d0a08: call     0x1401d07b5
0x00000001402d0a0d: nop      
0x00000001402d0a0e: lea      r9, [rbp + 0x690]
0x00000001402d0a15: mov      byte ptr [r9], 2
0x00000001402d0a19: mov      qword ptr [r9 + 8], 0
0x00000001402d0a21: mov      qword ptr [r9 + 0x10], 0x1388
0x00000001402d0a29: lea      rcx, [rbp + 0x3f0]
0x00000001402d0a30: lea      rdx, [rbp + 0x770]
0x00000001402d0a37: lea      r8, [rbp + 0x790]
0x00000001402d0a3e: call     0x14074c209
0x00000001402d0a43: nop      
0x00000001402d0a44: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402d0a4b: je       0x1402d0a5a
0x00000001402d0a4d: lea      rcx, [rbp + 0x3f0]
0x00000001402d0a54: call     0x140035fc0
0x00000001402d0a59: nop      
0x00000001402d0a5a: lea      rdx, [rip + 0x652fe2]
0x00000001402d0a61: lea      rcx, [rbp + 0x790]
0x00000001402d0a68: mov      r8d, 0xa
0x00000001402d0a6e: call     0x1401d07b5
0x00000001402d0a73: nop      
0x00000001402d0a74: lea      r9, [rbp + 0x690]
0x00000001402d0a7b: mov      byte ptr [r9], 2
0x00000001402d0a7f: mov      qword ptr [r9 + 8], 0
0x00000001402d0a87: mov      qword ptr [r9 + 0x10], 0x4e20
0x00000001402d0a8f: lea      rcx, [rbp + 0x3f0]
0x00000001402d0a96: lea      rdx, [rbp + 0x770]
0x00000001402d0a9d: lea      r8, [rbp + 0x790]
0x00000001402d0aa4: call     0x14074c209
0x00000001402d0aa9: nop      
0x00000001402d0aaa: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402d0ab1: je       0x1402d0ac0
0x00000001402d0ab3: lea      rcx, [rbp + 0x3f0]
0x00000001402d0aba: call     0x140035fc0
0x00000001402d0abf: nop      
0x00000001402d0ac0: lea      rdx, [rip + 0x652f86]
0x00000001402d0ac7: lea      rcx, [rbp + 0x790]
0x00000001402d0ace: mov      r8d, 0xf
0x00000001402d0ad4: call     0x1401d07b5
0x00000001402d0ad9: nop      
0x00000001402d0ada: lea      r9, [rbp + 0x690]
0x00000001402d0ae1: mov      byte ptr [r9], 2
0x00000001402d0ae5: mov      qword ptr [r9 + 8], 0
0x00000001402d0aed: mov      qword ptr [r9 + 0x10], 0x61a8
0x00000001402d0af5: lea      rcx, [rbp + 0x3f0]
0x00000001402d0afc: lea      rdx, [rbp + 0x770]
0x00000001402d0b03: lea      r8, [rbp + 0x790]
0x00000001402d0b0a: call     0x14074c209
0x00000001402d0b0f: nop      
0x00000001402d0b10: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402d0b17: je       0x1402d0b26
0x00000001402d0b19: lea      rcx, [rbp + 0x3f0]
0x00000001402d0b20: call     0x140035fc0
0x00000001402d0b25: nop      
0x00000001402d0b26: lea      rdx, [rip + 0x652f2f]
0x00000001402d0b2d: lea      rcx, [rbp + 0x790]
0x00000001402d0b34: mov      r8d, 0xf
0x00000001402d0b3a: call     0x1401d07b5
0x00000001402d0b3f: nop      
0x00000001402d0b40: lea      r9, [rbp + 0x690]
0x00000001402d0b47: mov      byte ptr [r9], 2
0x00000001402d0b4b: mov      qword ptr [r9 + 8], 0
0x00000001402d0b53: mov      qword ptr [r9 + 0x10], 0x100000
0x00000001402d0b5b: lea      rcx, [rbp + 0x3f0]
0x00000001402d0b62: lea      rdx, [rbp + 0x770]
0x00000001402d0b69: lea      r8, [rbp + 0x790]
0x00000001402d0b70: call     0x14074c209
0x00000001402d0b75: nop      
0x00000001402d0b76: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402d0b7d: je       0x1402d0b8c
0x00000001402d0b7f: lea      rcx, [rbp + 0x3f0]
0x00000001402d0b86: call     0x140035fc0
0x00000001402d0b8b: nop      
0x00000001402d0b8c: lea      rdx, [rip + 0x652ed8]
0x00000001402d0b93: lea      rcx, [rbp + 0x790]
0x00000001402d0b9a: mov      r8d, 0xf
0x00000001402d0ba0: call     0x1401d07b5
0x00000001402d0ba5: nop      
0x00000001402d0ba6: lea      r9, [rbp + 0x690]
0x00000001402d0bad: mov      byte ptr [r9], 2
0x00000001402d0bb1: mov      qword ptr [r9 + 8], 0
0x00000001402d0bb9: mov      qword ptr [r9 + 0x10], 1
0x00000001402d0bc1: lea      rcx, [rbp + 0x3f0]
0x00000001402d0bc8: lea      rdx, [rbp + 0x770]
0x00000001402d0bcf: lea      r8, [rbp + 0x790]
0x00000001402d0bd6: call     0x14074c209
0x00000001402d0bdb: nop      
0x00000001402d0bdc: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402d0be3: je       0x1402d0bf2
0x00000001402d0be5: lea      rcx, [rbp + 0x3f0]
0x00000001402d0bec: call     0x140035fc0
0x00000001402d0bf1: nop      
0x00000001402d0bf2: movdqu   xmm0, xmmword ptr [rbp + 0x770]
0x00000001402d0bfa: lea      r8, [rbp + 0x3f0]
0x00000001402d0c01: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001402d0c07: mov      rax, qword ptr [rbp + 0x780]
0x00000001402d0c0e: mov      qword ptr [r8 + 0x18], rax
0x00000001402d0c12: mov      byte ptr [r8], 5
0x00000001402d0c16: lea      rcx, [rbp + 0x690]
0x00000001402d0c1d: mov      dx, 0xc8
0x00000001402d0c21: call     0x1402d5848
0x00000001402d0c26: nop      
0x00000001402d0c27: lea      rcx, [rbp + 0x340]
0x00000001402d0c2e: lea      rdx, [rbp + 0x690]
0x00000001402d0c35: mov      r8d, 0x90
0x00000001402d0c3b: call     0x1408acdc0
0x00000001402d0c40: nop      
0x00000001402d0c41: lea      rcx, [rbp + 0x3f0]
0x00000001402d0c48: call     0x140035fc0
0x00000001402d0c4d: nop      
0x00000001402d0c4e: lea      rcx, [rbp + 0x4d0]
0x00000001402d0c55: call     0x1402b1e8a
0x00000001402d0c5a: nop      
0x00000001402d0c5b: mov      rcx, qword ptr [rbp + 0x660]
0x00000001402d0c62: mov      rdx, qword ptr [rbp + 0x668]
0x00000001402d0c69: jmp      0x1402d1a31
0x00000001402d0c6e: lea      rsi, [rbp + 0x348]
0x00000001402d0c75: lea      rdx, [rbp + 0x260]
0x00000001402d0c7c: mov      rcx, rsi
0x00000001402d0c7f: call     0x1402db525
0x00000001402d0c84: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001402d0c8c: lea      rcx, [rbp + 0x790]
0x00000001402d0c93: call     0x140035fc0
0x00000001402d0c98: nop      
0x00000001402d0c99: jmp      0x1402cfeb0
0x00000001402d0c9e: lea      rsi, [rbp + 0x348]
0x00000001402d0ca5: lea      rdx, [rbp - 0x20]
0x00000001402d0ca9: mov      rcx, rsi
0x00000001402d0cac: call     0x1402db525
0x00000001402d0cb1: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001402d0cb9: mov      rcx, qword ptr [rbp + 0x660]
0x00000001402d0cc0: mov      rdx, qword ptr [rbp + 0x668]
0x00000001402d0cc7: mov      r8d, 1
0x00000001402d0ccd: mov      r9d, 1
0x00000001402d0cd3: call     0x14000a0f6
0x00000001402d0cd8: jmp      0x1402cfeb0
0x00000001402d0cdd: mov      r15, qword ptr [rdi]
0x00000001402d0ce0: mov      r12, qword ptr [rdi + 8]
0x00000001402d0ce4: lea      r8, [rip + 0x652d80]
0x00000001402d0ceb: mov      r9d, 0xf
0x00000001402d0cf1: mov      rcx, r15
0x00000001402d0cf4: mov      rdx, r12
0x00000001402d0cf7: call     0x14074bda0
0x00000001402d0cfc: test     rax, rax
0x00000001402d0cff: je       0x1402d0d67
0x00000001402d0d01: cmp      byte ptr [rax], 2
0x00000001402d0d04: jne      0x1402d0d67
0x00000001402d0d06: cmp      qword ptr [rax + 8], 0
0x00000001402d0d0b: jne      0x1402d0d67
0x00000001402d0d0d: cmp      qword ptr [rax + 0x10], 1
0x00000001402d0d12: jne      0x1402d0d67
0x00000001402d0d14: lea      r8, [rip + 0x646df8]
0x00000001402d0d1b: mov      r9d, 0xc
0x00000001402d0d21: mov      rcx, r15
0x00000001402d0d24: mov      rdx, r12
0x00000001402d0d27: call     0x14074bda0
0x00000001402d0d2c: test     rax, rax
0x00000001402d0d2f: je       0x1402d1060
0x00000001402d0d35: mov      r15, rax
0x00000001402d0d38: cmp      byte ptr [rax], 5
0x00000001402d0d3b: jne      0x1402d1060
0x00000001402d0d41: add      r15, 8
0x00000001402d0d45: jmp      0x1402d10b0
0x00000001402d0d4a: lea      rcx, [rsi + 0x48]
0x00000001402d0d4e: call     0x1408bfa45
0x00000001402d0d53: nop      
0x00000001402d0d54: jmp      0x1402cea51
0x00000001402d0d59: mov      rcx, rdx
0x00000001402d0d5c: call     0x1408bf786
0x00000001402d0d61: nop      
0x00000001402d0d62: jmp      0x1402cea82
0x00000001402d0d67: mov      byte ptr [rbp + 0x837], 1
0x00000001402d0d6e: mov      qword ptr [rsp + 0x20], 0x2a
0x00000001402d0d77: lea      rdx, [rip + 0x828111]
0x00000001402d0d7e: lea      r9, [rip + 0x82811b]
0x00000001402d0d85: lea      rcx, [rbp + 0x690]
0x00000001402d0d8c: mov      r8d, 0x11
0x00000001402d0d92: call     0x1402d5f0e
0x00000001402d0d97: nop      
0x00000001402d0d98: xor      eax, eax
0x00000001402d0d9a: mov      qword ptr [rbp + 0x660], rax
0x00000001402d0da1: mov      qword ptr [rbp + 0x670], rax
0x00000001402d0da8: lea      rdx, [rip + 0x8bbe7d]
0x00000001402d0daf: lea      rcx, [rbp + 0x770]
0x00000001402d0db6: mov      r8d, 8
0x00000001402d0dbc: call     0x1401d07b5
0x00000001402d0dc1: nop      
0x00000001402d0dc2: lea      r9, [rbp + 0x4d0]
0x00000001402d0dc9: mov      byte ptr [r9], 2
0x00000001402d0dcd: mov      qword ptr [r9 + 8], 0
0x00000001402d0dd5: mov      qword ptr [r9 + 0x10], 1
0x00000001402d0ddd: lea      rcx, [rbp + 0x3f0]
0x00000001402d0de4: lea      rdx, [rbp + 0x660]
0x00000001402d0deb: lea      r8, [rbp + 0x770]
0x00000001402d0df2: call     0x14074c209
0x00000001402d0df7: nop      
0x00000001402d0df8: cmp      byte ptr [rbp + 0x3f0], 0xff
0x00000001402d0dff: je       0x1402d0e0e
0x00000001402d0e01: lea      rcx, [rbp + 0x3f0]
0x00000001402d0e08: call     0x140035fc0
0x00000001402d0e0d: nop      
0x00000001402d0e0e: lea      rdx, [rip + 0x647041]
0x00000001402d0e15: lea      rcx, [rbp + 0x770]
0x00000001402d0e1c: mov      r8d, 8
0x00000001402d0e22: call     0x1401d07b5
0x00000001402d0e27: nop      
0x00000001402d0e28: mov      rcx, qword ptr [rdi]
0x00000001402d0e2b: mov      rdx, qword ptr [rdi + 8]
0x00000001402d0e2f: lea      r8, [rip + 0x652c35]
0x00000001402d0e36: mov      r9d, 0xf
0x00000001402d0e3c: call     0x14074bda0
0x00000001402d0e41: mov      qword ptr [rbp + 0x4b0], rax
0x00000001402d0e48: test     rax, rax
0x00000001402d0e4b: je       0x1402d0ef6
0x00000001402d0e51: mov      byte ptr [rbp + 0x816], 1
0x00000001402d0e58: lea      rcx, [rbp + 0x4d0]
0x00000001402d0e5f: lea      rdx, [rbp + 0x4b0]
0x00000001402d0e66: call     0x1402b2901
0x00000001402d0e6b: nop      
0x00000001402d0e6c: cmp      byte ptr [rbp + 0x4d0], 0xff
0x00000001402d0e73: jne      0x1402d0efd
0x00000001402d0e79: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001402d0e80: lea      r8, [rbp + 0x3f0]
0x00000001402d0e87: mov      qword ptr [r8], rax
0x00000001402d0e8a: lea      rax, [rip + 0x82803f]
0x00000001402d0e91: mov      qword ptr [rsp + 0x20], rax
0x00000001402d0e96: lea      rcx, [rip + 0x8c14fb]
0x00000001402d0e9d: lea      r9, [rip + 0x827444]
0x00000001402d0ea4: mov      edx, 0x2b
0x00000001402d0ea9: call     0x1408ae9c0
0x00000001402d0eae: nop      
0x00000001402d0eaf: jmp      0x1402d1def
0x00000001402d0eb4: mov      ecx, 1
0x00000001402d0eb9: jmp      0x1402ce90d
0x00000001402d0ebe: mov      qword ptr [rbp + 0x638], rsi
0x00000001402d0ec5: mov      qword ptr [rbp + 0x630], r12
0x00000001402d0ecc: mov      rcx, r13
0x00000001402d0ecf: call     0x1408bfa45
0x00000001402d0ed4: nop      
0x00000001402d0ed5: jmp      0x1402ce680
0x00000001402d0eda: mov      qword ptr [rbp + 0x638], rsi
0x00000001402d0ee1: mov      qword ptr [rbp + 0x630], r12
0x00000001402d0ee8: mov      rcx, rdi
0x00000001402d0eeb: call     0x1408bf786
0x00000001402d0ef0: nop      
0x00000001402d0ef1: jmp      0x1402d1f1d
0x00000001402d0ef6: mov      byte ptr [rbp + 0x4d0], 0
0x00000001402d0efd: lea      rcx, [rbp + 0x4d0]
0x00000001402d0f04: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402d0f08: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402d0f0c: lea      r9, [rbp + 0x3f0]
0x00000001402d0f13: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402d0f18: movdqa   xmmword ptr [r9], xmm0
0x00000001402d0f1d: mov      byte ptr [rbp + 0x816], 0
0x00000001402d0f24: lea      rdx, [rbp + 0x660]
0x00000001402d0f2b: lea      r8, [rbp + 0x770]
0x00000001402d0f32: call     0x14074c209
0x00000001402d0f37: nop      
0x00000001402d0f38: cmp      byte ptr [rbp + 0x4d0], 0xff
0x00000001402d0f3f: je       0x1402d0f4e
0x00000001402d0f41: lea      rcx, [rbp + 0x4d0]
0x00000001402d0f48: call     0x140035fc0
0x00000001402d0f4d: nop      
0x00000001402d0f4e: movdqu   xmm0, xmmword ptr [rbp + 0x660]
0x00000001402d0f56: lea      r8, [rbp + 0x3f0]
0x00000001402d0f5d: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001402d0f63: mov      rax, qword ptr [rbp + 0x670]
0x00000001402d0f6a: mov      qword ptr [r8 + 0x18], rax
0x00000001402d0f6e: mov      byte ptr [r8], 5
0x00000001402d0f72: mov      byte ptr [rbp + 0x7e7], 0
0x00000001402d0f79: lea      rcx, [rbp + 0x4d0]
0x00000001402d0f80: lea      rdx, [rbp + 0x690]
0x00000001402d0f87: call     0x1402dcc03
0x00000001402d0f8c: nop      
0x00000001402d0f8d: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001402d0f94: mov      qword ptr [rbp + 0x818], rax
0x00000001402d0f9b: mov      r15, qword ptr [rbp + 0x4d8]
0x00000001402d0fa2: mov      rbx, qword ptr [rbp + 0x4e0]
0x00000001402d0fa9: mov      rax, qword ptr [rbp + 0x4e8]
0x00000001402d0fb0: mov      qword ptr [rbp + 0x7d0], rax
0x00000001402d0fb7: mov      r12, qword ptr [rbp + 0x4f0]
0x00000001402d0fbe: mov      rdi, qword ptr [rbp + 0x4f8]
0x00000001402d0fc5: mov      rsi, qword ptr [rbp + 0x500]
0x00000001402d0fcc: mov      rax, qword ptr [rbp + 0x508]
0x00000001402d0fd3: mov      qword ptr [rbp + 0x7f0], rax
0x00000001402d0fda: mov      r14, qword ptr [rbp + 0x510]
0x00000001402d0fe1: mov      rax, qword ptr [rbp + 0x518]
0x00000001402d0fe8: jmp      0x1402d053b
0x00000001402d0fed: mov      ecx, 1
0x00000001402d0ff2: jmp      0x1402ce6a7
0x00000001402d0ff7: mov      rax, qword ptr [rbp + 0x698]
0x00000001402d0ffe: lea      r8, [rbp + 0x5d0]
0x00000001402d1005: mov      qword ptr [r8], rax
0x00000001402d1008: lea      rax, [rip + 0x652a11]
0x00000001402d100f: mov      qword ptr [rsp + 0x20], rax
0x00000001402d1014: lea      rcx, [rip + 0x8c137d]
0x00000001402d101b: lea      r9, [rip + 0x8272c6]
0x00000001402d1022: mov      edx, 0x2b
0x00000001402d1027: call     0x1408ae9c0
0x00000001402d102c: nop      
0x00000001402d102d: jmp      0x1402d1def
0x00000001402d1032: mov      rcx, qword ptr [rbp + 0x7e8]
0x00000001402d1039: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001402d1040: call     0x1408b0e72
0x00000001402d1045: nop      
0x00000001402d1046: jmp      0x1402cf1d3
0x00000001402d104b: mov      ecx, 8
0x00000001402d1050: mov      edx, 0x30
0x00000001402d1055: call     0x1408ad83e
0x00000001402d105a: nop      
0x00000001402d105b: jmp      0x1402d1def
0x00000001402d1060: mov      byte ptr [rbp + 0x837], 1
0x00000001402d1067: mov      qword ptr [rsp + 0x20], 0x1e
0x00000001402d1070: lea      rdx, [rip + 0x64f474]
0x00000001402d1077: lea      r9, [rip + 0x650fdc]
0x00000001402d107e: lea      rcx, [rbp + 0x690]
0x00000001402d1085: mov      r8d, 0x14
0x00000001402d108b: call     0x1402d5f0e
0x00000001402d1090: nop      
0x00000001402d1091: mov      rax, qword ptr [rbp + 0x690]
0x00000001402d1098: mov      r15, qword ptr [rbp + 0x698]
0x00000001402d109f: mov      qword ptr [rbp + 0x818], rax
0x00000001402d10a6: cmp      rax, -1
0x00000001402d10aa: jne      0x1402d04f5
0x00000001402d10b0: mov      rax, qword ptr [r15 + 0x10]
0x00000001402d10b4: cmp      rax, 0x80
0x00000001402d10ba: ja       0x1402d1113
0x00000001402d10bc: mov      rdx, qword ptr [r15]
0x00000001402d10bf: mov      r8, qword ptr [r15 + 8]
0x00000001402d10c3: xor      r9d, r9d
0x00000001402d10c6: test     rdx, rdx
0x00000001402d10c9: setne    r9b
0x00000001402d10cd: cmove    rax, rdx
0x00000001402d10d1: lea      rcx, [rbp + 0x690]
0x00000001402d10d8: mov      qword ptr [rcx], r9
0x00000001402d10db: xor      r10d, r10d
0x00000001402d10de: mov      qword ptr [rcx + 8], r10
0x00000001402d10e2: mov      qword ptr [rcx + 0x10], rdx
0x00000001402d10e6: mov      qword ptr [rcx + 0x18], r8
0x00000001402d10ea: mov      qword ptr [rcx + 0x20], r9
0x00000001402d10ee: mov      qword ptr [rcx + 0x28], r10
0x00000001402d10f2: mov      qword ptr [rcx + 0x30], rdx
0x00000001402d10f6: mov      qword ptr [rcx + 0x38], r8
0x00000001402d10fa: mov      qword ptr [rcx + 0x40], rax
0x00000001402d10fe: mov      byte ptr [rbp + 0x837], 1
0x00000001402d1105: call     0x1402df4cf
0x00000001402d110a: nop      
0x00000001402d110b: test     al, al
0x00000001402d110d: je       0x1402d1199
0x00000001402d1113: mov      byte ptr [rbp + 0x837], 1
0x00000001402d111a: mov      qword ptr [rsp + 0x20], 0x3a
0x00000001402d1123: lea      rdx, [rip + 0x64f3c1]
0x00000001402d112a: lea      r9, [rip + 0x827d24]
0x00000001402d1131: lea      rcx, [rbp + 0x690]
0x00000001402d1138: mov      r8d, 0x14
0x00000001402d113e: call     0x1402d5f0e
0x00000001402d1143: nop      
0x00000001402d1144: mov      rax, qword ptr [rbp + 0x690]
0x00000001402d114b: mov      qword ptr [rbp + 0x818], rax
0x00000001402d1152: mov      r15, qword ptr [rbp + 0x698]
0x00000001402d1159: jmp      0x1402d04f5
0x00000001402d115e: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001402d1165: lea      r8, [rbp + 0x770]
0x00000001402d116c: mov      qword ptr [r8], rax
0x00000001402d116f: lea      rax, [rip + 0x652852]
0x00000001402d1176: mov      qword ptr [rsp + 0x20], rax
0x00000001402d117b: lea      rcx, [rip + 0x8c1216]
0x00000001402d1182: lea      r9, [rip + 0x82715f]
0x00000001402d1189: mov      edx, 0x2b
0x00000001402d118e: call     0x1408ae9c0
0x00000001402d1193: nop      
0x00000001402d1194: jmp      0x1402d1def
0x00000001402d1199: mov      rcx, qword ptr [rdi]
0x00000001402d119c: mov      rdx, qword ptr [rdi + 8]
0x00000001402d11a0: lea      r8, [rip + 0x646943]
0x00000001402d11a7: mov      r9d, 0xf
0x00000001402d11ad: call     0x14074bda0
0x00000001402d11b2: mov      qword ptr [rbp + 0x7e8], 0xffffffffffffffff
0x00000001402d11bd: test     rax, rax
0x00000001402d11c0: je       0x1402d1236
0x00000001402d11c2: movzx    ecx, byte ptr [rax]
0x00000001402d11c5: test     ecx, ecx
0x00000001402d11c7: je       0x1402d1236
0x00000001402d11c9: cmp      ecx, 3
0x00000001402d11cc: jne      0x1402d1374
0x00000001402d11d2: mov      r12, qword ptr [rax + 0x10]
0x00000001402d11d6: mov      r13, qword ptr [rax + 0x18]
0x00000001402d11da: lea      rdx, [r12 + r13]
0x00000001402d11de: mov      rcx, r12
0x00000001402d11e1: call     0x1402df55f
0x00000001402d11e6: cmp      rax, 0x64
0x00000001402d11ea: ja       0x1402d1374
0x00000001402d11f0: mov      byte ptr [rbp + 0x837], 1
0x00000001402d11f7: lea      rcx, [rbp + 0x690]
0x00000001402d11fe: mov      rdx, r12
0x00000001402d1201: mov      r8, r13
0x00000001402d1204: call     0x1400099d0
0x00000001402d1209: nop      
0x00000001402d120a: mov      rax, qword ptr [rbp + 0x690]
0x00000001402d1211: mov      qword ptr [rbp + 0x7e8], rax
0x00000001402d1218: mov      rax, qword ptr [rbp + 0x698]
0x00000001402d121f: mov      qword ptr [rbp + 0x7c8], rax
0x00000001402d1226: mov      rax, qword ptr [rbp + 0x6a0]
0x00000001402d122d: mov      qword ptr [rbp + 0x5f8], rax
0x00000001402d1234: jmp      0x1402d1236
0x00000001402d1236: mov      rax, qword ptr [r15]
0x00000001402d1239: mov      rcx, qword ptr [r15 + 8]
0x00000001402d123d: xor      r8d, r8d
0x00000001402d1240: mov      r9, rax
0x00000001402d1243: test     rax, rax
0x00000001402d1246: setne    r8b
0x00000001402d124a: je       0x1402d1250
0x00000001402d124c: mov      r9, qword ptr [r15 + 0x10]
0x00000001402d1250: lea      rdx, [rbp + 0x690]
0x00000001402d1257: mov      qword ptr [rdx], r8
0x00000001402d125a: xor      r10d, r10d
0x00000001402d125d: mov      qword ptr [rdx + 8], r10
0x00000001402d1261: mov      qword ptr [rdx + 0x10], rax
0x00000001402d1265: mov      qword ptr [rdx + 0x18], rcx
0x00000001402d1269: mov      qword ptr [rdx + 0x20], r8
0x00000001402d126d: mov      qword ptr [rbp + 0x828], 0
0x00000001402d1278: mov      qword ptr [rdx + 0x28], r10
0x00000001402d127c: mov      qword ptr [rdx + 0x30], rax
0x00000001402d1280: mov      qword ptr [rdx + 0x38], rcx
0x00000001402d1284: mov      qword ptr [rdx + 0x40], r9
0x00000001402d1288: lea      rcx, [rbp + 0x4d0]
0x00000001402d128f: call     0x1402df594
0x00000001402d1294: nop      
0x00000001402d1295: mov      rcx, qword ptr [rdi]
0x00000001402d1298: mov      rdx, qword ptr [rdi + 8]
0x00000001402d129c: lea      r8, [rip + 0x64687c]
0x00000001402d12a3: mov      r9d, 7
0x00000001402d12a9: call     0x14074bda0
0x00000001402d12ae: test     rax, rax
0x00000001402d12b1: je       0x1402d12f3
0x00000001402d12b3: cmp      byte ptr [rax], 2
0x00000001402d12b6: jne      0x1402d12f3
0x00000001402d12b8: cmp      qword ptr [rax + 8], 0
0x00000001402d12bd: jne      0x1402d12f3
0x00000001402d12bf: mov      rax, qword ptr [rax + 0x10]
0x00000001402d12c3: mov      rcx, rax
0x00000001402d12c6: shr      rcx, 0x20
0x00000001402d12ca: shl      rax, 0x20
0x00000001402d12ce: test     rcx, rcx
0x00000001402d12d1: mov      ecx, 0x201
0x00000001402d12d6: cmove    rcx, rax
0x00000001402d12da: mov      eax, ecx
0x00000001402d12dc: xor      al, 1
0x00000001402d12de: shr      rcx, 0x20
0x00000001402d12e2: setne    dl
0x00000001402d12e5: and      dl, al
0x00000001402d12e7: movzx    eax, dl
0x00000001402d12ea: mov      qword ptr [rbp + 0x828], rax
0x00000001402d12f1: jmp      0x1402d12f3
0x00000001402d12f3: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001402d12fa: mov      qword ptr [rbp + 0x5e0], rax
0x00000001402d1301: movdqu   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001402d1309: movdqa   xmmword ptr [rbp + 0x5d0], xmm0
0x00000001402d1311: mov      rax, rsi
0x00000001402d1314: mov      r13, qword ptr [rbp + 0x800]
0x00000001402d131b: mov      r8, qword ptr [rbp + 0x678]
0x00000001402d1322: mov      r12, qword ptr [rbp + 0x7d8]
0x00000001402d1329: mov      rdx, qword ptr [rbp + 0x808]
0x00000001402d1330: mov      r9, qword ptr [rbp + 0x640]
0x00000001402d1337: mov      r10, qword ptr [rbp + 0x650]
0x00000001402d133e: mov      rdi, qword ptr [rbp + 0x768]
0x00000001402d1345: mov      r11, qword ptr [rbp + 0x648]
0x00000001402d134c: mov      rsi, qword ptr [rbp + 0x658]
0x00000001402d1353: jmp      0x1402d0714
0x00000001402d1358: lea      rcx, [rip + 0x652689]
0x00000001402d135f: call     0x1408aeb20
0x00000001402d1364: ud2      
0x00000001402d1366: lea      rcx, [rip + 0x65267b]
0x00000001402d136d: call     0x1408aeb00
0x00000001402d1372: ud2      
0x00000001402d1374: mov      byte ptr [rbp + 0x837], 1
0x00000001402d137b: lea      rdx, [rip + 0x646768]
0x00000001402d1382: lea      rcx, [rbp + 0x690]
0x00000001402d1389: mov      r8d, 0xf
0x00000001402d138f: call     0x1402df503
0x00000001402d1394: nop      
0x00000001402d1395: jmp      0x1402d1144
0x00000001402d139a: mov      qword ptr [rbp + 0x5c0], r12
0x00000001402d13a1: lea      rcx, [rip + 0x650f80]
0x00000001402d13a8: call     0x1408aeb20
0x00000001402d13ad: nop      
0x00000001402d13ae: jmp      0x1402d1def
0x00000001402d13b3: mov      qword ptr [rbp + 0x5c0], r12
0x00000001402d13ba: lea      rcx, [rip + 0x650f67]
0x00000001402d13c1: call     0x1408aeb00
0x00000001402d13c6: nop      
0x00000001402d13c7: jmp      0x1402d1def
0x00000001402d13cc: lea      rax, [rip + 0x859685]
0x00000001402d13d3: mov      qword ptr [rsp + 0x20], rax
0x00000001402d13d8: mov      rcx, rdi
0x00000001402d13db: mov      rdx, rsi
0x00000001402d13de: xor      r8d, r8d
0x00000001402d13e1: call     0x1408ae8c0
0x00000001402d13e6: nop      
0x00000001402d13e7: jmp      0x1402d1def
0x00000001402d13ec: lea      r8, [rbp + 0x690]
0x00000001402d13f3: mov      byte ptr [r8], dil
0x00000001402d13f6: mov      byte ptr [r8 + 1], bl
0x00000001402d13fa: lea      rax, [rip + 0x65257f]
0x00000001402d1401: mov      qword ptr [rsp + 0x20], rax
0x00000001402d1406: lea      rcx, [rip + 0x652553]
0x00000001402d140d: lea      r9, [rip + 0x880d4c]
0x00000001402d1414: mov      edx, 0x1f
0x00000001402d1419: call     0x1408ae9c0
0x00000001402d141e: nop      
0x00000001402d141f: jmp      0x1402d1def
0x00000001402d1424: je       0x1402d144c
0x00000001402d1426: mov      rbx, rdx
0x00000001402d1429: xor      ecx, ecx
0x00000001402d142b: call     0x1407667d0
0x00000001402d1430: test     rax, rax
0x00000001402d1433: je       0x1402d189b
0x00000001402d1439: mov      r14, rax
0x00000001402d143c: mov      rcx, rax
0x00000001402d143f: mov      rdx, rsi
0x00000001402d1442: mov      r8, rbx
0x00000001402d1445: call     0x1408acdc0
0x00000001402d144a: jmp      0x1402d1454
0x00000001402d144c: mov      r14d, 1
0x00000001402d1452: xor      ebx, ebx
0x00000001402d1454: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402d145b: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402d1462: lea      r8, [rip + 0x65249a]
0x00000001402d1469: mov      r9d, 0xc
0x00000001402d146f: call     0x14074bda0
0x00000001402d1474: test     rax, rax
0x00000001402d1477: je       0x1402cfaae
0x00000001402d147d: xor      ecx, ecx
0x00000001402d147f: cmp      byte ptr [rax], 3
0x00000001402d1482: mov      esi, 1
0x00000001402d1487: cmove    rsi, qword ptr [rax + 0x10]
0x00000001402d148c: mov      rdx, qword ptr [rax + 0x18]
0x00000001402d1490: cmovne   rdx, rcx
0x00000001402d1494: test     rdx, rdx
0x00000001402d1497: jns      0x1402d1555
0x00000001402d149d: mov      qword ptr [rbp + 0x3d8], r14
0x00000001402d14a4: mov      qword ptr [rbp + 0x3d0], rbx
0x00000001402d14ab: call     0x1408ad821
0x00000001402d14b0: nop      
0x00000001402d14b1: jmp      0x1402d1def
0x00000001402d14b6: je       0x1402d14de
0x00000001402d14b8: mov      rbx, rdx
0x00000001402d14bb: xor      ecx, ecx
0x00000001402d14bd: call     0x1407667d0
0x00000001402d14c2: test     rax, rax
0x00000001402d14c5: je       0x1402d18a8
0x00000001402d14cb: mov      r14, rax
0x00000001402d14ce: mov      rcx, rax
0x00000001402d14d1: mov      rdx, rsi
0x00000001402d14d4: mov      r8, rbx
0x00000001402d14d7: call     0x1408acdc0
0x00000001402d14dc: jmp      0x1402d14e6
0x00000001402d14de: mov      r14d, 1
0x00000001402d14e4: xor      ebx, ebx
0x00000001402d14e6: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402d14ed: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402d14f4: lea      r8, [rip + 0x652408]
0x00000001402d14fb: mov      r9d, 0xc
0x00000001402d1501: call     0x14074bda0
0x00000001402d1506: test     rax, rax
0x00000001402d1509: je       0x1402d1547
0x00000001402d150b: xor      ecx, ecx
0x00000001402d150d: cmp      byte ptr [rax], 3
0x00000001402d1510: mov      edx, 1
0x00000001402d1515: mov      rsi, qword ptr [rax + 0x10]
0x00000001402d1519: cmovne   rsi, rdx
0x00000001402d151d: mov      rdx, qword ptr [rax + 0x18]
0x00000001402d1521: cmovne   rdx, rcx
0x00000001402d1525: test     rdx, rdx
0x00000001402d1528: jns      0x1402d170b
0x00000001402d152e: mov      qword ptr [rbp + 0x3e8], r14
0x00000001402d1535: mov      qword ptr [rbp + 0x3e0], rbx
0x00000001402d153c: call     0x1408ad821
0x00000001402d1541: nop      
0x00000001402d1542: jmp      0x1402d1def
0x00000001402d1547: mov      r12d, 1
0x00000001402d154d: xor      r15d, r15d
0x00000001402d1550: jmp      0x1402d0056
0x00000001402d1555: mov      qword ptr [rbp + 0x828], rdx
0x00000001402d155c: mov      qword ptr [rbp + 0x808], r14
0x00000001402d1563: mov      qword ptr [rbp + 0x818], rbx
0x00000001402d156a: je       0x1402d1736
0x00000001402d1570: xor      ecx, ecx
0x00000001402d1572: mov      rdx, qword ptr [rbp + 0x828]
0x00000001402d1579: call     0x1407667d0
0x00000001402d157e: mov      qword ptr [rbp + 0x800], rax
0x00000001402d1585: test     rax, rax
0x00000001402d1588: je       0x1402d18b5
0x00000001402d158e: mov      rdi, qword ptr [rbp + 0x800]
0x00000001402d1595: mov      rcx, rdi
0x00000001402d1598: mov      rdx, rsi
0x00000001402d159b: mov      rsi, qword ptr [rbp + 0x828]
0x00000001402d15a2: mov      r8, rsi
0x00000001402d15a5: call     0x1408acdc0
0x00000001402d15aa: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d15b1: mov      rax, qword ptr [rax + 0x108]
0x00000001402d15b8: mov      rax, qword ptr [rax]
0x00000001402d15bb: mov      rdx, qword ptr [rax + 0x40]
0x00000001402d15bf: mov      qword ptr [rbp + 0x618], rdi
0x00000001402d15c6: mov      qword ptr [rbp + 0x610], rsi
0x00000001402d15cd: mov      r8, qword ptr [rbp + 0x808]
0x00000001402d15d4: mov      qword ptr [rbp + 0x608], r8
0x00000001402d15db: mov      r9, qword ptr [rbp + 0x818]
0x00000001402d15e2: mov      qword ptr [rbp + 0x600], r9
0x00000001402d15e9: mov      qword ptr [rsp + 0x28], rsi
0x00000001402d15ee: mov      qword ptr [rsp + 0x20], rdi
0x00000001402d15f3: lea      rcx, [rbp + 0x4d0]
0x00000001402d15fa: call     0x1402db5e4
0x00000001402d15ff: nop      
0x00000001402d1600: mov      rdx, qword ptr [rbp + 0x4d0]
0x00000001402d1607: cmp      rdx, -1
0x00000001402d160b: jne      0x1402d16af
0x00000001402d1611: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d1618: mov      rax, qword ptr [rax + 0x108]
0x00000001402d161f: mov      rsi, qword ptr [rax]
0x00000001402d1622: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001402d1629: mov      rdx, qword ptr [rbp + 0x400]
0x00000001402d1630: lea      r8, [rip + 0x652443]
0x00000001402d1637: mov      r9d, 8
0x00000001402d163d: call     0x14074bda0
0x00000001402d1642: test     rax, rax
0x00000001402d1645: lea      rcx, [rip + 0x65243c]
0x00000001402d164c: cmovne   rcx, rax
0x00000001402d1650: mov      rdx, qword ptr [rsi + 0x40]
0x00000001402d1654: mov      rax, qword ptr [rbp + 0x800]
0x00000001402d165b: mov      qword ptr [rbp + 0x618], rax
0x00000001402d1662: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d1669: mov      qword ptr [rbp + 0x610], rax
0x00000001402d1670: mov      r8, qword ptr [rbp + 0x808]
0x00000001402d1677: mov      qword ptr [rbp + 0x608], r8
0x00000001402d167e: mov      r9, qword ptr [rbp + 0x818]
0x00000001402d1685: mov      qword ptr [rbp + 0x600], r9
0x00000001402d168c: mov      qword ptr [rsp + 0x20], rcx
0x00000001402d1691: lea      rcx, [rbp + 0x4d0]
0x00000001402d1698: call     0x1402dba97
0x00000001402d169d: nop      
0x00000001402d169e: mov      rdx, qword ptr [rbp + 0x4d0]
0x00000001402d16a5: cmp      rdx, -1
0x00000001402d16a9: je       0x1402d1757
0x00000001402d16af: lea      rsi, [rbp + 0x4d8]
0x00000001402d16b6: lea      rax, [rbp + 0x698]
0x00000001402d16bd: mov      ecx, 9
0x00000001402d16c2: mov      rdi, rax
0x00000001402d16c5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d16c8: mov      qword ptr [rax - 8], rdx
0x00000001402d16cc: lea      rsi, [rbp + 0x348]
0x00000001402d16d3: lea      rdx, [rbp + 0x690]
0x00000001402d16da: mov      rcx, rsi
0x00000001402d16dd: call     0x1402db525
0x00000001402d16e2: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001402d16ea: mov      rbx, qword ptr [rbp + 0x818]
0x00000001402d16f1: mov      r14, qword ptr [rbp + 0x808]
0x00000001402d16f8: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d16ff: mov      rdx, qword ptr [rbp + 0x800]
0x00000001402d1706: jmp      0x1402cfb2a
0x00000001402d170b: je       0x1402d1749
0x00000001402d170d: mov      r15, rdx
0x00000001402d1710: xor      ecx, ecx
0x00000001402d1712: call     0x1407667d0
0x00000001402d1717: test     rax, rax
0x00000001402d171a: je       0x1402d18d4
0x00000001402d1720: mov      r12, rax
0x00000001402d1723: mov      rcx, rax
0x00000001402d1726: mov      rdx, rsi
0x00000001402d1729: mov      r8, r15
0x00000001402d172c: call     0x1408acdc0
0x00000001402d1731: jmp      0x1402d0056
0x00000001402d1736: mov      rbx, qword ptr [rbp + 0x818]
0x00000001402d173d: mov      r14, qword ptr [rbp + 0x808]
0x00000001402d1744: jmp      0x1402cfaae
0x00000001402d1749: xor      r15d, r15d
0x00000001402d174c: mov      r12d, 1
0x00000001402d1752: jmp      0x1402d0056
0x00000001402d1757: xor      eax, eax
0x00000001402d1759: mov      qword ptr [rbp + 0x790], rax
0x00000001402d1760: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402d1767: lea      rdx, [rip + 0x645b7e]
0x00000001402d176e: lea      rcx, [rbp + 0x160]
0x00000001402d1775: mov      r8d, 2
0x00000001402d177b: call     0x1401d07b5
0x00000001402d1780: nop      
0x00000001402d1781: lea      r9, [rbp + 0x690]
0x00000001402d1788: mov      word ptr [r9], 0x101
0x00000001402d178e: lea      rcx, [rbp + 0x4d0]
0x00000001402d1795: lea      rdx, [rbp + 0x790]
0x00000001402d179c: lea      r8, [rbp + 0x160]
0x00000001402d17a3: call     0x14074c209
0x00000001402d17a8: nop      
0x00000001402d17a9: cmp      byte ptr [rbp + 0x4d0], 0xff
0x00000001402d17b0: je       0x1402d17bf
0x00000001402d17b2: lea      rcx, [rbp + 0x4d0]
0x00000001402d17b9: call     0x140035fc0
0x00000001402d17be: nop      
0x00000001402d17bf: movdqu   xmm0, xmmword ptr [rbp + 0x790]
0x00000001402d17c7: lea      r8, [rbp + 0x4d0]
0x00000001402d17ce: movdqu   xmmword ptr [r8 + 8], xmm0
0x00000001402d17d4: mov      rax, qword ptr [rbp + 0x7a0]
0x00000001402d17db: mov      qword ptr [r8 + 0x18], rax
0x00000001402d17df: mov      byte ptr [r8], 5
0x00000001402d17e3: lea      rcx, [rbp + 0x690]
0x00000001402d17ea: mov      dx, 0xc8
0x00000001402d17ee: call     0x1402d5848
0x00000001402d17f3: nop      
0x00000001402d17f4: lea      rcx, [rbp + 0x340]
0x00000001402d17fb: lea      rdx, [rbp + 0x690]
0x00000001402d1802: mov      r8d, 0x90
0x00000001402d1808: call     0x1408acdc0
0x00000001402d180d: mov      rax, qword ptr [rbp + 0x800]
0x00000001402d1814: mov      qword ptr [rbp + 0x618], rax
0x00000001402d181b: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d1822: mov      qword ptr [rbp + 0x610], rax
0x00000001402d1829: mov      rdi, qword ptr [rbp + 0x808]
0x00000001402d1830: mov      qword ptr [rbp + 0x608], rdi
0x00000001402d1837: mov      rsi, qword ptr [rbp + 0x818]
0x00000001402d183e: mov      qword ptr [rbp + 0x600], rsi
0x00000001402d1845: lea      rcx, [rbp + 0x4d0]
0x00000001402d184c: call     0x140035fc0
0x00000001402d1851: nop      
0x00000001402d1852: mov      r8d, 1
0x00000001402d1858: mov      r9d, 1
0x00000001402d185e: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d1865: mov      rdx, qword ptr [rbp + 0x800]
0x00000001402d186c: call     0x14000a0f6
0x00000001402d1871: mov      r8d, 1
0x00000001402d1877: mov      r9d, 1
0x00000001402d187d: mov      rcx, rsi
0x00000001402d1880: mov      rdx, rdi
0x00000001402d1883: call     0x14000a0f6
0x00000001402d1888: nop      
0x00000001402d1889: lea      rcx, [rbp + 0x2e0]
0x00000001402d1890: call     0x140035fc0
0x00000001402d1895: nop      
0x00000001402d1896: jmp      0x1402d1cd9
0x00000001402d189b: mov      ecx, 1
0x00000001402d18a0: mov      rdx, rbx
0x00000001402d18a3: jmp      0x1402cfa9b
0x00000001402d18a8: mov      ecx, 1
0x00000001402d18ad: mov      rdx, rbx
0x00000001402d18b0: jmp      0x1402d003a
0x00000001402d18b5: mov      ecx, 1
0x00000001402d18ba: mov      rbx, qword ptr [rbp + 0x818]
0x00000001402d18c1: mov      r14, qword ptr [rbp + 0x808]
0x00000001402d18c8: mov      rdx, qword ptr [rbp + 0x828]
0x00000001402d18cf: jmp      0x1402d149d
0x00000001402d18d4: mov      ecx, 1
0x00000001402d18d9: mov      rdx, r15
0x00000001402d18dc: jmp      0x1402d152e
0x00000001402d18e1: movaps   xmm0, xmmword ptr [rbp + 0x160]
0x00000001402d18e8: movaps   xmm1, xmmword ptr [rbp + 0x170]
0x00000001402d18ef: movaps   xmm2, xmmword ptr [rbp + 0x180]
0x00000001402d18f6: movaps   xmmword ptr [rbp + 0x80], xmm2
0x00000001402d18fd: movaps   xmmword ptr [rbp + 0x70], xmm1
0x00000001402d1901: movaps   xmmword ptr [rbp + 0x60], xmm0
0x00000001402d1905: mov      rcx, r12
0x00000001402d1908: call     0x1402c1e7d
0x00000001402d190d: nop      
0x00000001402d190e: cmp      rsi, -1
0x00000001402d1912: je       0x1402d19ae
0x00000001402d1918: movaps   xmm0, xmmword ptr [rbp + 0x60]
0x00000001402d191c: movaps   xmm1, xmmword ptr [rbp + 0x70]
0x00000001402d1920: movaps   xmm2, xmmword ptr [rbp + 0x80]
0x00000001402d1927: lea      rdx, [rbp + 0x690]
0x00000001402d192e: movups   xmmword ptr [rdx + 0x40], xmm2
0x00000001402d1932: movups   xmmword ptr [rdx + 0x30], xmm1
0x00000001402d1936: movups   xmmword ptr [rdx + 0x20], xmm0
0x00000001402d193a: mov      qword ptr [rdx], rsi
0x00000001402d193d: mov      qword ptr [rdx + 8], rdi
0x00000001402d1941: mov      qword ptr [rdx + 0x10], r15
0x00000001402d1945: mov      qword ptr [rdx + 0x18], rbx
0x00000001402d1949: lea      rsi, [rbp + 0x348]
0x00000001402d1950: mov      rcx, rsi
0x00000001402d1953: call     0x1402db525
0x00000001402d1958: mov      qword ptr [rsi - 8], 0xffffffffffffffff
0x00000001402d1960: mov      r12, qword ptr [rbp + 0x820]
0x00000001402d1967: mov      rcx, qword ptr [r12 + 0x2a0]
0x00000001402d196f: mov      rdx, qword ptr [r12 + 0x2a8]
0x00000001402d1977: mov      r8d, 1
0x00000001402d197d: mov      r9d, 1
0x00000001402d1983: call     0x14000a0f6
0x00000001402d1988: mov      rcx, qword ptr [r12 + 0x288]
0x00000001402d1990: mov      rdx, qword ptr [r12 + 0x290]
0x00000001402d1998: mov      r8d, 1
0x00000001402d199e: mov      r9d, 1
0x00000001402d19a4: call     0x14000a0f6
0x00000001402d19a9: jmp      0x1402cfeb7
0x00000001402d19ae: lea      r8, [rbp + 0x4d0]
0x00000001402d19b5: mov      qword ptr [r8 + 8], rdi
0x00000001402d19b9: mov      qword ptr [r8 + 0x10], r15
0x00000001402d19bd: mov      qword ptr [r8 + 0x18], rbx
0x00000001402d19c1: mov      byte ptr [r8], 4
0x00000001402d19c5: lea      rcx, [rbp + 0x690]
0x00000001402d19cc: mov      dx, 0xc8
0x00000001402d19d0: call     0x1402d5848
0x00000001402d19d5: nop      
0x00000001402d19d6: lea      rcx, [rbp + 0x340]
0x00000001402d19dd: lea      rdx, [rbp + 0x690]
0x00000001402d19e4: mov      r8d, 0x90
0x00000001402d19ea: call     0x1408acdc0
0x00000001402d19ef: nop      
0x00000001402d19f0: lea      rcx, [rbp + 0x4d0]
0x00000001402d19f7: call     0x140035fc0
0x00000001402d19fc: nop      
0x00000001402d19fd: mov      rsi, qword ptr [rbp + 0x820]
0x00000001402d1a04: mov      rcx, qword ptr [rsi + 0x2a0]
0x00000001402d1a0b: mov      rdx, qword ptr [rsi + 0x2a8]
0x00000001402d1a12: mov      r8d, 1
0x00000001402d1a18: mov      r9d, 1
0x00000001402d1a1e: call     0x14000a0f6
0x00000001402d1a23: mov      rcx, qword ptr [rsi + 0x288]
0x00000001402d1a2a: mov      rdx, qword ptr [rsi + 0x290]
0x00000001402d1a31: mov      r8d, 1
0x00000001402d1a37: mov      r9d, 1
0x00000001402d1a3d: call     0x14000a0f6
0x00000001402d1a42: jmp      0x1402d1cd9
0x00000001402d1a47: cmp      rax, rcx
0x00000001402d1a4a: je       0x1402d1b68
0x00000001402d1a50: lea      rcx, [rax + 0x20]
0x00000001402d1a54: mov      qword ptr [r15 + 0x2a0], rcx
0x00000001402d1a5b: mov      rcx, qword ptr [r15 + 0x108]
0x00000001402d1a62: mov      rcx, qword ptr [rcx]
0x00000001402d1a65: add      rcx, 0x10
0x00000001402d1a69: mov      qword ptr [r15 + 0x698], rcx
0x00000001402d1a70: mov      qword ptr [r15 + 0x6a0], rax
0x00000001402d1a77: mov      byte ptr [r15 + 0x6a9], 0
0x00000001402d1a7f: lea      rdx, [r15 + 0x2b0]
0x00000001402d1a86: lea      rcx, [rbp + 0x690]
0x00000001402d1a8d: mov      qword ptr [rbp + 0x828], rdx
0x00000001402d1a94: mov      r8, r14
0x00000001402d1a97: call     0x1402d6993
0x00000001402d1a9c: nop      
0x00000001402d1a9d: mov      bl, byte ptr [rbp + 0x690]
0x00000001402d1aa3: cmp      bl, 0xfe
0x00000001402d1aa6: je       0x1402d1bc6
0x00000001402d1aac: movdqu   xmm0, xmmword ptr [rbp + 0x691]
0x00000001402d1ab4: movups   xmm1, xmmword ptr [rbp + 0x6a0]
0x00000001402d1abb: movups   xmmword ptr [rbp + 0x12f], xmm1
0x00000001402d1ac2: movdqa   xmmword ptr [rbp + 0x120], xmm0
0x00000001402d1aca: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d1ad1: call     0x1402c1dc8
0x00000001402d1ad6: nop      
0x00000001402d1ad7: cmp      bl, 0xff
0x00000001402d1ada: mov      r15, qword ptr [rbp + 0x820]
0x00000001402d1ae1: je       0x1402d1b55
0x00000001402d1ae3: mov      byte ptr [rbp + 0x690], bl
0x00000001402d1ae9: movups   xmm0, xmmword ptr [rbp + 0x12f]
0x00000001402d1af0: movups   xmmword ptr [rbp + 0x6a0], xmm0
0x00000001402d1af7: movdqa   xmm0, xmmword ptr [rbp + 0x120]
0x00000001402d1aff: movdqu   xmmword ptr [rbp + 0x691], xmm0
0x00000001402d1b07: mov      rsi, qword ptr [r15 + 0x298]
0x00000001402d1b0e: cmp      rsi, qword ptr [r15 + 0x288]
0x00000001402d1b15: jne      0x1402d1b24
0x00000001402d1b17: lea      rcx, [r15 + 0x288]
0x00000001402d1b1e: call     0x140642834
0x00000001402d1b23: nop      
0x00000001402d1b24: mov      rax, qword ptr [r15 + 0x290]
0x00000001402d1b2b: mov      rcx, rsi
0x00000001402d1b2e: shl      rcx, 5
0x00000001402d1b32: movdqu   xmm0, xmmword ptr [rbp + 0x690]
0x00000001402d1b3a: movups   xmm1, xmmword ptr [rbp + 0x6a0]
0x00000001402d1b41: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x00000001402d1b46: movdqu   xmmword ptr [rax + rcx], xmm0
0x00000001402d1b4b: inc      rsi
0x00000001402d1b4e: mov      qword ptr [r15 + 0x298], rsi
0x00000001402d1b55: mov      rax, qword ptr [r15 + 0x2a0]
0x00000001402d1b5c: mov      rcx, qword ptr [r15 + 0x2a8]
0x00000001402d1b63: jmp      0x1402d1a47
0x00000001402d1b68: lea      rcx, [r15 + 0x288]
0x00000001402d1b6f: cmp      qword ptr [r15 + 0x298], 0
0x00000001402d1b77: je       0x1402d1bdb
0x00000001402d1b79: mov      byte ptr [r15 + 0x283], 0
0x00000001402d1b81: movups   xmm0, xmmword ptr [rcx]
0x00000001402d1b84: movups   xmmword ptr [rbp + 0x697], xmm0
0x00000001402d1b8b: mov      rax, qword ptr [rcx + 0x10]
0x00000001402d1b8f: mov      qword ptr [rbp + 0x6a7], rax
0x00000001402d1b96: movdqu   xmm0, xmmword ptr [rbp + 0x690]
0x00000001402d1b9e: movdqa   xmmword ptr [rbp + 0x2b0], xmm0
0x00000001402d1ba6: mov      rax, qword ptr [rbp + 0x69f]
0x00000001402d1bad: mov      qword ptr [rbp + 0x2bf], rax
0x00000001402d1bb4: mov      rax, qword ptr [rbp + 0x6a7]
0x00000001402d1bbb: mov      qword ptr [rbp + 0x2c7], rax
0x00000001402d1bc2: mov      bl, 4
0x00000001402d1bc4: jmp      0x1402d1bed
0x00000001402d1bc6: mov      rax, qword ptr [rbp + 0x680]
0x00000001402d1bcd: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402d1bd4: mov      al, 4
0x00000001402d1bd6: jmp      0x1402d1db8
0x00000001402d1bdb: mov      bl, 0xff
0x00000001402d1bdd: cmp      byte ptr [r15 + 0x283], 0
0x00000001402d1be5: je       0x1402d1bed
0x00000001402d1be7: call     0x14063dec8
0x00000001402d1bec: nop      
0x00000001402d1bed: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d1bf4: mov      byte ptr [rax + 0x283], 0
0x00000001402d1bfb: cmp      bl, 0xff
0x00000001402d1bfe: je       0x1402d1c44
0x00000001402d1c00: lea      r8, [rbp + 0x4d0]
0x00000001402d1c07: mov      byte ptr [r8], bl
0x00000001402d1c0a: movaps   xmm0, xmmword ptr [rbp + 0x2b0]
0x00000001402d1c11: movups   xmmword ptr [r8 + 1], xmm0
0x00000001402d1c16: movdqu   xmm0, xmmword ptr [rbp + 0x2bf]
0x00000001402d1c1e: movdqu   xmmword ptr [r8 + 0x10], xmm0
0x00000001402d1c24: lea      rcx, [rbp + 0x690]
0x00000001402d1c2b: mov      dx, 0xc8
0x00000001402d1c2f: call     0x1402d5848
0x00000001402d1c34: nop      
0x00000001402d1c35: lea      rcx, [rbp + 0x4d0]
0x00000001402d1c3c: call     0x140035fc0
0x00000001402d1c41: nop      
0x00000001402d1c42: jmp      0x1402d1cac
0x00000001402d1c44: pxor     xmm0, xmm0
0x00000001402d1c48: xor      edi, edi
0x00000001402d1c4a: lea      rdx, [rbp + 0x4da]
0x00000001402d1c51: mov      qword ptr [rdx - 0xa], rdi
0x00000001402d1c55: mov      qword ptr [rdx + 0xe], rdi
0x00000001402d1c59: mov      eax, 8
0x00000001402d1c5e: mov      qword ptr [rdx + 0x16], rax
0x00000001402d1c62: movdqu   xmmword ptr [rdx + 0x1e], xmm0
0x00000001402d1c67: mov      qword ptr [rdx + 0x2e], rax
0x00000001402d1c6b: mov      qword ptr [rdx + 0x36], rdi
0x00000001402d1c6f: mov      qword ptr [rdx + 0x3e], 2
0x00000001402d1c77: mov      qword ptr [rdx + 0x46], rdi
0x00000001402d1c7b: mov      word ptr [rdx + 0x4e], 0
0x00000001402d1c81: mov      qword ptr [rdx + 0x56], rdi
0x00000001402d1c85: mov      word ptr [rdx + 0x5e], 0xca
0x00000001402d1c8b: mov      byte ptr [rdx + 0x60], 2
0x00000001402d1c8f: lea      rsi, [rbp + 0x69a]
0x00000001402d1c96: mov      r8d, 0x66
0x00000001402d1c9c: mov      rcx, rsi
0x00000001402d1c9f: call     0x1408acdc0
0x00000001402d1ca4: mov      qword ptr [rsi - 0xa], rdi
0x00000001402d1ca8: mov      qword ptr [rsi + 0x66], rdi
0x00000001402d1cac: mov      rsi, qword ptr [rbp + 0x820]
0x00000001402d1cb3: lea      rcx, [rbp + 0x340]
0x00000001402d1cba: lea      rdx, [rbp + 0x690]
0x00000001402d1cc1: mov      r8d, 0x90
0x00000001402d1cc7: call     0x1408acdc0
0x00000001402d1ccc: lea      rcx, [rsi + 0x260]
0x00000001402d1cd3: call     0x140035fc0
0x00000001402d1cd8: nop      
0x00000001402d1cd9: mov      rdi, qword ptr [rbp + 0x820]
0x00000001402d1ce0: cmp      byte ptr [rdi + 0x284], 0
0x00000001402d1ce7: je       0x1402d1d17
0x00000001402d1ce9: cmp      byte ptr [rdi + 0x238], 0xb
0x00000001402d1cf0: jb       0x1402d1d17
0x00000001402d1cf2: cmp      qword ptr [rdi + 0x248], 0
0x00000001402d1cfa: je       0x1402d1d17
0x00000001402d1cfc: mov      rsi, qword ptr [rdi + 0x240]
0x00000001402d1d03: call     qword ptr [rip + 0x5ff9ff]
0x00000001402d1d09: mov      rcx, rax
0x00000001402d1d0c: xor      edx, edx
0x00000001402d1d0e: mov      r8, rsi
0x00000001402d1d11: call     qword ptr [rip + 0x5ff9e9]
0x00000001402d1d17: xor      esi, esi
0x00000001402d1d19: mov      byte ptr [rdi + 0x284], sil
0x00000001402d1d20: mov      rcx, qword ptr [rdi + 0x220]
0x00000001402d1d27: mov      rdx, qword ptr [rdi + 0x228]
0x00000001402d1d2e: mov      r8d, 1
0x00000001402d1d34: mov      r9d, 1
0x00000001402d1d3a: call     0x14000a0f6
0x00000001402d1d3f: mov      byte ptr [rdi + 0x286], sil
0x00000001402d1d46: mov      rcx, qword ptr [rdi + 0x1f0]
0x00000001402d1d4d: mov      rdx, qword ptr [rdi + 0x1f8]
0x00000001402d1d54: mov      r8d, 1
0x00000001402d1d5a: mov      r9d, 1
0x00000001402d1d60: call     0x14000a0f6
0x00000001402d1d65: cmp      byte ptr [rdi + 0x285], sil
0x00000001402d1d6c: je       0x1402d1d82
0x00000001402d1d6e: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d1d75: lea      rcx, [rax + 0x2b8]
0x00000001402d1d7c: call     0x140667c02
0x00000001402d1d81: nop      
0x00000001402d1d82: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d1d89: mov      byte ptr [rax + 0x285], 0
0x00000001402d1d90: lea      rcx, [rax + 0x110]
0x00000001402d1d97: call     0x14009c808
0x00000001402d1d9c: nop      
0x00000001402d1d9d: lea      rdx, [rbp + 0x340]
0x00000001402d1da4: mov      r8d, 0x90
0x00000001402d1daa: mov      rcx, qword ptr [rbp + 0x680]
0x00000001402d1db1: call     0x1408acdc0
0x00000001402d1db6: mov      al, 1
0x00000001402d1db8: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402d1dbf: mov      byte ptr [rcx + 0x282], al
0x00000001402d1dc5: movaps   xmm6, xmmword ptr [rbp + 0x840]
0x00000001402d1dcc: movaps   xmm7, xmmword ptr [rbp + 0x850]
0x00000001402d1dd3: movaps   xmm8, xmmword ptr [rbp + 0x860]
0x00000001402d1ddb: add      rsp, 0x8f8
0x00000001402d1de2: pop      rbx
0x00000001402d1de3: pop      rdi
0x00000001402d1de4: pop      rsi
0x00000001402d1de5: pop      r12
0x00000001402d1de7: pop      r13
0x00000001402d1de9: pop      r14
0x00000001402d1deb: pop      r15
0x00000001402d1ded: pop      rbp
0x00000001402d1dee: ret      
0x00000001402d1def: ud2      
0x00000001402d1df1: mov      qword ptr [rbp + 0x808], rsi
0x00000001402d1df8: mov      qword ptr [rbp + 0x7c8], r12
0x00000001402d1dff: lea      rax, [r15 + 0x390]
0x00000001402d1e06: mov      qword ptr [rbp + 0x828], rax
0x00000001402d1e0d: mov      rsi, qword ptr [r14]
0x00000001402d1e10: call     0x14080e1a1
0x00000001402d1e15: nop      
0x00000001402d1e16: mov      qword ptr [rbp + 0x7f0], r14
0x00000001402d1e1d: mov      dil, al
0x00000001402d1e20: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d1e27: mov      rax, qword ptr [rax + 0x400]
0x00000001402d1e2e: mov      rdx, qword ptr [rax]
0x00000001402d1e31: lea      r8, [rax + 0x38]
0x00000001402d1e35: lea      r9, [rax + 8]
0x00000001402d1e39: add      rax, 0x10
0x00000001402d1e3d: lea      rcx, [rbp + 0x690]
0x00000001402d1e44: mov      qword ptr [rcx], rdx
0x00000001402d1e47: mov      qword ptr [rcx + 8], r8
0x00000001402d1e4b: mov      qword ptr [rcx + 0x10], r9
0x00000001402d1e4f: mov      qword ptr [rcx + 0x18], rax
0x00000001402d1e53: mov      rdx, rsi
0x00000001402d1e56: call     0x14081eb8d
0x00000001402d1e5b: nop      
0x00000001402d1e5c: mov      ebx, eax
0x00000001402d1e5e: test     al, al
0x00000001402d1e60: je       0x1402d1e80
0x00000001402d1e62: test     dil, dil
0x00000001402d1e65: setne    cl
0x00000001402d1e68: mov      rdx, qword ptr [rbp + 0x828]
0x00000001402d1e6f: mov      r8, rsi
0x00000001402d1e72: call     0x14081f349
0x00000001402d1e77: nop      
0x00000001402d1e78: test     al, al
0x00000001402d1e7a: jne      0x1402d2f82
0x00000001402d1e80: mov      rsi, qword ptr [rbp + 0x808]
0x00000001402d1e87: mov      qword ptr [rbp + 0x5f0], rsi
0x00000001402d1e8e: mov      r12, qword ptr [rbp + 0x7c8]
0x00000001402d1e95: mov      qword ptr [rbp + 0x5e8], r12
0x00000001402d1e9c: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d1ea3: call     0x14081f455
0x00000001402d1ea8: nop      
0x00000001402d1ea9: mov      rdx, qword ptr [rbp + 0x820]
0x00000001402d1eb0: mov      byte ptr [rdx + 0x410], 0
0x00000001402d1eb7: mov      rax, qword ptr [rdx + 0x388]
0x00000001402d1ebe: lea      rcx, [rbp + 0x690]
0x00000001402d1ec5: mov      qword ptr [rcx + 0x10], rax
0x00000001402d1ec9: movdqu   xmm0, xmmword ptr [rdx + 0x378]
0x00000001402d1ed1: movdqa   xmmword ptr [rcx], xmm0
0x00000001402d1ed5: mov      qword ptr [rbp + 0x5f0], rsi
0x00000001402d1edc: mov      qword ptr [rbp + 0x5e8], r12
0x00000001402d1ee3: call     0x1402c1fa8
0x00000001402d1ee8: nop      
0x00000001402d1ee9: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d1ef0: mov      byte ptr [rax + 0x410], 0
0x00000001402d1ef7: test     bl, bl
0x00000001402d1ef9: jne      0x1402d2561
0x00000001402d1eff: mov      qword ptr [rbp + 0x5b8], rsi
0x00000001402d1f06: mov      qword ptr [rbp + 0x5b0], r12
0x00000001402d1f0d: mov      rcx, r12
0x00000001402d1f10: call     0x14004451e
0x00000001402d1f15: nop      
0x00000001402d1f16: mov      rsi, qword ptr [rbp + 0x808]
0x00000001402d1f1d: mov      r9, qword ptr [rbp + 0x820]
0x00000001402d1f24: mov      rax, qword ptr [r9 + 0x368]
0x00000001402d1f2b: mov      rcx, qword ptr [rax + 0x10]
0x00000001402d1f2f: add      rax, 0x10
0x00000001402d1f33: shr      rcx, 2
0x00000001402d1f37: xor      edx, edx
0x00000001402d1f39: mov      qword ptr [rbp + 0x150], rdx
0x00000001402d1f40: pxor     xmm0, xmm0
0x00000001402d1f44: movdqa   xmmword ptr [rbp + 0x140], xmm0
0x00000001402d1f4c: mov      qword ptr [r9 + 0x2d8], rax
0x00000001402d1f53: lea      rax, [r12 + 8]
0x00000001402d1f58: mov      qword ptr [r12 + 8], rcx
0x00000001402d1f5d: lea      r10, [r12 + 0x10]
0x00000001402d1f62: movdqa   xmm0, xmmword ptr [rbp + 0x140]
0x00000001402d1f6a: movdqu   xmmword ptr [r12 + 0x10], xmm0
0x00000001402d1f71: mov      r8, qword ptr [rbp + 0x150]
0x00000001402d1f78: mov      qword ptr [r12 + 0x20], r8
0x00000001402d1f7d: mov      qword ptr [r12 + 0x30], rdx
0x00000001402d1f82: lea      rdx, [r12 + 0x38]
0x00000001402d1f87: mov      byte ptr [r12 + 0x38], 0
0x00000001402d1f8d: mov      qword ptr [r9 + 0x370], r12
0x00000001402d1f94: mov      r8, qword ptr [r9 + 0x2d8]
0x00000001402d1f9b: lea      rcx, [rbp + 0x690]
0x00000001402d1fa2: mov      qword ptr [rcx], r8
0x00000001402d1fa5: mov      qword ptr [rcx + 8], rdx
0x00000001402d1fa9: mov      qword ptr [rcx + 0x10], rax
0x00000001402d1fad: mov      qword ptr [rcx + 0x18], r10
0x00000001402d1fb1: mov      qword ptr [rbp + 0x808], rsi
0x00000001402d1fb8: mov      qword ptr [rbp + 0x628], rsi
0x00000001402d1fbf: mov      qword ptr [rbp + 0x620], r12
0x00000001402d1fc6: mov      qword ptr [rbp + 0x800], rcx
0x00000001402d1fcd: xor      edx, edx
0x00000001402d1fcf: call     0x14081eb8d
0x00000001402d1fd4: nop      
0x00000001402d1fd5: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d1fdc: mov      rax, qword ptr [rax + 0x360]
0x00000001402d1fe3: mov      rdx, qword ptr [rax]
0x00000001402d1fe6: lea      rax, [rdx + 0x10]
0x00000001402d1fea: mov      qword ptr [rbp + 0x678], rax
0x00000001402d1ff1: mov      cl, 1
0x00000001402d1ff3: xor      eax, eax
0x00000001402d1ff5: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001402d1ffa: mov      qword ptr [rbp + 0x7c0], rdx
0x00000001402d2001: jne      0x1402d2f9d
0x00000001402d2007: mov      qword ptr [rbp + 0x7c8], r12
0x00000001402d200e: cmp      qword ptr [rdx + 0x60], 0
0x00000001402d2013: mov      r12, qword ptr [rbp + 0x820]
0x00000001402d201a: je       0x1402d2210
0x00000001402d2020: mov      r8, qword ptr [r12 + 0x318]
0x00000001402d2028: mov      r9, qword ptr [r12 + 0x320]
0x00000001402d2030: mov      rcx, qword ptr [rdx + 0x68]
0x00000001402d2034: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001402d203b: mov      rdx, qword ptr [rax + 0x70]
0x00000001402d203f: mov      qword ptr [rbp + 0x768], r8
0x00000001402d2046: mov      qword ptr [rbp + 0x7d8], r9
0x00000001402d204d: call     0x140660c4f
0x00000001402d2052: mov      rcx, qword ptr [rbp + 0x7c0]
0x00000001402d2059: mov      rsi, rax
0x00000001402d205c: shr      rax, 0x39
0x00000001402d2060: mov      rdi, qword ptr [rcx + 0x48]
0x00000001402d2064: mov      rbx, qword ptr [rcx + 0x50]
0x00000001402d2068: movd     xmm0, eax
0x00000001402d206c: punpcklbw xmm0, xmm0
0x00000001402d2070: pshuflw  xmm0, xmm0, 0
0x00000001402d2075: pshufd   xmm6, xmm0, 0x44
0x00000001402d207a: xor      r14d, r14d
0x00000001402d207d: pcmpeqd  xmm7, xmm7
0x00000001402d2081: mov      r13, qword ptr [rbp + 0x768]
0x00000001402d2088: and      rsi, rbx
0x00000001402d208b: movdqu   xmm8, xmmword ptr [rdi + rsi]
0x00000001402d2091: movdqa   xmm0, xmm8
0x00000001402d2096: pcmpeqb  xmm0, xmm6
0x00000001402d209a: pmovmskb r15d, xmm0
0x00000001402d209f: test     r15d, r15d
0x00000001402d20a2: je       0x1402d20f6
0x00000001402d20a4: bsf      ecx, r15d
0x00000001402d20a8: add      rcx, rsi
0x00000001402d20ab: and      rcx, rbx
0x00000001402d20ae: shl      rcx, 8
0x00000001402d20b2: mov      rax, rdi
0x00000001402d20b5: sub      rax, rcx
0x00000001402d20b8: mov      rcx, qword ptr [rbp + 0x7d8]
0x00000001402d20bf: cmp      rcx, qword ptr [rax - 0xf0]
0x00000001402d20c6: jne      0x1402d20e9
0x00000001402d20c8: mov      rdx, qword ptr [rax - 0xf8]
0x00000001402d20cf: mov      rcx, r13
0x00000001402d20d2: mov      r8, qword ptr [rbp + 0x7d8]
0x00000001402d20d9: call     0x1408accc0
0x00000001402d20de: mov      r8, qword ptr [rbp + 0x7d8]
0x00000001402d20e5: test     eax, eax
0x00000001402d20e7: je       0x1402d2118
0x00000001402d20e9: lea      eax, [r15 - 1]
0x00000001402d20ed: and      ax, r15w
0x00000001402d20f1: mov      r15d, eax
0x00000001402d20f4: jne      0x1402d20a4
0x00000001402d20f6: pcmpeqb  xmm8, xmm7
0x00000001402d20fb: pmovmskb eax, xmm8
0x00000001402d2100: test     eax, eax
0x00000001402d2102: jne      0x1402d2210
0x00000001402d2108: add      rsi, r14
0x00000001402d210b: add      rsi, 0x10
0x00000001402d210f: add      r14, 0x10
0x00000001402d2113: jmp      0x1402d2088
0x00000001402d2118: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001402d211f: lea      rsi, [rax + 0x78]
0x00000001402d2123: mov      rcx, rsi
0x00000001402d2126: mov      rdx, r13
0x00000001402d2129: call     0x1402c3257
0x00000001402d212e: test     rax, rax
0x00000001402d2131: je       0x1402d239e
0x00000001402d2137: mov      qword ptr [rbp + 0x658], rsi
0x00000001402d213e: mov      r9, qword ptr [rax + 0x18]
0x00000001402d2142: mov      qword ptr [rax + 0x18], 0
0x00000001402d214a: mov      qword ptr [rbp + 0x790], rax
0x00000001402d2151: mov      qword ptr [rbp + 0x798], r9
0x00000001402d2158: pxor     xmm0, xmm0
0x00000001402d215c: movdqu   xmmword ptr [rbp + 0x7a0], xmm0
0x00000001402d2164: mov      qword ptr [rbp + 0x7b0], r9
0x00000001402d216b: test     r9, r9
0x00000001402d216e: mov      rbx, qword ptr [rbp + 0x7f0]
0x00000001402d2175: mov      qword ptr [rbp + 0x650], rax
0x00000001402d217c: je       0x1402d236a
0x00000001402d2182: mov      rcx, qword ptr [rax]
0x00000001402d2185: mov      rdx, qword ptr [rax + 0x10]
0x00000001402d2189: xor      r8d, r8d
0x00000001402d218c: cmp      rdx, rcx
0x00000001402d218f: cmovae   r8, rcx
0x00000001402d2193: sub      rdx, r8
0x00000001402d2196: mov      qword ptr [rbp + 0x7a0], 1
0x00000001402d21a1: lea      rcx, [r9 - 1]
0x00000001402d21a5: mov      qword ptr [rbp + 0x7b0], rcx
0x00000001402d21ac: mov      rsi, qword ptr [rax + 8]
0x00000001402d21b0: imul     rdx, rdx, 0x58
0x00000001402d21b4: mov      rcx, qword ptr [rsi + rdx]
0x00000001402d21b8: cmp      rcx, -1
0x00000001402d21bc: je       0x1402d236a
0x00000001402d21c2: add      rsi, rdx
0x00000001402d21c5: add      rsi, 8
0x00000001402d21c9: lea      rdi, [rbp + 0x698]
0x00000001402d21d0: mov      qword ptr [rdi - 8], rcx
0x00000001402d21d4: mov      ecx, 0xa
0x00000001402d21d9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d21dc: cmp      r9, 5
0x00000001402d21e0: mov      edi, 4
0x00000001402d21e5: cmovae   rdi, r9
0x00000001402d21e9: movabs   rcx, 0x1745d1745d1745d
0x00000001402d21f3: cmp      r9, rcx
0x00000001402d21f6: jbe      0x1402d23c5
0x00000001402d21fc: xor      ecx, ecx
0x00000001402d21fe: mov      rdx, qword ptr [rbp + 0x5c8]
0x00000001402d2205: call     0x1408ad821
0x00000001402d220a: nop      
0x00000001402d220b: jmp      0x1402d1def
0x00000001402d2210: lea      rax, [r12 + 0x318]
0x00000001402d2218: lea      r8, [rbp + 0x4d0]
0x00000001402d221f: mov      qword ptr [r8], rax
0x00000001402d2222: lea      rax, [rip - 0x2ba699]
0x00000001402d2229: mov      qword ptr [r8 + 8], rax
0x00000001402d222d: lea      rdx, [rip + 0x6500cc]
0x00000001402d2234: lea      rcx, [rbp + 0x690]
0x00000001402d223b: call     0x1400095e0
0x00000001402d2240: nop      
0x00000001402d2241: lea      rcx, [rbp + 0x690]
0x00000001402d2248: movdqu   xmm0, xmmword ptr [rcx]
0x00000001402d224c: lea      r9, [rbp + 0x4d0]
0x00000001402d2253: movdqa   xmmword ptr [r9], xmm0
0x00000001402d2258: mov      rax, qword ptr [rcx + 0x10]
0x00000001402d225c: mov      qword ptr [r9 + 0x10], rax
0x00000001402d2260: lea      rdx, [rip + 0x6500ac]
0x00000001402d2267: mov      r8d, 0x10
0x00000001402d226d: call     0x1402bc208
0x00000001402d2272: nop      
0x00000001402d2273: mov      rsi, qword ptr [rbp + 0x690]
0x00000001402d227a: mov      rdi, qword ptr [rbp + 0x698]
0x00000001402d2281: mov      r15, qword ptr [rbp + 0x6a0]
0x00000001402d2288: mov      rbx, qword ptr [rbp + 0x6a8]
0x00000001402d228f: movups   xmm0, xmmword ptr [rbp + 0x6b0]
0x00000001402d2296: movaps   xmmword ptr [rbp + 0x3f0], xmm0
0x00000001402d229d: movups   xmm0, xmmword ptr [rbp + 0x6c0]
0x00000001402d22a4: movaps   xmmword ptr [rbp + 0x400], xmm0
0x00000001402d22ab: movdqu   xmm0, xmmword ptr [rbp + 0x6d0]
0x00000001402d22b3: movdqa   xmmword ptr [rbp + 0x410], xmm0
0x00000001402d22bb: xor      ecx, ecx
0x00000001402d22bd: mov      al, 1
0x00000001402d22bf: mov      rdx, qword ptr [rbp + 0x678]
0x00000001402d22c6: lock cmpxchg byte ptr [rdx], cl
0x00000001402d22ca: mov      r12, qword ptr [rbp + 0x7c8]
0x00000001402d22d1: jne      0x1402d2fc7
0x00000001402d22d7: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d22de: mov      qword ptr [rbp + 0x5b8], rax
0x00000001402d22e5: mov      qword ptr [rbp + 0x5b0], r12
0x00000001402d22ec: mov      rcx, r12
0x00000001402d22ef: call     0x14004451e
0x00000001402d22f4: nop      
0x00000001402d22f5: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402d22fc: mov      rax, qword ptr [rcx + 0x368]
0x00000001402d2303: lock dec qword ptr [rax]
0x00000001402d2307: jne      0x1402d2315
0x00000001402d2309: mov      rcx, qword ptr [rcx + 0x368]
0x00000001402d2310: call     0x140310cad
0x00000001402d2315: movdqa   xmm0, xmmword ptr [rbp + 0x3f0]
0x00000001402d231d: movaps   xmm1, xmmword ptr [rbp + 0x400]
0x00000001402d2324: movaps   xmm2, xmmword ptr [rbp + 0x410]
0x00000001402d232b: movaps   xmmword ptr [rbp + 0x180], xmm2
0x00000001402d2332: movaps   xmmword ptr [rbp + 0x170], xmm1
0x00000001402d2339: movdqa   xmmword ptr [rbp + 0x160], xmm0
0x00000001402d2341: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d2348: mov      byte ptr [rax], 1
0x00000001402d234b: cmp      rsi, -2
0x00000001402d234f: jne      0x1402d18e1
0x00000001402d2355: mov      rax, qword ptr [rbp + 0x680]
0x00000001402d235c: mov      qword ptr [rax], 0xfffffffffffffffe
0x00000001402d2363: mov      al, 8
0x00000001402d2365: jmp      0x1402d1db8
0x00000001402d236a: xor      eax, eax
0x00000001402d236c: mov      qword ptr [rbp + 0x4b0], rax
0x00000001402d2373: mov      qword ptr [rbp + 0x4b8], 8
0x00000001402d237e: mov      qword ptr [rbp + 0x4c0], rax
0x00000001402d2385: lea      rcx, [rbp + 0x790]
0x00000001402d238c: call     0x1402de98e
0x00000001402d2391: nop      
0x00000001402d2392: mov      edi, 8
0x00000001402d2397: xor      esi, esi
0x00000001402d2399: jmp      0x1402d25d2
0x00000001402d239e: xor      eax, eax
0x00000001402d23a0: mov      qword ptr [rbp + 0x328], rax
0x00000001402d23a7: mov      qword ptr [rbp + 0x330], 8
0x00000001402d23b2: mov      qword ptr [rbp + 0x338], rax
0x00000001402d23b9: mov      r13, qword ptr [rbp + 0x7f0]
0x00000001402d23c0: jmp      0x1402d2dd0
0x00000001402d23c5: imul     rsi, rdi, 0x58
0x00000001402d23c9: mov      edx, 8
0x00000001402d23ce: xor      eax, eax
0x00000001402d23d0: test     rsi, rsi
0x00000001402d23d3: je       0x1402d23ee
0x00000001402d23d5: xor      ecx, ecx
0x00000001402d23d7: mov      rdx, rsi
0x00000001402d23da: call     0x1407667d0
0x00000001402d23df: test     rax, rax
0x00000001402d23e2: je       0x1402d3071
0x00000001402d23e8: mov      rdx, rax
0x00000001402d23eb: mov      rax, rdi
0x00000001402d23ee: lea      rsi, [rbp + 0x690]
0x00000001402d23f5: mov      ecx, 0xb
0x00000001402d23fa: mov      rdi, rdx
0x00000001402d23fd: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d2400: mov      qword ptr [rbp + 0x770], rax
0x00000001402d2407: mov      qword ptr [rbp + 0x5c8], rdx
0x00000001402d240e: mov      qword ptr [rbp + 0x778], rdx
0x00000001402d2415: mov      qword ptr [rbp + 0x780], 1
0x00000001402d2420: mov      r8, qword ptr [rbp + 0x7b0]
0x00000001402d2427: mov      qword ptr [rbp + 0x4f0], r8
0x00000001402d242e: movdqu   xmm0, xmmword ptr [rbp + 0x790]
0x00000001402d2436: movups   xmm1, xmmword ptr [rbp + 0x7a0]
0x00000001402d243d: movaps   xmmword ptr [rbp + 0x4e0], xmm1
0x00000001402d2444: movdqa   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001402d244c: test     r8, r8
0x00000001402d244f: je       0x1402d258f
0x00000001402d2455: mov      rbx, qword ptr [rbp + 0x4d0]
0x00000001402d245c: mov      r14, qword ptr [rbp + 0x4e0]
0x00000001402d2463: mov      r12, r8
0x00000001402d2466: neg      r12
0x00000001402d2469: mov      r15d, 1
0x00000001402d246f: xor      r13d, r13d
0x00000001402d2472: mov      rax, qword ptr [rbp + 0x5c8]
0x00000001402d2479: mov      rdx, qword ptr [rbx + 0x10]
0x00000001402d247d: lea      r11, [r14 + r15]
0x00000001402d2481: lea      r9, [rdx + r11]
0x00000001402d2485: dec      r9
0x00000001402d2488: mov      r10, qword ptr [rbx]
0x00000001402d248b: mov      rcx, qword ptr [rbx + 8]
0x00000001402d248f: cmp      r9, r10
0x00000001402d2492: mov      r9d, 0
0x00000001402d2498: cmovae   r9, r10
0x00000001402d249c: sub      rdx, r9
0x00000001402d249f: add      rdx, r11
0x00000001402d24a2: imul     r9, rdx, 0x58
0x00000001402d24a6: mov      rdx, qword ptr [r9 + rcx - 0x58]
0x00000001402d24ab: cmp      rdx, -1
0x00000001402d24af: je       0x1402d2577
0x00000001402d24b5: mov      qword ptr [rbp + 0x818], r11
0x00000001402d24bc: lea      r10, [r8 - 1]
0x00000001402d24c0: mov      qword ptr [rbp + 0x828], r10
0x00000001402d24c7: lea      rsi, [r9 + rcx]
0x00000001402d24cb: add      rsi, -0x58
0x00000001402d24cf: add      rsi, 8
0x00000001402d24d3: mov      qword ptr [rbp + 0x690], rdx
0x00000001402d24da: mov      ecx, 0xa
0x00000001402d24df: lea      rdi, [rbp + 0x698]
0x00000001402d24e6: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d24e9: cmp      r15, qword ptr [rbp + 0x770]
0x00000001402d24f0: jne      0x1402d2518
0x00000001402d24f2: mov      qword ptr [rsp + 0x20], 0x58
0x00000001402d24fb: mov      r9d, 8
0x00000001402d2501: lea      rcx, [rbp + 0x770]
0x00000001402d2508: mov      rdx, r15
0x00000001402d250b: call     0x1408adb37
0x00000001402d2510: nop      
0x00000001402d2511: mov      rax, qword ptr [rbp + 0x778]
0x00000001402d2518: lea      rdi, [rax + r13]
0x00000001402d251c: add      rdi, 0x58
0x00000001402d2520: mov      ecx, 0xb
0x00000001402d2525: lea      rsi, [rbp + 0x690]
0x00000001402d252c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d252f: lea      rcx, [r12 + r15]
0x00000001402d2533: inc      rcx
0x00000001402d2536: inc      r15
0x00000001402d2539: mov      qword ptr [rbp + 0x780], r15
0x00000001402d2540: add      r13, 0x58
0x00000001402d2544: mov      r8, qword ptr [rbp + 0x828]
0x00000001402d254b: cmp      rcx, 1
0x00000001402d254f: jne      0x1402d2479
0x00000001402d2555: xor      r8d, r8d
0x00000001402d2558: mov      r11, qword ptr [rbp + 0x818]
0x00000001402d255f: jmp      0x1402d257a
0x00000001402d2561: mov      r15d, 8
0x00000001402d2567: mov      rsi, 0xffffffffffffffff
0x00000001402d256e: xor      edi, edi
0x00000001402d2570: xor      ebx, ebx
0x00000001402d2572: jmp      0x1402d22d7
0x00000001402d2577: dec      r8
0x00000001402d257a: mov      qword ptr [rbp + 0x4e0], r11
0x00000001402d2581: mov      qword ptr [rbp + 0x4f0], r8
0x00000001402d2588: mov      rbx, qword ptr [rbp + 0x7f0]
0x00000001402d258f: lea      rcx, [rbp + 0x4d0]
0x00000001402d2596: call     0x1402de98e
0x00000001402d259b: nop      
0x00000001402d259c: movdqu   xmm0, xmmword ptr [rbp + 0x770]
0x00000001402d25a4: movdqa   xmmword ptr [rbp + 0x4b0], xmm0
0x00000001402d25ac: mov      rsi, qword ptr [rbp + 0x780]
0x00000001402d25b3: mov      qword ptr [rbp + 0x4c0], rsi
0x00000001402d25ba: mov      rdi, qword ptr [rbp + 0x4b8]
0x00000001402d25c1: cmp      rsi, 2
0x00000001402d25c5: mov      qword ptr [rbp + 0x7f0], rbx
0x00000001402d25cc: jae      0x1402d2fea
0x00000001402d25d2: xor      eax, eax
0x00000001402d25d4: lea      rcx, [rbp + 0x5d0]
0x00000001402d25db: mov      qword ptr [rcx], rax
0x00000001402d25de: mov      edx, 8
0x00000001402d25e3: mov      qword ptr [rcx + 8], rdx
0x00000001402d25e7: mov      qword ptr [rcx + 0x10], rax
0x00000001402d25eb: lea      rcx, [rbp + 0x660]
0x00000001402d25f2: mov      qword ptr [rcx], rax
0x00000001402d25f5: mov      qword ptr [rcx + 8], rdx
0x00000001402d25f9: mov      qword ptr [rbp + 0x7e8], 0
0x00000001402d2604: mov      qword ptr [rcx + 0x10], rax
0x00000001402d2608: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001402d260f: imul     rcx, rsi, 0x58
0x00000001402d2613: add      rcx, rdi
0x00000001402d2616: mov      qword ptr [rbp + 0x790], rdi
0x00000001402d261d: mov      qword ptr [rbp + 0x7a0], rax
0x00000001402d2624: mov      qword ptr [rbp + 0x7b8], rcx
0x00000001402d262b: mov      qword ptr [rbp + 0x7a8], rcx
0x00000001402d2632: mov      eax, 8
0x00000001402d2637: mov      qword ptr [rbp + 0x640], rax
0x00000001402d263e: add      qword ptr [rbp + 0x800], rdx
0x00000001402d2645: mov      eax, 2
0x00000001402d264a: mov      qword ptr [rbp + 0x7d0], rax
0x00000001402d2651: lea      r14, [rip + 0x829ea0]
0x00000001402d2658: mov      dword ptr [rbp + 0x688], 0
0x00000001402d2662: mov      qword ptr [rbp + 0x5f8], 0
0x00000001402d266d: cmp      rdi, qword ptr [rbp + 0x7b8]
0x00000001402d2674: je       0x1402d2a27
0x00000001402d267a: lea      rax, [rdi + 0x58]
0x00000001402d267e: mov      r13, qword ptr [rdi]
0x00000001402d2681: cmp      r13, -1
0x00000001402d2685: je       0x1402d2a24
0x00000001402d268b: mov      qword ptr [rbp + 0x818], rax
0x00000001402d2692: lea      rbx, [rdi + 8]
0x00000001402d2696: movups   xmm0, xmmword ptr [rdi + 8]
0x00000001402d269a: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001402d26a1: mov      rax, qword ptr [rdi + 0x18]
0x00000001402d26a5: mov      qword ptr [rbp + 0x780], rax
0x00000001402d26ac: mov      r15, qword ptr [rdi + 0x20]
0x00000001402d26b0: mov      rsi, qword ptr [rdi + 0x28]
0x00000001402d26b4: lea      rax, [rdi + 0x30]
0x00000001402d26b8: mov      qword ptr [rbp + 0x828], rax
0x00000001402d26bf: movups   xmm0, xmmword ptr [rdi + 0x40]
0x00000001402d26c3: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001402d26ca: movdqu   xmm0, xmmword ptr [rdi + 0x30]
0x00000001402d26cf: movdqa   xmmword ptr [rbp + 0x4d0], xmm0
0x00000001402d26d7: mov      rdi, qword ptr [rdi + 0x50]
0x00000001402d26db: xor      r12d, r12d
0x00000001402d26de: cmp      qword ptr [r12 + r14 + 8], rsi
0x00000001402d26e3: jne      0x1402d26f8
0x00000001402d26e5: mov      rcx, qword ptr [r12 + r14]
0x00000001402d26e9: mov      rdx, r15
0x00000001402d26ec: mov      r8, rsi
0x00000001402d26ef: call     0x1408accc0
0x00000001402d26f4: test     eax, eax
0x00000001402d26f6: je       0x1402d270a
0x00000001402d26f8: add      r12, 0x10
0x00000001402d26fc: cmp      r12, 0x130
0x00000001402d2703: jne      0x1402d26de
0x00000001402d2705: xor      r8d, r8d
0x00000001402d2708: jmp      0x1402d270d
0x00000001402d270a: mov      r8b, 1
0x00000001402d270d: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001402d2714: cmp      rdx, 1
0x00000001402d2718: mov      r12, qword ptr [rbp + 0x7d0]
0x00000001402d271f: sbb      r12, -1
0x00000001402d2723: test     byte ptr [rbp + 0x688], 1
0x00000001402d272a: jne      0x1402d2747
0x00000001402d272c: cmp      rdx, 8
0x00000001402d2730: setae    al
0x00000001402d2733: mov      ecx, r8d
0x00000001402d2736: and      cl, byte ptr [rbp + 0x5f8]
0x00000001402d273c: or       cl, al
0x00000001402d273e: test     cl, 1
0x00000001402d2741: je       0x1402d2819
0x00000001402d2747: mov      qword ptr [rbp + 0x690], r13
0x00000001402d274e: mov      rax, qword ptr [rbx + 0x10]
0x00000001402d2752: mov      rcx, qword ptr [rbp + 0x800]
0x00000001402d2759: mov      qword ptr [rcx + 0x10], rax
0x00000001402d275d: movups   xmm0, xmmword ptr [rbx]
0x00000001402d2760: movups   xmmword ptr [rcx], xmm0
0x00000001402d2763: mov      qword ptr [rbp + 0x6b0], r15
0x00000001402d276a: mov      qword ptr [rbp + 0x6b8], rsi
0x00000001402d2771: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d2778: movdqu   xmm0, xmmword ptr [rax]
0x00000001402d277c: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402d2780: lea      rax, [rbp + 0x6c0]
0x00000001402d2787: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402d278b: movdqu   xmmword ptr [rax], xmm0
0x00000001402d278f: mov      qword ptr [rbp + 0x6e0], rdi
0x00000001402d2796: mov      rbx, qword ptr [rbp + 0x670]
0x00000001402d279d: cmp      rbx, qword ptr [rbp + 0x660]
0x00000001402d27a4: jne      0x1402d27b3
0x00000001402d27a6: lea      rcx, [rbp + 0x660]
0x00000001402d27ad: call     0x1403f679a
0x00000001402d27b2: nop      
0x00000001402d27b3: mov      rax, qword ptr [rbp + 0x668]
0x00000001402d27ba: imul     rcx, rbx, 0x58
0x00000001402d27be: mov      qword ptr [rax + rcx], r13
0x00000001402d27c2: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x00000001402d27c9: movups   xmmword ptr [rax + rcx + 8], xmm0
0x00000001402d27ce: mov      rdx, qword ptr [rbp + 0x780]
0x00000001402d27d5: mov      qword ptr [rax + rcx + 0x18], rdx
0x00000001402d27da: mov      qword ptr [rax + rcx + 0x20], r15
0x00000001402d27df: mov      qword ptr [rax + rcx + 0x28], rsi
0x00000001402d27e4: movdqa   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001402d27ec: movaps   xmm1, xmmword ptr [rbp + 0x4e0]
0x00000001402d27f3: movdqu   xmmword ptr [rax + rcx + 0x30], xmm0
0x00000001402d27f9: movups   xmmword ptr [rax + rcx + 0x40], xmm1
0x00000001402d27fe: mov      qword ptr [rax + rcx + 0x50], rdi
0x00000001402d2803: inc      rbx
0x00000001402d2806: mov      qword ptr [rbp + 0x670], rbx
0x00000001402d280d: mov      rdi, qword ptr [rbp + 0x818]
0x00000001402d2814: jmp      0x1402d266d
0x00000001402d2819: add      r12, rdi
0x00000001402d281c: test     rdx, rdx
0x00000001402d281f: setne    al
0x00000001402d2822: cmp      r12, 0xc0001
0x00000001402d2829: setae    cl
0x00000001402d282c: test     cl, al
0x00000001402d282e: je       0x1402d290e
0x00000001402d2834: mov      qword ptr [rbp + 0x690], r13
0x00000001402d283b: mov      rax, qword ptr [rbx + 0x10]
0x00000001402d283f: mov      rcx, qword ptr [rbp + 0x800]
0x00000001402d2846: mov      qword ptr [rcx + 0x10], rax
0x00000001402d284a: movups   xmm0, xmmword ptr [rbx]
0x00000001402d284d: movups   xmmword ptr [rcx], xmm0
0x00000001402d2850: mov      qword ptr [rbp + 0x6b0], r15
0x00000001402d2857: mov      qword ptr [rbp + 0x6b8], rsi
0x00000001402d285e: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d2865: movdqu   xmm0, xmmword ptr [rax]
0x00000001402d2869: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402d286d: lea      rax, [rbp + 0x6c0]
0x00000001402d2874: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402d2878: movdqu   xmmword ptr [rax], xmm0
0x00000001402d287c: mov      qword ptr [rbp + 0x6e0], rdi
0x00000001402d2883: mov      rbx, qword ptr [rbp + 0x670]
0x00000001402d288a: cmp      rbx, qword ptr [rbp + 0x660]
0x00000001402d2891: jne      0x1402d28a0
0x00000001402d2893: lea      rcx, [rbp + 0x660]
0x00000001402d289a: call     0x1403f679a
0x00000001402d289f: nop      
0x00000001402d28a0: mov      rax, qword ptr [rbp + 0x668]
0x00000001402d28a7: imul     rcx, rbx, 0x58
0x00000001402d28ab: mov      qword ptr [rax + rcx], r13
0x00000001402d28af: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x00000001402d28b6: movups   xmmword ptr [rax + rcx + 8], xmm0
0x00000001402d28bb: mov      rdx, qword ptr [rbp + 0x780]
0x00000001402d28c2: mov      qword ptr [rax + rcx + 0x18], rdx
0x00000001402d28c7: mov      qword ptr [rax + rcx + 0x20], r15
0x00000001402d28cc: mov      qword ptr [rax + rcx + 0x28], rsi
0x00000001402d28d1: movdqa   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001402d28d9: movaps   xmm1, xmmword ptr [rbp + 0x4e0]
0x00000001402d28e0: movdqu   xmmword ptr [rax + rcx + 0x30], xmm0
0x00000001402d28e6: movups   xmmword ptr [rax + rcx + 0x40], xmm1
0x00000001402d28eb: mov      qword ptr [rax + rcx + 0x50], rdi
0x00000001402d28f0: inc      rbx
0x00000001402d28f3: mov      qword ptr [rbp + 0x670], rbx
0x00000001402d28fa: mov      al, 1
0x00000001402d28fc: mov      dword ptr [rbp + 0x688], eax
0x00000001402d2902: mov      rdi, qword ptr [rbp + 0x818]
0x00000001402d2909: jmp      0x1402d266d
0x00000001402d290e: mov      dword ptr [rbp + 0x688], r8d
0x00000001402d2915: mov      qword ptr [rbp + 0x690], r13
0x00000001402d291c: mov      rax, qword ptr [rbx + 0x10]
0x00000001402d2920: mov      rcx, qword ptr [rbp + 0x800]
0x00000001402d2927: mov      qword ptr [rcx + 0x10], rax
0x00000001402d292b: movups   xmm0, xmmword ptr [rbx]
0x00000001402d292e: movups   xmmword ptr [rcx], xmm0
0x00000001402d2931: mov      qword ptr [rbp + 0x6b0], r15
0x00000001402d2938: mov      qword ptr [rbp + 0x6b8], rsi
0x00000001402d293f: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d2946: movdqu   xmm0, xmmword ptr [rax]
0x00000001402d294a: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402d294e: lea      rax, [rbp + 0x6c0]
0x00000001402d2955: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001402d2959: movdqu   xmmword ptr [rax], xmm0
0x00000001402d295d: mov      qword ptr [rbp + 0x6e0], rdi
0x00000001402d2964: cmp      rdx, qword ptr [rbp + 0x5d0]
0x00000001402d296b: jne      0x1402d2988
0x00000001402d296d: lea      rcx, [rbp + 0x5d0]
0x00000001402d2974: call     0x1403f679a
0x00000001402d2979: nop      
0x00000001402d297a: mov      rax, qword ptr [rbp + 0x5d8]
0x00000001402d2981: mov      qword ptr [rbp + 0x640], rax
0x00000001402d2988: mov      rdx, qword ptr [rbp + 0x7e8]
0x00000001402d298f: imul     rax, rdx, 0x58
0x00000001402d2993: mov      r8, qword ptr [rbp + 0x640]
0x00000001402d299a: mov      qword ptr [r8 + rax], r13
0x00000001402d299e: movaps   xmm0, xmmword ptr [rbp + 0x770]
0x00000001402d29a5: movups   xmmword ptr [r8 + rax + 8], xmm0
0x00000001402d29ab: mov      rcx, qword ptr [rbp + 0x780]
0x00000001402d29b2: mov      qword ptr [r8 + rax + 0x18], rcx
0x00000001402d29b7: mov      qword ptr [r8 + rax + 0x20], r15
0x00000001402d29bc: mov      qword ptr [r8 + rax + 0x28], rsi
0x00000001402d29c1: movdqa   xmm0, xmmword ptr [rbp + 0x4d0]
0x00000001402d29c9: movaps   xmm1, xmmword ptr [rbp + 0x4e0]
0x00000001402d29d0: movdqu   xmmword ptr [r8 + rax + 0x30], xmm0
0x00000001402d29d7: movups   xmmword ptr [r8 + rax + 0x40], xmm1
0x00000001402d29dd: mov      qword ptr [r8 + rax + 0x50], rdi
0x00000001402d29e2: inc      rdx
0x00000001402d29e5: mov      qword ptr [rbp + 0x7e8], rdx
0x00000001402d29ec: mov      qword ptr [rbp + 0x5e0], rdx
0x00000001402d29f3: mov      rax, qword ptr [rbp + 0x5f8]
0x00000001402d29fa: or       al, byte ptr [rbp + 0x688]
0x00000001402d2a00: mov      qword ptr [rbp + 0x5f8], rax
0x00000001402d2a07: mov      dword ptr [rbp + 0x688], 0
0x00000001402d2a11: mov      rdi, qword ptr [rbp + 0x818]
0x00000001402d2a18: mov      qword ptr [rbp + 0x7d0], r12
0x00000001402d2a1f: jmp      0x1402d266d
0x00000001402d2a24: mov      rdi, rax
0x00000001402d2a27: lea      rcx, [rbp + 0x790]
0x00000001402d2a2e: mov      qword ptr [rcx + 8], rdi
0x00000001402d2a32: mov      al, 1
0x00000001402d2a34: mov      byte ptr [rbp + 0x836], al
0x00000001402d2a3a: mov      byte ptr [rbp + 0x835], al
0x00000001402d2a40: call     0x1402dcf4d
0x00000001402d2a45: nop      
0x00000001402d2a46: mov      rdi, qword ptr [rbp + 0x7f0]
0x00000001402d2a4d: mov      r12, qword ptr [rbp + 0x7e8]
0x00000001402d2a54: mov      rdx, qword ptr [rbp + 0x670]
0x00000001402d2a5b: test     rdx, rdx
0x00000001402d2a5e: je       0x1402d2b0c
0x00000001402d2a64: mov      rax, qword ptr [rbp + 0x668]
0x00000001402d2a6b: mov      qword ptr [rbp + 0x818], rax
0x00000001402d2a72: add      rax, 0x50
0x00000001402d2a76: xor      esi, esi
0x00000001402d2a78: xor      ecx, ecx
0x00000001402d2a7a: add      rsi, qword ptr [rax]
0x00000001402d2a7d: inc      rcx
0x00000001402d2a80: add      rax, 0x58
0x00000001402d2a84: cmp      rdx, rcx
0x00000001402d2a87: jne      0x1402d2a7a
0x00000001402d2a89: mov      qword ptr [rbp + 0x828], rdx
0x00000001402d2a90: mov      rax, qword ptr [rbp + 0x660]
0x00000001402d2a97: mov      qword ptr [rbp + 0x800], rax
0x00000001402d2a9e: mov      rcx, qword ptr [rbp + 0x650]
0x00000001402d2aa5: call     0x1402b65d7
0x00000001402d2aaa: nop      
0x00000001402d2aab: mov      rcx, qword ptr [rbp + 0x650]
0x00000001402d2ab2: mov      rax, qword ptr [rbp + 0x800]
0x00000001402d2ab9: mov      qword ptr [rcx], rax
0x00000001402d2abc: mov      rax, qword ptr [rbp + 0x818]
0x00000001402d2ac3: mov      qword ptr [rcx + 8], rax
0x00000001402d2ac7: mov      qword ptr [rcx + 0x10], 0
0x00000001402d2acf: mov      rax, qword ptr [rbp + 0x828]
0x00000001402d2ad6: mov      qword ptr [rcx + 0x18], rax
0x00000001402d2ada: mov      r14, qword ptr [rbp + 0x7d8]
0x00000001402d2ae1: test     r14, r14
0x00000001402d2ae4: mov      rdx, qword ptr [rbp + 0x2d8]
0x00000001402d2aeb: jns      0x1402d2b86
0x00000001402d2af1: xor      ecx, ecx
0x00000001402d2af3: mov      byte ptr [rbp + 0x836], 1
0x00000001402d2afa: mov      byte ptr [rbp + 0x835], 0
0x00000001402d2b01: call     0x1408ad821
0x00000001402d2b06: nop      
0x00000001402d2b07: jmp      0x1402d1def
0x00000001402d2b0c: lea      rsi, [rbp + 0x690]
0x00000001402d2b13: mov      rcx, rsi
0x00000001402d2b16: mov      rdx, qword ptr [rbp + 0x658]
0x00000001402d2b1d: mov      r8, qword ptr [rbp + 0x768]
0x00000001402d2b24: mov      r9, qword ptr [rbp + 0x7d8]
0x00000001402d2b2b: call     0x1402bbf19
0x00000001402d2b30: cmp      qword ptr [rsi], -1
0x00000001402d2b34: je       0x1402d2b51
0x00000001402d2b36: mov      al, 1
0x00000001402d2b38: mov      byte ptr [rbp + 0x836], al
0x00000001402d2b3e: mov      byte ptr [rbp + 0x835], al
0x00000001402d2b44: lea      rcx, [rbp + 0x690]
0x00000001402d2b4b: call     0x1402b65d7
0x00000001402d2b50: nop      
0x00000001402d2b51: mov      qword ptr [rbp + 0x7f0], rdi
0x00000001402d2b58: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001402d2b5f: lea      rcx, [rax + 0xa8]
0x00000001402d2b66: mov      rdx, qword ptr [rbp + 0x768]
0x00000001402d2b6d: mov      r8, qword ptr [rbp + 0x7d8]
0x00000001402d2b74: call     0x1402bc0b3
0x00000001402d2b79: mov      al, 1
0x00000001402d2b7b: mov      dword ptr [rbp + 0x828], eax
0x00000001402d2b81: jmp      0x1402d2c0c
0x00000001402d2b86: mov      ebx, 1
0x00000001402d2b8b: xor      eax, eax
0x00000001402d2b8d: test     r14, r14
0x00000001402d2b90: je       0x1402d2bbd
0x00000001402d2b92: xor      ecx, ecx
0x00000001402d2b94: mov      rdx, r14
0x00000001402d2b97: call     0x1407667d0
0x00000001402d2b9c: test     rax, rax
0x00000001402d2b9f: je       0x1402d3064
0x00000001402d2ba5: mov      rbx, rax
0x00000001402d2ba8: mov      rcx, rax
0x00000001402d2bab: mov      rdx, qword ptr [rbp + 0x768]
0x00000001402d2bb2: mov      r8, r14
0x00000001402d2bb5: call     0x1408acdc0
0x00000001402d2bba: mov      rax, r14
0x00000001402d2bbd: lea      rdx, [rbp + 0x690]
0x00000001402d2bc4: mov      qword ptr [rdx], rax
0x00000001402d2bc7: mov      qword ptr [rbp + 0x2d8], rbx
0x00000001402d2bce: mov      qword ptr [rdx + 8], rbx
0x00000001402d2bd2: mov      qword ptr [rdx + 0x10], r14
0x00000001402d2bd6: mov      rax, qword ptr [rbp + 0x7c0]
0x00000001402d2bdd: lea      rcx, [rax + 0xa8]
0x00000001402d2be4: mov      byte ptr [rbp + 0x836], 1
0x00000001402d2beb: mov      byte ptr [rbp + 0x835], 0
0x00000001402d2bf2: mov      r8, rsi
0x00000001402d2bf5: call     0x1402c336c
0x00000001402d2bfa: nop      
0x00000001402d2bfb: mov      qword ptr [rbp + 0x7f0], rdi
0x00000001402d2c02: mov      dword ptr [rbp + 0x828], 0
0x00000001402d2c0c: mov      rax, qword ptr [rbp + 0x5d0]
0x00000001402d2c13: mov      qword ptr [rbp + 0x818], rax
0x00000001402d2c1a: mov      r15, qword ptr [rbp + 0x5d8]
0x00000001402d2c21: imul     r13, r12, 0x58
0x00000001402d2c25: lea      rax, [r15 + r13]
0x00000001402d2c29: mov      qword ptr [rbp + 0x800], rax
0x00000001402d2c30: lea      r12, [rbp + 0x690]
0x00000001402d2c37: mov      rax, r15
0x00000001402d2c3a: mov      rbx, r15
0x00000001402d2c3d: test     r13, r13
0x00000001402d2c40: je       0x1402d2caf
0x00000001402d2c42: mov      ecx, 0xb
0x00000001402d2c47: mov      rdi, r12
0x00000001402d2c4a: mov      rsi, rax
0x00000001402d2c4d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d2c50: lea      r14, [rax + 0x58]
0x00000001402d2c54: mov      rcx, qword ptr [rax]
0x00000001402d2c57: mov      rdx, qword ptr [rax + 8]
0x00000001402d2c5b: mov      rsi, qword ptr [rax + 0x18]
0x00000001402d2c5f: mov      rdi, qword ptr [rax + 0x20]
0x00000001402d2c63: mov      r8d, 1
0x00000001402d2c69: mov      r9d, 1
0x00000001402d2c6f: call     0x14000a0f6
0x00000001402d2c74: mov      r8d, 1
0x00000001402d2c7a: mov      r9d, 1
0x00000001402d2c80: mov      rcx, rsi
0x00000001402d2c83: mov      rdx, rdi
0x00000001402d2c86: call     0x14000a0f6
0x00000001402d2c8b: lea      rax, [rbp + 0x6c0]
0x00000001402d2c92: movdqu   xmm0, xmmword ptr [rax]
0x00000001402d2c96: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402d2c9a: movups   xmmword ptr [rbx + 0x10], xmm1
0x00000001402d2c9e: movdqu   xmmword ptr [rbx], xmm0
0x00000001402d2ca2: add      rbx, 0x20
0x00000001402d2ca6: add      r13, -0x58
0x00000001402d2caa: mov      rax, r14
0x00000001402d2cad: jmp      0x1402d2c3d
0x00000001402d2caf: sub      rbx, r15
0x00000001402d2cb2: shr      rbx, 5
0x00000001402d2cb6: mov      qword ptr [rbp + 0x4d0], r15
0x00000001402d2cbd: mov      qword ptr [rbp + 0x4d8], rbx
0x00000001402d2cc4: mov      rsi, qword ptr [rbp + 0x818]
0x00000001402d2ccb: mov      qword ptr [rbp + 0x4e0], rsi
0x00000001402d2cd2: mov      qword ptr [rbp + 0x6a0], 0
0x00000001402d2cdd: mov      eax, 8
0x00000001402d2ce2: mov      qword ptr [rbp + 0x690], rax
0x00000001402d2ce9: mov      qword ptr [rbp + 0x698], rax
0x00000001402d2cf0: mov      qword ptr [rbp + 0x6a8], rax
0x00000001402d2cf7: mov      rcx, qword ptr [rbp + 0x800]
0x00000001402d2cfe: xor      edx, edx
0x00000001402d2d00: call     0x1402b66c6
0x00000001402d2d05: nop      
0x00000001402d2d06: imul     rdi, rsi, 0x58
0x00000001402d2d0a: test     dil, 0x18
0x00000001402d2d0e: mov      r13, qword ptr [rbp + 0x7f0]
0x00000001402d2d15: je       0x1402d2d59
0x00000001402d2d17: call     qword ptr [rip + 0x5fe9eb]
0x00000001402d2d1d: mov      rsi, rdi
0x00000001402d2d20: and      rsi, 0xffffffffffffffe0
0x00000001402d2d24: mov      r14d, dword ptr [rbp + 0x828]
0x00000001402d2d2b: mov      rcx, rax
0x00000001402d2d2e: je       0x1402d2d62
0x00000001402d2d30: xor      edx, edx
0x00000001402d2d32: mov      r8, r15
0x00000001402d2d35: mov      r9, rsi
0x00000001402d2d38: call     qword ptr [rip + 0x5fe9ba]
0x00000001402d2d3e: mov      r15, rax
0x00000001402d2d41: test     rax, rax
0x00000001402d2d44: jne      0x1402d2d73
0x00000001402d2d46: mov      ecx, 8
0x00000001402d2d4b: mov      rdx, rsi
0x00000001402d2d4e: call     0x1408ad83e
0x00000001402d2d53: nop      
0x00000001402d2d54: jmp      0x1402d1def
0x00000001402d2d59: mov      r14d, dword ptr [rbp + 0x828]
0x00000001402d2d60: jmp      0x1402d2d73
0x00000001402d2d62: xor      edx, edx
0x00000001402d2d64: mov      r8, r15
0x00000001402d2d67: call     qword ptr [rip + 0x5fe993]
0x00000001402d2d6d: mov      r15d, 8
0x00000001402d2d73: shr      rdi, 5
0x00000001402d2d77: mov      qword ptr [rbp + 0x328], rdi
0x00000001402d2d7e: mov      qword ptr [rbp + 0x330], r15
0x00000001402d2d85: mov      qword ptr [rbp + 0x338], rbx
0x00000001402d2d8c: mov      byte ptr [rbp + 0x836], 0
0x00000001402d2d93: mov      byte ptr [rbp + 0x835], r14b
0x00000001402d2d9a: lea      rcx, [rbp + 0x690]
0x00000001402d2da1: call     0x1402dcf4d
0x00000001402d2da6: nop      
0x00000001402d2da7: test     r14b, r14b
0x00000001402d2daa: je       0x1402d2dc0
0x00000001402d2dac: mov      byte ptr [rbp + 0x7f9], 0
0x00000001402d2db3: lea      rcx, [rbp + 0x660]
0x00000001402d2dba: call     0x1402dcfdb
0x00000001402d2dbf: nop      
0x00000001402d2dc0: test     rbx, rbx
0x00000001402d2dc3: mov      r12, qword ptr [rbp + 0x820]
0x00000001402d2dca: jne      0x1402d2f91
0x00000001402d2dd0: mov      rsi, qword ptr [r12 + 0x320]
0x00000001402d2dd8: test     rsi, rsi
0x00000001402d2ddb: jns      0x1402d2df1
0x00000001402d2ddd: xor      ecx, ecx
0x00000001402d2ddf: mov      rdx, qword ptr [rbp + 0x648]
0x00000001402d2de6: call     0x1408ad821
0x00000001402d2deb: nop      
0x00000001402d2dec: jmp      0x1402d1def
0x00000001402d2df1: mov      ebx, 1
0x00000001402d2df6: xor      eax, eax
0x00000001402d2df8: test     rsi, rsi
0x00000001402d2dfb: je       0x1402d2e2c
0x00000001402d2dfd: mov      rdi, qword ptr [r12 + 0x318]
0x00000001402d2e05: xor      ecx, ecx
0x00000001402d2e07: mov      rdx, rsi
0x00000001402d2e0a: call     0x1407667d0
0x00000001402d2e0f: test     rax, rax
0x00000001402d2e12: je       0x1402d303b
0x00000001402d2e18: mov      rbx, rax
0x00000001402d2e1b: mov      rcx, rax
0x00000001402d2e1e: mov      rdx, rdi
0x00000001402d2e21: mov      r8, rsi
0x00000001402d2e24: call     0x1408acdc0
0x00000001402d2e29: mov      rax, rsi
0x00000001402d2e2c: lea      r8, [rbp + 0x4d0]
0x00000001402d2e33: mov      qword ptr [r8], rax
0x00000001402d2e36: mov      qword ptr [rbp + 0x648], rbx
0x00000001402d2e3d: mov      qword ptr [r8 + 8], rbx
0x00000001402d2e41: mov      qword ptr [r8 + 0x10], rsi
0x00000001402d2e45: mov      rdx, qword ptr [rbp + 0x7c0]
0x00000001402d2e4c: add      rdx, 0x138
0x00000001402d2e53: lea      rcx, [rbp + 0x690]
0x00000001402d2e5a: call     0x1402db86b
0x00000001402d2e5f: nop      
0x00000001402d2e60: mov      r9, qword ptr [rbp + 0x690]
0x00000001402d2e67: mov      rax, qword ptr [rbp + 0x698]
0x00000001402d2e6e: cmp      r9, -1
0x00000001402d2e72: je       0x1402d2e9f
0x00000001402d2e74: lea      r8, [rbp + 0x690]
0x00000001402d2e7b: mov      r10, qword ptr [r8 + 0x10]
0x00000001402d2e7f: mov      rcx, qword ptr [r8 + 0x18]
0x00000001402d2e83: mov      rdx, qword ptr [r8 + 0x20]
0x00000001402d2e87: mov      qword ptr [r8], r9
0x00000001402d2e8a: mov      qword ptr [r8 + 8], rax
0x00000001402d2e8e: mov      qword ptr [r8 + 0x10], r10
0x00000001402d2e92: mov      qword ptr [r8 + 0x18], 0
0x00000001402d2e9a: call     0x1402db7bf
0x00000001402d2e9f: inc      qword ptr [rax - 8]
0x00000001402d2ea3: lea      rcx, [rbp + 0x328]
0x00000001402d2eaa: call     0x14063dec8
0x00000001402d2eaf: nop      
0x00000001402d2eb0: mov      r14, r13
0x00000001402d2eb3: xor      ecx, ecx
0x00000001402d2eb5: mov      al, 1
0x00000001402d2eb7: mov      rdx, qword ptr [rbp + 0x678]
0x00000001402d2ebe: lock cmpxchg byte ptr [rdx], cl
0x00000001402d2ec2: mov      r12, qword ptr [rbp + 0x7c8]
0x00000001402d2ec9: jne      0x1402d3014
0x00000001402d2ecf: mov      rcx, qword ptr [rbp + 0x820]
0x00000001402d2ed6: mov      rax, qword ptr [rcx + 0x360]
0x00000001402d2edd: mov      rax, qword ptr [rax]
0x00000001402d2ee0: add      rax, 0x10
0x00000001402d2ee4: movdqu   xmm0, xmmword ptr [rcx + 0x318]
0x00000001402d2eec: mov      byte ptr [rcx + 0x410], 1
0x00000001402d2ef3: mov      qword ptr [rcx + 0x378], rax
0x00000001402d2efa: movdqu   xmmword ptr [rcx + 0x380], xmm0
0x00000001402d2f02: mov      rdx, qword ptr [rcx + 0x328]
0x00000001402d2f09: mov      r8d, dword ptr [rcx + 0x330]
0x00000001402d2f10: mov      rdi, qword ptr [rcx + 0x370]
0x00000001402d2f17: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d2f1e: mov      qword ptr [rbp + 0x5f0], rax
0x00000001402d2f25: mov      qword ptr [rbp + 0x5e8], r12
0x00000001402d2f2c: lea      r9, [rip + 0x64f40d]
0x00000001402d2f33: lea      rcx, [rbp + 0x690]
0x00000001402d2f3a: call     0x1408160b2
0x00000001402d2f3f: nop      
0x00000001402d2f40: lea      rsi, [rbp + 0x690]
0x00000001402d2f47: mov      qword ptr [rsi + 0x70], rdi
0x00000001402d2f4b: lea      rax, [rbp + 0x4d0]
0x00000001402d2f52: mov      ecx, 0xf
0x00000001402d2f57: mov      rdi, rax
0x00000001402d2f5a: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d2f5d: mov      r15, qword ptr [rbp + 0x820]
0x00000001402d2f64: lea      rdi, [r15 + 0x390]
0x00000001402d2f6b: mov      ecx, 0xf
0x00000001402d2f70: mov      rsi, rax
0x00000001402d2f73: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402d2f76: mov      rsi, qword ptr [rbp + 0x808]
0x00000001402d2f7d: jmp      0x1402d1df1
0x00000001402d2f82: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d2f89: mov      byte ptr [rax], 3
0x00000001402d2f8c: jmp      0x1402d2355
0x00000001402d2f91: mov      rsi, 0xffffffffffffffff
0x00000001402d2f98: jmp      0x1402d22bb
0x00000001402d2f9d: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d2fa4: mov      qword ptr [rbp + 0x628], rax
0x00000001402d2fab: mov      qword ptr [rbp + 0x620], r12
0x00000001402d2fb2: lea      rcx, [rdx + 0x10]
0x00000001402d2fb6: call     0x1408bfa45
0x00000001402d2fbb: mov      rdx, qword ptr [rbp + 0x7c0]
0x00000001402d2fc2: jmp      0x1402d2007
0x00000001402d2fc7: mov      rcx, rdx
0x00000001402d2fca: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d2fd1: mov      qword ptr [rbp + 0x628], rax
0x00000001402d2fd8: mov      qword ptr [rbp + 0x620], r12
0x00000001402d2fdf: call     0x1408bf786
0x00000001402d2fe4: nop      
0x00000001402d2fe5: jmp      0x1402d22d7
0x00000001402d2fea: cmp      rsi, 0x15
0x00000001402d2fee: jae      0x1402d304c
0x00000001402d2ff0: imul     rbx, rsi, 0x58
0x00000001402d2ff4: mov      r14d, 0x58
0x00000001402d2ffa: lea      rdx, [rdi + r14]
0x00000001402d2ffe: mov      rcx, rdi
0x00000001402d3001: call     0x1402dcd9c
0x00000001402d3006: add      r14, 0x58
0x00000001402d300a: cmp      rbx, r14
0x00000001402d300d: jne      0x1402d2ffa
0x00000001402d300f: jmp      0x1402d25d2
0x00000001402d3014: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d301b: mov      qword ptr [rbp + 0x628], rax
0x00000001402d3022: mov      qword ptr [rbp + 0x620], r12
0x00000001402d3029: mov      rcx, qword ptr [rbp + 0x678]
0x00000001402d3030: call     0x1408bf786
0x00000001402d3035: nop      
0x00000001402d3036: jmp      0x1402d2ecf
0x00000001402d303b: mov      ecx, 1
0x00000001402d3040: mov      qword ptr [rbp + 0x648], rsi
0x00000001402d3047: jmp      0x1402d2ddf
0x00000001402d304c: mov      byte ptr [rbp + 0x7fa], 1
0x00000001402d3053: mov      rcx, rdi
0x00000001402d3056: mov      rdx, rsi
0x00000001402d3059: call     0x1402dcc9c
0x00000001402d305e: nop      
0x00000001402d305f: jmp      0x1402d25d2
0x00000001402d3064: mov      ecx, 1
0x00000001402d3069: mov      rdx, r14
0x00000001402d306c: jmp      0x1402d2af3
0x00000001402d3071: mov      ecx, 8
0x00000001402d3076: mov      qword ptr [rbp + 0x5c8], rsi
0x00000001402d307d: jmp      0x1402d21fe
