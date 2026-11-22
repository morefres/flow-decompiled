; instruction-faithful x86-64 fallback for flow.exe rva=0x87a555-0x87a6ec
0x000000014087a555: push     r15
0x000000014087a557: push     r14
0x000000014087a559: push     r12
0x000000014087a55b: push     rsi
0x000000014087a55c: push     rdi
0x000000014087a55d: push     rbx
0x000000014087a55e: sub      rsp, 0x28
0x000000014087a562: mov      rbx, r9
0x000000014087a565: mov      rsi, r8
0x000000014087a568: mov      r14, rdx
0x000000014087a56b: mov      rdi, rcx
0x000000014087a56e: mov      rcx, qword ptr [rcx]
0x000000014087a571: cmp      r9, r8
0x000000014087a574: mov      r15, r8
0x000000014087a577: cmova    r15, r9
0x000000014087a57b: cmp      rcx, 0x23d
0x000000014087a582: jae      0x14087a6d0
0x000000014087a588: mov      r12d, dword ptr [rdi + 0x14]
0x000000014087a58c: mov      eax, dword ptr [rdi + rcx*4 + 0x10]
0x000000014087a590: mov      dword ptr [rdi + 0x14], eax
0x000000014087a593: dec      rcx
0x000000014087a596: mov      qword ptr [rdi], rcx
0x000000014087a599: mov      r9d, 1
0x000000014087a59f: mov      rcx, rdi
0x000000014087a5a2: mov      rdx, r14
0x000000014087a5a5: mov      r8, rsi
0x000000014087a5a8: call     0x14087a6ec
0x000000014087a5ad: mov      ecx, dword ptr [rdi + 0x14]
0x000000014087a5b0: mov      rdx, qword ptr [rdi + 8]
0x000000014087a5b4: lea      rax, [rdx - 1]
0x000000014087a5b8: mov      qword ptr [rdi + 8], rax
0x000000014087a5bc: cmp      rax, 0x23c
0x000000014087a5c2: ja       0x14087a6bf
0x000000014087a5c8: mov      dword ptr [rdi + rdx*4 + 0xc], r12d
0x000000014087a5cd: mov      rdx, qword ptr [rdi + 8]
0x000000014087a5d1: lea      rax, [rdx - 1]
0x000000014087a5d5: mov      qword ptr [rdi + 8], rax
0x000000014087a5d9: cmp      rax, 0x23d
0x000000014087a5df: jae      0x14087a6b6
0x000000014087a5e5: mov      dword ptr [rdi + rdx*4 + 0xc], ecx
0x000000014087a5e9: cmp      rsi, r12
0x000000014087a5ec: jbe      0x14087a6a7
0x000000014087a5f2: cmp      rsi, rcx
0x000000014087a5f5: jbe      0x14087a69e
0x000000014087a5fb: cmp      r15, rbx
0x000000014087a5fe: je       0x14087a692
0x000000014087a604: movzx    eax, word ptr [r14 + r12*4]
0x000000014087a609: add      ax, word ptr [r14 + rcx*4]
0x000000014087a60e: movzx    edx, byte ptr [rdi + r12 + 0x904]
0x000000014087a617: movzx    r8d, byte ptr [rdi + rcx + 0x904]
0x000000014087a620: cmp      r8b, dl
0x000000014087a623: cmova    edx, r8d
0x000000014087a627: mov      word ptr [r14 + rbx*4], ax
0x000000014087a62c: inc      dl
0x000000014087a62e: mov      byte ptr [rdi + rbx + 0x904], dl
0x000000014087a635: mov      word ptr [r14 + r12*4 + 2], bx
0x000000014087a63b: mov      word ptr [r14 + rcx*4 + 2], bx
0x000000014087a641: mov      dword ptr [rdi + 0x14], ebx
0x000000014087a644: inc      rbx
0x000000014087a647: mov      r9d, 1
0x000000014087a64d: mov      rcx, rdi
0x000000014087a650: mov      rdx, r14
0x000000014087a653: mov      r8, rsi
0x000000014087a656: call     0x14087a6ec
0x000000014087a65b: mov      rcx, qword ptr [rdi]
0x000000014087a65e: cmp      rcx, 2
0x000000014087a662: jae      0x14087a57b
0x000000014087a668: mov      rax, qword ptr [rdi + 8]
0x000000014087a66c: lea      rcx, [rax - 1]
0x000000014087a670: mov      qword ptr [rdi + 8], rcx
0x000000014087a674: cmp      rcx, 0x23c
0x000000014087a67b: ja       0x14087a6e3
0x000000014087a67d: mov      ecx, dword ptr [rdi + 0x14]
0x000000014087a680: mov      dword ptr [rdi + rax*4 + 0xc], ecx
0x000000014087a684: add      rsp, 0x28
0x000000014087a688: pop      rbx
0x000000014087a689: pop      rdi
0x000000014087a68a: pop      rsi
0x000000014087a68b: pop      r12
0x000000014087a68d: pop      r14
0x000000014087a68f: pop      r15
0x000000014087a691: ret      
0x000000014087a692: lea      r8, [rip + 0x31a007]
0x000000014087a699: mov      rcx, r15
0x000000014087a69c: jmp      0x14087a6b1
0x000000014087a69e: lea      r8, [rip + 0x319fe3]
0x000000014087a6a5: jmp      0x14087a6b1
0x000000014087a6a7: lea      r8, [rip + 0x319fc2]
0x000000014087a6ae: mov      rcx, r12
0x000000014087a6b1: mov      rdx, rsi
0x000000014087a6b4: jmp      0x14087a6dc
0x000000014087a6b6: lea      r8, [rip + 0x319f9b]
0x000000014087a6bd: jmp      0x14087a6c6
0x000000014087a6bf: lea      r8, [rip + 0x319f7a]
0x000000014087a6c6: mov      edx, 0x23d
0x000000014087a6cb: mov      rcx, rax
0x000000014087a6ce: jmp      0x14087a6dc
0x000000014087a6d0: lea      r8, [rip + 0x319ff9]
0x000000014087a6d7: mov      edx, 0x23d
0x000000014087a6dc: call     0x1408ae879
0x000000014087a6e1: ud2      
0x000000014087a6e3: lea      r8, [rip + 0x319fce]
0x000000014087a6ea: jmp      0x14087a6d7
