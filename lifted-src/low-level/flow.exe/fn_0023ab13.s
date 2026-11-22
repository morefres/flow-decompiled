; instruction-faithful x86-64 fallback for flow.exe rva=0x23ab13-0x23ac74
0x000000014023ab13: push     rbp
0x000000014023ab14: push     r15
0x000000014023ab16: push     r14
0x000000014023ab18: push     r13
0x000000014023ab1a: push     r12
0x000000014023ab1c: push     rsi
0x000000014023ab1d: push     rdi
0x000000014023ab1e: push     rbx
0x000000014023ab1f: sub      rsp, 0x48
0x000000014023ab23: lea      rbp, [rsp + 0x40]
0x000000014023ab28: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014023ab30: mov      rsi, rcx
0x000000014023ab33: mov      r15, qword ptr [rdx]
0x000000014023ab36: mov      r13, qword ptr [rdx + 8]
0x000000014023ab3a: mov      r12, qword ptr [rdx + 0x10]
0x000000014023ab3e: cmp      r12, r13
0x000000014023ab41: mov      rax, r13
0x000000014023ab44: cmova    rax, r12
0x000000014023ab48: xor      edi, edi
0x000000014023ab4a: cmp      rax, r13
0x000000014023ab4d: je       0x14023ac0b
0x000000014023ab53: mov      rbx, r13
0x000000014023ab56: mov      rdx, qword ptr [r15 + 0x10]
0x000000014023ab5a: cmp      r13, rdx
0x000000014023ab5d: jae      0x14023ac40
0x000000014023ab63: lea      r13, [rbx + 1]
0x000000014023ab67: mov      rcx, qword ptr [r15 + 8]
0x000000014023ab6b: cmp      byte ptr [rcx + rbx], 0
0x000000014023ab6f: jne      0x14023ab4a
0x000000014023ab71: mov      edx, 0x20
0x000000014023ab76: xor      ecx, ecx
0x000000014023ab78: call     0x1407667d0
0x000000014023ab7d: test     rax, rax
0x000000014023ab80: je       0x14023ac63
0x000000014023ab86: mov      qword ptr [rax], rbx
0x000000014023ab89: lea      rbx, [rbp - 0x18]
0x000000014023ab8d: mov      qword ptr [rbx], 4
0x000000014023ab94: mov      qword ptr [rbx + 8], rax
0x000000014023ab98: mov      qword ptr [rbx + 0x10], 1
0x000000014023aba0: mov      edi, 1
0x000000014023aba5: cmp      r12, r13
0x000000014023aba8: mov      rcx, r13
0x000000014023abab: cmova    rcx, r12
0x000000014023abaf: cmp      rcx, r13
0x000000014023abb2: je       0x14023ac14
0x000000014023abb4: mov      r14, r13
0x000000014023abb7: mov      rdx, qword ptr [r15 + 0x10]
0x000000014023abbb: cmp      r13, rdx
0x000000014023abbe: jae      0x14023ac51
0x000000014023abc4: lea      r13, [r14 + 1]
0x000000014023abc8: mov      rdx, qword ptr [r15 + 8]
0x000000014023abcc: cmp      byte ptr [rdx + r14], 0
0x000000014023abd1: jne      0x14023abaf
0x000000014023abd3: cmp      rdi, qword ptr [rbp - 0x18]
0x000000014023abd7: jne      0x14023abfe
0x000000014023abd9: mov      qword ptr [rsp + 0x20], 8
0x000000014023abe2: mov      r8d, 1
0x000000014023abe8: mov      r9d, 8
0x000000014023abee: mov      rcx, rbx
0x000000014023abf1: mov      rdx, rdi
0x000000014023abf4: call     0x1408bdde2
0x000000014023abf9: nop      
0x000000014023abfa: mov      rax, qword ptr [rbp - 0x10]
0x000000014023abfe: mov      qword ptr [rax + rdi*8], r14
0x000000014023ac02: inc      rdi
0x000000014023ac05: mov      qword ptr [rbp - 8], rdi
0x000000014023ac09: jmp      0x14023aba5
0x000000014023ac0b: mov      eax, 8
0x000000014023ac10: xor      ecx, ecx
0x000000014023ac12: jmp      0x14023ac1c
0x000000014023ac14: mov      rcx, qword ptr [rbp - 0x18]
0x000000014023ac18: mov      rax, qword ptr [rbp - 0x10]
0x000000014023ac1c: mov      qword ptr [rsi + 0x10], 0
0x000000014023ac24: mov      qword ptr [rsi + 0x18], rdi
0x000000014023ac28: mov      qword ptr [rsi], rcx
0x000000014023ac2b: mov      qword ptr [rsi + 8], rax
0x000000014023ac2f: add      rsp, 0x48
0x000000014023ac33: pop      rbx
0x000000014023ac34: pop      rdi
0x000000014023ac35: pop      rsi
0x000000014023ac36: pop      r12
0x000000014023ac38: pop      r13
0x000000014023ac3a: pop      r14
0x000000014023ac3c: pop      r15
0x000000014023ac3e: pop      rbp
0x000000014023ac3f: ret      
0x000000014023ac40: lea      r8, [rip + 0x6e5f41]
0x000000014023ac47: mov      rcx, rbx
0x000000014023ac4a: call     0x1408ae879
0x000000014023ac4f: ud2      
0x000000014023ac51: lea      r8, [rip + 0x6e5f30]
0x000000014023ac58: mov      rcx, r14
0x000000014023ac5b: call     0x1408ae879
0x000000014023ac60: nop      
0x000000014023ac61: ud2      
0x000000014023ac63: mov      ecx, 8
0x000000014023ac68: mov      edx, 0x20
0x000000014023ac6d: call     0x1408ad821
0x000000014023ac72: ud2      
