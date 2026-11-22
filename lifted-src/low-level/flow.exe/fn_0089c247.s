; instruction-faithful x86-64 fallback for flow.exe rva=0x89c247-0x89c48d
0x000000014089c247: push     r15
0x000000014089c249: push     r14
0x000000014089c24b: push     r12
0x000000014089c24d: push     rsi
0x000000014089c24e: push     rdi
0x000000014089c24f: push     rbp
0x000000014089c250: push     rbx
0x000000014089c251: sub      rsp, 0xb0
0x000000014089c258: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x000000014089c260: mov      rdi, rdx
0x000000014089c263: mov      rsi, rcx
0x000000014089c266: mov      rax, qword ptr [rip + 0x525613]
0x000000014089c26d: xor      rax, rsp
0x000000014089c270: mov      qword ptr [rsp + 0x98], rax
0x000000014089c278: xor      ebx, ebx
0x000000014089c27a: mov      byte ptr [rsp + 0x48], bl
0x000000014089c27e: mov      qword ptr [rsp + 0x40], rbx
0x000000014089c283: xorps    xmm6, xmm6
0x000000014089c286: movups   xmmword ptr [rsp + 0x30], xmm6
0x000000014089c28b: mov      bpl, 1
0x000000014089c28e: mov      byte ptr [rsp + 0x28], bpl
0x000000014089c293: mov      qword ptr [rsp + 0x20], rbx
0x000000014089c298: lea      rcx, [rip + 0x33f7dd]
0x000000014089c29f: lea      rdx, [rip + 0x33f7a6]
0x000000014089c2a6: mov      r8, rsi
0x000000014089c2a9: mov      r9, rdi
0x000000014089c2ac: call     0x14089c48d
0x000000014089c2b1: add      rdi, 0x18
0x000000014089c2b5: lea      r8, [rsi + 8]
0x000000014089c2b9: mov      byte ptr [rsp + 0x48], bpl
0x000000014089c2be: mov      qword ptr [rsp + 0x40], rbx
0x000000014089c2c3: movups   xmmword ptr [rsp + 0x30], xmm6
0x000000014089c2c8: mov      byte ptr [rsp + 0x28], bl
0x000000014089c2cc: mov      qword ptr [rsp + 0x20], rbx
0x000000014089c2d1: lea      rcx, [rip + 0x33f808]
0x000000014089c2d8: lea      rdx, [rip + 0x33f7e3]
0x000000014089c2df: mov      r9, rdi
0x000000014089c2e2: call     0x14089c48d
0x000000014089c2e7: lea      rdi, [rsp + 0x80]
0x000000014089c2ef: mov      qword ptr [rdi + 0x10], rbx
0x000000014089c2f3: movaps   xmmword ptr [rdi], xmm6
0x000000014089c2f6: mov      rcx, rdi
0x000000014089c2f9: call     0x14089bc50
0x000000014089c2fe: lea      rcx, [rip + 0x33f9d7]
0x000000014089c305: mov      rdx, rdi
0x000000014089c308: call     0x14089cef4
0x000000014089c30d: test     al, al
0x000000014089c30f: je       0x14089c328
0x000000014089c311: lea      rdx, [rip + 0x33f9f2]
0x000000014089c318: lea      rcx, [rsp + 0x80]
0x000000014089c320: call     0x14089bf42
0x000000014089c325: mov      byte ptr [rsi + 0x1c], al
0x000000014089c328: lea      rdi, [rsp + 0x80]
0x000000014089c330: mov      rcx, rdi
0x000000014089c333: call     0x14089bc62
0x000000014089c338: xor      r14d, r14d
0x000000014089c33b: lea      rbx, [rsp + 0x78]
0x000000014089c340: mov      qword ptr [rbx], r14
0x000000014089c343: mov      qword ptr [rdi + 0x10], r14
0x000000014089c347: movaps   xmmword ptr [rdi], xmm6
0x000000014089c34a: lea      rdi, [rsp + 0x80]
0x000000014089c352: mov      rcx, rdi
0x000000014089c355: call     0x14089bc50
0x000000014089c35a: mov      al, byte ptr [rsi + 0x1c]
0x000000014089c35d: lea      rcx, [rsi + 0x1d]
0x000000014089c361: lea      rdx, [rsi + 0x20]
0x000000014089c365: lea      r15, [rsi + 0x18]
0x000000014089c369: mov      byte ptr [rsp + 0x48], al
0x000000014089c36d: mov      qword ptr [rsp + 0x40], r14
0x000000014089c372: mov      qword ptr [rsp + 0x38], rcx
0x000000014089c377: mov      qword ptr [rsp + 0x30], rdx
0x000000014089c37c: mov      byte ptr [rsp + 0x28], r14b
0x000000014089c381: mov      qword ptr [rsp + 0x20], r15
0x000000014089c386: lea      rcx, [rip + 0x33f7a7]
0x000000014089c38d: lea      rdx, [rip + 0x33f780]
0x000000014089c394: mov      r8, rbx
0x000000014089c397: mov      r9, rdi
0x000000014089c39a: call     0x14089c48d
0x000000014089c39f: lea      rdi, [rsp + 0x70]
0x000000014089c3a4: mov      qword ptr [rdi], r14
0x000000014089c3a7: lea      rbx, [rsp + 0x50]
0x000000014089c3ac: mov      qword ptr [rbx + 0x10], r14
0x000000014089c3b0: movaps   xmmword ptr [rbx], xmm6
0x000000014089c3b3: mov      rcx, rbx
0x000000014089c3b6: call     0x14089bc50
0x000000014089c3bb: mov      al, byte ptr [rsi + 0x1c]
0x000000014089c3be: lea      r12, [rsi + 0x1e]
0x000000014089c3c2: mov      byte ptr [rsp + 0x48], al
0x000000014089c3c6: mov      qword ptr [rsp + 0x40], r12
0x000000014089c3cb: movups   xmmword ptr [rsp + 0x30], xmm6
0x000000014089c3d0: mov      byte ptr [rsp + 0x28], r14b
0x000000014089c3d5: mov      qword ptr [rsp + 0x20], r15
0x000000014089c3da: lea      rcx, [rip + 0x33f7ab]
0x000000014089c3e1: lea      rdx, [rip + 0x33f780]
0x000000014089c3e8: mov      r8, rdi
0x000000014089c3eb: mov      r9, rbx
0x000000014089c3ee: call     0x14089c48d
0x000000014089c3f3: cmp      byte ptr [rsi + 0x1e], r14b
0x000000014089c3f7: jne      0x14089c434
0x000000014089c3f9: mov      al, byte ptr [rsi + 0x1c]
0x000000014089c3fc: mov      byte ptr [rsp + 0x48], al
0x000000014089c400: mov      qword ptr [rsp + 0x40], r12
0x000000014089c405: xorps    xmm0, xmm0
0x000000014089c408: movups   xmmword ptr [rsp + 0x30], xmm0
0x000000014089c40d: mov      qword ptr [rsp + 0x20], r15
0x000000014089c412: mov      byte ptr [rsp + 0x28], 0
0x000000014089c417: lea      rcx, [rip + 0x33f7da]
0x000000014089c41e: lea      rdx, [rip + 0x33f7a1]
0x000000014089c425: lea      r8, [rsp + 0x70]
0x000000014089c42a: lea      r9, [rsp + 0x50]
0x000000014089c42f: call     0x14089c48d
0x000000014089c434: lea      rcx, [rsp + 0x50]
0x000000014089c439: call     0x14089bc62
0x000000014089c43e: lea      rcx, [rsp + 0x80]
0x000000014089c446: call     0x14089bc62
0x000000014089c44b: mov      rax, qword ptr [rsp + 0x98]
0x000000014089c453: xor      rax, rsp
0x000000014089c456: mov      rcx, qword ptr [rip + 0x525423]
0x000000014089c45d: cmp      rcx, rax
0x000000014089c460: jne      0x14089c47c
0x000000014089c462: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x000000014089c46a: add      rsp, 0xb0
0x000000014089c471: pop      rbx
0x000000014089c472: pop      rbp
0x000000014089c473: pop      rdi
0x000000014089c474: pop      rsi
0x000000014089c475: pop      r12
0x000000014089c477: pop      r14
0x000000014089c479: pop      r15
0x000000014089c47b: ret      
0x000000014089c47c: mov      rcx, qword ptr [rsp + 0x98]
0x000000014089c484: xor      rcx, rsp
0x000000014089c487: call     0x1408a73b0
0x000000014089c48c: int3     
