; instruction-faithful x86-64 fallback for flow.exe rva=0x84b9dc-0x84bb74
0x000000014084b9dc: push     r15
0x000000014084b9de: push     r14
0x000000014084b9e0: push     rsi
0x000000014084b9e1: push     rdi
0x000000014084b9e2: push     rbp
0x000000014084b9e3: push     rbx
0x000000014084b9e4: sub      rsp, 0x38
0x000000014084b9e8: mov      ebx, r9d
0x000000014084b9eb: mov      ebp, r8d
0x000000014084b9ee: mov      rdi, rdx
0x000000014084b9f1: mov      rsi, rcx
0x000000014084b9f4: movaps   xmm0, xmmword ptr [rsp + 0x90]
0x000000014084b9fc: lea      rcx, [rsp + 0x28]
0x000000014084ba01: movups   xmmword ptr [rcx], xmm0
0x000000014084ba04: call     0x1408445ef
0x000000014084ba09: cmp      eax, -1
0x000000014084ba0c: jne      0x14084ba1a
0x000000014084ba0e: xor      eax, eax
0x000000014084ba10: mov      dword ptr [rsi], eax
0x000000014084ba12: mov      dword ptr [rsi + 8], eax
0x000000014084ba15: jmp      0x14084bb24
0x000000014084ba1a: cmp      eax, 0x23
0x000000014084ba1d: je       0x14084baa4
0x000000014084ba23: cmp      eax, 0x3f
0x000000014084ba26: jne      0x14084bb31
0x000000014084ba2c: mov      r14, qword ptr [rdi + 0x10]
0x000000014084ba30: mov      rax, r14
0x000000014084ba33: shr      rax, 0x20
0x000000014084ba37: mov      rcx, r14
0x000000014084ba3a: shl      rcx, 0x20
0x000000014084ba3e: test     rax, rax
0x000000014084ba41: mov      r15d, 0x901
0x000000014084ba47: cmove    r15, rcx
0x000000014084ba4b: cmp      r15b, 1
0x000000014084ba4f: je       0x14084baca
0x000000014084ba51: shr      r15, 0x20
0x000000014084ba55: cmp      qword ptr [rdi], r14
0x000000014084ba58: je       0x14084bb5e
0x000000014084ba5e: mov      rax, qword ptr [rdi + 8]
0x000000014084ba62: mov      byte ptr [rax + r14], 0x3f
0x000000014084ba67: inc      r14
0x000000014084ba6a: mov      qword ptr [rdi + 0x10], r14
0x000000014084ba6e: mov      r9, qword ptr [rsp + 0x28]
0x000000014084ba73: mov      rax, qword ptr [rsp + 0x30]
0x000000014084ba78: mov      qword ptr [rsp + 0x20], rax
0x000000014084ba7d: mov      rcx, rdi
0x000000014084ba80: mov      edx, ebp
0x000000014084ba82: mov      r8d, ebx
0x000000014084ba85: call     0x140844b57
0x000000014084ba8a: test     rax, rax
0x000000014084ba8d: je       0x14084bb13
0x000000014084ba93: mov      qword ptr [rsp + 0x28], rax
0x000000014084ba98: mov      qword ptr [rsp + 0x30], rdx
0x000000014084ba9d: mov      ebp, 1
0x000000014084baa2: jmp      0x14084baa6
0x000000014084baa4: xor      ebp, ebp
0x000000014084baa6: mov      rbx, qword ptr [rdi + 0x10]
0x000000014084baaa: mov      rax, rbx
0x000000014084baad: shr      rax, 0x20
0x000000014084bab1: mov      rcx, rbx
0x000000014084bab4: shl      rcx, 0x20
0x000000014084bab8: test     rax, rax
0x000000014084babb: mov      r14d, 0x901
0x000000014084bac1: cmove    r14, rcx
0x000000014084bac5: test     r14b, r14b
0x000000014084bac8: je       0x14084bad6
0x000000014084baca: mov      byte ptr [rsi + 4], 9
0x000000014084bace: mov      dword ptr [rsi], 2
0x000000014084bad4: jmp      0x14084bb24
0x000000014084bad6: shr      r14, 0x20
0x000000014084bada: cmp      qword ptr [rdi], rbx
0x000000014084badd: je       0x14084bb4b
0x000000014084badf: mov      rax, qword ptr [rdi + 8]
0x000000014084bae3: mov      byte ptr [rax + rbx], 0x23
0x000000014084bae7: inc      rbx
0x000000014084baea: mov      qword ptr [rdi + 0x10], rbx
0x000000014084baee: mov      rdx, qword ptr [rsp + 0x28]
0x000000014084baf3: mov      r8, qword ptr [rsp + 0x30]
0x000000014084baf8: mov      rcx, rdi
0x000000014084bafb: call     0x14084469d
0x000000014084bb00: mov      dword ptr [rsi], ebp
0x000000014084bb02: mov      dword ptr [rsi + 4], r15d
0x000000014084bb06: mov      dword ptr [rsi + 8], 1
0x000000014084bb0d: mov      dword ptr [rsi + 0xc], r14d
0x000000014084bb11: jmp      0x14084bb24
0x000000014084bb13: mov      dword ptr [rsi], 1
0x000000014084bb19: mov      dword ptr [rsi + 4], r15d
0x000000014084bb1d: mov      dword ptr [rsi + 8], 0
0x000000014084bb24: add      rsp, 0x38
0x000000014084bb28: pop      rbx
0x000000014084bb29: pop      rbp
0x000000014084bb2a: pop      rdi
0x000000014084bb2b: pop      rsi
0x000000014084bb2c: pop      r14
0x000000014084bb2e: pop      r15
0x000000014084bb30: ret      
0x000000014084bb31: lea      rcx, [rip + 0x33f520]
0x000000014084bb38: lea      r8, [rip + 0x33f561]
0x000000014084bb3f: mov      edx, 0x43
0x000000014084bb44: call     0x1408ae860
0x000000014084bb49: ud2      
0x000000014084bb4b: mov      r8d, 1
0x000000014084bb51: mov      rcx, rdi
0x000000014084bb54: mov      rdx, rbx
0x000000014084bb57: call     0x1408ade4d
0x000000014084bb5c: jmp      0x14084badf
0x000000014084bb5e: mov      r8d, 1
0x000000014084bb64: mov      rcx, rdi
0x000000014084bb67: mov      rdx, r14
0x000000014084bb6a: call     0x1408ade4d
0x000000014084bb6f: jmp      0x14084ba5e
