; instruction-faithful x86-64 fallback for flow.exe rva=0x3d28c-0x3d306
0x000000014003d28c: mov      qword ptr [rsp + 0x10], rdx
0x000000014003d291: push     rbp
0x000000014003d292: push     r15
0x000000014003d294: push     r14
0x000000014003d296: push     r13
0x000000014003d298: push     r12
0x000000014003d29a: push     rsi
0x000000014003d29b: push     rdi
0x000000014003d29c: push     rbx
0x000000014003d29d: sub      rsp, 0x38
0x000000014003d2a1: lea      rbp, [rdx + 0x80]
0x000000014003d2a8: mov      bl, byte ptr [rbp + 0x19f]
0x000000014003d2ae: test     bl, bl
0x000000014003d2b0: je       0x14003d2dd
0x000000014003d2b2: mov      rax, qword ptr [rbp + 0x180]
0x000000014003d2b9: mov      rcx, qword ptr [rax]
0x000000014003d2bc: mov      rdx, qword ptr [rax + 8]
0x000000014003d2c0: mov      r8d, 1
0x000000014003d2c6: mov      r9d, 1
0x000000014003d2cc: call     0x14000a0f6
0x000000014003d2d1: mov      rcx, qword ptr [rbp + 0x170]
0x000000014003d2d8: call     0x14003d4ce
0x000000014003d2dd: mov      rcx, qword ptr [rbp + 0x188]
0x000000014003d2e4: lock dec qword ptr [rcx]
0x000000014003d2e8: jne      0x14003d2ef
0x000000014003d2ea: call     0x1407e387b
0x000000014003d2ef: mov      byte ptr [rbp + 0x19d], bl
0x000000014003d2f5: add      rsp, 0x38
0x000000014003d2f9: pop      rbx
0x000000014003d2fa: pop      rdi
0x000000014003d2fb: pop      rsi
0x000000014003d2fc: pop      r12
0x000000014003d2fe: pop      r13
0x000000014003d300: pop      r14
0x000000014003d302: pop      r15
0x000000014003d304: pop      rbp
0x000000014003d305: ret      
