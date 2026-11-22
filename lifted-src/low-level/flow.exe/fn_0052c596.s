; instruction-faithful x86-64 fallback for flow.exe rva=0x52c596-0x52c74f
0x000000014052c596: push     rbp
0x000000014052c597: push     rsi
0x000000014052c598: push     rdi
0x000000014052c599: push     rbx
0x000000014052c59a: sub      rsp, 0x138
0x000000014052c5a1: lea      rbp, [rsp + 0x80]
0x000000014052c5a9: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x000000014052c5b4: mov      rdi, rdx
0x000000014052c5b7: mov      rsi, rcx
0x000000014052c5ba: cmp      qword ptr [r8], -2
0x000000014052c5be: jne      0x14052c5cd
0x000000014052c5c0: mov      qword ptr [rbp + 0xa0], 0
0x000000014052c5cb: jmp      0x14052c625
0x000000014052c5cd: movups   xmm0, xmmword ptr [r8]
0x000000014052c5d1: movups   xmm1, xmmword ptr [r8 + 0x10]
0x000000014052c5d6: lea      rdx, [rbp + 0x70]
0x000000014052c5da: movaps   xmmword ptr [rdx + 0x10], xmm1
0x000000014052c5de: movaps   xmmword ptr [rdx], xmm0
0x000000014052c5e1: lea      rbx, [rbp - 0x58]
0x000000014052c5e5: mov      rcx, rbx
0x000000014052c5e8: call     0x1407e7989
0x000000014052c5ed: mov      rax, qword ptr [rbx]
0x000000014052c5f0: mov      rdx, qword ptr [rbx + 8]
0x000000014052c5f4: cmp      rax, -1
0x000000014052c5f8: je       0x14052c61e
0x000000014052c5fa: mov      rcx, qword ptr [rbp - 0x28]
0x000000014052c5fe: mov      qword ptr [rsi + 0x30], rcx
0x000000014052c602: movups   xmm0, xmmword ptr [rbp - 0x48]
0x000000014052c606: movups   xmm1, xmmword ptr [rbp - 0x38]
0x000000014052c60a: movups   xmmword ptr [rsi + 0x20], xmm1
0x000000014052c60e: movups   xmmword ptr [rsi + 0x10], xmm0
0x000000014052c612: mov      qword ptr [rsi], rax
0x000000014052c615: mov      qword ptr [rsi + 8], rdx
0x000000014052c619: jmp      0x14052c731
0x000000014052c61e: mov      qword ptr [rbp + 0xa0], rdx
0x000000014052c625: mov      byte ptr [rbp + 0xaf], 0
0x000000014052c62c: lea      rcx, [rbp - 0x58]
0x000000014052c630: call     0x1400a49a4
0x000000014052c635: nop      
0x000000014052c636: mov      rax, qword ptr [rbp - 0x58]
0x000000014052c63a: mov      rcx, qword ptr [rbp - 0x50]
0x000000014052c63e: mov      rdx, qword ptr [rbp - 0x48]
0x000000014052c642: mov      qword ptr [rbp + 0x98], rdx
0x000000014052c649: mov      rdx, qword ptr [rbp - 0x40]
0x000000014052c64d: mov      qword ptr [rbp + 0x90], rdx
0x000000014052c654: lock inc qword ptr [rdi]
0x000000014052c658: jle      0x14052c74d
0x000000014052c65e: mov      qword ptr [rbp + 0x70], rax
0x000000014052c662: mov      qword ptr [rbp + 0x78], rcx
0x000000014052c666: mov      qword ptr [rbp + 0x80], rdi
0x000000014052c66d: mov      rax, qword ptr [rbp + 0xa0]
0x000000014052c674: mov      qword ptr [rbp + 0x88], rax
0x000000014052c67b: mov      edx, 0x20
0x000000014052c680: xor      ecx, ecx
0x000000014052c682: call     0x1407667d0
0x000000014052c687: test     rax, rax
0x000000014052c68a: je       0x14052c73d
0x000000014052c690: add      rdi, 0x10
0x000000014052c694: movups   xmm0, xmmword ptr [rbp + 0x70]
0x000000014052c698: movups   xmm1, xmmword ptr [rbp + 0x80]
0x000000014052c69f: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014052c6a3: movups   xmmword ptr [rax], xmm0
0x000000014052c6a6: lea      r8, [rbp - 0x58]
0x000000014052c6aa: mov      qword ptr [r8 + 8], rax
0x000000014052c6ae: lea      rax, [rip + 0x3ee75b]
0x000000014052c6b5: mov      qword ptr [r8 + 0x10], rax
0x000000014052c6b9: mov      byte ptr [r8], 0x1d
0x000000014052c6bd: lea      rcx, [rbp + 0x58]
0x000000014052c6c1: mov      rdx, rdi
0x000000014052c6c4: call     0x1407d80cd
0x000000014052c6c9: nop      
0x000000014052c6ca: cmp      dword ptr [rbp + 0x58], -1
0x000000014052c6ce: je       0x14052c6ec
0x000000014052c6d0: mov      rax, qword ptr [rbp + 0x68]
0x000000014052c6d4: mov      qword ptr [rsi + 0x18], rax
0x000000014052c6d8: movups   xmm0, xmmword ptr [rbp + 0x58]
0x000000014052c6dc: movups   xmmword ptr [rsi + 8], xmm0
0x000000014052c6e0: movabs   rax, 0x8000000000000000
0x000000014052c6ea: jmp      0x14052c713
0x000000014052c6ec: mov      rcx, qword ptr [rbp + 0x98]
0x000000014052c6f3: mov      rdx, qword ptr [rbp + 0x90]
0x000000014052c6fa: call     0x1400cc185
0x000000014052c6ff: nop      
0x000000014052c700: movzx    ecx, al
0x000000014052c703: dec      rcx
0x000000014052c706: movabs   rax, 0x8000000000000010
0x000000014052c710: or       rax, rcx
0x000000014052c713: mov      qword ptr [rsi], rax
0x000000014052c716: mov      byte ptr [rbp + 0xaf], 1
0x000000014052c71d: mov      rcx, qword ptr [rbp + 0x98]
0x000000014052c724: mov      rdx, qword ptr [rbp + 0x90]
0x000000014052c72b: call     0x1400a4ae0
0x000000014052c730: nop      
0x000000014052c731: add      rsp, 0x138
0x000000014052c738: pop      rbx
0x000000014052c739: pop      rdi
0x000000014052c73a: pop      rsi
0x000000014052c73b: pop      rbp
0x000000014052c73c: ret      
0x000000014052c73d: mov      ecx, 8
0x000000014052c742: mov      edx, 0x20
0x000000014052c747: call     0x1408ad83e
0x000000014052c74c: nop      
0x000000014052c74d: ud2      
