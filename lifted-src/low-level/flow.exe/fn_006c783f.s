; instruction-faithful x86-64 fallback for flow.exe rva=0x6c783f-0x6c78eb
0x00000001406c783f: push     r15
0x00000001406c7841: push     r14
0x00000001406c7843: push     r13
0x00000001406c7845: push     r12
0x00000001406c7847: push     rsi
0x00000001406c7848: push     rdi
0x00000001406c7849: push     rbx
0x00000001406c784a: sub      rsp, 0x30
0x00000001406c784e: mov      rsi, r8
0x00000001406c7851: mov      rbx, rdx
0x00000001406c7854: mov      r14, rcx
0x00000001406c7857: mov      rax, qword ptr [r8]
0x00000001406c785a: mov      rdx, rax
0x00000001406c785d: bswap    rdx
0x00000001406c7860: mov      rcx, qword ptr [r8 + 8]
0x00000001406c7864: mov      r8, rcx
0x00000001406c7867: bswap    r8
0x00000001406c786a: mov      r12, qword ptr [rsp + 0x90]
0x00000001406c7872: mov      qword ptr [rsp + 0x20], r8
0x00000001406c7877: mov      qword ptr [rsp + 0x28], rdx
0x00000001406c787c: cmp      r12, 0x10
0x00000001406c7880: jb       0x1406c78d4
0x00000001406c7882: mov      rdi, r9
0x00000001406c7885: and      r12d, 0xff0
0x00000001406c788c: xor      r13d, r13d
0x00000001406c788f: lea      r15, [rsp + 0x20]
0x00000001406c7894: mov      rax, qword ptr [rdi + r13]
0x00000001406c7898: mov      rcx, qword ptr [rdi + r13 + 8]
0x00000001406c789d: bswap    rax
0x00000001406c78a0: bswap    rcx
0x00000001406c78a3: xor      qword ptr [rsp + 0x20], rcx
0x00000001406c78a8: xor      qword ptr [rsp + 0x28], rax
0x00000001406c78ad: mov      rcx, r15
0x00000001406c78b0: mov      rdx, r14
0x00000001406c78b3: mov      r8, rbx
0x00000001406c78b6: call     0x1406c7745
0x00000001406c78bb: add      r13, 0x10
0x00000001406c78bf: cmp      r12, r13
0x00000001406c78c2: jne      0x1406c7894
0x00000001406c78c4: mov      rcx, qword ptr [rsp + 0x20]
0x00000001406c78c9: mov      rax, qword ptr [rsp + 0x28]
0x00000001406c78ce: bswap    rax
0x00000001406c78d1: bswap    rcx
0x00000001406c78d4: mov      qword ptr [rsi], rax
0x00000001406c78d7: mov      qword ptr [rsi + 8], rcx
0x00000001406c78db: add      rsp, 0x30
0x00000001406c78df: pop      rbx
0x00000001406c78e0: pop      rdi
0x00000001406c78e1: pop      rsi
0x00000001406c78e2: pop      r12
0x00000001406c78e4: pop      r13
0x00000001406c78e6: pop      r14
0x00000001406c78e8: pop      r15
0x00000001406c78ea: ret      
