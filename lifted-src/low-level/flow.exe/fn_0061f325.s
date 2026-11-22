; instruction-faithful x86-64 fallback for flow.exe rva=0x61f325-0x61f48f
0x000000014061f325: push     rbp
0x000000014061f326: push     r15
0x000000014061f328: push     r14
0x000000014061f32a: push     rsi
0x000000014061f32b: push     rdi
0x000000014061f32c: push     rbx
0x000000014061f32d: sub      rsp, 0x58
0x000000014061f331: lea      rbp, [rsp + 0x50]
0x000000014061f336: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014061f33e: mov      r15, r8
0x000000014061f341: mov      rbx, rcx
0x000000014061f344: mov      r14, qword ptr [rdx]
0x000000014061f347: test     r14, r14
0x000000014061f34a: mov      qword ptr [rbp - 0x20], r8
0x000000014061f34e: jne      0x14061f385
0x000000014061f350: mov      rsi, rdx
0x000000014061f353: mov      edx, 0x20
0x000000014061f358: xor      ecx, ecx
0x000000014061f35a: call     0x1407667d0
0x000000014061f35f: test     rax, rax
0x000000014061f362: je       0x14061f479
0x000000014061f368: mov      r14, rax
0x000000014061f36b: movups   xmm0, xmmword ptr [rip + 0x57002e]
0x000000014061f372: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014061f376: movdqu   xmm0, xmmword ptr [rip + 0x570012]
0x000000014061f37e: movdqu   xmmword ptr [rax], xmm0
0x000000014061f382: mov      qword ptr [rsi], rax
0x000000014061f385: mov      edx, 0x60
0x000000014061f38a: xor      ecx, ecx
0x000000014061f38c: call     0x1407667d0
0x000000014061f391: test     rax, rax
0x000000014061f394: je       0x14061f467
0x000000014061f39a: mov      ecx, 0xc
0x000000014061f39f: mov      rdi, rax
0x000000014061f3a2: mov      rsi, r15
0x000000014061f3a5: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014061f3a8: mov      byte ptr [rbp - 1], 0
0x000000014061f3ac: lea      rdx, [rip + 0x50cbc5]
0x000000014061f3b3: lea      r9, [rip + 0x50cbde]
0x000000014061f3ba: mov      rcx, r14
0x000000014061f3bd: mov      r8, rax
0x000000014061f3c0: call     0x140613923
0x000000014061f3c5: nop      
0x000000014061f3c6: test     rax, rax
0x000000014061f3c9: je       0x14061f453
0x000000014061f3cf: mov      rdx, qword ptr [rdx + 0x38]
0x000000014061f3d3: mov      byte ptr [rbp - 1], 0
0x000000014061f3d7: mov      rcx, rax
0x000000014061f3da: mov      rax, rdx
0x000000014061f3dd: call     qword ptr [rip + 0x2b2ab5]
0x000000014061f3e3: nop      
0x000000014061f3e4: mov      r8, rax
0x000000014061f3e7: mov      qword ptr [rbp - 0x18], rdx
0x000000014061f3eb: mov      rax, qword ptr [rdx + 0x18]
0x000000014061f3ef: lea      rcx, [rbp - 0x30]
0x000000014061f3f3: mov      qword ptr [rbp - 0x10], r8
0x000000014061f3f7: mov      rdx, r8
0x000000014061f3fa: call     qword ptr [rip + 0x2b2a98]
0x000000014061f400: nop      
0x000000014061f401: movdqa   xmm0, xmmword ptr [rbp - 0x30]
0x000000014061f406: pcmpeqb  xmm0, xmmword ptr [rip + 0x2b93f2]
0x000000014061f40e: pmovmskb eax, xmm0
0x000000014061f412: cmp      eax, 0xffff
0x000000014061f417: jne      0x14061f441
0x000000014061f419: mov      ecx, 0xc
0x000000014061f41e: mov      rdi, rbx
0x000000014061f421: mov      rbx, qword ptr [rbp - 0x10]
0x000000014061f425: mov      rsi, rbx
0x000000014061f428: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014061f42b: call     qword ptr [rip + 0x2b22d7]
0x000000014061f431: mov      rcx, rax
0x000000014061f434: xor      edx, edx
0x000000014061f436: mov      r8, rbx
0x000000014061f439: call     qword ptr [rip + 0x2b22c1]
0x000000014061f43f: jmp      0x14061f45a
0x000000014061f441: mov      byte ptr [rbp - 1], 0
0x000000014061f445: mov      rcx, qword ptr [rbp - 0x10]
0x000000014061f449: mov      rdx, qword ptr [rbp - 0x18]
0x000000014061f44d: call     0x14003668a
0x000000014061f452: nop      
0x000000014061f453: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014061f45a: add      rsp, 0x58
0x000000014061f45e: pop      rbx
0x000000014061f45f: pop      rdi
0x000000014061f460: pop      rsi
0x000000014061f461: pop      r14
0x000000014061f463: pop      r15
0x000000014061f465: pop      rbp
0x000000014061f466: ret      
0x000000014061f467: mov      ecx, 8
0x000000014061f46c: mov      edx, 0x60
0x000000014061f471: call     0x1408ad83e
0x000000014061f476: nop      
0x000000014061f477: jmp      0x14061f48d
0x000000014061f479: mov      byte ptr [rbp - 1], 1
0x000000014061f47d: mov      ecx, 8
0x000000014061f482: mov      edx, 0x20
0x000000014061f487: call     0x1408ad83e
0x000000014061f48c: nop      
0x000000014061f48d: ud2      
