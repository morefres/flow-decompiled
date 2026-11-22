; instruction-faithful x86-64 fallback for flow.exe rva=0x38b65b-0x38bb0b
0x000000014038b65b: push     rbp
0x000000014038b65c: push     r15
0x000000014038b65e: push     r14
0x000000014038b660: push     r13
0x000000014038b662: push     r12
0x000000014038b664: push     rsi
0x000000014038b665: push     rdi
0x000000014038b666: push     rbx
0x000000014038b667: mov      eax, 0x25b8
0x000000014038b66c: call     0x1408a7060
0x000000014038b671: sub      rsp, rax
0x000000014038b674: lea      rbp, [rsp + 0x80]
0x000000014038b67c: and      rsp, 0xffffffffffffff80
0x000000014038b680: mov      rbx, rsp
0x000000014038b683: mov      qword ptr [rbx + 0x25a8], rbp
0x000000014038b68a: mov      qword ptr [rbp + 0x2530], 0xfffffffffffffffe
0x000000014038b695: mov      rdx, rcx
0x000000014038b698: mov      eax, 1
0x000000014038b69d: lock xadd qword ptr [rip + 0xa360fa], rax
0x000000014038b6a6: test     rax, rax
0x000000014038b6a9: je       0x14038b698
0x000000014038b6ab: lea      rsi, [rbx + 0x78]
0x000000014038b6af: mov      qword ptr [rsi], rax
0x000000014038b6b2: lea      rdi, [rbx + 0x8e0]
0x000000014038b6b9: mov      r8d, 0x728
0x000000014038b6bf: mov      rcx, rdi
0x000000014038b6c2: call     0x1408acdc0
0x000000014038b6c7: mov      qword ptr [rdi - 0x10], rsi
0x000000014038b6cb: lea      rax, [rbx + 0x6f]
0x000000014038b6cf: mov      qword ptr [rdi - 8], rax
0x000000014038b6d3: mov      eax, dword ptr [rip + 0xa386e3]
0x000000014038b6d9: mov      rcx, qword ptr gs:[0x58]
0x000000014038b6e2: mov      rax, qword ptr [rcx + rax*8]
0x000000014038b6e6: lea      r13, [rax + 0x1a0]
0x000000014038b6ed: movzx    eax, byte ptr [r13 + 0x48]
0x000000014038b6f2: test     eax, eax
0x000000014038b6f4: jne      0x14038ba8b
0x000000014038b6fa: lea      rcx, [rbx + 0x1738]
0x000000014038b701: lea      rdx, [rbx + 0x8d0]
0x000000014038b708: mov      r8d, 0x738
0x000000014038b70e: call     0x1408acdc0
0x000000014038b713: mov      rdi, qword ptr [r13]
0x000000014038b717: movabs   rax, 0x7fffffffffffffff
0x000000014038b721: cmp      rdi, rax
0x000000014038b724: mov      qword ptr [rbx + 0x70], rdi
0x000000014038b728: jae      0x14038ba7c
0x000000014038b72e: lea      rax, [rdi + 1]
0x000000014038b732: mov      qword ptr [r13], rax
0x000000014038b736: mov      rsi, qword ptr [r13 + 8]
0x000000014038b73a: lea      rcx, [rbx + 0x1e70]
0x000000014038b741: lea      rdx, [rbx + 0x8d0]
0x000000014038b748: mov      r8d, 0x738
0x000000014038b74e: call     0x1408acdc0
0x000000014038b753: cmp      rsi, 2
0x000000014038b757: mov      qword ptr [rbx + 0x60], r13
0x000000014038b75b: je       0x14038bacf
0x000000014038b761: mov      rax, qword ptr [rbx + 0x1738]
0x000000014038b768: mov      r14, qword ptr [rax]
0x000000014038b76b: cmp      esi, 1
0x000000014038b76e: jne      0x14038b79e
0x000000014038b770: mov      r15, qword ptr [r13 + 0x10]
0x000000014038b774: lock inc qword ptr [r15]
0x000000014038b778: jle      0x14038bb09
0x000000014038b77e: mov      r12, qword ptr [r15 + 0x218]
0x000000014038b785: test     r12, r12
0x000000014038b788: je       0x14038b7d2
0x000000014038b78a: lock inc qword ptr [r12]
0x000000014038b78f: jle      0x14038bb09
0x000000014038b795: mov      r13, qword ptr [r15 + 0x220]
0x000000014038b79c: jmp      0x14038b7d2
0x000000014038b79e: mov      rdi, qword ptr [r13 + 0x10]
0x000000014038b7a2: lock inc qword ptr [rdi]
0x000000014038b7a6: jle      0x14038bb09
0x000000014038b7ac: mov      r15, qword ptr [rdi + 0x210]
0x000000014038b7b3: test     r15, r15
0x000000014038b7b6: je       0x14038b928
0x000000014038b7bc: lock inc qword ptr [r15]
0x000000014038b7c0: jle      0x14038bb09
0x000000014038b7c6: mov      r12, qword ptr [rdi + 0x218]
0x000000014038b7cd: jmp      0x14038b928
0x000000014038b7d2: lea      rdx, [rbx + 0x8e0]
0x000000014038b7d9: xorps    xmm0, xmm0
0x000000014038b7dc: lea      rdi, [rbx + 0xb4]
0x000000014038b7e3: movaps   xmmword ptr [rdi + 0x72c], xmm0
0x000000014038b7ea: xor      esi, esi
0x000000014038b7ec: mov      qword ptr [rdi + 0x73c], rsi
0x000000014038b7f3: lea      rcx, [rbx + 0x1010]
0x000000014038b7fa: mov      r8d, 0x728
0x000000014038b800: call     0x1408acdc0
0x000000014038b805: mov      qword ptr [rdi - 0x34], 0xcc
0x000000014038b80d: mov      qword ptr [rdi - 0x2c], rsi
0x000000014038b811: lea      rax, [rip + 0x589c18]
0x000000014038b818: mov      qword ptr [rdi - 0x24], rax
0x000000014038b81c: mov      qword ptr [rdi - 0x1c], rsi
0x000000014038b820: mov      qword ptr [rdi - 0x14], r15
0x000000014038b824: mov      qword ptr [rdi - 0xc], r14
0x000000014038b828: mov      dword ptr [rdi - 4], 0
0x000000014038b82f: lea      rsi, [rbx + 0x100c]
0x000000014038b836: mov      r8d, 0x72c
0x000000014038b83c: mov      rcx, rdi
0x000000014038b83f: mov      rdx, rsi
0x000000014038b842: call     0x1408acdc0
0x000000014038b847: mov      qword ptr [rdi + 0x74c], r12
0x000000014038b84e: mov      qword ptr [rdi + 0x754], r13
0x000000014038b855: mov      edx, 0x880
0x000000014038b85a: xor      ecx, ecx
0x000000014038b85c: call     0x1407667d0
0x000000014038b861: test     rax, rax
0x000000014038b864: je       0x14038bae7
0x000000014038b86a: mov      r12, rax
0x000000014038b86d: lea      rdi, [r15 + 0xa8]
0x000000014038b874: and      r12, 0xffffffffffffff80
0x000000014038b878: mov      qword ptr [r12 + 0x78], rax
0x000000014038b87d: sub      r12, -0x80
0x000000014038b881: lea      rdx, [rbx + 0x80]
0x000000014038b888: mov      r8d, 0x800
0x000000014038b88e: mov      rcx, r12
0x000000014038b891: call     0x1408acdc0
0x000000014038b896: nop      
0x000000014038b897: mov      rcx, rdi
0x000000014038b89a: mov      rdx, r12
0x000000014038b89d: mov      qword ptr [rbx + 0x50], r12
0x000000014038b8a1: mov      r8, r12
0x000000014038b8a4: call     0x140681a10
0x000000014038b8a9: mov      qword ptr [rbx + 0x58], rax
0x000000014038b8ad: mov      qword ptr [rbx + 0x80], r14
0x000000014038b8b4: mov      rcx, qword ptr [r15 + 0x208]
0x000000014038b8bb: test     rcx, rcx
0x000000014038b8be: je       0x14038b8ef
0x000000014038b8c0: mov      rax, qword ptr [r15 + 0x210]
0x000000014038b8c7: mov      rdx, qword ptr [rax + 0x10]
0x000000014038b8cb: mov      rax, qword ptr [rax + 0x28]
0x000000014038b8cf: dec      rdx
0x000000014038b8d2: and      rdx, 0xfffffffffffffff0
0x000000014038b8d6: add      rcx, rdx
0x000000014038b8d9: add      rcx, 0x10
0x000000014038b8dd: mov      byte ptr [rbx + 0x4e], 0
0x000000014038b8e1: lea      rdx, [rbx + 0x80]
0x000000014038b8e8: call     qword ptr [rip + 0x5465aa]
0x000000014038b8ee: nop      
0x000000014038b8ef: mov      rax, qword ptr [rbx + 0x58]
0x000000014038b8f3: test     rax, rax
0x000000014038b8f6: je       0x14038ba5d
0x000000014038b8fc: add      r15, 0x10
0x000000014038b900: mov      byte ptr [rbx + 0x100c], 0
0x000000014038b907: lea      rcx, [rbx + 0x80]
0x000000014038b90e: mov      qword ptr [rcx], r15
0x000000014038b911: mov      qword ptr [rcx + 8], rax
0x000000014038b915: mov      qword ptr [rcx + 0x10], rsi
0x000000014038b919: mov      byte ptr [rbx + 0x4e], 1
0x000000014038b91d: call     0x140814f56
0x000000014038b922: nop      
0x000000014038b923: jmp      0x14038ba5d
0x000000014038b928: lea      rdx, [rbx + 0x8e0]
0x000000014038b92f: xorps    xmm0, xmm0
0x000000014038b932: lea      rsi, [rbx + 0xb4]
0x000000014038b939: movaps   xmmword ptr [rsi + 0x72c], xmm0
0x000000014038b940: xor      r13d, r13d
0x000000014038b943: mov      qword ptr [rsi + 0x73c], r13
0x000000014038b94a: lea      rcx, [rbx + 0x1010]
0x000000014038b951: mov      r8d, 0x728
0x000000014038b957: call     0x1408acdc0
0x000000014038b95c: mov      qword ptr [rsi - 0x34], 0xcc
0x000000014038b964: mov      qword ptr [rsi - 0x2c], r13
0x000000014038b968: lea      rax, [rip + 0x589a71]
0x000000014038b96f: mov      qword ptr [rsi - 0x24], rax
0x000000014038b973: mov      qword ptr [rsi - 0x1c], r13
0x000000014038b977: mov      qword ptr [rsi - 0x14], rdi
0x000000014038b97b: mov      qword ptr [rsi - 0xc], r14
0x000000014038b97f: mov      dword ptr [rsi - 4], 0
0x000000014038b986: lea      rdx, [rbx + 0x100c]
0x000000014038b98d: mov      r8d, 0x72c
0x000000014038b993: mov      rcx, rsi
0x000000014038b996: call     0x1408acdc0
0x000000014038b99b: mov      qword ptr [rsi + 0x74c], r15
0x000000014038b9a2: mov      qword ptr [rsi + 0x754], r12
0x000000014038b9a9: mov      edx, 0x880
0x000000014038b9ae: xor      ecx, ecx
0x000000014038b9b0: call     0x1407667d0
0x000000014038b9b5: test     rax, rax
0x000000014038b9b8: je       0x14038baf9
0x000000014038b9be: mov      r15, rax
0x000000014038b9c1: lea      rsi, [rdi + 0x170]
0x000000014038b9c8: and      r15, 0xffffffffffffff80
0x000000014038b9cc: mov      qword ptr [r15 + 0x78], rax
0x000000014038b9d0: sub      r15, -0x80
0x000000014038b9d4: lea      rdx, [rbx + 0x80]
0x000000014038b9db: mov      r8d, 0x800
0x000000014038b9e1: mov      rcx, r15
0x000000014038b9e4: call     0x1408acdc0
0x000000014038b9e9: nop      
0x000000014038b9ea: mov      rcx, rsi
0x000000014038b9ed: mov      rdx, r15
0x000000014038b9f0: mov      qword ptr [rbx + 0x50], r15
0x000000014038b9f4: mov      r8, r15
0x000000014038b9f7: call     0x140681a10
0x000000014038b9fc: mov      qword ptr [rbx + 0x58], rax
0x000000014038ba00: mov      qword ptr [rbx + 0x80], r14
0x000000014038ba07: mov      rcx, qword ptr [rdi + 0x200]
0x000000014038ba0e: test     rcx, rcx
0x000000014038ba11: je       0x14038ba42
0x000000014038ba13: mov      rax, qword ptr [rdi + 0x208]
0x000000014038ba1a: mov      rdx, qword ptr [rax + 0x10]
0x000000014038ba1e: mov      rax, qword ptr [rax + 0x28]
0x000000014038ba22: dec      rdx
0x000000014038ba25: and      rdx, 0xfffffffffffffff0
0x000000014038ba29: add      rcx, rdx
0x000000014038ba2c: add      rcx, 0x10
0x000000014038ba30: mov      byte ptr [rbx + 0x4f], 1
0x000000014038ba34: lea      rdx, [rbx + 0x80]
0x000000014038ba3b: call     qword ptr [rip + 0x546457]
0x000000014038ba41: nop      
0x000000014038ba42: mov      rdx, qword ptr [rbx + 0x58]
0x000000014038ba46: test     rdx, rdx
0x000000014038ba49: je       0x14038ba5d
0x000000014038ba4b: mov      rax, qword ptr [rbx + 0x60]
0x000000014038ba4f: mov      rcx, qword ptr [rax + 0x10]
0x000000014038ba53: mov      byte ptr [rbx + 0x4f], 0
0x000000014038ba57: call     0x140821120
0x000000014038ba5c: nop      
0x000000014038ba5d: mov      rax, qword ptr [rbx + 0x60]
0x000000014038ba61: dec      qword ptr [rax]
0x000000014038ba64: mov      rax, qword ptr [rbx + 0x50]
0x000000014038ba68: lea      rsp, [rbp + 0x2538]
0x000000014038ba6f: pop      rbx
0x000000014038ba70: pop      rdi
0x000000014038ba71: pop      rsi
0x000000014038ba72: pop      r12
0x000000014038ba74: pop      r13
0x000000014038ba76: pop      r14
0x000000014038ba78: pop      r15
0x000000014038ba7a: pop      rbp
0x000000014038ba7b: ret      
0x000000014038ba7c: lea      rcx, [rip + 0x7f4a2d]
0x000000014038ba83: call     0x1408ae940
0x000000014038ba88: nop      
0x000000014038ba89: jmp      0x14038bb09
0x000000014038ba8b: cmp      eax, 1
0x000000014038ba8e: jne      0x14038baae
0x000000014038ba90: mov      byte ptr [rbx + 0x4d], 1
0x000000014038ba94: lea      rdx, [rip + 0x47c5f5]
0x000000014038ba9b: mov      rcx, r13
0x000000014038ba9e: call     0x140766490
0x000000014038baa3: nop      
0x000000014038baa4: mov      byte ptr [r13 + 0x48], 0
0x000000014038baa9: jmp      0x14038b6fa
0x000000014038baae: mov      rcx, rdi
0x000000014038bab1: call     0x14028f053
0x000000014038bab6: mov      al, 1
0x000000014038bab8: lea      rcx, [rbx + 0x80]
0x000000014038babf: mov      byte ptr [rcx], al
0x000000014038bac1: lea      rdx, [rip + 0x582460]
0x000000014038bac8: call     0x1408af332
0x000000014038bacd: ud2      
0x000000014038bacf: lea      rcx, [rbx + 0x1e80]
0x000000014038bad6: call     0x14028f053
0x000000014038badb: nop      
0x000000014038badc: mov      rax, qword ptr [rbx + 0x60]
0x000000014038bae0: dec      qword ptr [rax]
0x000000014038bae3: xor      eax, eax
0x000000014038bae5: jmp      0x14038bab8
0x000000014038bae7: mov      ecx, 0x80
0x000000014038baec: mov      edx, 0x800
0x000000014038baf1: call     0x1408ad83e
0x000000014038baf6: nop      
0x000000014038baf7: jmp      0x14038bb09
0x000000014038baf9: mov      ecx, 0x80
0x000000014038bafe: mov      edx, 0x800
0x000000014038bb03: call     0x1408ad83e
0x000000014038bb08: nop      
0x000000014038bb09: ud2      
