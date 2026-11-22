; instruction-faithful x86-64 fallback for flow.exe rva=0x785344-0x785553
0x0000000140785344: push     rbp
0x0000000140785345: push     r15
0x0000000140785347: push     r14
0x0000000140785349: push     r13
0x000000014078534b: push     r12
0x000000014078534d: push     rsi
0x000000014078534e: push     rdi
0x000000014078534f: push     rbx
0x0000000140785350: sub      rsp, 0x38
0x0000000140785354: lea      rbp, [rsp + 0x30]
0x0000000140785359: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140785361: mov      rdi, rdx
0x0000000140785364: mov      r13, rcx
0x0000000140785367: mov      rax, qword ptr [rdx + 0x40]
0x000000014078536b: test     rax, rax
0x000000014078536e: je       0x14078539a
0x0000000140785370: dec      rax
0x0000000140785373: mov      qword ptr [rdi + 0x40], rax
0x0000000140785377: cmp      dword ptr [rdi], 1
0x000000014078537a: jne      0x140785545
0x0000000140785380: mov      rbx, qword ptr [rdi + 8]
0x0000000140785384: test     rbx, rbx
0x0000000140785387: je       0x140785415
0x000000014078538d: mov      r14, qword ptr [rdi + 0x10]
0x0000000140785391: mov      r15, qword ptr [rdi + 0x18]
0x0000000140785395: jmp      0x140785449
0x000000014078539a: mov      rdx, qword ptr [rdi]
0x000000014078539d: mov      rbx, qword ptr [rdi + 8]
0x00000001407853a1: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407853a5: mov      rax, qword ptr [rdi + 0x18]
0x00000001407853a9: mov      qword ptr [rdi], 0
0x00000001407853b0: cmp      rdx, 1
0x00000001407853b4: jne      0x140785508
0x00000001407853ba: test     rbx, rbx
0x00000001407853bd: jne      0x1407853d3
0x00000001407853bf: mov      rbx, rcx
0x00000001407853c2: test     rax, rax
0x00000001407853c5: je       0x1407853d3
0x00000001407853c7: mov      rbx, qword ptr [rbx + 0x3d8]
0x00000001407853ce: dec      rax
0x00000001407853d1: jne      0x1407853c7
0x00000001407853d3: mov      rax, qword ptr [rbx + 0x160]
0x00000001407853da: test     rax, rax
0x00000001407853dd: je       0x1407854f1
0x00000001407853e3: mov      rsi, qword ptr [rip + 0x14c31e]
0x00000001407853ea: mov      r14, qword ptr [rip + 0x14c30f]
0x00000001407853f1: mov      rdi, rax
0x00000001407853f4: call     rsi
0x00000001407853f6: mov      rcx, rax
0x00000001407853f9: xor      edx, edx
0x00000001407853fb: mov      r8, rbx
0x00000001407853fe: call     r14
0x0000000140785401: mov      rax, qword ptr [rdi + 0x160]
0x0000000140785408: mov      rbx, rdi
0x000000014078540b: test     rax, rax
0x000000014078540e: jne      0x1407853f1
0x0000000140785410: jmp      0x1407854f4
0x0000000140785415: lea      rax, [rdi + 0x10]
0x0000000140785419: mov      rbx, qword ptr [rdi + 0x10]
0x000000014078541d: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140785421: test     rcx, rcx
0x0000000140785424: je       0x140785432
0x0000000140785426: mov      rbx, qword ptr [rbx + 0x3d8]
0x000000014078542d: dec      rcx
0x0000000140785430: jne      0x140785426
0x0000000140785432: mov      qword ptr [rdi], 1
0x0000000140785439: mov      qword ptr [rdi + 8], rbx
0x000000014078543d: xorps    xmm0, xmm0
0x0000000140785440: movups   xmmword ptr [rax], xmm0
0x0000000140785443: xor      r15d, r15d
0x0000000140785446: xor      r14d, r14d
0x0000000140785449: movzx    eax, word ptr [rbx + 0x3d2]
0x0000000140785450: cmp      r15, rax
0x0000000140785453: jae      0x14078545a
0x0000000140785455: mov      r12, rbx
0x0000000140785458: jmp      0x1407854a6
0x000000014078545a: mov      qword ptr [rbp - 8], r13
0x000000014078545e: mov      r13, qword ptr [rip + 0x14c2a3]
0x0000000140785465: mov      rsi, qword ptr [rip + 0x14c294]
0x000000014078546c: mov      r12, qword ptr [rbx + 0x160]
0x0000000140785473: test     r12, r12
0x0000000140785476: je       0x140785521
0x000000014078547c: inc      r14
0x000000014078547f: movzx    r15d, word ptr [rbx + 0x3d0]
0x0000000140785487: call     r13
0x000000014078548a: mov      rcx, rax
0x000000014078548d: xor      edx, edx
0x000000014078548f: mov      r8, rbx
0x0000000140785492: call     rsi
0x0000000140785494: mov      rbx, r12
0x0000000140785497: cmp      r15w, word ptr [r12 + 0x3d2]
0x00000001407854a0: jae      0x14078546c
0x00000001407854a2: mov      r13, qword ptr [rbp - 8]
0x00000001407854a6: test     r14, r14
0x00000001407854a9: je       0x1407854cc
0x00000001407854ab: lea      rdx, [r12 + r15*8]
0x00000001407854af: add      rdx, 0x3e0
0x00000001407854b6: xor      eax, eax
0x00000001407854b8: mov      r8, r14
0x00000001407854bb: mov      rcx, qword ptr [rdx]
0x00000001407854be: lea      rdx, [rcx + 0x3d8]
0x00000001407854c5: dec      r8
0x00000001407854c8: jne      0x1407854bb
0x00000001407854ca: jmp      0x1407854d3
0x00000001407854cc: lea      rax, [r15 + 1]
0x00000001407854d0: mov      rcx, r12
0x00000001407854d3: mov      qword ptr [rdi + 8], rcx
0x00000001407854d7: mov      qword ptr [rdi + 0x10], 0
0x00000001407854df: mov      qword ptr [rdi + 0x18], rax
0x00000001407854e3: mov      qword ptr [r13], r12
0x00000001407854e7: mov      qword ptr [r13 + 8], r14
0x00000001407854eb: mov      qword ptr [r13 + 0x10], r15
0x00000001407854ef: jmp      0x140785510
0x00000001407854f1: mov      rdi, rbx
0x00000001407854f4: call     qword ptr [rip + 0x14c20e]
0x00000001407854fa: mov      rcx, rax
0x00000001407854fd: xor      edx, edx
0x00000001407854ff: mov      r8, rdi
0x0000000140785502: call     qword ptr [rip + 0x14c1f8]
0x0000000140785508: mov      qword ptr [r13], 0
0x0000000140785510: add      rsp, 0x38
0x0000000140785514: pop      rbx
0x0000000140785515: pop      rdi
0x0000000140785516: pop      rsi
0x0000000140785517: pop      r12
0x0000000140785519: pop      r13
0x000000014078551b: pop      r14
0x000000014078551d: pop      r15
0x000000014078551f: pop      rbp
0x0000000140785520: ret      
0x0000000140785521: call     qword ptr [rip + 0x14c1e1]
0x0000000140785527: mov      rcx, rax
0x000000014078552a: xor      edx, edx
0x000000014078552c: mov      r8, rbx
0x000000014078552f: call     qword ptr [rip + 0x14c1cb]
0x0000000140785535: nop      
0x0000000140785536: lea      rcx, [rip + 0x4069bb]
0x000000014078553d: call     0x1408ae8e0
0x0000000140785542: nop      
0x0000000140785543: ud2      
0x0000000140785545: lea      rcx, [rip + 0x406824]
0x000000014078554c: call     0x1408ae8e0
0x0000000140785551: ud2      
