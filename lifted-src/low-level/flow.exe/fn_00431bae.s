; instruction-faithful x86-64 fallback for flow.exe rva=0x431bae-0x431c93
0x0000000140431bae: push     rbp
0x0000000140431baf: push     rsi
0x0000000140431bb0: push     rdi
0x0000000140431bb1: sub      rsp, 0x100
0x0000000140431bb8: lea      rbp, [rsp + 0x80]
0x0000000140431bc0: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x0000000140431bc8: mov      rax, qword ptr [rcx + 0x88]
0x0000000140431bcf: mov      qword ptr [rbp + 0x70], rcx
0x0000000140431bd3: mov      rcx, qword ptr [rcx + 0x98]
0x0000000140431bda: mov      rdx, qword ptr [rcx + 0x18]
0x0000000140431bde: mov      r8, qword ptr [rcx + 0x20]
0x0000000140431be2: mov      rcx, qword ptr [rax + 0x1420]
0x0000000140431be9: call     0x1407dae28
0x0000000140431bee: nop      
0x0000000140431bef: mov      rsi, qword ptr [rbp + 0x70]
0x0000000140431bf3: lea      rdi, [rsi + 0x98]
0x0000000140431bfa: mov      edx, 0x18
0x0000000140431bff: xor      ecx, ecx
0x0000000140431c01: call     0x1407667d0
0x0000000140431c06: test     rax, rax
0x0000000140431c09: je       0x140431c7d
0x0000000140431c0b: mov      rdx, rsi
0x0000000140431c0e: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140431c12: mov      qword ptr [rax + 0x10], rcx
0x0000000140431c16: movups   xmm0, xmmword ptr [rdi]
0x0000000140431c19: movups   xmmword ptr [rax], xmm0
0x0000000140431c1c: lea      r8, [rbp - 0x60]
0x0000000140431c20: mov      qword ptr [r8 + 8], rax
0x0000000140431c24: lea      rax, [rip + 0x4e9585]
0x0000000140431c2b: mov      qword ptr [r8 + 0x10], rax
0x0000000140431c2f: mov      byte ptr [r8], 0x1d
0x0000000140431c33: lea      rcx, [rbp + 0x50]
0x0000000140431c37: call     0x1407d80cd
0x0000000140431c3c: nop      
0x0000000140431c3d: cmp      dword ptr [rbp + 0x50], -1
0x0000000140431c41: je       0x140431c6a
0x0000000140431c43: mov      rax, qword ptr [rbp + 0x60]
0x0000000140431c47: lea      rcx, [rbp - 0x60]
0x0000000140431c4b: mov      qword ptr [rcx + 0x18], rax
0x0000000140431c4f: movups   xmm0, xmmword ptr [rbp + 0x50]
0x0000000140431c53: movups   xmmword ptr [rcx + 8], xmm0
0x0000000140431c57: movabs   rax, 0x8000000000000000
0x0000000140431c61: mov      qword ptr [rcx], rax
0x0000000140431c64: call     0x140037500
0x0000000140431c69: nop      
0x0000000140431c6a: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140431c6e: add      rsp, 0x100
0x0000000140431c75: pop      rdi
0x0000000140431c76: pop      rsi
0x0000000140431c77: pop      rbp
0x0000000140431c78: jmp      0x140037677
0x0000000140431c7d: mov      qword ptr [rbp + 0x68], rdi
0x0000000140431c81: mov      ecx, 8
0x0000000140431c86: mov      edx, 0x18
0x0000000140431c8b: call     0x1408ad83e
0x0000000140431c90: nop      
0x0000000140431c91: ud2      
