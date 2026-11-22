; instruction-faithful x86-64 fallback for flow.exe rva=0x253fa3-0x254140
0x0000000140253fa3: push     r15
0x0000000140253fa5: push     r14
0x0000000140253fa7: push     r13
0x0000000140253fa9: push     r12
0x0000000140253fab: push     rsi
0x0000000140253fac: push     rdi
0x0000000140253fad: push     rbp
0x0000000140253fae: push     rbx
0x0000000140253faf: sub      rsp, 0x28
0x0000000140253fb3: mov      rsi, rdx
0x0000000140253fb6: mov      rdi, rcx
0x0000000140253fb9: mov      rcx, qword ptr [rcx + 0x40]
0x0000000140253fbd: mov      rdx, qword ptr [rdi + 0x48]
0x0000000140253fc1: mov      r8, qword ptr [rdi + 8]
0x0000000140253fc5: mov      r9, qword ptr [rdi + 0x10]
0x0000000140253fc9: call     0x140252d8b
0x0000000140253fce: mov      ebx, eax
0x0000000140253fd0: mov      rcx, qword ptr [rdi + 0xb0]
0x0000000140253fd7: mov      rdx, qword ptr [rdi + 0xb8]
0x0000000140253fde: mov      r8, qword ptr [rdi + 0x78]
0x0000000140253fe2: mov      r9, qword ptr [rdi + 0x80]
0x0000000140253fe9: call     0x140252d8b
0x0000000140253fee: movzx    ecx, bl
0x0000000140253ff1: imul     r9, rcx, 0x38
0x0000000140253ff5: lea      r12, [rdi + r9]
0x0000000140253ff9: xor      cl, 1
0x0000000140253ffc: movzx    ecx, cl
0x0000000140253fff: imul     rbp, rcx, 0x38
0x0000000140254003: lea      r14, [rdi + rbp]
0x0000000140254007: lea      rcx, [rdi + 0x70]
0x000000014025400b: lea      r13, [rdi + 0xa8]
0x0000000140254012: test     al, al
0x0000000140254014: mov      r15, rcx
0x0000000140254017: cmovne   r15, r13
0x000000014025401b: cmovne   r13, rcx
0x000000014025401f: mov      rcx, qword ptr [r15 + 8]
0x0000000140254023: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140254027: mov      r8, qword ptr [rdi + r9 + 8]
0x000000014025402c: mov      r9, qword ptr [rdi + r9 + 0x10]
0x0000000140254031: call     0x140252d8b
0x0000000140254036: mov      ebx, eax
0x0000000140254038: mov      rcx, qword ptr [r13 + 8]
0x000000014025403c: mov      rdx, qword ptr [r13 + 0x10]
0x0000000140254040: mov      r8, qword ptr [rdi + rbp + 8]
0x0000000140254045: mov      r9, qword ptr [rdi + rbp + 0x10]
0x000000014025404a: call     0x140252d8b
0x000000014025404f: test     al, al
0x0000000140254051: mov      rdi, r14
0x0000000140254054: cmovne   rdi, r15
0x0000000140254058: test     bl, bl
0x000000014025405a: cmovne   rdi, r12
0x000000014025405e: cmovne   r12, r15
0x0000000140254062: cmovne   r15, r14
0x0000000140254066: test     al, al
0x0000000140254068: cmove    r14, r13
0x000000014025406c: cmovne   r15, r13
0x0000000140254070: mov      rcx, qword ptr [r15 + 8]
0x0000000140254074: mov      rdx, qword ptr [r15 + 0x10]
0x0000000140254078: mov      r8, qword ptr [rdi + 8]
0x000000014025407c: mov      r9, qword ptr [rdi + 0x10]
0x0000000140254080: call     0x140252d8b
0x0000000140254085: test     al, al
0x0000000140254087: mov      rax, rdi
0x000000014025408a: cmovne   rax, r15
0x000000014025408e: cmovne   r15, rdi
0x0000000140254092: mov      rcx, qword ptr [r12 + 0x30]
0x0000000140254097: mov      qword ptr [rsi + 0x30], rcx
0x000000014025409b: movups   xmm0, xmmword ptr [r12]
0x00000001402540a0: movups   xmm1, xmmword ptr [r12 + 0x10]
0x00000001402540a6: movups   xmm2, xmmword ptr [r12 + 0x20]
0x00000001402540ac: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001402540b0: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001402540b4: movups   xmmword ptr [rsi], xmm0
0x00000001402540b7: mov      rcx, qword ptr [rax + 0x30]
0x00000001402540bb: mov      qword ptr [rsi + 0x68], rcx
0x00000001402540bf: movups   xmm0, xmmword ptr [rax]
0x00000001402540c2: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001402540c6: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001402540ca: movups   xmmword ptr [rsi + 0x58], xmm2
0x00000001402540ce: movups   xmmword ptr [rsi + 0x48], xmm1
0x00000001402540d2: movups   xmmword ptr [rsi + 0x38], xmm0
0x00000001402540d6: movups   xmm0, xmmword ptr [r15]
0x00000001402540da: movups   xmm1, xmmword ptr [r15 + 0x10]
0x00000001402540df: movups   xmm2, xmmword ptr [r15 + 0x20]
0x00000001402540e4: movups   xmmword ptr [rsi + 0x70], xmm0
0x00000001402540e8: movups   xmmword ptr [rsi + 0x80], xmm1
0x00000001402540ef: movups   xmmword ptr [rsi + 0x90], xmm2
0x00000001402540f6: mov      rax, qword ptr [r15 + 0x30]
0x00000001402540fa: mov      qword ptr [rsi + 0xa0], rax
0x0000000140254101: movups   xmm0, xmmword ptr [r14]
0x0000000140254105: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014025410a: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014025410f: movups   xmmword ptr [rsi + 0xa8], xmm0
0x0000000140254116: movups   xmmword ptr [rsi + 0xb8], xmm1
0x000000014025411d: movups   xmmword ptr [rsi + 0xc8], xmm2
0x0000000140254124: mov      rax, qword ptr [r14 + 0x30]
0x0000000140254128: mov      qword ptr [rsi + 0xd8], rax
0x000000014025412f: add      rsp, 0x28
0x0000000140254133: pop      rbx
0x0000000140254134: pop      rbp
0x0000000140254135: pop      rdi
0x0000000140254136: pop      rsi
0x0000000140254137: pop      r12
0x0000000140254139: pop      r13
0x000000014025413b: pop      r14
0x000000014025413d: pop      r15
0x000000014025413f: ret      
