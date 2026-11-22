; instruction-faithful x86-64 fallback for flow.exe rva=0x82a64a-0x82a76f
0x000000014082a64a: push     rbp
0x000000014082a64b: push     r15
0x000000014082a64d: push     r14
0x000000014082a64f: push     r13
0x000000014082a651: push     r12
0x000000014082a653: push     rsi
0x000000014082a654: push     rdi
0x000000014082a655: push     rbx
0x000000014082a656: sub      rsp, 0xe8
0x000000014082a65d: lea      rbp, [rsp + 0x80]
0x000000014082a665: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x000000014082a66d: mov      rax, r8
0x000000014082a670: shl      rax, 4
0x000000014082a674: lea      r12, [rax + rax*8]
0x000000014082a678: movabs   rax, 0xe38e38e38e38e3
0x000000014082a682: cmp      r8, rax
0x000000014082a685: jbe      0x14082a693
0x000000014082a687: xor      ecx, ecx
0x000000014082a689: mov      rdx, r12
0x000000014082a68c: call     0x1408ad821
0x000000014082a691: ud2      
0x000000014082a693: mov      rsi, r8
0x000000014082a696: mov      rbx, rdx
0x000000014082a699: mov      qword ptr [rbp + 0x50], rcx
0x000000014082a69d: test     r12, r12
0x000000014082a6a0: je       0x14082a6be
0x000000014082a6a2: xor      ecx, ecx
0x000000014082a6a4: mov      rdx, r12
0x000000014082a6a7: call     0x1407667d0
0x000000014082a6ac: mov      r15, rax
0x000000014082a6af: mov      rdi, rsi
0x000000014082a6b2: test     rax, rax
0x000000014082a6b5: jne      0x14082a6c6
0x000000014082a6b7: mov      ecx, 8
0x000000014082a6bc: jmp      0x14082a689
0x000000014082a6be: mov      r15d, 8
0x000000014082a6c4: xor      edi, edi
0x000000014082a6c6: mov      qword ptr [rbp + 0x38], rdi
0x000000014082a6ca: mov      qword ptr [rbp + 0x40], r15
0x000000014082a6ce: lea      r13, [rsi + rsi*8]
0x000000014082a6d2: shl      r13, 4
0x000000014082a6d6: add      r13, rbx
0x000000014082a6d9: mov      qword ptr [rbp + 0x58], 0
0x000000014082a6e1: lea      r12, [rbp - 0x58]
0x000000014082a6e5: mov      r14, rdi
0x000000014082a6e8: sub      r14, 1
0x000000014082a6ec: jb       0x14082a732
0x000000014082a6ee: cmp      rbx, r13
0x000000014082a6f1: je       0x14082a732
0x000000014082a6f3: cmp      qword ptr [rbp + 0x58], rdi
0x000000014082a6f7: jae      0x14082a759
0x000000014082a6f9: mov      rcx, r12
0x000000014082a6fc: mov      rdx, rbx
0x000000014082a6ff: call     0x140823901
0x000000014082a704: nop      
0x000000014082a705: add      rbx, 0x90
0x000000014082a70c: mov      rax, qword ptr [rbp + 0x58]
0x000000014082a710: lea      rcx, [rax + rax*8]
0x000000014082a714: inc      rax
0x000000014082a717: mov      qword ptr [rbp + 0x58], rax
0x000000014082a71b: shl      rcx, 4
0x000000014082a71f: add      rcx, r15
0x000000014082a722: mov      r8d, 0x90
0x000000014082a728: mov      rdx, r12
0x000000014082a72b: call     0x1408acdc0
0x000000014082a730: jmp      0x14082a6e8
0x000000014082a732: mov      qword ptr [rbp + 0x48], rsi
0x000000014082a736: mov      rax, qword ptr [rbp + 0x50]
0x000000014082a73a: mov      qword ptr [rax + 0x10], rsi
0x000000014082a73e: movups   xmm0, xmmword ptr [rbp + 0x38]
0x000000014082a742: movups   xmmword ptr [rax], xmm0
0x000000014082a745: add      rsp, 0xe8
0x000000014082a74c: pop      rbx
0x000000014082a74d: pop      rdi
0x000000014082a74e: pop      rsi
0x000000014082a74f: pop      r12
0x000000014082a751: pop      r13
0x000000014082a753: pop      r14
0x000000014082a755: pop      r15
0x000000014082a757: pop      rbp
0x000000014082a758: ret      
0x000000014082a759: lea      r8, [rip + 0x361780]
0x000000014082a760: mov      rcx, qword ptr [rbp + 0x58]
0x000000014082a764: mov      rdx, rdi
0x000000014082a767: call     0x1408ae879
0x000000014082a76c: nop      
0x000000014082a76d: ud2      
