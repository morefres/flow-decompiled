; instruction-faithful x86-64 fallback for flow.exe rva=0x22ead7-0x22ecd2
0x000000014022ead7: push     r15
0x000000014022ead9: push     r14
0x000000014022eadb: push     r13
0x000000014022eadd: push     r12
0x000000014022eadf: push     rsi
0x000000014022eae0: push     rdi
0x000000014022eae1: push     rbp
0x000000014022eae2: push     rbx
0x000000014022eae3: sub      rsp, 0x28
0x000000014022eae7: mov      rsi, rdx
0x000000014022eaea: mov      rdi, rcx
0x000000014022eaed: mov      rcx, qword ptr [rcx + 0x60]
0x000000014022eaf1: mov      rax, qword ptr [rdi + 0x68]
0x000000014022eaf5: mov      rdx, qword ptr [rdi + 0x28]
0x000000014022eaf9: mov      r8, qword ptr [rdi + 0x30]
0x000000014022eafd: mov      rbx, rax
0x000000014022eb00: sub      rbx, r8
0x000000014022eb03: cmovb    r8, rax
0x000000014022eb07: call     0x1408accc0
0x000000014022eb0c: cdqe     
0x000000014022eb0e: test     eax, eax
0x000000014022eb10: cmovne   rbx, rax
0x000000014022eb14: mov      rcx, qword ptr [rdi + 0xd0]
0x000000014022eb1b: mov      rax, qword ptr [rdi + 0xd8]
0x000000014022eb22: mov      rdx, qword ptr [rdi + 0x98]
0x000000014022eb29: mov      r8, qword ptr [rdi + 0xa0]
0x000000014022eb30: mov      r14, rax
0x000000014022eb33: sub      r14, r8
0x000000014022eb36: cmovb    r8, rax
0x000000014022eb3a: call     0x1408accc0
0x000000014022eb3f: cdqe     
0x000000014022eb41: test     eax, eax
0x000000014022eb43: cmovne   r14, rax
0x000000014022eb47: mov      rax, rbx
0x000000014022eb4a: shr      rax, 0x3f
0x000000014022eb4e: imul     rax, rax, 0x38
0x000000014022eb52: lea      r15, [rdi + rax]
0x000000014022eb56: not      rbx
0x000000014022eb59: shr      rbx, 0x3f
0x000000014022eb5d: imul     rbp, rbx, 0x38
0x000000014022eb61: lea      rbx, [rdi + rbp]
0x000000014022eb65: lea      rcx, [rdi + 0x70]
0x000000014022eb69: lea      r12, [rdi + 0xa8]
0x000000014022eb70: test     r14, r14
0x000000014022eb73: mov      r14, rcx
0x000000014022eb76: cmovs    r14, r12
0x000000014022eb7a: cmovs    r12, rcx
0x000000014022eb7e: mov      rcx, qword ptr [r14 + 0x28]
0x000000014022eb82: mov      r9, qword ptr [r14 + 0x30]
0x000000014022eb86: mov      rdx, qword ptr [rdi + rax + 0x28]
0x000000014022eb8b: mov      r8, qword ptr [rdi + rax + 0x30]
0x000000014022eb90: mov      r13, r9
0x000000014022eb93: sub      r13, r8
0x000000014022eb96: cmovb    r8, r9
0x000000014022eb9a: call     0x1408accc0
0x000000014022eb9f: cdqe     
0x000000014022eba1: test     eax, eax
0x000000014022eba3: cmovne   r13, rax
0x000000014022eba7: mov      rcx, qword ptr [r12 + 0x28]
0x000000014022ebac: mov      rax, qword ptr [r12 + 0x30]
0x000000014022ebb1: mov      rdx, qword ptr [rdi + rbp + 0x28]
0x000000014022ebb6: mov      r8, qword ptr [rdi + rbp + 0x30]
0x000000014022ebbb: mov      rbp, rax
0x000000014022ebbe: sub      rbp, r8
0x000000014022ebc1: cmovb    r8, rax
0x000000014022ebc5: call     0x1408accc0
0x000000014022ebca: cdqe     
0x000000014022ebcc: test     eax, eax
0x000000014022ebce: cmovne   rbp, rax
0x000000014022ebd2: test     rbp, rbp
0x000000014022ebd5: mov      rdi, rbx
0x000000014022ebd8: cmovs    rdi, r14
0x000000014022ebdc: test     r13, r13
0x000000014022ebdf: cmovs    rdi, r15
0x000000014022ebe3: cmovs    r15, r14
0x000000014022ebe7: cmovs    r14, rbx
0x000000014022ebeb: test     rbp, rbp
0x000000014022ebee: cmovns   rbx, r12
0x000000014022ebf2: cmovs    r14, r12
0x000000014022ebf6: mov      rcx, qword ptr [r14 + 0x28]
0x000000014022ebfa: mov      rax, qword ptr [r14 + 0x30]
0x000000014022ebfe: mov      rdx, qword ptr [rdi + 0x28]
0x000000014022ec02: mov      r8, qword ptr [rdi + 0x30]
0x000000014022ec06: mov      r12, rax
0x000000014022ec09: sub      r12, r8
0x000000014022ec0c: cmovb    r8, rax
0x000000014022ec10: call     0x1408accc0
0x000000014022ec15: cdqe     
0x000000014022ec17: test     eax, eax
0x000000014022ec19: cmovne   r12, rax
0x000000014022ec1d: test     r12, r12
0x000000014022ec20: mov      rax, rdi
0x000000014022ec23: cmovs    rax, r14
0x000000014022ec27: cmovs    r14, rdi
0x000000014022ec2b: mov      rcx, qword ptr [r15 + 0x30]
0x000000014022ec2f: mov      qword ptr [rsi + 0x30], rcx
0x000000014022ec33: movups   xmm0, xmmword ptr [r15]
0x000000014022ec37: movups   xmm1, xmmword ptr [r15 + 0x10]
0x000000014022ec3c: movups   xmm2, xmmword ptr [r15 + 0x20]
0x000000014022ec41: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014022ec45: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014022ec49: movups   xmmword ptr [rsi], xmm0
0x000000014022ec4c: mov      rcx, qword ptr [rax + 0x30]
0x000000014022ec50: mov      qword ptr [rsi + 0x68], rcx
0x000000014022ec54: movups   xmm0, xmmword ptr [rax]
0x000000014022ec57: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014022ec5b: movups   xmm2, xmmword ptr [rax + 0x20]
0x000000014022ec5f: movups   xmmword ptr [rsi + 0x58], xmm2
0x000000014022ec63: movups   xmmword ptr [rsi + 0x48], xmm1
0x000000014022ec67: movups   xmmword ptr [rsi + 0x38], xmm0
0x000000014022ec6b: movups   xmm0, xmmword ptr [r14]
0x000000014022ec6f: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014022ec74: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014022ec79: movups   xmmword ptr [rsi + 0x70], xmm0
0x000000014022ec7d: movups   xmmword ptr [rsi + 0x80], xmm1
0x000000014022ec84: movups   xmmword ptr [rsi + 0x90], xmm2
0x000000014022ec8b: mov      rax, qword ptr [r14 + 0x30]
0x000000014022ec8f: mov      qword ptr [rsi + 0xa0], rax
0x000000014022ec96: movups   xmm0, xmmword ptr [rbx]
0x000000014022ec99: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014022ec9d: movups   xmm2, xmmword ptr [rbx + 0x20]
0x000000014022eca1: movups   xmmword ptr [rsi + 0xa8], xmm0
0x000000014022eca8: movups   xmmword ptr [rsi + 0xb8], xmm1
0x000000014022ecaf: movups   xmmword ptr [rsi + 0xc8], xmm2
0x000000014022ecb6: mov      rax, qword ptr [rbx + 0x30]
0x000000014022ecba: mov      qword ptr [rsi + 0xd8], rax
0x000000014022ecc1: add      rsp, 0x28
0x000000014022ecc5: pop      rbx
0x000000014022ecc6: pop      rbp
0x000000014022ecc7: pop      rdi
0x000000014022ecc8: pop      rsi
0x000000014022ecc9: pop      r12
0x000000014022eccb: pop      r13
0x000000014022eccd: pop      r14
0x000000014022eccf: pop      r15
0x000000014022ecd1: ret      
