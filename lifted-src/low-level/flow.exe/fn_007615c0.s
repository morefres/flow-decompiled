; instruction-faithful x86-64 fallback for flow.exe rva=0x7615c0-0x76185d
0x00000001407615c0: push     rbp
0x00000001407615c1: push     r15
0x00000001407615c3: push     r14
0x00000001407615c5: push     r13
0x00000001407615c7: push     r12
0x00000001407615c9: push     rsi
0x00000001407615ca: push     rdi
0x00000001407615cb: push     rbx
0x00000001407615cc: sub      rsp, 0x488
0x00000001407615d3: lea      rbp, [rsp + 0x80]
0x00000001407615db: mov      qword ptr [rbp + 0x400], 0xfffffffffffffffe
0x00000001407615e6: mov      qword ptr [rbp + 0x3e0], rcx
0x00000001407615ed: mov      qword ptr [rbp + 0x3e8], 0
0x00000001407615f8: mov      qword ptr [rbp + 0x3f0], 2
0x0000000140761603: mov      qword ptr [rbp + 0x3f8], 0
0x000000014076160e: mov      r8d, 0x200
0x0000000140761614: mov      eax, 2
0x0000000140761619: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140761620: mov      qword ptr [rbp + 0x3d8], 0
0x000000014076162b: mov      r13, qword ptr [rip + 0x16fe16]
0x0000000140761632: mov      rdi, qword ptr [rip + 0x16fe57]
0x0000000140761639: mov      r14d, 0xffffffff
0x000000014076163f: xor      esi, esi
0x0000000140761641: xor      ebx, ebx
0x0000000140761643: cmp      r8, 0x201
0x000000014076164a: jae      0x140761680
0x000000014076164c: jmp      0x14076165f
0x000000014076164e: nop      
0x0000000140761650: jae      0x14076176d
0x0000000140761656: cmp      r8, 0x201
0x000000014076165d: jae      0x140761680
0x000000014076165f: mov      eax, 0x200
0x0000000140761664: mov      qword ptr [rbp + 0x3c8], rax
0x000000014076166b: lea      r15, [rbp - 0x58]
0x000000014076166f: mov      r12, r8
0x0000000140761672: jmp      0x1407616ba
0x0000000140761674: nop      word ptr cs:[rax + rax]
0x0000000140761680: sub      r8, rbx
0x0000000140761683: sub      rsi, rbx
0x0000000140761686: cmp      r8, rsi
0x0000000140761689: ja       0x14076172d
0x000000014076168f: mov      rsi, qword ptr [rbp + 0x3d8]
0x0000000140761696: cmp      rsi, r14
0x0000000140761699: mov      ebx, 0xffffffff
0x000000014076169e: cmovb    rbx, rsi
0x00000001407616a2: mov      qword ptr [rbp + 0x3f8], rbx
0x00000001407616a9: mov      qword ptr [rbp + 0x3c8], rbx
0x00000001407616b0: mov      r15, qword ptr [rbp + 0x3d0]
0x00000001407616b7: mov      r12, rbx
0x00000001407616ba: xor      ecx, ecx
0x00000001407616bc: call     r13
0x00000001407616bf: mov      ecx, r12d
0x00000001407616c2: mov      rdx, r15
0x00000001407616c5: call     rdi
0x00000001407616c7: test     eax, eax
0x00000001407616c9: jne      0x1407616f3
0x00000001407616cb: mov      r14, rdi
0x00000001407616ce: mov      rdi, r13
0x00000001407616d1: mov      r13d, eax
0x00000001407616d4: call     qword ptr [rip + 0x16fdc6]
0x00000001407616da: mov      ecx, eax
0x00000001407616dc: mov      eax, r13d
0x00000001407616df: mov      r13, rdi
0x00000001407616e2: mov      rdi, r14
0x00000001407616e5: mov      r14d, 0xffffffff
0x00000001407616eb: test     ecx, ecx
0x00000001407616ed: jne      0x1407617e3
0x00000001407616f3: mov      r8d, eax
0x00000001407616f6: cmp      r12, r8
0x00000001407616f9: jne      0x140761650
0x00000001407616ff: call     qword ptr [rip + 0x16fd9b]
0x0000000140761705: cmp      eax, 0x7a
0x0000000140761708: jne      0x140761842
0x000000014076170e: add      r12, r12
0x0000000140761711: cmp      r12, r14
0x0000000140761714: cmovae   r12, r14
0x0000000140761718: mov      r8, r12
0x000000014076171b: cmp      r8, 0x201
0x0000000140761722: jb       0x14076165f
0x0000000140761728: jmp      0x140761680
0x000000014076172d: mov      qword ptr [rsp + 0x20], 2
0x0000000140761736: mov      r9d, 2
0x000000014076173c: lea      rcx, [rbp + 0x3e8]
0x0000000140761743: mov      rdx, rbx
0x0000000140761746: call     0x1408c4fb0
0x000000014076174b: nop      
0x000000014076174c: mov      rax, qword ptr [rbp + 0x3e8]
0x0000000140761753: mov      qword ptr [rbp + 0x3d8], rax
0x000000014076175a: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140761761: mov      qword ptr [rbp + 0x3d0], rax
0x0000000140761768: jmp      0x14076168f
0x000000014076176d: mov      rax, qword ptr [rbp + 0x3c8]
0x0000000140761774: cmp      rax, r8
0x0000000140761777: jb       0x140761822
0x000000014076177d: lea      rcx, [rbp + 0x3a8]
0x0000000140761784: mov      rdx, r15
0x0000000140761787: call     0x140006fe0
0x000000014076178c: nop      
0x000000014076178d: movups   xmm0, xmmword ptr [rbp + 0x3a8]
0x0000000140761794: movups   xmm1, xmmword ptr [rbp + 0x3b8]
0x000000014076179b: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001407617a2: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001407617a6: movups   xmmword ptr [rax], xmm0
0x00000001407617a9: cmp      qword ptr [rbp + 0x3e8], 0
0x00000001407617b1: je       0x1407617cf
0x00000001407617b3: mov      rsi, qword ptr [rbp + 0x3f0]
0x00000001407617ba: call     qword ptr [rip + 0x16ff48]
0x00000001407617c0: mov      rcx, rax
0x00000001407617c3: xor      edx, edx
0x00000001407617c5: mov      r8, rsi
0x00000001407617c8: call     qword ptr [rip + 0x16ff32]
0x00000001407617ce: nop      
0x00000001407617cf: add      rsp, 0x488
0x00000001407617d6: pop      rbx
0x00000001407617d7: pop      rdi
0x00000001407617d8: pop      rsi
0x00000001407617d9: pop      r12
0x00000001407617db: pop      r13
0x00000001407617dd: pop      r14
0x00000001407617df: pop      r15
0x00000001407617e1: pop      rbp
0x00000001407617e2: ret      
0x00000001407617e3: call     qword ptr [rip + 0x16fcb7]
0x00000001407617e9: mov      rdx, qword ptr [rip + 0x65ffc0]
0x00000001407617f0: lea      rcx, [rip + 0x410889]
0x00000001407617f7: cmp      rdx, rcx
0x00000001407617fa: jne      0x140761839
0x00000001407617fc: shl      rax, 0x20
0x0000000140761800: or       rax, 2
0x0000000140761804: mov      rcx, qword ptr [rbp + 0x3e0]
0x000000014076180b: mov      qword ptr [rcx + 8], rax
0x000000014076180f: mov      qword ptr [rcx], 0xffffffffffffffff
0x0000000140761816: cmp      qword ptr [rbp + 0x3e8], 0
0x000000014076181e: jne      0x1407617b3
0x0000000140761820: jmp      0x1407617cf
0x0000000140761822: lea      r9, [rip + 0x410cbf]
0x0000000140761829: xor      ecx, ecx
0x000000014076182b: mov      rdx, r8
0x000000014076182e: mov      r8, rax
0x0000000140761831: call     0x1408ae7a0
0x0000000140761836: nop      
0x0000000140761837: jmp      0x14076185b
0x0000000140761839: mov      qword ptr [rip + 0x65ff70], rcx
0x0000000140761840: jmp      0x1407617fc
0x0000000140761842: lea      rcx, [rip + 0x42cde7]
0x0000000140761849: lea      r8, [rip + 0x410cb0]
0x0000000140761850: mov      edx, 0x28
0x0000000140761855: call     0x1408ae860
0x000000014076185a: nop      
0x000000014076185b: ud2      
