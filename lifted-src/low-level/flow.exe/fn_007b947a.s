; instruction-faithful x86-64 fallback for flow.exe rva=0x7b947a-0x7b9556
0x00000001407b947a: push     rbp
0x00000001407b947b: push     r15
0x00000001407b947d: push     r14
0x00000001407b947f: push     r12
0x00000001407b9481: push     rsi
0x00000001407b9482: push     rdi
0x00000001407b9483: push     rbx
0x00000001407b9484: sub      rsp, 0x40
0x00000001407b9488: lea      rbp, [rsp + 0x40]
0x00000001407b948d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407b9495: mov      rsi, rcx
0x00000001407b9498: cmp      qword ptr [rdx], -1
0x00000001407b949c: je       0x1407b94b6
0x00000001407b949e: movups   xmm0, xmmword ptr [rdx]
0x00000001407b94a1: movups   xmm1, xmmword ptr [rdx + 0x10]
0x00000001407b94a5: movups   xmm2, xmmword ptr [rdx + 0x20]
0x00000001407b94a9: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407b94ad: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407b94b1: movups   xmmword ptr [rsi], xmm0
0x00000001407b94b4: jmp      0x1407b9535
0x00000001407b94b6: mov      r12, qword ptr [rdx + 8]
0x00000001407b94ba: mov      r15, qword ptr [rdx + 0x10]
0x00000001407b94be: mov      rdi, qword ptr [rdx + 0x18]
0x00000001407b94c2: test     rdi, rdi
0x00000001407b94c5: jns      0x1407b94dc
0x00000001407b94c7: mov      qword ptr [rbp - 0x10], r12
0x00000001407b94cb: mov      qword ptr [rbp - 0x18], r15
0x00000001407b94cf: xor      ecx, ecx
0x00000001407b94d1: mov      rdx, rdi
0x00000001407b94d4: call     0x1408ad821
0x00000001407b94d9: nop      
0x00000001407b94da: ud2      
0x00000001407b94dc: je       0x1407b9503
0x00000001407b94de: xor      ecx, ecx
0x00000001407b94e0: mov      rdx, rdi
0x00000001407b94e3: call     0x1407667d0
0x00000001407b94e8: test     rax, rax
0x00000001407b94eb: je       0x1407b9544
0x00000001407b94ed: mov      rbx, rax
0x00000001407b94f0: mov      rcx, rax
0x00000001407b94f3: mov      rdx, r15
0x00000001407b94f6: mov      r8, rdi
0x00000001407b94f9: call     0x1408acdc0
0x00000001407b94fe: mov      r14, rdi
0x00000001407b9501: jmp      0x1407b950b
0x00000001407b9503: mov      ebx, 1
0x00000001407b9508: xor      r14d, r14d
0x00000001407b950b: mov      r8d, 1
0x00000001407b9511: mov      r9d, 1
0x00000001407b9517: mov      rcx, r12
0x00000001407b951a: mov      rdx, r15
0x00000001407b951d: call     0x14000a0f6
0x00000001407b9522: mov      qword ptr [rsi + 8], r14
0x00000001407b9526: mov      qword ptr [rsi + 0x10], rbx
0x00000001407b952a: mov      qword ptr [rsi + 0x18], rdi
0x00000001407b952e: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407b9535: add      rsp, 0x40
0x00000001407b9539: pop      rbx
0x00000001407b953a: pop      rdi
0x00000001407b953b: pop      rsi
0x00000001407b953c: pop      r12
0x00000001407b953e: pop      r14
0x00000001407b9540: pop      r15
0x00000001407b9542: pop      rbp
0x00000001407b9543: ret      
0x00000001407b9544: mov      qword ptr [rbp - 0x10], r12
0x00000001407b9548: mov      qword ptr [rbp - 0x18], r15
0x00000001407b954c: mov      ecx, 1
0x00000001407b9551: jmp      0x1407b94d1
