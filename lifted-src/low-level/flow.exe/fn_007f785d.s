; instruction-faithful x86-64 fallback for flow.exe rva=0x7f785d-0x7f7a55
0x00000001407f785d: push     r15
0x00000001407f785f: push     r14
0x00000001407f7861: push     r13
0x00000001407f7863: push     r12
0x00000001407f7865: push     rsi
0x00000001407f7866: push     rdi
0x00000001407f7867: push     rbp
0x00000001407f7868: push     rbx
0x00000001407f7869: sub      rsp, 0x28
0x00000001407f786d: mov      rsi, rdx
0x00000001407f7870: mov      rdi, rcx
0x00000001407f7873: mov      rcx, qword ptr [rcx + 0x40]
0x00000001407f7877: mov      rax, qword ptr [rdi + 0x48]
0x00000001407f787b: mov      rdx, qword ptr [rdi + 8]
0x00000001407f787f: mov      r8, qword ptr [rdi + 0x10]
0x00000001407f7883: mov      rbx, rax
0x00000001407f7886: sub      rbx, r8
0x00000001407f7889: cmovb    r8, rax
0x00000001407f788d: call     0x1408accc0
0x00000001407f7892: cdqe     
0x00000001407f7894: test     eax, eax
0x00000001407f7896: cmovne   rbx, rax
0x00000001407f789a: mov      rcx, qword ptr [rdi + 0xb0]
0x00000001407f78a1: mov      rax, qword ptr [rdi + 0xb8]
0x00000001407f78a8: mov      rdx, qword ptr [rdi + 0x78]
0x00000001407f78ac: mov      r8, qword ptr [rdi + 0x80]
0x00000001407f78b3: mov      r14, rax
0x00000001407f78b6: sub      r14, r8
0x00000001407f78b9: cmovb    r8, rax
0x00000001407f78bd: call     0x1408accc0
0x00000001407f78c2: cdqe     
0x00000001407f78c4: test     eax, eax
0x00000001407f78c6: cmovne   r14, rax
0x00000001407f78ca: mov      rax, rbx
0x00000001407f78cd: shr      rax, 0x3f
0x00000001407f78d1: imul     rax, rax, 0x38
0x00000001407f78d5: lea      r15, [rdi + rax]
0x00000001407f78d9: not      rbx
0x00000001407f78dc: shr      rbx, 0x3f
0x00000001407f78e0: imul     rbp, rbx, 0x38
0x00000001407f78e4: lea      rbx, [rdi + rbp]
0x00000001407f78e8: lea      rcx, [rdi + 0x70]
0x00000001407f78ec: lea      r12, [rdi + 0xa8]
0x00000001407f78f3: test     r14, r14
0x00000001407f78f6: mov      r14, rcx
0x00000001407f78f9: cmovs    r14, r12
0x00000001407f78fd: cmovs    r12, rcx
0x00000001407f7901: mov      rcx, qword ptr [r14 + 8]
0x00000001407f7905: mov      r9, qword ptr [r14 + 0x10]
0x00000001407f7909: mov      rdx, qword ptr [rdi + rax + 8]
0x00000001407f790e: mov      r8, qword ptr [rdi + rax + 0x10]
0x00000001407f7913: mov      r13, r9
0x00000001407f7916: sub      r13, r8
0x00000001407f7919: cmovb    r8, r9
0x00000001407f791d: call     0x1408accc0
0x00000001407f7922: cdqe     
0x00000001407f7924: test     eax, eax
0x00000001407f7926: cmovne   r13, rax
0x00000001407f792a: mov      rcx, qword ptr [r12 + 8]
0x00000001407f792f: mov      rax, qword ptr [r12 + 0x10]
0x00000001407f7934: mov      rdx, qword ptr [rdi + rbp + 8]
0x00000001407f7939: mov      r8, qword ptr [rdi + rbp + 0x10]
0x00000001407f793e: mov      rbp, rax
0x00000001407f7941: sub      rbp, r8
0x00000001407f7944: cmovb    r8, rax
0x00000001407f7948: call     0x1408accc0
0x00000001407f794d: cdqe     
0x00000001407f794f: test     eax, eax
0x00000001407f7951: cmovne   rbp, rax
0x00000001407f7955: test     rbp, rbp
0x00000001407f7958: mov      rdi, rbx
0x00000001407f795b: cmovs    rdi, r14
0x00000001407f795f: test     r13, r13
0x00000001407f7962: cmovs    rdi, r15
0x00000001407f7966: cmovs    r15, r14
0x00000001407f796a: cmovs    r14, rbx
0x00000001407f796e: test     rbp, rbp
0x00000001407f7971: cmovns   rbx, r12
0x00000001407f7975: cmovs    r14, r12
0x00000001407f7979: mov      rcx, qword ptr [r14 + 8]
0x00000001407f797d: mov      rax, qword ptr [r14 + 0x10]
0x00000001407f7981: mov      rdx, qword ptr [rdi + 8]
0x00000001407f7985: mov      r8, qword ptr [rdi + 0x10]
0x00000001407f7989: mov      r12, rax
0x00000001407f798c: sub      r12, r8
0x00000001407f798f: cmovb    r8, rax
0x00000001407f7993: call     0x1408accc0
0x00000001407f7998: cdqe     
0x00000001407f799a: test     eax, eax
0x00000001407f799c: cmovne   r12, rax
0x00000001407f79a0: test     r12, r12
0x00000001407f79a3: mov      rax, rdi
0x00000001407f79a6: cmovs    rax, r14
0x00000001407f79aa: cmovs    r14, rdi
0x00000001407f79ae: mov      rcx, qword ptr [r15 + 0x30]
0x00000001407f79b2: mov      qword ptr [rsi + 0x30], rcx
0x00000001407f79b6: movups   xmm0, xmmword ptr [r15]
0x00000001407f79ba: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001407f79bf: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001407f79c4: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407f79c8: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407f79cc: movups   xmmword ptr [rsi], xmm0
0x00000001407f79cf: mov      rcx, qword ptr [rax + 0x30]
0x00000001407f79d3: mov      qword ptr [rsi + 0x68], rcx
0x00000001407f79d7: movups   xmm0, xmmword ptr [rax]
0x00000001407f79da: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f79de: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407f79e2: movups   xmmword ptr [rsi + 0x58], xmm2
0x00000001407f79e6: movups   xmmword ptr [rsi + 0x48], xmm1
0x00000001407f79ea: movups   xmmword ptr [rsi + 0x38], xmm0
0x00000001407f79ee: movups   xmm0, xmmword ptr [r14]
0x00000001407f79f2: movups   xmm1, xmmword ptr [r14 + 0x10]
0x00000001407f79f7: movups   xmm2, xmmword ptr [r14 + 0x20]
0x00000001407f79fc: movups   xmmword ptr [rsi + 0x70], xmm0
0x00000001407f7a00: movups   xmmword ptr [rsi + 0x80], xmm1
0x00000001407f7a07: movups   xmmword ptr [rsi + 0x90], xmm2
0x00000001407f7a0e: mov      rax, qword ptr [r14 + 0x30]
0x00000001407f7a12: mov      qword ptr [rsi + 0xa0], rax
0x00000001407f7a19: movups   xmm0, xmmword ptr [rbx]
0x00000001407f7a1c: movups   xmm1, xmmword ptr [rbx + 0x10]
0x00000001407f7a20: movups   xmm2, xmmword ptr [rbx + 0x20]
0x00000001407f7a24: movups   xmmword ptr [rsi + 0xa8], xmm0
0x00000001407f7a2b: movups   xmmword ptr [rsi + 0xb8], xmm1
0x00000001407f7a32: movups   xmmword ptr [rsi + 0xc8], xmm2
0x00000001407f7a39: mov      rax, qword ptr [rbx + 0x30]
0x00000001407f7a3d: mov      qword ptr [rsi + 0xd8], rax
0x00000001407f7a44: add      rsp, 0x28
0x00000001407f7a48: pop      rbx
0x00000001407f7a49: pop      rbp
0x00000001407f7a4a: pop      rdi
0x00000001407f7a4b: pop      rsi
0x00000001407f7a4c: pop      r12
0x00000001407f7a4e: pop      r13
0x00000001407f7a50: pop      r14
0x00000001407f7a52: pop      r15
0x00000001407f7a54: ret      
