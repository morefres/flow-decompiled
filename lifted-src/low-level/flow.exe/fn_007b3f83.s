; instruction-faithful x86-64 fallback for flow.exe rva=0x7b3f83-0x7b4128
0x00000001407b3f83: push     rbp
0x00000001407b3f84: push     r15
0x00000001407b3f86: push     r14
0x00000001407b3f88: push     r13
0x00000001407b3f8a: push     r12
0x00000001407b3f8c: push     rsi
0x00000001407b3f8d: push     rdi
0x00000001407b3f8e: push     rbx
0x00000001407b3f8f: sub      rsp, 0x58
0x00000001407b3f93: lea      rbp, [rsp + 0x50]
0x00000001407b3f98: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407b3fa0: mov      r14, qword ptr [rcx]
0x00000001407b3fa3: mov      rdi, qword ptr [rcx + 8]
0x00000001407b3fa7: lock inc qword ptr [r14]
0x00000001407b3fab: jle      0x1407b40d0
0x00000001407b3fb1: mov      ebx, edx
0x00000001407b3fb3: mov      rsi, qword ptr [rcx + 0x10]
0x00000001407b3fb7: mov      r15d, dword ptr [rcx + 0x18]
0x00000001407b3fbb: call     qword ptr [rip + 0x11d687]
0x00000001407b3fc1: mov      r12d, eax
0x00000001407b3fc4: cmp      r15d, eax
0x00000001407b3fc7: jne      0x1407b4017
0x00000001407b3fc9: mov      dword ptr [rbp - 4], r12d
0x00000001407b3fcd: mov      dword ptr [rbp - 8], r15d
0x00000001407b3fd1: lea      rsi, [r14 + 0x10]
0x00000001407b3fd5: mov      cl, 1
0x00000001407b3fd7: xor      eax, eax
0x00000001407b3fd9: mov      qword ptr [rbp - 0x10], r14
0x00000001407b3fdd: lock cmpxchg byte ptr [r14 + 0x10], cl
0x00000001407b3fe3: jne      0x1407b40d2
0x00000001407b3fe9: mov      rcx, rsi
0x00000001407b3fec: mov      rdx, rdi
0x00000001407b3fef: mov      r8d, ebx
0x00000001407b3ff2: call     0x1407d08b7
0x00000001407b3ff7: nop      
0x00000001407b3ff8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407b3ffc: lock dec qword ptr [rcx]
0x00000001407b4000: jne      0x1407b4081
0x00000001407b4002: add      rsp, 0x58
0x00000001407b4006: pop      rbx
0x00000001407b4007: pop      rdi
0x00000001407b4008: pop      rsi
0x00000001407b4009: pop      r12
0x00000001407b400b: pop      r13
0x00000001407b400d: pop      r14
0x00000001407b400f: pop      r15
0x00000001407b4011: pop      rbp
0x00000001407b4012: jmp      0x14078b1e9
0x00000001407b4017: mov      edx, 0x18
0x00000001407b401c: xor      ecx, ecx
0x00000001407b401e: call     0x1407667d0
0x00000001407b4023: test     rax, rax
0x00000001407b4026: je       0x1407b4092
0x00000001407b4028: mov      r13, rax
0x00000001407b402b: mov      qword ptr [rax], r14
0x00000001407b402e: mov      qword ptr [rax + 8], rdi
0x00000001407b4032: mov      byte ptr [rax + 0x10], bl
0x00000001407b4035: mov      edx, 0x10
0x00000001407b403a: xor      ecx, ecx
0x00000001407b403c: call     0x1407667d0
0x00000001407b4041: test     rax, rax
0x00000001407b4044: je       0x1407b40b0
0x00000001407b4046: mov      rdi, rax
0x00000001407b4049: mov      qword ptr [rax], r13
0x00000001407b404c: lea      rax, [rip + 0x3c3dbd]
0x00000001407b4053: mov      qword ptr [rdi + 8], rax
0x00000001407b4057: mov      eax, dword ptr [rip + 0x60d65b]
0x00000001407b405d: test     eax, eax
0x00000001407b405f: jne      0x1407b40e0
0x00000001407b4061: mov      edx, dword ptr [rip + 0x60d649]
0x00000001407b4067: mov      rcx, rsi
0x00000001407b406a: mov      r8, rdi
0x00000001407b406d: xor      r9d, r9d
0x00000001407b4070: call     qword ptr [rip + 0x11dd4a]
0x00000001407b4076: test     eax, eax
0x00000001407b4078: jne      0x1407b4081
0x00000001407b407a: call     qword ptr [rip + 0x11d420]
0x00000001407b4080: nop      
0x00000001407b4081: add      rsp, 0x58
0x00000001407b4085: pop      rbx
0x00000001407b4086: pop      rdi
0x00000001407b4087: pop      rsi
0x00000001407b4088: pop      r12
0x00000001407b408a: pop      r13
0x00000001407b408c: pop      r14
0x00000001407b408e: pop      r15
0x00000001407b4090: pop      rbp
0x00000001407b4091: ret      
0x00000001407b4092: mov      dword ptr [rbp - 4], r12d
0x00000001407b4096: mov      dword ptr [rbp - 8], r15d
0x00000001407b409a: mov      qword ptr [rbp - 0x10], r14
0x00000001407b409e: mov      ecx, 8
0x00000001407b40a3: mov      edx, 0x18
0x00000001407b40a8: call     0x1408ad83e
0x00000001407b40ad: nop      
0x00000001407b40ae: jmp      0x1407b40d0
0x00000001407b40b0: mov      qword ptr [rbp - 0x18], r13
0x00000001407b40b4: mov      dword ptr [rbp - 4], r12d
0x00000001407b40b8: mov      dword ptr [rbp - 8], r15d
0x00000001407b40bc: mov      qword ptr [rbp - 0x10], r14
0x00000001407b40c0: mov      ecx, 8
0x00000001407b40c5: mov      edx, 0x10
0x00000001407b40ca: call     0x1408ad83e
0x00000001407b40cf: nop      
0x00000001407b40d0: ud2      
0x00000001407b40d2: mov      rcx, rsi
0x00000001407b40d5: call     0x1408bfa45
0x00000001407b40da: nop      
0x00000001407b40db: jmp      0x1407b3fe9
0x00000001407b40e0: mov      dword ptr [rbp - 4], r12d
0x00000001407b40e4: mov      dword ptr [rbp - 8], r15d
0x00000001407b40e8: mov      qword ptr [rbp - 0x10], r14
0x00000001407b40ec: lea      rax, [rip + 0x60d5bd]
0x00000001407b40f3: lea      rcx, [rbp - 0x20]
0x00000001407b40f7: mov      qword ptr [rcx], rax
0x00000001407b40fa: lea      r8, [rbp - 0x28]
0x00000001407b40fe: mov      qword ptr [r8], rcx
0x00000001407b4101: lea      rax, [rip + 0x3c8720]
0x00000001407b4108: mov      qword ptr [rsp + 0x20], rax
0x00000001407b410d: lea      rcx, [rip + 0x60d5a4]
0x00000001407b4114: lea      r9, [rip + 0x3c38bd]
0x00000001407b411b: mov      dl, 1
0x00000001407b411d: call     0x1408c56d0
0x00000001407b4122: nop      
0x00000001407b4123: jmp      0x1407b4061
