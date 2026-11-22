; instruction-faithful x86-64 fallback for flow.exe rva=0x63e1e1-0x63e4ab
0x000000014063e1e1: push     r15
0x000000014063e1e3: push     r14
0x000000014063e1e5: push     r13
0x000000014063e1e7: push     r12
0x000000014063e1e9: push     rsi
0x000000014063e1ea: push     rdi
0x000000014063e1eb: push     rbp
0x000000014063e1ec: push     rbx
0x000000014063e1ed: sub      rsp, 0xa8
0x000000014063e1f4: test     rdx, rdx
0x000000014063e1f7: je       0x14063e452
0x000000014063e1fd: mov      rbp, rdx
0x000000014063e200: mov      rbx, rcx
0x000000014063e203: mov      rsi, qword ptr [rcx + 0x28]
0x000000014063e207: movzx    r12d, word ptr [rsi + 0x272]
0x000000014063e20f: lea      rax, [rdx + r12]
0x000000014063e213: cmp      rax, 0xc
0x000000014063e217: jae      0x14063e467
0x000000014063e21d: mov      r13, qword ptr [rbx + 0x18]
0x000000014063e221: movzx    r14d, word ptr [r13 + 0x272]
0x000000014063e229: mov      r15, r14
0x000000014063e22c: sub      r15, rbp
0x000000014063e22f: jb       0x14063e47c
0x000000014063e235: mov      word ptr [r13 + 0x272], r15w
0x000000014063e23d: mov      qword ptr [rsp + 0x28], rax
0x000000014063e242: mov      word ptr [rsi + 0x272], ax
0x000000014063e249: lea      rdx, [rsi + 0x168]
0x000000014063e250: lea      rax, [rbp*2]
0x000000014063e258: add      rax, rbp
0x000000014063e25b: lea      rcx, [rsi + rax*8 + 0x168]
0x000000014063e263: mov      qword ptr [rsp + 0x38], rcx
0x000000014063e268: lea      eax, [r12*8]
0x000000014063e270: lea      r8, [rax + rax*2]
0x000000014063e274: call     0x1408acdc0
0x000000014063e279: mov      rdi, rbp
0x000000014063e27c: shl      rdi, 5
0x000000014063e280: lea      rcx, [rsi + rdi]
0x000000014063e284: mov      qword ptr [rsp + 0x30], r12
0x000000014063e289: mov      r8d, r12d
0x000000014063e28c: shl      r8d, 5
0x000000014063e290: mov      rdx, rsi
0x000000014063e293: call     0x1408acdc0
0x000000014063e298: lea      rax, [r15 + 1]
0x000000014063e29c: sub      r14d, eax
0x000000014063e29f: lea      rax, [r15 + r15*2]
0x000000014063e2a3: lea      r12, [rax*8 + 0x180]
0x000000014063e2ab: add      r12, r13
0x000000014063e2ae: lea      eax, [r14*8]
0x000000014063e2b6: lea      r8, [rax + rax*2]
0x000000014063e2ba: lea      rcx, [rsi + 0x168]
0x000000014063e2c1: mov      rdx, r12
0x000000014063e2c4: call     0x1408acdc0
0x000000014063e2c9: lea      rdx, [r15 + 1]
0x000000014063e2cd: mov      qword ptr [rsp + 0x20], rdx
0x000000014063e2d2: shl      edx, 5
0x000000014063e2d5: add      rdx, r13
0x000000014063e2d8: shl      r14d, 5
0x000000014063e2dc: mov      rcx, rsi
0x000000014063e2df: mov      r8, r14
0x000000014063e2e2: call     0x1408acdc0
0x000000014063e2e7: shl      r15d, 5
0x000000014063e2eb: movups   xmm0, xmmword ptr [r13 + r15]
0x000000014063e2f1: movups   xmm1, xmmword ptr [r13 + r15 + 0x10]
0x000000014063e2f7: movaps   xmmword ptr [rsp + 0x70], xmm1
0x000000014063e2fc: movaps   xmmword ptr [rsp + 0x60], xmm0
0x000000014063e301: mov      rax, qword ptr [rbx]
0x000000014063e304: mov      rcx, qword ptr [rbx + 0x10]
0x000000014063e308: lea      rdx, [rcx + rcx*2]
0x000000014063e30c: shl      rcx, 5
0x000000014063e310: mov      r8, qword ptr [rax + rdx*8 + 0x178]
0x000000014063e318: mov      qword ptr [rsp + 0x50], r8
0x000000014063e31d: movups   xmm0, xmmword ptr [rax + rdx*8 + 0x168]
0x000000014063e325: movaps   xmmword ptr [rsp + 0x40], xmm0
0x000000014063e32a: mov      r8, qword ptr [r12 - 8]
0x000000014063e32f: movups   xmm0, xmmword ptr [r12 - 0x18]
0x000000014063e335: movups   xmmword ptr [rax + rdx*8 + 0x168], xmm0
0x000000014063e33d: mov      qword ptr [rax + rdx*8 + 0x178], r8
0x000000014063e345: movups   xmm0, xmmword ptr [rax + rcx]
0x000000014063e349: movups   xmm1, xmmword ptr [rax + rcx + 0x10]
0x000000014063e34e: movaps   xmmword ptr [rsp + 0x90], xmm1
0x000000014063e356: movaps   xmmword ptr [rsp + 0x80], xmm0
0x000000014063e35e: movaps   xmm0, xmmword ptr [rsp + 0x60]
0x000000014063e363: movaps   xmm1, xmmword ptr [rsp + 0x70]
0x000000014063e368: movups   xmmword ptr [rax + rcx + 0x10], xmm1
0x000000014063e36d: movups   xmmword ptr [rax + rcx], xmm0
0x000000014063e371: mov      rax, qword ptr [rsp + 0x50]
0x000000014063e376: mov      rcx, qword ptr [rsp + 0x38]
0x000000014063e37b: mov      qword ptr [rcx - 8], rax
0x000000014063e37f: movaps   xmm0, xmmword ptr [rsp + 0x40]
0x000000014063e384: movups   xmmword ptr [rcx - 0x18], xmm0
0x000000014063e388: movaps   xmm0, xmmword ptr [rsp + 0x80]
0x000000014063e390: movaps   xmm1, xmmword ptr [rsp + 0x90]
0x000000014063e398: movups   xmmword ptr [rsi + rdi - 0x10], xmm1
0x000000014063e39d: movups   xmmword ptr [rsi + rdi - 0x20], xmm0
0x000000014063e3a2: cmp      qword ptr [rbx + 0x20], 0
0x000000014063e3a7: mov      rax, qword ptr [rbx + 0x30]
0x000000014063e3ab: je       0x14063e439
0x000000014063e3b1: test     rax, rax
0x000000014063e3b4: je       0x14063e491
0x000000014063e3ba: mov      edi, 0x278
0x000000014063e3bf: lea      rbx, [rsi + rdi]
0x000000014063e3c3: lea      rcx, [rsi + rbp*8]
0x000000014063e3c7: add      rcx, 0x278
0x000000014063e3ce: lea      r14, [rbp*8]
0x000000014063e3d6: mov      rax, qword ptr [rsp + 0x28]
0x000000014063e3db: sub      rax, rbp
0x000000014063e3de: lea      r8, [rax*8 + 8]
0x000000014063e3e6: mov      rdx, rbx
0x000000014063e3e9: call     0x1408acdc0
0x000000014063e3ee: mov      rax, qword ptr [rsp + 0x20]
0x000000014063e3f3: lea      rdx, [rax*8]
0x000000014063e3fb: add      rdx, r13
0x000000014063e3fe: add      rdx, rdi
0x000000014063e401: mov      rcx, rbx
0x000000014063e404: mov      r8, r14
0x000000014063e407: call     0x1408acdc0
0x000000014063e40c: mov      rax, qword ptr [rsp + 0x30]
0x000000014063e411: add      rax, rbp
0x000000014063e414: inc      rax
0x000000014063e417: xor      ecx, ecx
0x000000014063e419: mov      rdx, qword ptr [rsi + rcx*8 + 0x278]
0x000000014063e421: mov      qword ptr [rdx + 0x160], rsi
0x000000014063e428: mov      word ptr [rdx + 0x270], cx
0x000000014063e42f: inc      rcx
0x000000014063e432: cmp      rax, rcx
0x000000014063e435: jne      0x14063e419
0x000000014063e437: jmp      0x14063e43e
0x000000014063e439: test     rax, rax
0x000000014063e43c: jne      0x14063e491
0x000000014063e43e: add      rsp, 0xa8
0x000000014063e445: pop      rbx
0x000000014063e446: pop      rbp
0x000000014063e447: pop      rdi
0x000000014063e448: pop      rsi
0x000000014063e449: pop      r12
0x000000014063e44b: pop      r13
0x000000014063e44d: pop      r14
0x000000014063e44f: pop      r15
0x000000014063e451: ret      
0x000000014063e452: lea      rcx, [rip + 0x53abef]
0x000000014063e459: lea      r8, [rip + 0x53ac08]
0x000000014063e460: mov      edx, 0x1b
0x000000014063e465: jmp      0x14063e4a4
0x000000014063e467: lea      rcx, [rip + 0x54de72]
0x000000014063e46e: lea      r8, [rip + 0x54dea3]
0x000000014063e475: mov      edx, 0x33
0x000000014063e47a: jmp      0x14063e4a4
0x000000014063e47c: lea      rcx, [rip + 0x54dead]
0x000000014063e483: lea      r8, [rip + 0x54dece]
0x000000014063e48a: mov      edx, 0x27
0x000000014063e48f: jmp      0x14063e4a4
0x000000014063e491: lea      rcx, [rip + 0x550198]
0x000000014063e498: lea      r8, [rip + 0x54ded1]
0x000000014063e49f: mov      edx, 0x28
0x000000014063e4a4: call     0x1408ae860
0x000000014063e4a9: ud2      
