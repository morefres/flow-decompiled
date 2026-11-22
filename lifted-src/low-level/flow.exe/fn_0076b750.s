; instruction-faithful x86-64 fallback for flow.exe rva=0x76b750-0x76b86d
0x000000014076b750: push     rbp
0x000000014076b751: push     rsi
0x000000014076b752: push     rdi
0x000000014076b753: sub      rsp, 0xa0
0x000000014076b75a: lea      rbp, [rsp + 0x80]
0x000000014076b762: mov      rsi, rdx
0x000000014076b765: mov      rdi, rcx
0x000000014076b768: lea      rcx, [rbp - 0x18]
0x000000014076b76c: mov      rdx, rdi
0x000000014076b76f: mov      r8, rsi
0x000000014076b772: call     0x140763f50
0x000000014076b777: movzx    edx, byte ptr [rbp - 0x18]
0x000000014076b77b: mov      rax, rsi
0x000000014076b77e: mov      rcx, rdi
0x000000014076b781: cmp      rdx, 5
0x000000014076b785: ja       0x14076b7e4
0x000000014076b787: mov      rcx, qword ptr [rbp - 8]
0x000000014076b78b: mov      rax, qword ptr [rbp + 8]
0x000000014076b78f: lea      r8, [rip + 0x43ed8a]
0x000000014076b796: movsxd   rdx, dword ptr [r8 + rdx*4]
0x000000014076b79a: add      rdx, r8
0x000000014076b79d: jmp      rdx
0x000000014076b79f: add      rcx, 4
0x000000014076b7a3: jmp      0x14076b7d9
0x000000014076b7a5: lea      rdx, [rax + 1]
0x000000014076b7a9: test     rax, rax
0x000000014076b7ac: cmove    rdx, rax
0x000000014076b7b0: add      rcx, rdx
0x000000014076b7b3: add      rcx, 2
0x000000014076b7b7: jmp      0x14076b7d9
0x000000014076b7b9: mov      ecx, 6
0x000000014076b7be: jmp      0x14076b7d9
0x000000014076b7c0: lea      rdx, [rax + 1]
0x000000014076b7c4: test     rax, rax
0x000000014076b7c7: cmove    rdx, rax
0x000000014076b7cb: add      rcx, rdx
0x000000014076b7ce: add      rcx, 8
0x000000014076b7d2: jmp      0x14076b7d9
0x000000014076b7d4: mov      ecx, 2
0x000000014076b7d9: mov      rax, rsi
0x000000014076b7dc: sub      rax, rcx
0x000000014076b7df: jb       0x14076b859
0x000000014076b7e1: add      rcx, rdi
0x000000014076b7e4: test     rax, rax
0x000000014076b7e7: je       0x14076b7fa
0x000000014076b7e9: movzx    eax, byte ptr [rcx]
0x000000014076b7ec: cmp      al, 0x5c
0x000000014076b7ee: sete     cl
0x000000014076b7f1: cmp      al, 0x2f
0x000000014076b7f3: sete     al
0x000000014076b7f6: or       al, cl
0x000000014076b7f8: jmp      0x14076b7fc
0x000000014076b7fa: xor      eax, eax
0x000000014076b7fc: mov      qword ptr [rbp - 0x58], rdi
0x000000014076b800: mov      qword ptr [rbp - 0x50], rsi
0x000000014076b804: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014076b808: movups   xmm1, xmmword ptr [rbp - 8]
0x000000014076b80c: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014076b810: movups   xmmword ptr [rbp - 0x38], xmm1
0x000000014076b814: mov      rcx, qword ptr [rbp + 8]
0x000000014076b818: mov      qword ptr [rbp - 0x28], rcx
0x000000014076b81c: mov      byte ptr [rbp - 0x1e], al
0x000000014076b81f: mov      word ptr [rbp - 0x20], 0x200
0x000000014076b825: lea      rcx, [rbp - 0x18]
0x000000014076b829: lea      rdx, [rbp - 0x58]
0x000000014076b82d: call     0x14076b0a0
0x000000014076b832: movzx    eax, byte ptr [rbp - 0x18]
0x000000014076b836: cmp      al, 0xff
0x000000014076b838: je       0x14076b844
0x000000014076b83a: cmp      al, 9
0x000000014076b83c: jne      0x14076b848
0x000000014076b83e: mov      rax, qword ptr [rbp - 0x10]
0x000000014076b842: jmp      0x14076b84a
0x000000014076b844: xor      eax, eax
0x000000014076b846: jmp      0x14076b84e
0x000000014076b848: xor      eax, eax
0x000000014076b84a: mov      rdx, qword ptr [rbp - 8]
0x000000014076b84e: add      rsp, 0xa0
0x000000014076b855: pop      rdi
0x000000014076b856: pop      rsi
0x000000014076b857: pop      rbp
0x000000014076b858: ret      
0x000000014076b859: lea      r9, [rip + 0x407d80]
0x000000014076b860: mov      rdx, rsi
0x000000014076b863: mov      r8, rsi
0x000000014076b866: call     0x1408ae7a0
0x000000014076b86b: ud2      
