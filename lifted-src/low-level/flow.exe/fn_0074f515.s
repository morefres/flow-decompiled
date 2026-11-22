; instruction-faithful x86-64 fallback for flow.exe rva=0x74f515-0x74f699
0x000000014074f515: push     rbp
0x000000014074f516: push     r14
0x000000014074f518: push     rsi
0x000000014074f519: push     rdi
0x000000014074f51a: push     rbx
0x000000014074f51b: sub      rsp, 0xe0
0x000000014074f522: lea      rbp, [rsp + 0x80]
0x000000014074f52a: mov      qword ptr [rbp + 0x58], 0xfffffffffffffffe
0x000000014074f532: mov      r14, r8
0x000000014074f535: mov      rsi, rdx
0x000000014074f538: mov      rdi, rcx
0x000000014074f53b: mov      qword ptr [rbp], rcx
0x000000014074f53f: mov      qword ptr [rbp + 8], rdx
0x000000014074f543: movzx    eax, byte ptr [r8]
0x000000014074f547: test     eax, eax
0x000000014074f549: jne      0x14074f56c
0x000000014074f54b: mov      rcx, r14
0x000000014074f54e: mov      qword ptr [rbp + 0x50], r14
0x000000014074f552: call     0x140035fc0
0x000000014074f557: nop      
0x000000014074f558: mov      r14, qword ptr [rbp + 0x50]
0x000000014074f55c: mov      byte ptr [r14], 5
0x000000014074f560: xor      eax, eax
0x000000014074f562: mov      qword ptr [r14 + 8], rax
0x000000014074f566: mov      qword ptr [r14 + 0x18], rax
0x000000014074f56a: jmp      0x14074f575
0x000000014074f56c: cmp      eax, 5
0x000000014074f56f: jne      0x14074f64a
0x000000014074f575: xor      ecx, ecx
0x000000014074f577: mov      rdx, rsi
0x000000014074f57a: call     0x1407667d0
0x000000014074f57f: test     rax, rax
0x000000014074f582: je       0x14074f68a
0x000000014074f588: mov      rbx, rax
0x000000014074f58b: add      r14, 8
0x000000014074f58f: mov      rcx, rax
0x000000014074f592: mov      rdx, rdi
0x000000014074f595: mov      r8, rsi
0x000000014074f598: call     0x1408acdc0
0x000000014074f59d: lea      r8, [rbp - 0x58]
0x000000014074f5a1: mov      qword ptr [r8], rsi
0x000000014074f5a4: mov      qword ptr [r8 + 8], rbx
0x000000014074f5a8: mov      qword ptr [r8 + 0x10], rsi
0x000000014074f5ac: lea      rsi, [rbp - 0x38]
0x000000014074f5b0: mov      rcx, rsi
0x000000014074f5b3: mov      rdx, r14
0x000000014074f5b6: call     0x140749955
0x000000014074f5bb: cmp      qword ptr [rsi], -1
0x000000014074f5bf: je       0x14074f610
0x000000014074f5c1: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014074f5c5: movups   xmm1, xmmword ptr [rbp - 0x28]
0x000000014074f5c9: movups   xmm2, xmmword ptr [rbp - 0x18]
0x000000014074f5cd: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014074f5d1: mov      rax, qword ptr [rbp - 8]
0x000000014074f5d5: mov      qword ptr [rbp + 0x40], rax
0x000000014074f5d9: movaps   xmmword ptr [rbp + 0x30], xmm2
0x000000014074f5dd: movaps   xmmword ptr [rbp + 0x20], xmm1
0x000000014074f5e1: mov      rax, qword ptr [rbp + 0x10]
0x000000014074f5e5: mov      byte ptr [rbp - 0x58], 0
0x000000014074f5e9: cmp      rax, -1
0x000000014074f5ed: je       0x14074f624
0x000000014074f5ef: lea      rdi, [rbp - 0x38]
0x000000014074f5f3: lea      rdx, [rbp + 0x10]
0x000000014074f5f7: lea      r8, [rbp - 0x58]
0x000000014074f5fb: mov      rcx, rdi
0x000000014074f5fe: call     0x14074c27c
0x000000014074f603: mov      rsi, qword ptr [rdi + 0x10]
0x000000014074f607: shl      rsi, 5
0x000000014074f60b: add      rsi, qword ptr [rdi]
0x000000014074f60e: jmp      0x14074f639
0x000000014074f610: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014074f614: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014074f618: movups   xmmword ptr [rbp + 0x28], xmm1
0x000000014074f61c: movups   xmmword ptr [rbp + 0x18], xmm0
0x000000014074f620: mov      byte ptr [rbp - 0x58], 0
0x000000014074f624: mov      rsi, qword ptr [rbp + 0x28]
0x000000014074f628: shl      rsi, 5
0x000000014074f62c: add      rsi, qword ptr [rbp + 0x18]
0x000000014074f630: lea      rcx, [rbp - 0x58]
0x000000014074f634: call     0x140035fc0
0x000000014074f639: mov      rax, rsi
0x000000014074f63c: add      rsp, 0xe0
0x000000014074f643: pop      rbx
0x000000014074f644: pop      rdi
0x000000014074f645: pop      rsi
0x000000014074f646: pop      r14
0x000000014074f648: pop      rbp
0x000000014074f649: ret      
0x000000014074f64a: lea      rax, [rbp + 0x10]
0x000000014074f64e: mov      qword ptr [rax], r14
0x000000014074f651: mov      rcx, rbp
0x000000014074f654: lea      rdx, [rbp - 0x38]
0x000000014074f658: mov      qword ptr [rdx], rcx
0x000000014074f65b: lea      rcx, [rip - 0x743ef2]
0x000000014074f662: mov      qword ptr [rdx + 8], rcx
0x000000014074f666: mov      qword ptr [rdx + 0x10], rax
0x000000014074f66a: lea      rax, [rip - 0x1e1]
0x000000014074f671: mov      qword ptr [rdx + 0x18], rax
0x000000014074f675: lea      rcx, [rip + 0x421d8c]
0x000000014074f67c: lea      r8, [rip + 0x421da5]
0x000000014074f683: call     0x1408ae6f0
0x000000014074f688: ud2      
0x000000014074f68a: mov      ecx, 1
0x000000014074f68f: mov      rdx, rsi
0x000000014074f692: call     0x1408ad821
0x000000014074f697: ud2      
