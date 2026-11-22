; instruction-faithful x86-64 fallback for flow.exe rva=0x2db5e4-0x2db77d
0x00000001402db5e4: push     rbp
0x00000001402db5e5: push     r15
0x00000001402db5e7: push     r14
0x00000001402db5e9: push     r12
0x00000001402db5eb: push     rsi
0x00000001402db5ec: push     rdi
0x00000001402db5ed: push     rbx
0x00000001402db5ee: sub      rsp, 0xc0
0x00000001402db5f5: lea      rbp, [rsp + 0x80]
0x00000001402db5fd: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x00000001402db605: mov      rbx, r9
0x00000001402db608: mov      r14, r8
0x00000001402db60b: mov      r15, rdx
0x00000001402db60e: mov      rdi, rcx
0x00000001402db611: mov      qword ptr [rbp + 0x20], r8
0x00000001402db615: mov      qword ptr [rbp + 0x28], r9
0x00000001402db619: lea      r12, [rdx + 0x10]
0x00000001402db61d: mov      cl, 1
0x00000001402db61f: xor      eax, eax
0x00000001402db621: lock cmpxchg byte ptr [rdx + 0x10], cl
0x00000001402db626: jne      0x1402db766
0x00000001402db62c: call     0x1400adf62
0x00000001402db631: mov      rsi, rax
0x00000001402db634: add      r15, 0x48
0x00000001402db638: mov      rcx, r15
0x00000001402db63b: mov      rdx, r14
0x00000001402db63e: mov      r8, rbx
0x00000001402db641: call     0x1402c2164
0x00000001402db646: mov      rbx, rax
0x00000001402db649: test     rax, rax
0x00000001402db64c: je       0x1402db6c0
0x00000001402db64e: mov      r8, qword ptr [rbp + 0xa8]
0x00000001402db655: test     r8, r8
0x00000001402db658: je       0x1402db6b0
0x00000001402db65a: cmp      qword ptr [rbx + 0x28], r8
0x00000001402db65e: jne      0x1402db674
0x00000001402db660: mov      rdx, qword ptr [rbp + 0xa0]
0x00000001402db667: mov      rcx, qword ptr [rbx + 0x20]
0x00000001402db66b: call     0x1408accc0
0x00000001402db670: test     eax, eax
0x00000001402db672: je       0x1402db6b0
0x00000001402db674: mov      qword ptr [rbp + 0x30], r12
0x00000001402db678: mov      qword ptr [rsp + 0x20], 0x2a
0x00000001402db681: lea      rdx, [rip + 0x81e1f1]
0x00000001402db688: lea      r9, [rip + 0x81e1fa]
0x00000001402db68f: lea      rcx, [rbp - 0x30]
0x00000001402db693: mov      r8d, 0x10
0x00000001402db699: call     0x1402d5f0e
0x00000001402db69e: nop      
0x00000001402db69f: lea      rsi, [rbp - 0x30]
0x00000001402db6a3: mov      ecx, 0xa
0x00000001402db6a8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402db6ab: jmp      0x1402db73b
0x00000001402db6b0: mov      qword ptr [rbx + 0xe0], rsi
0x00000001402db6b7: mov      qword ptr [rdi], 0xffffffffffffffff
0x00000001402db6be: jmp      0x1402db73f
0x00000001402db6c0: mov      qword ptr [rbp + 0x30], r12
0x00000001402db6c4: lea      rax, [rbp + 0x20]
0x00000001402db6c8: lea      r8, [rbp - 0x58]
0x00000001402db6cc: mov      qword ptr [r8], rax
0x00000001402db6cf: lea      rax, [rip - 0x2c3b46]
0x00000001402db6d6: mov      qword ptr [r8 + 8], rax
0x00000001402db6da: lea      rdx, [rip + 0x646c1f]
0x00000001402db6e1: lea      rcx, [rbp - 0x48]
0x00000001402db6e5: call     0x1400095e0
0x00000001402db6ea: nop      
0x00000001402db6eb: lea      rdx, [rip + 0x646c21]
0x00000001402db6f2: lea      rcx, [rbp - 0x30]
0x00000001402db6f6: lea      r9, [rbp - 0x48]
0x00000001402db6fa: mov      r8d, 0x10
0x00000001402db700: call     0x1402bc208
0x00000001402db705: nop      
0x00000001402db706: mov      rax, qword ptr [rbp - 0x30]
0x00000001402db70a: mov      rbx, qword ptr [rbp - 0x28]
0x00000001402db70e: cmp      rax, -1
0x00000001402db712: je       0x1402db75d
0x00000001402db714: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001402db718: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001402db71c: movups   xmm2, xmmword ptr [rbp]
0x00000001402db720: movups   xmm3, xmmword ptr [rbp + 0x10]
0x00000001402db724: movups   xmmword ptr [rdi + 0x40], xmm3
0x00000001402db728: movups   xmmword ptr [rdi + 0x30], xmm2
0x00000001402db72c: movups   xmmword ptr [rdi + 0x20], xmm1
0x00000001402db730: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001402db734: mov      qword ptr [rdi], rax
0x00000001402db737: mov      qword ptr [rdi + 8], rbx
0x00000001402db73b: mov      r12, qword ptr [rbp + 0x30]
0x00000001402db73f: xor      ecx, ecx
0x00000001402db741: mov      al, 1
0x00000001402db743: lock cmpxchg byte ptr [r12], cl
0x00000001402db749: jne      0x1402db773
0x00000001402db74b: add      rsp, 0xc0
0x00000001402db752: pop      rbx
0x00000001402db753: pop      rdi
0x00000001402db754: pop      rsi
0x00000001402db755: pop      r12
0x00000001402db757: pop      r14
0x00000001402db759: pop      r15
0x00000001402db75b: pop      rbp
0x00000001402db75c: ret      
0x00000001402db75d: mov      r12, qword ptr [rbp + 0x30]
0x00000001402db761: jmp      0x1402db64e
0x00000001402db766: mov      rcx, r12
0x00000001402db769: call     0x1408bfa45
0x00000001402db76e: jmp      0x1402db62c
0x00000001402db773: mov      rcx, r12
0x00000001402db776: call     0x1408bf786
0x00000001402db77b: jmp      0x1402db74b
