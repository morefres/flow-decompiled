; instruction-faithful x86-64 fallback for flow.exe rva=0x6ca349-0x6ca492
0x00000001406ca349: push     r15
0x00000001406ca34b: push     r14
0x00000001406ca34d: push     r13
0x00000001406ca34f: push     r12
0x00000001406ca351: push     rsi
0x00000001406ca352: push     rdi
0x00000001406ca353: push     rbx
0x00000001406ca354: sub      rsp, 0xd0
0x00000001406ca35b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001406ca363: mov      rbx, r9
0x00000001406ca366: mov      rdi, rdx
0x00000001406ca369: mov      r14, rcx
0x00000001406ca36c: mov      rsi, qword ptr [rsp + 0x130]
0x00000001406ca374: mov      r12, qword ptr [rcx + 8]
0x00000001406ca378: mov      rax, qword ptr [r12 + 8]
0x00000001406ca37d: xorps    xmm6, xmm6
0x00000001406ca380: lea      r15, [rsp + 0x90]
0x00000001406ca388: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca38d: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca392: movaps   xmmword ptr [r15], xmm6
0x00000001406ca396: mov      rcx, r15
0x00000001406ca399: mov      rdx, r8
0x00000001406ca39c: call     qword ptr [rip + 0x207af6]
0x00000001406ca3a2: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca3a6: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca3ab: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca3b0: movaps   xmmword ptr [rsp + 0x50], xmm2
0x00000001406ca3b5: movaps   xmmword ptr [rsp + 0x40], xmm1
0x00000001406ca3ba: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001406ca3bf: mov      rax, qword ptr [r12 + 8]
0x00000001406ca3c4: movaps   xmmword ptr [r15 + 0x20], xmm6
0x00000001406ca3c9: movaps   xmmword ptr [r15 + 0x10], xmm6
0x00000001406ca3ce: movaps   xmmword ptr [r15], xmm6
0x00000001406ca3d2: lea      r15, [rsp + 0x90]
0x00000001406ca3da: mov      rcx, r15
0x00000001406ca3dd: mov      rdx, rdi
0x00000001406ca3e0: call     qword ptr [rip + 0x207ab2]
0x00000001406ca3e6: movaps   xmm0, xmmword ptr [r15]
0x00000001406ca3ea: movaps   xmm1, xmmword ptr [r15 + 0x10]
0x00000001406ca3ef: movaps   xmm2, xmmword ptr [r15 + 0x20]
0x00000001406ca3f4: lea      r15, [rsp + 0x60]
0x00000001406ca3f9: movaps   xmmword ptr [r15 + 0x20], xmm2
0x00000001406ca3fe: movaps   xmmword ptr [r15 + 0x10], xmm1
0x00000001406ca403: movaps   xmmword ptr [r15], xmm0
0x00000001406ca407: movzx    eax, byte ptr [r14 + 0x10]
0x00000001406ca40c: lea      r13, [rax + rax + 4]
0x00000001406ca411: mov      r14, qword ptr [r14]
0x00000001406ca414: mov      qword ptr [rsp + 0x20], r13
0x00000001406ca419: mov      rcx, r15
0x00000001406ca41c: mov      rdx, r15
0x00000001406ca41f: mov      r8, rbx
0x00000001406ca422: mov      r9, r14
0x00000001406ca425: call     0x1408a5be4
0x00000001406ca42a: mov      rax, qword ptr [r12]
0x00000001406ca42e: mov      rcx, r15
0x00000001406ca431: mov      rdx, r15
0x00000001406ca434: mov      r8, rdi
0x00000001406ca437: call     qword ptr [rip + 0x207a5b]
0x00000001406ca43d: mov      qword ptr [rsp + 0x20], r13
0x00000001406ca442: mov      rcx, r15
0x00000001406ca445: mov      rdx, r15
0x00000001406ca448: mov      r8, rsi
0x00000001406ca44b: mov      r9, r14
0x00000001406ca44e: call     0x1408a5be4
0x00000001406ca453: xor      ecx, ecx
0x00000001406ca455: xor      eax, eax
0x00000001406ca457: mov      rdx, qword ptr [rsp + rax*8 + 0x60]
0x00000001406ca45c: xor      rdx, qword ptr [rsp + rax*8 + 0x30]
0x00000001406ca461: inc      rax
0x00000001406ca464: or       rcx, rdx
0x00000001406ca467: cmp      r13, rax
0x00000001406ca46a: jne      0x1406ca457
0x00000001406ca46c: call     0x1408a5fb4
0x00000001406ca471: test     rax, rax
0x00000001406ca474: sete     al
0x00000001406ca477: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001406ca47f: add      rsp, 0xd0
0x00000001406ca486: pop      rbx
0x00000001406ca487: pop      rdi
0x00000001406ca488: pop      rsi
0x00000001406ca489: pop      r12
0x00000001406ca48b: pop      r13
0x00000001406ca48d: pop      r14
0x00000001406ca48f: pop      r15
0x00000001406ca491: ret      
