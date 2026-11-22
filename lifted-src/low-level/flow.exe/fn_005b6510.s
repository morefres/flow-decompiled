; instruction-faithful x86-64 fallback for flow.exe rva=0x5b6510-0x5b666f
0x00000001405b6510: push     r15
0x00000001405b6512: push     r14
0x00000001405b6514: push     r12
0x00000001405b6516: push     rsi
0x00000001405b6517: push     rdi
0x00000001405b6518: push     rbx
0x00000001405b6519: sub      rsp, 0x68
0x00000001405b651d: mov      r15, qword ptr [rcx]
0x00000001405b6520: mov      rbx, qword ptr [rdx]
0x00000001405b6523: mov      r14, qword ptr [rdx + 8]
0x00000001405b6527: mov      rdi, qword ptr [r14 + 0x18]
0x00000001405b652b: lea      rdx, [rip + 0x5be74c]
0x00000001405b6532: mov      r8d, 0xc
0x00000001405b6538: mov      rcx, rbx
0x00000001405b653b: mov      rax, rdi
0x00000001405b653e: call     qword ptr [rip + 0x31b954]
0x00000001405b6544: mov      sil, 1
0x00000001405b6547: test     al, al
0x00000001405b6549: jne      0x1405b665f
0x00000001405b654f: mov      rax, qword ptr [r15 + 0x10]
0x00000001405b6553: movdqu   xmm0, xmmword ptr [rax]
0x00000001405b6557: lea      rcx, [rsp + 0x58]
0x00000001405b655c: movdqu   xmmword ptr [rcx], xmm0
0x00000001405b6560: lea      rdx, [rax + 0x10]
0x00000001405b6564: add      rax, 0x14
0x00000001405b6568: lea      r9, [rsp + 0x20]
0x00000001405b656d: mov      qword ptr [r9], rcx
0x00000001405b6570: lea      rcx, [rip - 0x59e9e7]
0x00000001405b6577: mov      qword ptr [r9 + 8], rcx
0x00000001405b657b: mov      qword ptr [r9 + 0x10], rdx
0x00000001405b657f: lea      rcx, [rip - 0x5971e6]
0x00000001405b6586: mov      qword ptr [r9 + 0x18], rcx
0x00000001405b658a: mov      qword ptr [r9 + 0x20], rax
0x00000001405b658e: mov      qword ptr [r9 + 0x28], rcx
0x00000001405b6592: lea      r8, [rip + 0x5be637]
0x00000001405b6599: mov      rcx, rbx
0x00000001405b659c: mov      rdx, r14
0x00000001405b659f: call     0x14001ab70
0x00000001405b65a4: test     al, al
0x00000001405b65a6: jne      0x1405b665f
0x00000001405b65ac: mov      r14, qword ptr [r15]
0x00000001405b65af: mov      rax, qword ptr [r15 + 8]
0x00000001405b65b3: mov      r15, qword ptr [rax + 0x18]
0x00000001405b65b7: lea      r12, [rsp + 0x20]
0x00000001405b65bc: mov      rcx, r12
0x00000001405b65bf: mov      rdx, r14
0x00000001405b65c2: mov      rax, r15
0x00000001405b65c5: call     qword ptr [rip + 0x31b8cd]
0x00000001405b65cb: movdqa   xmm0, xmmword ptr [r12]
0x00000001405b65d1: pcmpeqb  xmm0, xmmword ptr [rip + 0x321a47]
0x00000001405b65d9: pmovmskb edx, xmm0
0x00000001405b65dd: mov      eax, 8
0x00000001405b65e2: mov      rcx, r14
0x00000001405b65e5: cmp      edx, 0xffff
0x00000001405b65eb: je       0x1405b6623
0x00000001405b65ed: lea      r12, [rsp + 0x20]
0x00000001405b65f2: mov      rcx, r12
0x00000001405b65f5: mov      rdx, r14
0x00000001405b65f8: mov      rax, r15
0x00000001405b65fb: call     qword ptr [rip + 0x31b897]
0x00000001405b6601: movdqa   xmm0, xmmword ptr [r12]
0x00000001405b6607: pcmpeqb  xmm0, xmmword ptr [rip + 0x3219f1]
0x00000001405b660f: pmovmskb eax, xmm0
0x00000001405b6613: cmp      eax, 0xffff
0x00000001405b6618: jne      0x1405b665d
0x00000001405b661a: lea      rcx, [r14 + 8]
0x00000001405b661e: mov      eax, 0x10
0x00000001405b6623: mov      r15, qword ptr [rcx]
0x00000001405b6626: mov      r14, qword ptr [r14 + rax]
0x00000001405b662a: lea      rdx, [rip + 0x5be659]
0x00000001405b6631: mov      r8d, 2
0x00000001405b6637: mov      rcx, rbx
0x00000001405b663a: mov      rax, rdi
0x00000001405b663d: call     qword ptr [rip + 0x31b855]
0x00000001405b6643: test     al, al
0x00000001405b6645: jne      0x1405b665f
0x00000001405b6647: mov      rcx, rbx
0x00000001405b664a: mov      rdx, r15
0x00000001405b664d: mov      r8, r14
0x00000001405b6650: mov      rax, rdi
0x00000001405b6653: call     qword ptr [rip + 0x31b83f]
0x00000001405b6659: test     al, al
0x00000001405b665b: jne      0x1405b665f
0x00000001405b665d: xor      esi, esi
0x00000001405b665f: mov      eax, esi
0x00000001405b6661: add      rsp, 0x68
0x00000001405b6665: pop      rbx
0x00000001405b6666: pop      rdi
0x00000001405b6667: pop      rsi
0x00000001405b6668: pop      r12
0x00000001405b666a: pop      r14
0x00000001405b666c: pop      r15
0x00000001405b666e: ret      
