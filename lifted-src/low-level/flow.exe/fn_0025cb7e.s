; instruction-faithful x86-64 fallback for flow.exe rva=0x25cb7e-0x25cce5
0x000000014025cb7e: push     r14
0x000000014025cb80: push     rsi
0x000000014025cb81: push     rdi
0x000000014025cb82: push     rbx
0x000000014025cb83: sub      rsp, 0x68
0x000000014025cb87: mov      rsi, rcx
0x000000014025cb8a: mov      rcx, qword ptr [rcx + 0x20]
0x000000014025cb8e: mov      rax, qword ptr [rsi + 0x28]
0x000000014025cb92: cmp      rax, rcx
0x000000014025cb95: jae      0x14025cbcc
0x000000014025cb97: lea      r14, [rsp + 0x48]
0x000000014025cb9c: lea      rbx, [rsp + 0x38]
0x000000014025cba1: mov      rdx, qword ptr [rsi + 0x18]
0x000000014025cba5: movabs   r8, 0x100002600
0x000000014025cbaf: movzx    r9d, byte ptr [rdx + rax]
0x000000014025cbb4: cmp      r9, 0x2d
0x000000014025cbb8: ja       0x14025cc22
0x000000014025cbba: bt       r8, r9
0x000000014025cbbe: jae      0x14025cbed
0x000000014025cbc0: inc      rax
0x000000014025cbc3: mov      qword ptr [rsi + 0x28], rax
0x000000014025cbc7: cmp      rcx, rax
0x000000014025cbca: jne      0x14025cbaf
0x000000014025cbcc: lea      rdx, [rsp + 0x50]
0x000000014025cbd1: mov      qword ptr [rdx], 5
0x000000014025cbd8: mov      rcx, rsi
0x000000014025cbdb: call     0x1408b3f4b
0x000000014025cbe0: mov      rdx, rax
0x000000014025cbe3: mov      eax, 1
0x000000014025cbe8: jmp      0x14025cc74
0x000000014025cbed: cmp      r9, 0x2d
0x000000014025cbf1: jne      0x14025cc22
0x000000014025cbf3: inc      rax
0x000000014025cbf6: mov      qword ptr [rsi + 0x28], rax
0x000000014025cbfa: lea      rdi, [rsp + 0x30]
0x000000014025cbff: mov      rcx, rdi
0x000000014025cc02: mov      rdx, rsi
0x000000014025cc05: xor      r8d, r8d
0x000000014025cc08: call     0x1401d5f23
0x000000014025cc0d: mov      rax, qword ptr [rdi]
0x000000014025cc10: cmp      rax, -1
0x000000014025cc14: jne      0x14025cc4f
0x000000014025cc16: mov      eax, 1
0x000000014025cc1b: mov      rdx, qword ptr [rsp + 0x38]
0x000000014025cc20: jmp      0x14025cc74
0x000000014025cc22: add      r9b, 0xd0
0x000000014025cc26: cmp      r9b, 0xa
0x000000014025cc2a: jae      0x14025cccf
0x000000014025cc30: lea      rdi, [rsp + 0x40]
0x000000014025cc35: mov      rcx, rdi
0x000000014025cc38: mov      rdx, rsi
0x000000014025cc3b: mov      r8b, 1
0x000000014025cc3e: call     0x1401d5f23
0x000000014025cc43: mov      rax, qword ptr [rdi]
0x000000014025cc46: mov      rbx, r14
0x000000014025cc49: cmp      rax, -1
0x000000014025cc4d: je       0x14025cc6a
0x000000014025cc4f: cmp      eax, 1
0x000000014025cc52: je       0x14025cc5e
0x000000014025cc54: cmp      eax, 2
0x000000014025cc57: jne      0x14025cc7e
0x000000014025cc59: mov      rdx, qword ptr [rbx]
0x000000014025cc5c: jmp      0x14025cc66
0x000000014025cc5e: mov      rdx, qword ptr [rbx]
0x000000014025cc61: test     rdx, rdx
0x000000014025cc64: js       0x14025cca2
0x000000014025cc66: xor      eax, eax
0x000000014025cc68: jmp      0x14025cc74
0x000000014025cc6a: mov      eax, 1
0x000000014025cc6f: mov      rdx, qword ptr [rsp + 0x48]
0x000000014025cc74: add      rsp, 0x68
0x000000014025cc78: pop      rbx
0x000000014025cc79: pop      rdi
0x000000014025cc7a: pop      rsi
0x000000014025cc7b: pop      r14
0x000000014025cc7d: ret      
0x000000014025cc7e: movsd    xmm0, qword ptr [rbx]
0x000000014025cc82: lea      rcx, [rsp + 0x50]
0x000000014025cc87: movsd    qword ptr [rcx + 8], xmm0
0x000000014025cc8c: mov      byte ptr [rcx], 3
0x000000014025cc8f: lea      r8, [rip + 0x6b053a]
0x000000014025cc96: lea      rdx, [rsp + 0x2f]
0x000000014025cc9b: call     0x1408c3df4
0x000000014025cca0: jmp      0x14025ccbf
0x000000014025cca2: lea      rcx, [rsp + 0x50]
0x000000014025cca7: mov      qword ptr [rcx + 8], rdx
0x000000014025ccab: mov      byte ptr [rcx], 1
0x000000014025ccae: lea      r8, [rip + 0x6b051b]
0x000000014025ccb5: lea      rdx, [rsp + 0x2f]
0x000000014025ccba: call     0x1408c465c
0x000000014025ccbf: mov      rcx, rax
0x000000014025ccc2: mov      rdx, rsi
0x000000014025ccc5: call     0x1408b3fc3
0x000000014025ccca: jmp      0x14025cbe0
0x000000014025cccf: lea      r8, [rip + 0x6b04fa]
0x000000014025ccd6: lea      rdx, [rsp + 0x2f]
0x000000014025ccdb: mov      rcx, rsi
0x000000014025ccde: call     0x1408b40ac
0x000000014025cce3: jmp      0x14025ccbf
