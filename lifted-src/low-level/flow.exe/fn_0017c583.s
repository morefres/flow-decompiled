; instruction-faithful x86-64 fallback for flow.exe rva=0x17c583-0x17ca33
0x000000014017c583: push     rbp
0x000000014017c584: push     r15
0x000000014017c586: push     r14
0x000000014017c588: push     r13
0x000000014017c58a: push     r12
0x000000014017c58c: push     rsi
0x000000014017c58d: push     rdi
0x000000014017c58e: push     rbx
0x000000014017c58f: mov      eax, 0x61b8
0x000000014017c594: call     0x1408a7060
0x000000014017c599: sub      rsp, rax
0x000000014017c59c: lea      rbp, [rsp + 0x80]
0x000000014017c5a4: and      rsp, 0xffffffffffffff80
0x000000014017c5a8: mov      rbx, rsp
0x000000014017c5ab: mov      qword ptr [rbx + 0x61a8], rbp
0x000000014017c5b2: mov      qword ptr [rbp + 0x6130], 0xfffffffffffffffe
0x000000014017c5bd: mov      rdx, rcx
0x000000014017c5c0: mov      eax, 1
0x000000014017c5c5: lock xadd qword ptr [rip + 0xc451d2], rax
0x000000014017c5ce: test     rax, rax
0x000000014017c5d1: je       0x14017c5c0
0x000000014017c5d3: lea      rsi, [rbx + 0x78]
0x000000014017c5d7: mov      qword ptr [rsi], rax
0x000000014017c5da: lea      rdi, [rbx + 0x14a0]
0x000000014017c5e1: mov      r8d, 0x1338
0x000000014017c5e7: mov      rcx, rdi
0x000000014017c5ea: call     0x1408acdc0
0x000000014017c5ef: mov      qword ptr [rdi - 0x10], rsi
0x000000014017c5f3: lea      rax, [rbx + 0x6f]
0x000000014017c5f7: mov      qword ptr [rdi - 8], rax
0x000000014017c5fb: mov      eax, dword ptr [rip + 0xc477bb]
0x000000014017c601: mov      rcx, qword ptr gs:[0x58]
0x000000014017c60a: mov      rax, qword ptr [rcx + rax*8]
0x000000014017c60e: lea      r13, [rax + 0x1a0]
0x000000014017c615: movzx    eax, byte ptr [r13 + 0x48]
0x000000014017c61a: test     eax, eax
0x000000014017c61c: jne      0x14017c9b3
0x000000014017c622: lea      rcx, [rbx + 0x3b18]
0x000000014017c629: lea      rdx, [rbx + 0x1490]
0x000000014017c630: mov      r8d, 0x1348
0x000000014017c636: call     0x1408acdc0
0x000000014017c63b: mov      rdi, qword ptr [r13]
0x000000014017c63f: movabs   rax, 0x7fffffffffffffff
0x000000014017c649: cmp      rdi, rax
0x000000014017c64c: mov      qword ptr [rbx + 0x70], rdi
0x000000014017c650: jae      0x14017c9a4
0x000000014017c656: lea      rax, [rdi + 1]
0x000000014017c65a: mov      qword ptr [r13], rax
0x000000014017c65e: mov      rsi, qword ptr [r13 + 8]
0x000000014017c662: lea      rcx, [rbx + 0x4e60]
0x000000014017c669: lea      rdx, [rbx + 0x1490]
0x000000014017c670: mov      r8d, 0x1348
0x000000014017c676: call     0x1408acdc0
0x000000014017c67b: cmp      rsi, 2
0x000000014017c67f: mov      qword ptr [rbx + 0x60], r13
0x000000014017c683: je       0x14017c9f7
0x000000014017c689: mov      rax, qword ptr [rbx + 0x3b18]
0x000000014017c690: mov      r14, qword ptr [rax]
0x000000014017c693: cmp      esi, 1
0x000000014017c696: jne      0x14017c6c6
0x000000014017c698: mov      r15, qword ptr [r13 + 0x10]
0x000000014017c69c: lock inc qword ptr [r15]
0x000000014017c6a0: jle      0x14017ca31
0x000000014017c6a6: mov      r12, qword ptr [r15 + 0x218]
0x000000014017c6ad: test     r12, r12
0x000000014017c6b0: je       0x14017c6fa
0x000000014017c6b2: lock inc qword ptr [r12]
0x000000014017c6b7: jle      0x14017ca31
0x000000014017c6bd: mov      r13, qword ptr [r15 + 0x220]
0x000000014017c6c4: jmp      0x14017c6fa
0x000000014017c6c6: mov      rdi, qword ptr [r13 + 0x10]
0x000000014017c6ca: lock inc qword ptr [rdi]
0x000000014017c6ce: jle      0x14017ca31
0x000000014017c6d4: mov      r15, qword ptr [rdi + 0x210]
0x000000014017c6db: test     r15, r15
0x000000014017c6de: je       0x14017c850
0x000000014017c6e4: lock inc qword ptr [r15]
0x000000014017c6e8: jle      0x14017ca31
0x000000014017c6ee: mov      r12, qword ptr [rdi + 0x218]
0x000000014017c6f5: jmp      0x14017c850
0x000000014017c6fa: lea      rdx, [rbx + 0x14a0]
0x000000014017c701: xorps    xmm0, xmm0
0x000000014017c704: lea      rdi, [rbx + 0xb4]
0x000000014017c70b: movaps   xmmword ptr [rdi + 0x133c], xmm0
0x000000014017c712: xor      esi, esi
0x000000014017c714: mov      qword ptr [rdi + 0x134c], rsi
0x000000014017c71b: lea      rcx, [rbx + 0x27e0]
0x000000014017c722: mov      r8d, 0x1338
0x000000014017c728: call     0x1408acdc0
0x000000014017c72d: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014017c735: mov      qword ptr [rdi - 0x2c], rsi
0x000000014017c739: lea      rax, [rip + 0x795870]
0x000000014017c740: mov      qword ptr [rdi - 0x24], rax
0x000000014017c744: mov      qword ptr [rdi - 0x1c], rsi
0x000000014017c748: mov      qword ptr [rdi - 0x14], r15
0x000000014017c74c: mov      qword ptr [rdi - 0xc], r14
0x000000014017c750: mov      dword ptr [rdi - 4], 0
0x000000014017c757: lea      rsi, [rbx + 0x27dc]
0x000000014017c75e: mov      r8d, 0x133c
0x000000014017c764: mov      rcx, rdi
0x000000014017c767: mov      rdx, rsi
0x000000014017c76a: call     0x1408acdc0
0x000000014017c76f: mov      qword ptr [rdi + 0x135c], r12
0x000000014017c776: mov      qword ptr [rdi + 0x1364], r13
0x000000014017c77d: mov      edx, 0x1480
0x000000014017c782: xor      ecx, ecx
0x000000014017c784: call     0x1407667d0
0x000000014017c789: test     rax, rax
0x000000014017c78c: je       0x14017ca0f
0x000000014017c792: mov      r12, rax
0x000000014017c795: lea      rdi, [r15 + 0xa8]
0x000000014017c79c: and      r12, 0xffffffffffffff80
0x000000014017c7a0: mov      qword ptr [r12 + 0x78], rax
0x000000014017c7a5: sub      r12, -0x80
0x000000014017c7a9: lea      rdx, [rbx + 0x80]
0x000000014017c7b0: mov      r8d, 0x1400
0x000000014017c7b6: mov      rcx, r12
0x000000014017c7b9: call     0x1408acdc0
0x000000014017c7be: nop      
0x000000014017c7bf: mov      rcx, rdi
0x000000014017c7c2: mov      rdx, r12
0x000000014017c7c5: mov      qword ptr [rbx + 0x50], r12
0x000000014017c7c9: mov      r8, r12
0x000000014017c7cc: call     0x140681a10
0x000000014017c7d1: mov      qword ptr [rbx + 0x58], rax
0x000000014017c7d5: mov      qword ptr [rbx + 0x80], r14
0x000000014017c7dc: mov      rcx, qword ptr [r15 + 0x208]
0x000000014017c7e3: test     rcx, rcx
0x000000014017c7e6: je       0x14017c817
0x000000014017c7e8: mov      rax, qword ptr [r15 + 0x210]
0x000000014017c7ef: mov      rdx, qword ptr [rax + 0x10]
0x000000014017c7f3: mov      rax, qword ptr [rax + 0x28]
0x000000014017c7f7: dec      rdx
0x000000014017c7fa: and      rdx, 0xfffffffffffffff0
0x000000014017c7fe: add      rcx, rdx
0x000000014017c801: add      rcx, 0x10
0x000000014017c805: mov      byte ptr [rbx + 0x4e], 0
0x000000014017c809: lea      rdx, [rbx + 0x80]
0x000000014017c810: call     qword ptr [rip + 0x755682]
0x000000014017c816: nop      
0x000000014017c817: mov      rax, qword ptr [rbx + 0x58]
0x000000014017c81b: test     rax, rax
0x000000014017c81e: je       0x14017c985
0x000000014017c824: add      r15, 0x10
0x000000014017c828: mov      byte ptr [rbx + 0x27dc], 0
0x000000014017c82f: lea      rcx, [rbx + 0x80]
0x000000014017c836: mov      qword ptr [rcx], r15
0x000000014017c839: mov      qword ptr [rcx + 8], rax
0x000000014017c83d: mov      qword ptr [rcx + 0x10], rsi
0x000000014017c841: mov      byte ptr [rbx + 0x4e], 1
0x000000014017c845: call     0x140814f56
0x000000014017c84a: nop      
0x000000014017c84b: jmp      0x14017c985
0x000000014017c850: lea      rdx, [rbx + 0x14a0]
0x000000014017c857: xorps    xmm0, xmm0
0x000000014017c85a: lea      rsi, [rbx + 0xb4]
0x000000014017c861: movaps   xmmword ptr [rsi + 0x133c], xmm0
0x000000014017c868: xor      r13d, r13d
0x000000014017c86b: mov      qword ptr [rsi + 0x134c], r13
0x000000014017c872: lea      rcx, [rbx + 0x27e0]
0x000000014017c879: mov      r8d, 0x1338
0x000000014017c87f: call     0x1408acdc0
0x000000014017c884: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014017c88c: mov      qword ptr [rsi - 0x2c], r13
0x000000014017c890: lea      rax, [rip + 0x7956c9]
0x000000014017c897: mov      qword ptr [rsi - 0x24], rax
0x000000014017c89b: mov      qword ptr [rsi - 0x1c], r13
0x000000014017c89f: mov      qword ptr [rsi - 0x14], rdi
0x000000014017c8a3: mov      qword ptr [rsi - 0xc], r14
0x000000014017c8a7: mov      dword ptr [rsi - 4], 0
0x000000014017c8ae: lea      rdx, [rbx + 0x27dc]
0x000000014017c8b5: mov      r8d, 0x133c
0x000000014017c8bb: mov      rcx, rsi
0x000000014017c8be: call     0x1408acdc0
0x000000014017c8c3: mov      qword ptr [rsi + 0x135c], r15
0x000000014017c8ca: mov      qword ptr [rsi + 0x1364], r12
0x000000014017c8d1: mov      edx, 0x1480
0x000000014017c8d6: xor      ecx, ecx
0x000000014017c8d8: call     0x1407667d0
0x000000014017c8dd: test     rax, rax
0x000000014017c8e0: je       0x14017ca21
0x000000014017c8e6: mov      r15, rax
0x000000014017c8e9: lea      rsi, [rdi + 0x170]
0x000000014017c8f0: and      r15, 0xffffffffffffff80
0x000000014017c8f4: mov      qword ptr [r15 + 0x78], rax
0x000000014017c8f8: sub      r15, -0x80
0x000000014017c8fc: lea      rdx, [rbx + 0x80]
0x000000014017c903: mov      r8d, 0x1400
0x000000014017c909: mov      rcx, r15
0x000000014017c90c: call     0x1408acdc0
0x000000014017c911: nop      
0x000000014017c912: mov      rcx, rsi
0x000000014017c915: mov      rdx, r15
0x000000014017c918: mov      qword ptr [rbx + 0x50], r15
0x000000014017c91c: mov      r8, r15
0x000000014017c91f: call     0x140681a10
0x000000014017c924: mov      qword ptr [rbx + 0x58], rax
0x000000014017c928: mov      qword ptr [rbx + 0x80], r14
0x000000014017c92f: mov      rcx, qword ptr [rdi + 0x200]
0x000000014017c936: test     rcx, rcx
0x000000014017c939: je       0x14017c96a
0x000000014017c93b: mov      rax, qword ptr [rdi + 0x208]
0x000000014017c942: mov      rdx, qword ptr [rax + 0x10]
0x000000014017c946: mov      rax, qword ptr [rax + 0x28]
0x000000014017c94a: dec      rdx
0x000000014017c94d: and      rdx, 0xfffffffffffffff0
0x000000014017c951: add      rcx, rdx
0x000000014017c954: add      rcx, 0x10
0x000000014017c958: mov      byte ptr [rbx + 0x4f], 1
0x000000014017c95c: lea      rdx, [rbx + 0x80]
0x000000014017c963: call     qword ptr [rip + 0x75552f]
0x000000014017c969: nop      
0x000000014017c96a: mov      rdx, qword ptr [rbx + 0x58]
0x000000014017c96e: test     rdx, rdx
0x000000014017c971: je       0x14017c985
0x000000014017c973: mov      rax, qword ptr [rbx + 0x60]
0x000000014017c977: mov      rcx, qword ptr [rax + 0x10]
0x000000014017c97b: mov      byte ptr [rbx + 0x4f], 0
0x000000014017c97f: call     0x140821120
0x000000014017c984: nop      
0x000000014017c985: mov      rax, qword ptr [rbx + 0x60]
0x000000014017c989: dec      qword ptr [rax]
0x000000014017c98c: mov      rax, qword ptr [rbx + 0x50]
0x000000014017c990: lea      rsp, [rbp + 0x6138]
0x000000014017c997: pop      rbx
0x000000014017c998: pop      rdi
0x000000014017c999: pop      rsi
0x000000014017c99a: pop      r12
0x000000014017c99c: pop      r13
0x000000014017c99e: pop      r14
0x000000014017c9a0: pop      r15
0x000000014017c9a2: pop      rbp
0x000000014017c9a3: ret      
0x000000014017c9a4: lea      rcx, [rip + 0xa03b05]
0x000000014017c9ab: call     0x1408ae940
0x000000014017c9b0: nop      
0x000000014017c9b1: jmp      0x14017ca31
0x000000014017c9b3: cmp      eax, 1
0x000000014017c9b6: jne      0x14017c9d6
0x000000014017c9b8: mov      byte ptr [rbx + 0x4d], 1
0x000000014017c9bc: lea      rdx, [rip + 0x68b6cd]
0x000000014017c9c3: mov      rcx, r13
0x000000014017c9c6: call     0x140766490
0x000000014017c9cb: nop      
0x000000014017c9cc: mov      byte ptr [r13 + 0x48], 0
0x000000014017c9d1: jmp      0x14017c622
0x000000014017c9d6: mov      rcx, rdi
0x000000014017c9d9: call     0x1400ed753
0x000000014017c9de: mov      al, 1
0x000000014017c9e0: lea      rcx, [rbx + 0x80]
0x000000014017c9e7: mov      byte ptr [rcx], al
0x000000014017c9e9: lea      rdx, [rip + 0x791538]
0x000000014017c9f0: call     0x1408af332
0x000000014017c9f5: ud2      
0x000000014017c9f7: lea      rcx, [rbx + 0x4e70]
0x000000014017c9fe: call     0x1400ed753
0x000000014017ca03: nop      
0x000000014017ca04: mov      rax, qword ptr [rbx + 0x60]
0x000000014017ca08: dec      qword ptr [rax]
0x000000014017ca0b: xor      eax, eax
0x000000014017ca0d: jmp      0x14017c9e0
0x000000014017ca0f: mov      ecx, 0x80
0x000000014017ca14: mov      edx, 0x1400
0x000000014017ca19: call     0x1408ad83e
0x000000014017ca1e: nop      
0x000000014017ca1f: jmp      0x14017ca31
0x000000014017ca21: mov      ecx, 0x80
0x000000014017ca26: mov      edx, 0x1400
0x000000014017ca2b: call     0x1408ad83e
0x000000014017ca30: nop      
0x000000014017ca31: ud2      
