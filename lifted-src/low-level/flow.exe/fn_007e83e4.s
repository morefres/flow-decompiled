; instruction-faithful x86-64 fallback for flow.exe rva=0x7e83e4-0x7e84c9
0x00000001407e83e4: push     r15
0x00000001407e83e6: push     r14
0x00000001407e83e8: push     r12
0x00000001407e83ea: push     rsi
0x00000001407e83eb: push     rdi
0x00000001407e83ec: push     rbp
0x00000001407e83ed: push     rbx
0x00000001407e83ee: sub      rsp, 0x20
0x00000001407e83f2: mov      rbx, qword ptr [rcx + 8]
0x00000001407e83f6: test     rbx, rbx
0x00000001407e83f9: je       0x1407e84ba
0x00000001407e83ff: mov      rsi, rcx
0x00000001407e8402: mov      r14, qword ptr [rcx + 0x18]
0x00000001407e8406: test     r14, r14
0x00000001407e8409: je       0x1407e847c
0x00000001407e840b: mov      r15, qword ptr [rsi]
0x00000001407e840e: movdqa   xmm0, xmmword ptr [r15]
0x00000001407e8413: lea      r12, [r15 + 0x10]
0x00000001407e8417: pmovmskb eax, xmm0
0x00000001407e841b: not      eax
0x00000001407e841d: test     ax, ax
0x00000001407e8420: jne      0x1407e843d
0x00000001407e8422: movdqa   xmm0, xmmword ptr [r12]
0x00000001407e8428: add      r15, -0x380
0x00000001407e842f: add      r12, 0x10
0x00000001407e8433: pmovmskb eax, xmm0
0x00000001407e8437: xor      ax, 0xffff
0x00000001407e843b: je       0x1407e8422
0x00000001407e843d: lea      ebp, [rax - 1]
0x00000001407e8440: bsf      ecx, eax
0x00000001407e8443: and      ebp, eax
0x00000001407e8445: neg      rcx
0x00000001407e8448: imul     rax, rcx, 0x38
0x00000001407e844c: lea      rdi, [r15 + rax]
0x00000001407e8450: add      rdi, -0x20
0x00000001407e8454: mov      rcx, qword ptr [rdi - 0x18]
0x00000001407e8458: mov      rdx, qword ptr [rdi - 0x10]
0x00000001407e845c: mov      r8d, 1
0x00000001407e8462: mov      r9d, 1
0x00000001407e8468: call     0x14000a0f6
0x00000001407e846d: mov      rcx, rdi
0x00000001407e8470: call     0x140612692
0x00000001407e8475: mov      eax, ebp
0x00000001407e8477: dec      r14
0x00000001407e847a: jne      0x1407e841d
0x00000001407e847c: imul     rax, rbx, 0x38
0x00000001407e8480: add      rax, 0x47
0x00000001407e8484: and      rax, 0xfffffffffffffff0
0x00000001407e8488: add      rbx, rax
0x00000001407e848b: cmp      rbx, -0x11
0x00000001407e848f: je       0x1407e84ba
0x00000001407e8491: mov      rsi, qword ptr [rsi]
0x00000001407e8494: sub      rsi, rax
0x00000001407e8497: call     qword ptr [rip + 0xe926b]
0x00000001407e849d: mov      rcx, rax
0x00000001407e84a0: xor      edx, edx
0x00000001407e84a2: mov      r8, rsi
0x00000001407e84a5: add      rsp, 0x20
0x00000001407e84a9: pop      rbx
0x00000001407e84aa: pop      rbp
0x00000001407e84ab: pop      rdi
0x00000001407e84ac: pop      rsi
0x00000001407e84ad: pop      r12
0x00000001407e84af: pop      r14
0x00000001407e84b1: pop      r15
0x00000001407e84b3: jmp      qword ptr [rip + 0xe9246]
0x00000001407e84ba: add      rsp, 0x20
0x00000001407e84be: pop      rbx
0x00000001407e84bf: pop      rbp
0x00000001407e84c0: pop      rdi
0x00000001407e84c1: pop      rsi
0x00000001407e84c2: pop      r12
0x00000001407e84c4: pop      r14
0x00000001407e84c6: pop      r15
0x00000001407e84c8: ret      
