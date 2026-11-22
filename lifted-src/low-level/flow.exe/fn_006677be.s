; instruction-faithful x86-64 fallback for flow.exe rva=0x6677be-0x6678ea
0x00000001406677be: push     rbp
0x00000001406677bf: push     r15
0x00000001406677c1: push     r14
0x00000001406677c3: push     rsi
0x00000001406677c4: push     rdi
0x00000001406677c5: push     rbx
0x00000001406677c6: sub      rsp, 0xd8
0x00000001406677cd: lea      rbp, [rsp + 0x80]
0x00000001406677d5: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001406677dd: mov      rbx, rcx
0x00000001406677e0: test     rdx, rdx
0x00000001406677e3: je       0x14066783f
0x00000001406677e5: mov      rsi, r8
0x00000001406677e8: mov      rdi, rdx
0x00000001406677eb: xor      ecx, ecx
0x00000001406677ed: mov      rdx, r8
0x00000001406677f0: call     0x1407667d0
0x00000001406677f5: mov      r14, rax
0x00000001406677f8: test     rax, rax
0x00000001406677fb: mov      r15d, 1
0x0000000140667801: cmovne   r15, rsi
0x0000000140667805: cmove    r14, rsi
0x0000000140667809: je       0x1406678d8
0x000000014066780f: mov      rcx, r14
0x0000000140667812: mov      rdx, rdi
0x0000000140667815: mov      r8, rsi
0x0000000140667818: call     0x1408acdc0
0x000000014066781d: mov      edx, 0x18
0x0000000140667822: xor      ecx, ecx
0x0000000140667824: call     0x1407667d0
0x0000000140667829: test     rax, rax
0x000000014066782c: je       0x1406678ba
0x0000000140667832: mov      qword ptr [rax], r15
0x0000000140667835: mov      qword ptr [rax + 8], r14
0x0000000140667839: mov      qword ptr [rax + 0x10], rsi
0x000000014066783d: jmp      0x140667841
0x000000014066783f: xor      eax, eax
0x0000000140667841: mov      rcx, qword ptr [rbx + 0x20]
0x0000000140667845: mov      qword ptr [rbp + 0x20], rcx
0x0000000140667849: movups   xmm0, xmmword ptr [rbx]
0x000000014066784c: movups   xmm1, xmmword ptr [rbx + 0x10]
0x0000000140667850: movups   xmmword ptr [rbp + 0x10], xmm1
0x0000000140667854: movups   xmmword ptr [rbp], xmm0
0x0000000140667858: mov      qword ptr [rbp + 0x28], rax
0x000000014066785c: lea      rax, [rip + 0x4fd3fd]
0x0000000140667863: mov      qword ptr [rbp + 0x30], rax
0x0000000140667867: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x000000014066786f: mov      edx, 0x90
0x0000000140667874: xor      ecx, ecx
0x0000000140667876: call     0x1407667d0
0x000000014066787b: test     rax, rax
0x000000014066787e: je       0x1406678a8
0x0000000140667880: mov      rsi, rax
0x0000000140667883: lea      rdx, [rbp - 0x58]
0x0000000140667887: mov      r8d, 0x90
0x000000014066788d: mov      rcx, rax
0x0000000140667890: call     0x1408acdc0
0x0000000140667895: mov      rax, rsi
0x0000000140667898: add      rsp, 0xd8
0x000000014066789f: pop      rbx
0x00000001406678a0: pop      rdi
0x00000001406678a1: pop      rsi
0x00000001406678a2: pop      r14
0x00000001406678a4: pop      r15
0x00000001406678a6: pop      rbp
0x00000001406678a7: ret      
0x00000001406678a8: mov      ecx, 8
0x00000001406678ad: mov      edx, 0x90
0x00000001406678b2: call     0x1408ad83e
0x00000001406678b7: nop      
0x00000001406678b8: jmp      0x1406678e8
0x00000001406678ba: mov      qword ptr [rbp + 0x40], r15
0x00000001406678be: mov      qword ptr [rbp + 0x38], r14
0x00000001406678c2: mov      qword ptr [rbp + 0x48], rbx
0x00000001406678c6: mov      ecx, 8
0x00000001406678cb: mov      edx, 0x18
0x00000001406678d0: call     0x1408ad83e
0x00000001406678d5: nop      
0x00000001406678d6: jmp      0x1406678e8
0x00000001406678d8: mov      qword ptr [rbp + 0x48], rbx
0x00000001406678dc: mov      rcx, r15
0x00000001406678df: mov      rdx, r14
0x00000001406678e2: call     0x1408ad821
0x00000001406678e7: nop      
0x00000001406678e8: ud2      
