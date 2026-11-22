; instruction-faithful x86-64 fallback for flow.exe rva=0x14c72e-0x14c864
0x000000014014c72e: push     rbp
0x000000014014c72f: push     r15
0x000000014014c731: push     r14
0x000000014014c733: push     r12
0x000000014014c735: push     rsi
0x000000014014c736: push     rdi
0x000000014014c737: push     rbx
0x000000014014c738: sub      rsp, 0x100
0x000000014014c73f: lea      rbp, [rsp + 0x80]
0x000000014014c747: mov      qword ptr [rbp + 0x78], 0xfffffffffffffffe
0x000000014014c74f: mov      rsi, rcx
0x000000014014c752: mov      rbx, qword ptr [rdx]
0x000000014014c755: mov      r14, qword ptr [rdx + 8]
0x000000014014c759: mov      r15, qword ptr [rdx + 0x10]
0x000000014014c75d: mov      r12, qword ptr [rdx + 0x18]
0x000000014014c761: mov      rcx, rdx
0x000000014014c764: call     0x140045ee3
0x000000014014c769: cmp      rax, 1
0x000000014014c76d: je       0x14014c788
0x000000014014c76f: lea      rdi, [rbp + 0x40]
0x000000014014c773: mov      rcx, rdi
0x000000014014c776: call     0x1400ce82d
0x000000014014c77b: cmp      dword ptr [rdi], 2
0x000000014014c77e: jne      0x14014c814
0x000000014014c784: mov      rdx, qword ptr [rbp + 0x48]
0x000000014014c788: lea      rcx, [rbp - 0x18]
0x000000014014c78c: mov      qword ptr [rcx + 8], rbx
0x000000014014c790: mov      qword ptr [rcx + 0x10], r14
0x000000014014c794: mov      qword ptr [rcx + 0x18], r15
0x000000014014c798: mov      qword ptr [rcx + 0x20], r12
0x000000014014c79c: mov      qword ptr [rcx + 0x28], rdx
0x000000014014c7a0: movabs   rax, 0x8000000000000008
0x000000014014c7aa: mov      qword ptr [rcx], rax
0x000000014014c7ad: xor      eax, eax
0x000000014014c7af: lea      r8, [rbp + 0x58]
0x000000014014c7b3: mov      qword ptr [r8], rax
0x000000014014c7b6: mov      qword ptr [r8 + 8], 1
0x000000014014c7be: mov      qword ptr [r8 + 0x10], rax
0x000000014014c7c2: lea      rdx, [rbp - 0x30]
0x000000014014c7c6: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014c7ce: mov      qword ptr [rdx], r8
0x000000014014c7d1: lea      rax, [rip + 0x9d61a0]
0x000000014014c7d8: mov      qword ptr [rdx + 8], rax
0x000000014014c7dc: call     0x1407e4960
0x000000014014c7e1: nop      
0x000000014014c7e2: test     al, al
0x000000014014c7e4: jne      0x14014c839
0x000000014014c7e6: mov      rax, qword ptr [rbp + 0x68]
0x000000014014c7ea: movups   xmm0, xmmword ptr [rbp + 0x58]
0x000000014014c7ee: movups   xmmword ptr [rbp + 0x28], xmm0
0x000000014014c7f2: mov      qword ptr [rbp + 0x38], rax
0x000000014014c7f6: lea      rcx, [rbp - 0x18]
0x000000014014c7fa: call     0x140037500
0x000000014014c7ff: mov      byte ptr [rsi], 3
0x000000014014c802: movups   xmm0, xmmword ptr [rbp + 0x21]
0x000000014014c806: movups   xmm1, xmmword ptr [rbp + 0x30]
0x000000014014c80a: movups   xmmword ptr [rsi + 1], xmm0
0x000000014014c80e: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014014c812: jmp      0x14014c827
0x000000014014c814: mov      rax, qword ptr [rbp + 0x50]
0x000000014014c818: mov      qword ptr [rsi + 0x18], rax
0x000000014014c81c: movups   xmm0, xmmword ptr [rbp + 0x40]
0x000000014014c820: movups   xmmword ptr [rsi + 8], xmm0
0x000000014014c824: mov      byte ptr [rsi], 0xff
0x000000014014c827: add      rsp, 0x100
0x000000014014c82e: pop      rbx
0x000000014014c82f: pop      rdi
0x000000014014c830: pop      rsi
0x000000014014c831: pop      r12
0x000000014014c833: pop      r14
0x000000014014c835: pop      r15
0x000000014014c837: pop      rbp
0x000000014014c838: ret      
0x000000014014c839: lea      rax, [rip + 0xa43068]
0x000000014014c840: mov      qword ptr [rsp + 0x20], rax
0x000000014014c845: lea      rcx, [rip + 0xa42fd4]
0x000000014014c84c: lea      r9, [rip + 0x9abff5]
0x000000014014c853: lea      r8, [rbp + 0x77]
0x000000014014c857: mov      edx, 0x37
0x000000014014c85c: call     0x1408ae9c0
0x000000014014c861: nop      
0x000000014014c862: ud2      
