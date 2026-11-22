; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc73-0x6cddf
0x000000014006cc73: push     rbp
0x000000014006cc74: push     r15
0x000000014006cc76: push     r14
0x000000014006cc78: push     r12
0x000000014006cc7a: push     rsi
0x000000014006cc7b: push     rdi
0x000000014006cc7c: push     rbx
0x000000014006cc7d: sub      rsp, 0xb0
0x000000014006cc84: lea      rbp, [rsp + 0x80]
0x000000014006cc8c: mov      qword ptr [rbp + 0x28], 0xfffffffffffffffe
0x000000014006cc94: mov      rsi, rcx
0x000000014006cc97: cmp      qword ptr [rdx], -1
0x000000014006cc9b: je       0x14006cd29
0x000000014006cca1: mov      rax, qword ptr [rdx + 0x30]
0x000000014006cca5: lea      rcx, [rbp - 0x40]
0x000000014006cca9: mov      qword ptr [rcx + 0x30], rax
0x000000014006ccad: movups   xmm0, xmmword ptr [rdx]
0x000000014006ccb0: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014006ccb4: movups   xmm2, xmmword ptr [rdx + 0x20]
0x000000014006ccb8: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014006ccbc: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014006ccc0: movaps   xmmword ptr [rcx], xmm0
0x000000014006ccc3: xor      eax, eax
0x000000014006ccc5: lea      r8, [rbp - 8]
0x000000014006ccc9: mov      qword ptr [r8], rax
0x000000014006cccc: mov      qword ptr [r8 + 8], 1
0x000000014006ccd4: mov      qword ptr [r8 + 0x10], rax
0x000000014006ccd8: lea      rdx, [rbp - 0x58]
0x000000014006ccdc: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014006cce4: mov      qword ptr [rdx], r8
0x000000014006cce7: lea      rax, [rip + 0xab5c8a]
0x000000014006ccee: mov      qword ptr [rdx + 8], rax
0x000000014006ccf2: call     0x1407ea590
0x000000014006ccf7: nop      
0x000000014006ccf8: test     al, al
0x000000014006ccfa: jne      0x14006cda2
0x000000014006cd00: mov      r12, qword ptr [rbp - 8]
0x000000014006cd04: mov      r15, qword ptr [rbp]
0x000000014006cd08: mov      rdi, qword ptr [rbp + 8]
0x000000014006cd0c: test     rdi, rdi
0x000000014006cd0f: jns      0x14006cd2e
0x000000014006cd11: mov      qword ptr [rbp + 0x18], r12
0x000000014006cd15: mov      qword ptr [rbp + 0x10], r15
0x000000014006cd19: xor      ecx, ecx
0x000000014006cd1b: mov      rdx, rdi
0x000000014006cd1e: call     0x1408ad821
0x000000014006cd23: nop      
0x000000014006cd24: jmp      0x14006cdcb
0x000000014006cd29: mov      byte ptr [rsi], 0xff
0x000000014006cd2c: jmp      0x14006cd90
0x000000014006cd2e: je       0x14006cd59
0x000000014006cd30: xor      ecx, ecx
0x000000014006cd32: mov      rdx, rdi
0x000000014006cd35: call     0x1407667d0
0x000000014006cd3a: test     rax, rax
0x000000014006cd3d: je       0x14006cdcd
0x000000014006cd43: mov      rbx, rax
0x000000014006cd46: mov      rcx, rax
0x000000014006cd49: mov      rdx, r15
0x000000014006cd4c: mov      r8, rdi
0x000000014006cd4f: call     0x1408acdc0
0x000000014006cd54: mov      r14, rdi
0x000000014006cd57: jmp      0x14006cd61
0x000000014006cd59: mov      ebx, 1
0x000000014006cd5e: xor      r14d, r14d
0x000000014006cd61: mov      r8d, 1
0x000000014006cd67: mov      r9d, 1
0x000000014006cd6d: mov      rcx, r12
0x000000014006cd70: mov      rdx, r15
0x000000014006cd73: call     0x14000a0f6
0x000000014006cd78: lea      rcx, [rbp - 0x40]
0x000000014006cd7c: call     0x14006cf70
0x000000014006cd81: mov      byte ptr [rsi], 3
0x000000014006cd84: mov      qword ptr [rsi + 8], r14
0x000000014006cd88: mov      qword ptr [rsi + 0x10], rbx
0x000000014006cd8c: mov      qword ptr [rsi + 0x18], rdi
0x000000014006cd90: add      rsp, 0xb0
0x000000014006cd97: pop      rbx
0x000000014006cd98: pop      rdi
0x000000014006cd99: pop      rsi
0x000000014006cd9a: pop      r12
0x000000014006cd9c: pop      r14
0x000000014006cd9e: pop      r15
0x000000014006cda0: pop      rbp
0x000000014006cda1: ret      
0x000000014006cda2: lea      rax, [rip + 0xb22aff]
0x000000014006cda9: mov      qword ptr [rsp + 0x20], rax
0x000000014006cdae: lea      rcx, [rip + 0xb22a6b]
0x000000014006cdb5: lea      r9, [rip + 0xa8ba8c]
0x000000014006cdbc: lea      r8, [rbp + 0x27]
0x000000014006cdc0: mov      edx, 0x37
0x000000014006cdc5: call     0x1408ae9c0
0x000000014006cdca: nop      
0x000000014006cdcb: ud2      
0x000000014006cdcd: mov      qword ptr [rbp + 0x18], r12
0x000000014006cdd1: mov      qword ptr [rbp + 0x10], r15
0x000000014006cdd5: mov      ecx, 1
0x000000014006cdda: jmp      0x14006cd1b
