; instruction-faithful x86-64 fallback for flow.exe rva=0x78e359-0x78e445
0x000000014078e359: push     r15
0x000000014078e35b: push     r14
0x000000014078e35d: push     r13
0x000000014078e35f: push     r12
0x000000014078e361: push     rsi
0x000000014078e362: push     rdi
0x000000014078e363: push     rbp
0x000000014078e364: push     rbx
0x000000014078e365: sub      rsp, 0x28
0x000000014078e369: mov      ebx, r9d
0x000000014078e36c: mov      r14, r8
0x000000014078e36f: mov      rdi, rdx
0x000000014078e372: mov      rsi, rcx
0x000000014078e375: movabs   rcx, 0xf4898d5f85bb3951
0x000000014078e37f: mov      rax, rdx
0x000000014078e382: mul      rcx
0x000000014078e385: shr      edx, 6
0x000000014078e388: imul     eax, edx, 0x43
0x000000014078e38b: mov      ecx, edi
0x000000014078e38d: sub      ecx, eax
0x000000014078e38f: shl      ecx, 7
0x000000014078e392: lea      rdx, [rip + 0x6337e7]
0x000000014078e399: lea      r15, [rdx + rcx]
0x000000014078e39d: mov      r12d, 1
0x000000014078e3a3: mov      eax, 1
0x000000014078e3a8: xchg     qword ptr [rcx + rdx], rax
0x000000014078e3ac: cmp      rax, 1
0x000000014078e3b0: jne      0x14078e3ed
0x000000014078e3b2: xor      ebp, ebp
0x000000014078e3b4: mov      r13, qword ptr [rip + 0x14319d]
0x000000014078e3bb: cmp      ebp, 6
0x000000014078e3be: ja       0x14078e3d5
0x000000014078e3c0: mov      eax, 1
0x000000014078e3c5: pause    
0x000000014078e3c7: mov      edx, eax
0x000000014078e3c9: mov      ecx, ebp
0x000000014078e3cb: shr      edx, cl
0x000000014078e3cd: inc      eax
0x000000014078e3cf: test     edx, edx
0x000000014078e3d1: je       0x14078e3c5
0x000000014078e3d3: jmp      0x14078e3dd
0x000000014078e3d5: call     r13
0x000000014078e3d8: cmp      ebp, 0xb
0x000000014078e3db: jae      0x14078e3df
0x000000014078e3dd: inc      ebp
0x000000014078e3df: mov      eax, 1
0x000000014078e3e4: xchg     qword ptr [r15], rax
0x000000014078e3e7: cmp      rax, 1
0x000000014078e3eb: je       0x14078e3bb
0x000000014078e3ed: mov      rcx, qword ptr [rdi]
0x000000014078e3f0: cmp      rcx, r14
0x000000014078e3f3: sete     r8b
0x000000014078e3f7: mov      edx, dword ptr [rdi + 8]
0x000000014078e3fa: cmp      edx, ebx
0x000000014078e3fc: sete     r9b
0x000000014078e400: and      r9b, r8b
0x000000014078e403: cmp      r9b, 1
0x000000014078e407: jne      0x14078e427
0x000000014078e409: mov      r8d, dword ptr [rsp + 0x98]
0x000000014078e411: mov      r9, qword ptr [rsp + 0x90]
0x000000014078e419: mov      qword ptr [rdi], r9
0x000000014078e41c: mov      dword ptr [rdi + 8], r8d
0x000000014078e420: add      rax, 2
0x000000014078e424: xor      r12d, r12d
0x000000014078e427: mov      qword ptr [r15], rax
0x000000014078e42a: mov      qword ptr [rsi + 8], rcx
0x000000014078e42e: mov      dword ptr [rsi + 0x10], edx
0x000000014078e431: mov      qword ptr [rsi], r12
0x000000014078e434: add      rsp, 0x28
0x000000014078e438: pop      rbx
0x000000014078e439: pop      rbp
0x000000014078e43a: pop      rdi
0x000000014078e43b: pop      rsi
0x000000014078e43c: pop      r12
0x000000014078e43e: pop      r13
0x000000014078e440: pop      r14
0x000000014078e442: pop      r15
0x000000014078e444: ret      
