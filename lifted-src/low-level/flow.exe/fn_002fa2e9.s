; instruction-faithful x86-64 fallback for flow.exe rva=0x2fa2e9-0x2fa405
0x00000001402fa2e9: push     r15
0x00000001402fa2eb: push     r14
0x00000001402fa2ed: push     r13
0x00000001402fa2ef: push     r12
0x00000001402fa2f1: push     rsi
0x00000001402fa2f2: push     rdi
0x00000001402fa2f3: push     rbx
0x00000001402fa2f4: sub      rsp, 0x40
0x00000001402fa2f8: mov      rsi, rcx
0x00000001402fa2fb: xor      eax, eax
0x00000001402fa2fd: lea      rdi, [rsp + 0x28]
0x00000001402fa302: mov      qword ptr [rdi], rax
0x00000001402fa305: mov      qword ptr [rdi + 8], 8
0x00000001402fa30d: mov      qword ptr [rdi + 0x10], rax
0x00000001402fa311: lea      rcx, [rip + 0x4b78]
0x00000001402fa318: mov      rdx, rdi
0x00000001402fa31b: call     qword ptr [rip + 0x5d7a27]
0x00000001402fa321: mov      rdi, qword ptr [rdi + 0x10]
0x00000001402fa325: test     rdi, rdi
0x00000001402fa328: je       0x1402fa34d
0x00000001402fa32a: mov      rbx, qword ptr [rsp + 0x30]
0x00000001402fa32f: xor      r14d, r14d
0x00000001402fa332: mov      rax, rbx
0x00000001402fa335: cmp      dword ptr [rax + 0x2c], 0
0x00000001402fa339: jle      0x1402fa36e
0x00000001402fa33b: cmp      dword ptr [rax + 0x30], 0
0x00000001402fa33f: jle      0x1402fa36e
0x00000001402fa341: inc      r14
0x00000001402fa344: add      rax, 0x38
0x00000001402fa348: cmp      rdi, r14
0x00000001402fa34b: jne      0x1402fa335
0x00000001402fa34d: mov      rax, qword ptr [rsp + 0x38]
0x00000001402fa352: mov      qword ptr [rsi + 0x10], rax
0x00000001402fa356: movups   xmm0, xmmword ptr [rsp + 0x28]
0x00000001402fa35b: movups   xmmword ptr [rsi], xmm0
0x00000001402fa35e: add      rsp, 0x40
0x00000001402fa362: pop      rbx
0x00000001402fa363: pop      rdi
0x00000001402fa364: pop      rsi
0x00000001402fa365: pop      r12
0x00000001402fa367: pop      r13
0x00000001402fa369: pop      r14
0x00000001402fa36b: pop      r15
0x00000001402fa36d: ret      
0x00000001402fa36e: mov      rcx, qword ptr [rax]
0x00000001402fa371: mov      rdx, qword ptr [rax + 8]
0x00000001402fa375: mov      r8d, 1
0x00000001402fa37b: mov      r9d, 1
0x00000001402fa381: call     0x14000a0f6
0x00000001402fa386: lea      r15, [rbx + 0x38]
0x00000001402fa38a: mov      r12, r14
0x00000001402fa38d: imul     r13, r14, 0x38
0x00000001402fa391: inc      r14
0x00000001402fa394: add      r13, r15
0x00000001402fa397: cmp      r14, rdi
0x00000001402fa39a: jae      0x1402fa3fb
0x00000001402fa39c: cmp      dword ptr [r13 + 0x2c], 0
0x00000001402fa3a1: jle      0x1402fa3aa
0x00000001402fa3a3: cmp      dword ptr [r13 + 0x30], 0
0x00000001402fa3a8: jg       0x1402fa3cc
0x00000001402fa3aa: mov      rcx, qword ptr [r13]
0x00000001402fa3ae: mov      rdx, qword ptr [r13 + 8]
0x00000001402fa3b2: mov      r8d, 1
0x00000001402fa3b8: mov      r9d, 1
0x00000001402fa3be: call     0x14000a0f6
0x00000001402fa3c3: inc      r14
0x00000001402fa3c6: add      r13, 0x38
0x00000001402fa3ca: jmp      0x1402fa397
0x00000001402fa3cc: imul     rax, r12, 0x38
0x00000001402fa3d0: mov      rcx, qword ptr [r13 + 0x30]
0x00000001402fa3d4: mov      qword ptr [rbx + rax + 0x30], rcx
0x00000001402fa3d9: movups   xmm0, xmmword ptr [r13]
0x00000001402fa3de: movups   xmm1, xmmword ptr [r13 + 0x10]
0x00000001402fa3e3: movups   xmm2, xmmword ptr [r13 + 0x20]
0x00000001402fa3e8: movups   xmmword ptr [rbx + rax + 0x20], xmm2
0x00000001402fa3ed: movups   xmmword ptr [rbx + rax + 0x10], xmm1
0x00000001402fa3f2: movups   xmmword ptr [rbx + rax], xmm0
0x00000001402fa3f6: inc      r12
0x00000001402fa3f9: jmp      0x1402fa38d
0x00000001402fa3fb: mov      qword ptr [rsp + 0x38], r12
0x00000001402fa400: jmp      0x1402fa34d
