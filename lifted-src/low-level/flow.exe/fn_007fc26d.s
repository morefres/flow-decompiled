; instruction-faithful x86-64 fallback for flow.exe rva=0x7fc26d-0x7fc313
0x00000001407fc26d: push     r15
0x00000001407fc26f: push     r14
0x00000001407fc271: push     r12
0x00000001407fc273: push     rsi
0x00000001407fc274: push     rdi
0x00000001407fc275: push     rbx
0x00000001407fc276: sub      rsp, 0x28
0x00000001407fc27a: mov      rdi, rdx
0x00000001407fc27d: mov      rsi, rcx
0x00000001407fc280: mov      rax, qword ptr [rdx - 0x10]
0x00000001407fc284: mov      rbx, qword ptr [rdx]
0x00000001407fc287: mov      rcx, qword ptr [rbx + 8]
0x00000001407fc28b: mov      r9, qword ptr [rbx + 0x10]
0x00000001407fc28f: mov      rdx, qword ptr [rax + 8]
0x00000001407fc293: mov      r8, qword ptr [rax + 0x10]
0x00000001407fc297: mov      r14, r9
0x00000001407fc29a: sub      r14, r8
0x00000001407fc29d: cmovb    r8, r9
0x00000001407fc2a1: call     0x1408accc0
0x00000001407fc2a6: cdqe     
0x00000001407fc2a8: test     eax, eax
0x00000001407fc2aa: cmovne   r14, rax
0x00000001407fc2ae: test     r14, r14
0x00000001407fc2b1: jns      0x1407fc305
0x00000001407fc2b3: mov      r14, qword ptr [rdi + 8]
0x00000001407fc2b7: add      rdi, -0x10
0x00000001407fc2bb: mov      r15, rdi
0x00000001407fc2be: movups   xmm0, xmmword ptr [rdi]
0x00000001407fc2c1: movups   xmmword ptr [rdi + 0x10], xmm0
0x00000001407fc2c5: cmp      rdi, rsi
0x00000001407fc2c8: je       0x1407fc2fe
0x00000001407fc2ca: lea      rdi, [r15 - 0x10]
0x00000001407fc2ce: mov      rax, qword ptr [r15 - 0x10]
0x00000001407fc2d2: mov      rcx, qword ptr [rbx + 8]
0x00000001407fc2d6: mov      r8, qword ptr [rbx + 0x10]
0x00000001407fc2da: mov      rdx, qword ptr [rax + 8]
0x00000001407fc2de: mov      rax, qword ptr [rax + 0x10]
0x00000001407fc2e2: mov      r12, r8
0x00000001407fc2e5: sub      r12, rax
0x00000001407fc2e8: cmovae   r8, rax
0x00000001407fc2ec: call     0x1408accc0
0x00000001407fc2f1: cdqe     
0x00000001407fc2f3: test     eax, eax
0x00000001407fc2f5: cmovne   r12, rax
0x00000001407fc2f9: test     r12, r12
0x00000001407fc2fc: js       0x1407fc2bb
0x00000001407fc2fe: mov      qword ptr [r15], rbx
0x00000001407fc301: mov      qword ptr [r15 + 8], r14
0x00000001407fc305: add      rsp, 0x28
0x00000001407fc309: pop      rbx
0x00000001407fc30a: pop      rdi
0x00000001407fc30b: pop      rsi
0x00000001407fc30c: pop      r12
0x00000001407fc30e: pop      r14
0x00000001407fc310: pop      r15
0x00000001407fc312: ret      
