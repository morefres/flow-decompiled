; instruction-faithful x86-64 fallback for flow.exe rva=0x63e4ab-0x63e711
0x000000014063e4ab: push     r15
0x000000014063e4ad: push     r14
0x000000014063e4af: push     r13
0x000000014063e4b1: push     r12
0x000000014063e4b3: push     rsi
0x000000014063e4b4: push     rdi
0x000000014063e4b5: push     rbp
0x000000014063e4b6: push     rbx
0x000000014063e4b7: sub      rsp, 0x68
0x000000014063e4bb: mov      r13, qword ptr [rcx + 0x18]
0x000000014063e4bf: movzx    r12d, word ptr [r13 + 0x272]
0x000000014063e4c7: mov      r8, qword ptr [rcx + 0x28]
0x000000014063e4cb: movzx    ebp, word ptr [r8 + 0x272]
0x000000014063e4d3: lea      rax, [r12 + rbp]
0x000000014063e4d7: inc      rax
0x000000014063e4da: cmp      rax, 0xc
0x000000014063e4de: jae      0x14063e6f7
0x000000014063e4e4: mov      rdi, qword ptr [rcx]
0x000000014063e4e7: mov      rdx, qword ptr [rcx + 8]
0x000000014063e4eb: mov      qword ptr [rsp + 0x60], rdx
0x000000014063e4f0: lea      rbx, [r12 + 1]
0x000000014063e4f5: movzx    r14d, word ptr [rdi + 0x272]
0x000000014063e4fd: mov      r15, qword ptr [rcx + 0x10]
0x000000014063e501: mov      word ptr [r13 + 0x272], ax
0x000000014063e509: lea      rax, [r15 + r15*2]
0x000000014063e50d: lea      rdx, [rdi + rax*8]
0x000000014063e511: mov      qword ptr [rsp + 0x28], r8
0x000000014063e516: mov      ecx, 0x168
0x000000014063e51b: add      rcx, rdx
0x000000014063e51e: mov      r8, qword ptr [rdx + 0x178]
0x000000014063e525: mov      qword ptr [rsp + 0x40], r8
0x000000014063e52a: movups   xmm0, xmmword ptr [rdx + 0x168]
0x000000014063e531: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014063e536: lea      rdx, [rdi + rax*8]
0x000000014063e53a: add      rdx, 0x180
0x000000014063e541: mov      rsi, r15
0x000000014063e544: not      rsi
0x000000014063e547: add      rsi, r14
0x000000014063e54a: lea      rax, [rsi*8]
0x000000014063e552: mov      qword ptr [rsp + 0x58], rax
0x000000014063e557: lea      r8, [rax + rax*2]
0x000000014063e55b: mov      qword ptr [rsp + 0x20], r12
0x000000014063e560: call     0x1408acdc0
0x000000014063e565: lea      rax, [r12 + r12*2]
0x000000014063e569: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x000000014063e56e: movups   xmmword ptr [r13 + rax*8 + 0x168], xmm0
0x000000014063e577: mov      rcx, qword ptr [rsp + 0x40]
0x000000014063e57c: mov      qword ptr [r13 + rax*8 + 0x178], rcx
0x000000014063e584: mov      edx, 0x168
0x000000014063e589: add      rdx, qword ptr [rsp + 0x28]
0x000000014063e58e: lea      rax, [rbx + rbx*2]
0x000000014063e592: lea      rcx, [rax*8 + 0x168]
0x000000014063e59a: add      rcx, r13
0x000000014063e59d: lea      eax, [rbp*8]
0x000000014063e5a4: lea      r8, [rax + rax*2]
0x000000014063e5a8: mov      r12, qword ptr [rsp + 0x28]
0x000000014063e5ad: call     0x1408acdc0
0x000000014063e5b2: mov      rax, r15
0x000000014063e5b5: shl      rax, 5
0x000000014063e5b9: lea      rcx, [rdi + rax]
0x000000014063e5bd: lea      rdx, [rdi + rax]
0x000000014063e5c1: add      rdx, 0x20
0x000000014063e5c5: movups   xmm0, xmmword ptr [rdx - 0x20]
0x000000014063e5c9: movups   xmm1, xmmword ptr [rdx - 0x10]
0x000000014063e5cd: movaps   xmmword ptr [rsp + 0x40], xmm1
0x000000014063e5d2: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014063e5d7: shl      rsi, 5
0x000000014063e5db: mov      r8, rsi
0x000000014063e5de: call     0x1408acdc0
0x000000014063e5e3: mov      rax, qword ptr [rsp + 0x20]
0x000000014063e5e8: shl      eax, 5
0x000000014063e5eb: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x000000014063e5f0: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x000000014063e5f5: movups   xmmword ptr [r13 + rax], xmm0
0x000000014063e5fb: movups   xmmword ptr [r13 + rax + 0x10], xmm1
0x000000014063e601: mov      ecx, ebx
0x000000014063e603: shl      ecx, 5
0x000000014063e606: add      rcx, r13
0x000000014063e609: mov      r8d, ebp
0x000000014063e60c: shl      r8d, 5
0x000000014063e610: mov      rdx, r12
0x000000014063e613: call     0x1408acdc0
0x000000014063e618: lea      rsi, [r15 + 1]
0x000000014063e61c: lea      rcx, [rdi + r15*8]
0x000000014063e620: add      rcx, 0x280
0x000000014063e627: lea      rdx, [rdi + r15*8]
0x000000014063e62b: add      rdx, 0x288
0x000000014063e632: mov      r8, qword ptr [rsp + 0x58]
0x000000014063e637: call     0x1408acdc0
0x000000014063e63c: cmp      rsi, r14
0x000000014063e63f: jae      0x14063e663
0x000000014063e641: dec      r14
0x000000014063e644: mov      rax, qword ptr [rdi + r15*8 + 0x280]
0x000000014063e64c: mov      qword ptr [rax + 0x160], rdi
0x000000014063e653: inc      r15
0x000000014063e656: mov      word ptr [rax + 0x270], r15w
0x000000014063e65e: cmp      r14, r15
0x000000014063e661: jne      0x14063e644
0x000000014063e663: dec      word ptr [rdi + 0x272]
0x000000014063e66a: mov      rsi, qword ptr [rsp + 0x60]
0x000000014063e66f: cmp      rsi, 2
0x000000014063e673: jb       0x14063e6cc
0x000000014063e675: lea      rcx, [rbx*8]
0x000000014063e67d: add      rcx, r13
0x000000014063e680: mov      edx, 0x278
0x000000014063e685: add      rcx, rdx
0x000000014063e688: add      rdx, r12
0x000000014063e68b: lea      r8, [rbp*8 + 8]
0x000000014063e693: call     0x1408acdc0
0x000000014063e698: mov      rax, qword ptr [rsp + 0x20]
0x000000014063e69d: lea      rax, [rax*8 + 0x280]
0x000000014063e6a5: add      rax, r13
0x000000014063e6a8: inc      rbp
0x000000014063e6ab: xor      ecx, ecx
0x000000014063e6ad: mov      rdx, qword ptr [rax + rcx*8]
0x000000014063e6b1: mov      qword ptr [rdx + 0x160], r13
0x000000014063e6b8: lea      r8d, [rbx + rcx]
0x000000014063e6bc: mov      word ptr [rdx + 0x270], r8w
0x000000014063e6c4: inc      rcx
0x000000014063e6c7: cmp      rbp, rcx
0x000000014063e6ca: jne      0x14063e6ad
0x000000014063e6cc: call     qword ptr [rip + 0x293036]
0x000000014063e6d2: mov      rcx, rax
0x000000014063e6d5: xor      edx, edx
0x000000014063e6d7: mov      r8, r12
0x000000014063e6da: call     qword ptr [rip + 0x293020]
0x000000014063e6e0: mov      rax, rdi
0x000000014063e6e3: mov      rdx, rsi
0x000000014063e6e6: add      rsp, 0x68
0x000000014063e6ea: pop      rbx
0x000000014063e6eb: pop      rbp
0x000000014063e6ec: pop      rdi
0x000000014063e6ed: pop      rsi
0x000000014063e6ee: pop      r12
0x000000014063e6f0: pop      r13
0x000000014063e6f2: pop      r14
0x000000014063e6f4: pop      r15
0x000000014063e6f6: ret      
0x000000014063e6f7: lea      rcx, [rip + 0x5393aa]
0x000000014063e6fe: lea      r8, [rip + 0x5393d3]
0x000000014063e705: mov      edx, 0x2a
0x000000014063e70a: call     0x1408ae860
0x000000014063e70f: ud2      
