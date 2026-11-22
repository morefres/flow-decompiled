; instruction-faithful x86-64 fallback for flow.exe rva=0x42f2d6-0x42f395
0x000000014042f2d6: push     rbp
0x000000014042f2d7: push     r15
0x000000014042f2d9: push     r14
0x000000014042f2db: push     r12
0x000000014042f2dd: push     rsi
0x000000014042f2de: push     rdi
0x000000014042f2df: push     rbx
0x000000014042f2e0: sub      rsp, 0x30
0x000000014042f2e4: lea      rbp, [rsp + 0x30]
0x000000014042f2e9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014042f2f1: mov      rdi, qword ptr [rcx]
0x000000014042f2f4: mov      rbx, qword ptr [rcx + 0x80]
0x000000014042f2fb: mov      qword ptr [rbp - 0x10], rcx
0x000000014042f2ff: mov      rsi, qword ptr [rcx + 8]
0x000000014042f303: and      rdi, 0xfffffffffffffffe
0x000000014042f307: and      rbx, 0xfffffffffffffffe
0x000000014042f30b: cmp      rdi, rbx
0x000000014042f30e: je       0x14042f35e
0x000000014042f310: mov      r14, qword ptr [rip + 0x4a23f1]
0x000000014042f317: mov      r15, qword ptr [rip + 0x4a23e2]
0x000000014042f31e: mov      eax, edi
0x000000014042f320: shr      eax, 1
0x000000014042f322: and      eax, 0x1f
0x000000014042f325: cmp      eax, 0x1f
0x000000014042f328: jne      0x14042f340
0x000000014042f32a: mov      r12, qword ptr [rsi]
0x000000014042f32d: call     r14
0x000000014042f330: mov      rcx, rax
0x000000014042f333: xor      edx, edx
0x000000014042f335: mov      r8, rsi
0x000000014042f338: call     r15
0x000000014042f33b: mov      rsi, r12
0x000000014042f33e: jmp      0x14042f355
0x000000014042f340: imul     rax, rax, 0xb8
0x000000014042f347: lea      rcx, [rsi + rax]
0x000000014042f34b: add      rcx, 8
0x000000014042f34f: call     0x14042d52e
0x000000014042f354: nop      
0x000000014042f355: add      rdi, 2
0x000000014042f359: cmp      rbx, rdi
0x000000014042f35c: jne      0x14042f31e
0x000000014042f35e: test     rsi, rsi
0x000000014042f361: je       0x14042f377
0x000000014042f363: call     qword ptr [rip + 0x4a239f]
0x000000014042f369: mov      rcx, rax
0x000000014042f36c: xor      edx, edx
0x000000014042f36e: mov      r8, rsi
0x000000014042f371: call     qword ptr [rip + 0x4a2389]
0x000000014042f377: mov      rcx, qword ptr [rbp - 0x10]
0x000000014042f37b: add      rcx, 0x108
0x000000014042f382: add      rsp, 0x30
0x000000014042f386: pop      rbx
0x000000014042f387: pop      rdi
0x000000014042f388: pop      rsi
0x000000014042f389: pop      r12
0x000000014042f38b: pop      r14
0x000000014042f38d: pop      r15
0x000000014042f38f: pop      rbp
0x000000014042f390: jmp      0x140508437
