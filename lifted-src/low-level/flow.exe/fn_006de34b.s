; instruction-faithful x86-64 fallback for flow.exe rva=0x6de34b-0x6de579
0x00000001406de34b: push     rbp
0x00000001406de34c: push     r15
0x00000001406de34e: push     r14
0x00000001406de350: push     r13
0x00000001406de352: push     r12
0x00000001406de354: push     rsi
0x00000001406de355: push     rdi
0x00000001406de356: push     rbx
0x00000001406de357: sub      rsp, 0xd8
0x00000001406de35e: lea      rbp, [rsp + 0x80]
0x00000001406de366: mov      qword ptr [rbp + 0x50], 0xfffffffffffffffe
0x00000001406de36e: mov      ebx, r8d
0x00000001406de371: mov      r8, rdx
0x00000001406de374: mov      rdi, rcx
0x00000001406de377: mov      cl, byte ptr [rcx + 0x33d]
0x00000001406de37d: cmp      cl, 1
0x00000001406de380: jne      0x1406de39a
0x00000001406de382: xor      eax, eax
0x00000001406de384: cmp      rax, qword ptr [r8]
0x00000001406de387: jno      0x1406de3c6
0x00000001406de389: movzx    eax, word ptr [r8 + 0xa]
0x00000001406de38e: mov      word ptr [rdi + 0x2a8], ax
0x00000001406de395: jmp      0x1406de565
0x00000001406de39a: mov      byte ptr [rbp + 0x4f], cl
0x00000001406de39d: test     bl, bl
0x00000001406de39f: mov      qword ptr [rbp + 0x40], r8
0x00000001406de3a3: je       0x1406de48f
0x00000001406de3a9: mov      rcx, rbp
0x00000001406de3ac: mov      rdx, r8
0x00000001406de3af: call     0x1406de9a3
0x00000001406de3b4: nop      
0x00000001406de3b5: mov      rdx, rbp
0x00000001406de3b8: mov      rcx, rdi
0x00000001406de3bb: call     0x1406deba2
0x00000001406de3c0: nop      
0x00000001406de3c1: jmp      0x1406de565
0x00000001406de3c6: mov      byte ptr [rbp + 0x4f], cl
0x00000001406de3c9: xor      eax, eax
0x00000001406de3cb: mov      rdx, rbp
0x00000001406de3ce: mov      qword ptr [rdx], rax
0x00000001406de3d1: mov      qword ptr [rdx + 8], 1
0x00000001406de3d9: mov      qword ptr [rdx + 0x10], rax
0x00000001406de3dd: mov      byte ptr [rbp + 0x4e], 1
0x00000001406de3e1: mov      qword ptr [rbp + 0x40], r8
0x00000001406de3e5: mov      rcx, r8
0x00000001406de3e8: call     0x1406de6fe
0x00000001406de3ed: nop      
0x00000001406de3ee: mov      r9, qword ptr [rbp]
0x00000001406de3f2: mov      r8, qword ptr [rbp + 8]
0x00000001406de3f6: mov      rsi, qword ptr [rbp + 0x10]
0x00000001406de3fa: mov      rcx, qword ptr [rdi + 0x110]
0x00000001406de401: mov      rax, qword ptr [rdi + 0x128]
0x00000001406de408: cmp      rax, rcx
0x00000001406de40b: jne      0x1406de438
0x00000001406de40d: mov      qword ptr [rbp + 0x38], r9
0x00000001406de411: mov      qword ptr [rbp + 0x30], r8
0x00000001406de415: lea      rcx, [rdi + 0x110]
0x00000001406de41c: call     0x1407160d7
0x00000001406de421: nop      
0x00000001406de422: mov      rcx, qword ptr [rdi + 0x110]
0x00000001406de429: mov      rax, qword ptr [rdi + 0x128]
0x00000001406de430: mov      r8, qword ptr [rbp + 0x30]
0x00000001406de434: mov      r9, qword ptr [rbp + 0x38]
0x00000001406de438: lea      rdx, [rax + 1]
0x00000001406de43c: mov      qword ptr [rdi + 0x128], rdx
0x00000001406de443: add      rax, qword ptr [rdi + 0x120]
0x00000001406de44a: xor      edx, edx
0x00000001406de44c: cmp      rax, rcx
0x00000001406de44f: cmovae   rdx, rcx
0x00000001406de453: sub      rax, rdx
0x00000001406de456: mov      rcx, qword ptr [rdi + 0x118]
0x00000001406de45d: shl      rax, 5
0x00000001406de461: mov      byte ptr [rcx + rax], bl
0x00000001406de464: mov      qword ptr [rcx + rax + 8], r9
0x00000001406de469: mov      qword ptr [rcx + rax + 0x10], r8
0x00000001406de46e: mov      qword ptr [rcx + rax + 0x18], rsi
0x00000001406de473: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406de477: add      rsp, 0xd8
0x00000001406de47e: pop      rbx
0x00000001406de47f: pop      rdi
0x00000001406de480: pop      rsi
0x00000001406de481: pop      r12
0x00000001406de483: pop      r13
0x00000001406de485: pop      r14
0x00000001406de487: pop      r15
0x00000001406de489: pop      rbp
0x00000001406de48a: jmp      0x1406de8d7
0x00000001406de48f: lea      rcx, [rbp - 0x20]
0x00000001406de493: mov      rdx, r8
0x00000001406de496: call     0x1406de9a3
0x00000001406de49b: nop      
0x00000001406de49c: mov      r12b, byte ptr [rbp - 4]
0x00000001406de4a0: mov      r13b, byte ptr [rbp - 3]
0x00000001406de4a4: mov      ebx, dword ptr [rbp - 8]
0x00000001406de4a7: mov      rax, qword ptr [rbp - 0x18]
0x00000001406de4ab: mov      r14, qword ptr [rbp - 0x10]
0x00000001406de4af: mov      qword ptr [rbp + 0x38], rdi
0x00000001406de4b3: mov      rsi, qword ptr [rdi + 0x320]
0x00000001406de4ba: movzx    ecx, bx
0x00000001406de4bd: mov      dword ptr [rbp + 0x30], ecx
0x00000001406de4c0: mov      qword ptr [rbp + 0x28], rax
0x00000001406de4c4: mov      rdi, rax
0x00000001406de4c7: test     r14, r14
0x00000001406de4ca: je       0x1406de545
0x00000001406de4cc: cmp      r14, rsi
0x00000001406de4cf: mov      r15, rsi
0x00000001406de4d2: cmovb    r15, r14
0x00000001406de4d6: cmp      dword ptr [rbp + 0x30], 0xffff
0x00000001406de4dd: je       0x1406de545
0x00000001406de4df: mov      qword ptr [rbp], 0
0x00000001406de4e7: mov      qword ptr [rbp + 8], rdi
0x00000001406de4eb: mov      qword ptr [rbp + 0x10], r15
0x00000001406de4ef: mov      byte ptr [rbp + 0x20], r12b
0x00000001406de4f3: mov      byte ptr [rbp + 0x21], r13b
0x00000001406de4f7: mov      dword ptr [rbp + 0x22], ebx
0x00000001406de4fa: lea      rcx, [rbp - 0x38]
0x00000001406de4fe: mov      rdx, r15
0x00000001406de501: call     0x1406db405
0x00000001406de506: nop      
0x00000001406de507: mov      rcx, rbp
0x00000001406de50a: lea      rdx, [rbp - 0x38]
0x00000001406de50e: call     0x1406db4b7
0x00000001406de513: nop      
0x00000001406de514: mov      rax, qword ptr [rbp - 0x28]
0x00000001406de518: mov      qword ptr [rbp - 0x50], rax
0x00000001406de51c: movups   xmm0, xmmword ptr [rbp - 0x38]
0x00000001406de520: movaps   xmmword ptr [rbp - 0x60], xmm0
0x00000001406de524: mov      byte ptr [rbp - 0x44], r12b
0x00000001406de528: mov      byte ptr [rbp - 0x43], r13b
0x00000001406de52c: mov      dword ptr [rbp - 0x48], ebx
0x00000001406de52f: mov      rcx, qword ptr [rbp + 0x38]
0x00000001406de533: lea      rdx, [rbp - 0x60]
0x00000001406de537: call     0x1406deae3
0x00000001406de53c: nop      
0x00000001406de53d: sub      r14, r15
0x00000001406de540: add      rdi, r15
0x00000001406de543: jmp      0x1406de4c7
0x00000001406de545: mov      rcx, qword ptr [rbp - 0x20]
0x00000001406de549: cmp      rcx, -1
0x00000001406de54d: je       0x1406de565
0x00000001406de54f: mov      r8d, 1
0x00000001406de555: mov      r9d, 1
0x00000001406de55b: mov      rdx, qword ptr [rbp + 0x28]
0x00000001406de55f: call     0x14000a0f6
0x00000001406de564: nop      
0x00000001406de565: add      rsp, 0xd8
0x00000001406de56c: pop      rbx
0x00000001406de56d: pop      rdi
0x00000001406de56e: pop      rsi
0x00000001406de56f: pop      r12
0x00000001406de571: pop      r13
0x00000001406de573: pop      r14
0x00000001406de575: pop      r15
0x00000001406de577: pop      rbp
0x00000001406de578: ret      
