; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3293-0x7b3438
0x00000001407b3293: push     rbp
0x00000001407b3294: push     r15
0x00000001407b3296: push     r14
0x00000001407b3298: push     r13
0x00000001407b329a: push     r12
0x00000001407b329c: push     rsi
0x00000001407b329d: push     rdi
0x00000001407b329e: push     rbx
0x00000001407b329f: sub      rsp, 0x58
0x00000001407b32a3: lea      rbp, [rsp + 0x50]
0x00000001407b32a8: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b32b0: mov      r14, qword ptr [rcx]
0x00000001407b32b3: mov      rdi, qword ptr [rcx + 8]
0x00000001407b32b7: lock inc qword ptr [r14]
0x00000001407b32bb: jle      0x1407b33e0
0x00000001407b32c1: mov      ebx, edx
0x00000001407b32c3: mov      rsi, qword ptr [rcx + 0x10]
0x00000001407b32c7: mov      r15d, dword ptr [rcx + 0x18]
0x00000001407b32cb: call     qword ptr [rip + 0x11e377]
0x00000001407b32d1: mov      r12d, eax
0x00000001407b32d4: cmp      r15d, eax
0x00000001407b32d7: jne      0x1407b3327
0x00000001407b32d9: mov      dword ptr [rbp - 4], r12d
0x00000001407b32dd: mov      dword ptr [rbp - 8], r15d
0x00000001407b32e1: lea      rsi, [r14 + 0x10]
0x00000001407b32e5: mov      cl, 1
0x00000001407b32e7: xor      eax, eax
0x00000001407b32e9: mov      qword ptr [rbp - 0x10], r14
0x00000001407b32ed: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b32f3: jne      0x1407b33e2
0x00000001407b32f9: mov      rcx, rsi
0x00000001407b32fc: mov      rdx, rdi
0x00000001407b32ff: mov      r8d, ebx
0x00000001407b3302: call     0x1407d0f54
0x00000001407b3307: nop      
0x00000001407b3308: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b330c: lock dec qword ptr [rcx]
0x00000001407b3310: jne      0x1407b3391
0x00000001407b3312: add      rsp, 0x58
0x00000001407b3316: pop      rbx
0x00000001407b3317: pop      rdi
0x00000001407b3318: pop      rsi
0x00000001407b3319: pop      r12
0x00000001407b331b: pop      r13
0x00000001407b331d: pop      r14
0x00000001407b331f: pop      r15
0x00000001407b3321: pop      rbp
0x00000001407b3322: jmp      0x14078b1e9
0x00000001407b3327: mov      edx, 0x18
0x00000001407b332c: xor      ecx, ecx
0x00000001407b332e: call     0x1407667d0
0x00000001407b3333: test     rax, rax
0x00000001407b3336: je       0x1407b33a2
0x00000001407b3338: mov      r13, rax
0x00000001407b333b: mov      qword ptr [rax], r14
0x00000001407b333e: mov      qword ptr [rax + 8], rdi
0x00000001407b3342: mov      byte ptr [rax + 0x10], bl
0x00000001407b3345: mov      edx, 0x10
0x00000001407b334a: xor      ecx, ecx
0x00000001407b334c: call     0x1407667d0
0x00000001407b3351: test     rax, rax
0x00000001407b3354: je       0x1407b33c0
0x00000001407b3356: mov      rdi, rax
0x00000001407b3359: mov      qword ptr [rax], r13
0x00000001407b335c: lea      rax, [rip + 0x3c4a85]
0x00000001407b3363: mov      qword ptr [rdi + 8], rax
0x00000001407b3367: mov      eax, dword ptr [rip + 0x60e34b]
0x00000001407b336d: test     eax, eax
0x00000001407b336f: jne      0x1407b33f0
0x00000001407b3371: mov      edx, dword ptr [rip + 0x60e339]
0x00000001407b3377: mov      rcx, rsi
0x00000001407b337a: mov      r8, rdi
0x00000001407b337d: xor      r9d, r9d
0x00000001407b3380: call     qword ptr [rip + 0x11ea3a]
0x00000001407b3386: test     eax, eax
0x00000001407b3388: jne      0x1407b3391
0x00000001407b338a: call     qword ptr [rip + 0x11e110]
0x00000001407b3390: nop      
0x00000001407b3391: add      rsp, 0x58
0x00000001407b3395: pop      rbx
0x00000001407b3396: pop      rdi
0x00000001407b3397: pop      rsi
0x00000001407b3398: pop      r12
0x00000001407b339a: pop      r13
0x00000001407b339c: pop      r14
0x00000001407b339e: pop      r15
0x00000001407b33a0: pop      rbp
0x00000001407b33a1: ret      
0x00000001407b33a2: mov      dword ptr [rbp - 4], r12d
0x00000001407b33a6: mov      dword ptr [rbp - 8], r15d
0x00000001407b33aa: mov      qword ptr [rbp - 0x10], r14
0x00000001407b33ae: mov      ecx, 8
0x00000001407b33b3: mov      edx, 0x18
0x00000001407b33b8: call     0x1408ad83e
0x00000001407b33bd: nop      
0x00000001407b33be: jmp      0x1407b33e0
0x00000001407b33c0: mov      qword ptr [rbp - 0x18], r13
0x00000001407b33c4: mov      dword ptr [rbp - 4], r12d
0x00000001407b33c8: mov      dword ptr [rbp - 8], r15d
0x00000001407b33cc: mov      qword ptr [rbp - 0x10], r14
0x00000001407b33d0: mov      ecx, 8
0x00000001407b33d5: mov      edx, 0x10
0x00000001407b33da: call     0x1408ad83e
0x00000001407b33df: nop      
0x00000001407b33e0: ud2      
0x00000001407b33e2: mov      rcx, rsi
0x00000001407b33e5: call     0x1408bfa45
0x00000001407b33ea: nop      
0x00000001407b33eb: jmp      0x1407b32f9
0x00000001407b33f0: mov      dword ptr [rbp - 4], r12d
0x00000001407b33f4: mov      dword ptr [rbp - 8], r15d
0x00000001407b33f8: mov      qword ptr [rbp - 0x10], r14
0x00000001407b33fc: lea      rax, [rip + 0x60e2ad]
0x00000001407b3403: lea      rcx, [rbp - 0x20]
0x00000001407b3407: mov      qword ptr [rcx], rax
0x00000001407b340a: lea      r8, [rbp - 0x28]
0x00000001407b340e: mov      qword ptr [r8], rcx
0x00000001407b3411: lea      rax, [rip + 0x3c9410]
0x00000001407b3418: mov      qword ptr [rsp + 0x20], rax
0x00000001407b341d: lea      rcx, [rip + 0x60e294]
0x00000001407b3424: lea      r9, [rip + 0x3c45ad]
0x00000001407b342b: mov      dl, 1
0x00000001407b342d: call     0x1408c56d0
0x00000001407b3432: nop      
0x00000001407b3433: jmp      0x1407b3371
