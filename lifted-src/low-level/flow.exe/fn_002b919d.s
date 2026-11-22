; instruction-faithful x86-64 fallback for flow.exe rva=0x2b919d-0x2b9415
0x00000001402b919d: push     rbp
0x00000001402b919e: push     r15
0x00000001402b91a0: push     r14
0x00000001402b91a2: push     r13
0x00000001402b91a4: push     r12
0x00000001402b91a6: push     rsi
0x00000001402b91a7: push     rdi
0x00000001402b91a8: push     rbx
0x00000001402b91a9: sub      rsp, 0x138
0x00000001402b91b0: lea      rbp, [rsp + 0x80]
0x00000001402b91b8: mov      qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0x00000001402b91c3: mov      rax, rcx
0x00000001402b91c6: mov      r12, qword ptr [rbp + 0x130]
0x00000001402b91cd: mov      rbx, qword ptr [rbp + 0x120]
0x00000001402b91d4: xor      ecx, ecx
0x00000001402b91d6: cmp      rbx, r12
0x00000001402b91d9: mov      rdi, r8
0x00000001402b91dc: cmova    rdi, rcx
0x00000001402b91e0: test     rdi, rdi
0x00000001402b91e3: jns      0x1402b91ef
0x00000001402b91e5: mov      rdx, rdi
0x00000001402b91e8: call     0x1408ad821
0x00000001402b91ed: ud2      
0x00000001402b91ef: mov      rsi, r9
0x00000001402b91f2: mov      qword ptr [rbp + 0x90], r8
0x00000001402b91f9: mov      qword ptr [rbp + 0x88], rdx
0x00000001402b9200: mov      qword ptr [rbp + 0x80], rax
0x00000001402b9207: je       0x1402b921f
0x00000001402b9209: xor      ecx, ecx
0x00000001402b920b: mov      rdx, rdi
0x00000001402b920e: call     0x1407667d0
0x00000001402b9213: test     rax, rax
0x00000001402b9216: jne      0x1402b9226
0x00000001402b9218: mov      ecx, 1
0x00000001402b921d: jmp      0x1402b91e5
0x00000001402b921f: mov      eax, 1
0x00000001402b9224: xor      edi, edi
0x00000001402b9226: mov      qword ptr [rbp + 0x98], rdi
0x00000001402b922d: mov      qword ptr [rbp + 0xa0], rax
0x00000001402b9234: mov      qword ptr [rbp + 0xa8], 0
0x00000001402b923f: mov      qword ptr [rsp + 0x20], rbx
0x00000001402b9244: lea      rcx, [rbp + 0x18]
0x00000001402b9248: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402b924f: mov      r8, qword ptr [rbp + 0x90]
0x00000001402b9256: mov      r9, rsi
0x00000001402b9259: call     0x14001eea0
0x00000001402b925e: nop      
0x00000001402b925f: lea      rdi, [rbp - 0x50]
0x00000001402b9263: lea      r15, [rbp + 0x18]
0x00000001402b9267: mov      ecx, 0xd
0x00000001402b926c: mov      rsi, r15
0x00000001402b926f: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402b9272: xor      esi, esi
0x00000001402b9274: xor      edi, edi
0x00000001402b9276: mov      rcx, r15
0x00000001402b9279: lea      rdx, [rbp - 0x50]
0x00000001402b927d: call     0x14009a533
0x00000001402b9282: nop      
0x00000001402b9283: cmp      byte ptr [rbp + 0x18], 0
0x00000001402b9287: je       0x1402b9370
0x00000001402b928d: mov      rbx, qword ptr [rbp + 0x20]
0x00000001402b9291: mov      r14, qword ptr [rbp + 0x28]
0x00000001402b9295: mov      r13, rbx
0x00000001402b9298: sub      r13, rdi
0x00000001402b929b: mov      rax, qword ptr [rbp + 0x98]
0x00000001402b92a2: sub      rax, rsi
0x00000001402b92a5: cmp      r13, rax
0x00000001402b92a8: ja       0x1402b9314
0x00000001402b92aa: cmp      rbx, rdi
0x00000001402b92ad: je       0x1402b92cb
0x00000001402b92af: add      rdi, qword ptr [rbp + 0x88]
0x00000001402b92b6: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402b92bd: add      rcx, rsi
0x00000001402b92c0: mov      rdx, rdi
0x00000001402b92c3: mov      r8, r13
0x00000001402b92c6: call     0x1408acdc0
0x00000001402b92cb: add      rsi, r13
0x00000001402b92ce: mov      qword ptr [rbp + 0xa8], rsi
0x00000001402b92d5: mov      rax, qword ptr [rbp + 0x98]
0x00000001402b92dc: sub      rax, rsi
0x00000001402b92df: cmp      r12, rax
0x00000001402b92e2: ja       0x1402b9342
0x00000001402b92e4: test     r12, r12
0x00000001402b92e7: je       0x1402b9302
0x00000001402b92e9: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402b92f0: add      rcx, rsi
0x00000001402b92f3: mov      rdx, qword ptr [rbp + 0x128]
0x00000001402b92fa: mov      r8, r12
0x00000001402b92fd: call     0x1408acdc0
0x00000001402b9302: add      rsi, r12
0x00000001402b9305: mov      qword ptr [rbp + 0xa8], rsi
0x00000001402b930c: mov      rdi, r14
0x00000001402b930f: jmp      0x1402b9276
0x00000001402b9314: mov      qword ptr [rsp + 0x20], 1
0x00000001402b931d: mov      r9d, 1
0x00000001402b9323: lea      rcx, [rbp + 0x98]
0x00000001402b932a: mov      rdx, rsi
0x00000001402b932d: mov      r8, r13
0x00000001402b9330: call     0x1408adb37
0x00000001402b9335: nop      
0x00000001402b9336: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001402b933d: jmp      0x1402b92aa
0x00000001402b9342: mov      qword ptr [rsp + 0x20], 1
0x00000001402b934b: mov      r9d, 1
0x00000001402b9351: lea      rcx, [rbp + 0x98]
0x00000001402b9358: mov      rdx, rsi
0x00000001402b935b: mov      r8, r12
0x00000001402b935e: call     0x1408adb37
0x00000001402b9363: nop      
0x00000001402b9364: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001402b936b: jmp      0x1402b92e9
0x00000001402b9370: mov      rcx, qword ptr [rbp + 0x90]
0x00000001402b9377: mov      rbx, rcx
0x00000001402b937a: sub      rbx, rdi
0x00000001402b937d: mov      rax, qword ptr [rbp + 0x98]
0x00000001402b9384: sub      rax, rsi
0x00000001402b9387: cmp      rbx, rax
0x00000001402b938a: ja       0x1402b93e0
0x00000001402b938c: cmp      rcx, rdi
0x00000001402b938f: mov      rdx, qword ptr [rbp + 0x88]
0x00000001402b9396: je       0x1402b93ad
0x00000001402b9398: add      rdx, rdi
0x00000001402b939b: mov      rcx, qword ptr [rbp + 0xa0]
0x00000001402b93a2: add      rcx, rsi
0x00000001402b93a5: mov      r8, rbx
0x00000001402b93a8: call     0x1408acdc0
0x00000001402b93ad: add      rsi, rbx
0x00000001402b93b0: mov      qword ptr [rbp + 0xa8], rsi
0x00000001402b93b7: mov      rax, qword ptr [rbp + 0x80]
0x00000001402b93be: mov      qword ptr [rax + 0x10], rsi
0x00000001402b93c2: movups   xmm0, xmmword ptr [rbp + 0x98]
0x00000001402b93c9: movups   xmmword ptr [rax], xmm0
0x00000001402b93cc: add      rsp, 0x138
0x00000001402b93d3: pop      rbx
0x00000001402b93d4: pop      rdi
0x00000001402b93d5: pop      rsi
0x00000001402b93d6: pop      r12
0x00000001402b93d8: pop      r13
0x00000001402b93da: pop      r14
0x00000001402b93dc: pop      r15
0x00000001402b93de: pop      rbp
0x00000001402b93df: ret      
0x00000001402b93e0: mov      qword ptr [rsp + 0x20], 1
0x00000001402b93e9: lea      rcx, [rbp + 0x98]
0x00000001402b93f0: mov      r9d, 1
0x00000001402b93f6: mov      rdx, rsi
0x00000001402b93f9: mov      r8, rbx
0x00000001402b93fc: call     0x1408adb37
0x00000001402b9401: nop      
0x00000001402b9402: mov      rsi, qword ptr [rbp + 0xa8]
0x00000001402b9409: mov      rcx, qword ptr [rbp + 0x90]
0x00000001402b9410: jmp      0x1402b938c
