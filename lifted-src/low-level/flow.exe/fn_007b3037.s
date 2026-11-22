; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3037-0x7b31dc
0x00000001407b3037: push     rbp
0x00000001407b3038: push     r15
0x00000001407b303a: push     r14
0x00000001407b303c: push     r13
0x00000001407b303e: push     r12
0x00000001407b3040: push     rsi
0x00000001407b3041: push     rdi
0x00000001407b3042: push     rbx
0x00000001407b3043: sub      rsp, 0x58
0x00000001407b3047: lea      rbp, [rsp + 0x50]
0x00000001407b304c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b3054: mov      r14, qword ptr [rcx]
0x00000001407b3057: mov      rdi, qword ptr [rcx + 8]
0x00000001407b305b: lock inc qword ptr [r14]
0x00000001407b305f: jle      0x1407b3184
0x00000001407b3065: mov      ebx, edx
0x00000001407b3067: mov      rsi, qword ptr [rcx + 0x10]
0x00000001407b306b: mov      r15d, dword ptr [rcx + 0x18]
0x00000001407b306f: call     qword ptr [rip + 0x11e5d3]
0x00000001407b3075: mov      r12d, eax
0x00000001407b3078: cmp      r15d, eax
0x00000001407b307b: jne      0x1407b30cb
0x00000001407b307d: mov      dword ptr [rbp - 4], r12d
0x00000001407b3081: mov      dword ptr [rbp - 8], r15d
0x00000001407b3085: lea      rsi, [r14 + 0x10]
0x00000001407b3089: mov      cl, 1
0x00000001407b308b: xor      eax, eax
0x00000001407b308d: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3091: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b3097: jne      0x1407b3186
0x00000001407b309d: mov      rcx, rsi
0x00000001407b30a0: mov      rdx, rdi
0x00000001407b30a3: mov      r8d, ebx
0x00000001407b30a6: call     0x1407d107b
0x00000001407b30ab: nop      
0x00000001407b30ac: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b30b0: lock dec qword ptr [rcx]
0x00000001407b30b4: jne      0x1407b3135
0x00000001407b30b6: add      rsp, 0x58
0x00000001407b30ba: pop      rbx
0x00000001407b30bb: pop      rdi
0x00000001407b30bc: pop      rsi
0x00000001407b30bd: pop      r12
0x00000001407b30bf: pop      r13
0x00000001407b30c1: pop      r14
0x00000001407b30c3: pop      r15
0x00000001407b30c5: pop      rbp
0x00000001407b30c6: jmp      0x14078b1e9
0x00000001407b30cb: mov      edx, 0x18
0x00000001407b30d0: xor      ecx, ecx
0x00000001407b30d2: call     0x1407667d0
0x00000001407b30d7: test     rax, rax
0x00000001407b30da: je       0x1407b3146
0x00000001407b30dc: mov      r13, rax
0x00000001407b30df: mov      qword ptr [rax], r14
0x00000001407b30e2: mov      qword ptr [rax + 8], rdi
0x00000001407b30e6: mov      byte ptr [rax + 0x10], bl
0x00000001407b30e9: mov      edx, 0x10
0x00000001407b30ee: xor      ecx, ecx
0x00000001407b30f0: call     0x1407667d0
0x00000001407b30f5: test     rax, rax
0x00000001407b30f8: je       0x1407b3164
0x00000001407b30fa: mov      rdi, rax
0x00000001407b30fd: mov      qword ptr [rax], r13
0x00000001407b3100: lea      rax, [rip + 0x3c4cb9]
0x00000001407b3107: mov      qword ptr [rdi + 8], rax
0x00000001407b310b: mov      eax, dword ptr [rip + 0x60e5a7]
0x00000001407b3111: test     eax, eax
0x00000001407b3113: jne      0x1407b3194
0x00000001407b3115: mov      edx, dword ptr [rip + 0x60e595]
0x00000001407b311b: mov      rcx, rsi
0x00000001407b311e: mov      r8, rdi
0x00000001407b3121: xor      r9d, r9d
0x00000001407b3124: call     qword ptr [rip + 0x11ec96]
0x00000001407b312a: test     eax, eax
0x00000001407b312c: jne      0x1407b3135
0x00000001407b312e: call     qword ptr [rip + 0x11e36c]
0x00000001407b3134: nop      
0x00000001407b3135: add      rsp, 0x58
0x00000001407b3139: pop      rbx
0x00000001407b313a: pop      rdi
0x00000001407b313b: pop      rsi
0x00000001407b313c: pop      r12
0x00000001407b313e: pop      r13
0x00000001407b3140: pop      r14
0x00000001407b3142: pop      r15
0x00000001407b3144: pop      rbp
0x00000001407b3145: ret      
0x00000001407b3146: mov      dword ptr [rbp - 4], r12d
0x00000001407b314a: mov      dword ptr [rbp - 8], r15d
0x00000001407b314e: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3152: mov      ecx, 8
0x00000001407b3157: mov      edx, 0x18
0x00000001407b315c: call     0x1408ad83e
0x00000001407b3161: nop      
0x00000001407b3162: jmp      0x1407b3184
0x00000001407b3164: mov      qword ptr [rbp - 0x18], r13
0x00000001407b3168: mov      dword ptr [rbp - 4], r12d
0x00000001407b316c: mov      dword ptr [rbp - 8], r15d
0x00000001407b3170: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3174: mov      ecx, 8
0x00000001407b3179: mov      edx, 0x10
0x00000001407b317e: call     0x1408ad83e
0x00000001407b3183: nop      
0x00000001407b3184: ud2      
0x00000001407b3186: mov      rcx, rsi
0x00000001407b3189: call     0x1408bfa45
0x00000001407b318e: nop      
0x00000001407b318f: jmp      0x1407b309d
0x00000001407b3194: mov      dword ptr [rbp - 4], r12d
0x00000001407b3198: mov      dword ptr [rbp - 8], r15d
0x00000001407b319c: mov      qword ptr [rbp - 0x10], r14
0x00000001407b31a0: lea      rax, [rip + 0x60e509]
0x00000001407b31a7: lea      rcx, [rbp - 0x20]
0x00000001407b31ab: mov      qword ptr [rcx], rax
0x00000001407b31ae: lea      r8, [rbp - 0x28]
0x00000001407b31b2: mov      qword ptr [r8], rcx
0x00000001407b31b5: lea      rax, [rip + 0x3c966c]
0x00000001407b31bc: mov      qword ptr [rsp + 0x20], rax
0x00000001407b31c1: lea      rcx, [rip + 0x60e4f0]
0x00000001407b31c8: lea      r9, [rip + 0x3c4809]
0x00000001407b31cf: mov      dl, 1
0x00000001407b31d1: call     0x1408c56d0
0x00000001407b31d6: nop      
0x00000001407b31d7: jmp      0x1407b3115
