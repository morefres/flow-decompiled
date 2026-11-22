; instruction-faithful x86-64 fallback for flow.exe rva=0x7d58aa-0x7d5b2b
0x00000001407d58aa: push     r15
0x00000001407d58ac: push     r14
0x00000001407d58ae: push     r13
0x00000001407d58b0: push     r12
0x00000001407d58b2: push     rsi
0x00000001407d58b3: push     rdi
0x00000001407d58b4: push     rbp
0x00000001407d58b5: push     rbx
0x00000001407d58b6: sub      rsp, 0x78
0x00000001407d58ba: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001407d58bf: mov      r13, qword ptr [rdx + 0x18]
0x00000001407d58c3: movzx    r12d, word ptr [r13 + 0xe6]
0x00000001407d58cb: mov      rax, r12
0x00000001407d58ce: cmp      r8, 1
0x00000001407d58d2: jne      0x1407d58df
0x00000001407d58d4: mov      rax, qword ptr [rdx + 0x28]
0x00000001407d58d8: movzx    eax, word ptr [rax + 0xe6]
0x00000001407d58df: cmp      r9, rax
0x00000001407d58e2: ja       0x1407d5afc
0x00000001407d58e8: mov      r10, qword ptr [rdx + 0x28]
0x00000001407d58ec: movzx    edi, word ptr [r10 + 0xe6]
0x00000001407d58f4: lea      rax, [r12 + rdi]
0x00000001407d58f8: inc      rax
0x00000001407d58fb: cmp      rax, 0xc
0x00000001407d58ff: jae      0x1407d5b11
0x00000001407d5905: mov      qword ptr [rsp + 0x48], r8
0x00000001407d590a: mov      qword ptr [rsp + 0x50], r9
0x00000001407d590f: mov      qword ptr [rsp + 0x58], rcx
0x00000001407d5914: mov      rsi, qword ptr [rdx]
0x00000001407d5917: mov      rcx, qword ptr [rdx + 8]
0x00000001407d591b: mov      qword ptr [rsp + 0x38], rcx
0x00000001407d5920: mov      rcx, qword ptr [rdx + 0x20]
0x00000001407d5924: mov      qword ptr [rsp + 0x40], rcx
0x00000001407d5929: lea      rbp, [r12 + 1]
0x00000001407d592e: movzx    r14d, word ptr [rsi + 0xe6]
0x00000001407d5936: mov      r15, qword ptr [rdx + 0x10]
0x00000001407d593a: mov      word ptr [r13 + 0xe6], ax
0x00000001407d5942: lea      rcx, [rsi + r15*4]
0x00000001407d5946: mov      eax, 0xb8
0x00000001407d594b: mov      edx, dword ptr [rcx + 0xb8]
0x00000001407d5951: mov      dword ptr [rsp + 0x28], edx
0x00000001407d5955: add      rcx, rax
0x00000001407d5958: lea      rdx, [rsi + r15*4]
0x00000001407d595c: add      rdx, 0xbc
0x00000001407d5963: mov      qword ptr [rsp + 0x30], r10
0x00000001407d5968: mov      rbx, r15
0x00000001407d596b: not      rbx
0x00000001407d596e: add      rbx, r14
0x00000001407d5971: lea      r8, [rbx*4]
0x00000001407d5979: call     0x1408acdc0
0x00000001407d597e: mov      eax, dword ptr [rsp + 0x28]
0x00000001407d5982: mov      dword ptr [r13 + r12*4 + 0xb8], eax
0x00000001407d598a: mov      edx, 0xb8
0x00000001407d598f: add      rdx, qword ptr [rsp + 0x30]
0x00000001407d5994: lea      rcx, [rbp*4 + 0xb8]
0x00000001407d599c: add      rcx, r13
0x00000001407d599f: lea      r8d, [rdi*4]
0x00000001407d59a7: call     0x1408acdc0
0x00000001407d59ac: mov      rax, r15
0x00000001407d59af: shl      rax, 4
0x00000001407d59b3: lea      rcx, [rsi + rax]
0x00000001407d59b7: lea      rdx, [rsi + rax]
0x00000001407d59bb: add      rdx, 0x10
0x00000001407d59bf: movups   xmm6, xmmword ptr [rdx - 0x10]
0x00000001407d59c3: mov      r8, rbx
0x00000001407d59c6: shl      r8, 4
0x00000001407d59ca: call     0x1408acdc0
0x00000001407d59cf: mov      qword ptr [rsp + 0x28], r12
0x00000001407d59d4: shl      r12d, 4
0x00000001407d59d8: movups   xmmword ptr [r13 + r12], xmm6
0x00000001407d59de: mov      ecx, ebp
0x00000001407d59e0: shl      ecx, 4
0x00000001407d59e3: add      rcx, r13
0x00000001407d59e6: mov      r8d, edi
0x00000001407d59e9: shl      r8d, 4
0x00000001407d59ed: mov      rdx, qword ptr [rsp + 0x30]
0x00000001407d59f2: mov      r12, rdx
0x00000001407d59f5: call     0x1408acdc0
0x00000001407d59fa: lea      rcx, [rsi + r15*8]
0x00000001407d59fe: add      rcx, 0xf0
0x00000001407d5a05: lea      rdx, [rsi + r15*8]
0x00000001407d5a09: add      rdx, 0xf8
0x00000001407d5a10: shl      rbx, 3
0x00000001407d5a14: mov      r8, rbx
0x00000001407d5a17: call     0x1408acdc0
0x00000001407d5a1c: lea      rax, [r15 + 1]
0x00000001407d5a20: cmp      rax, r14
0x00000001407d5a23: jae      0x1407d5a47
0x00000001407d5a25: dec      r14
0x00000001407d5a28: mov      rax, qword ptr [rsi + r15*8 + 0xf0]
0x00000001407d5a30: mov      qword ptr [rax + 0xb0], rsi
0x00000001407d5a37: inc      r15
0x00000001407d5a3a: mov      word ptr [rax + 0xe4], r15w
0x00000001407d5a42: cmp      r14, r15
0x00000001407d5a45: jne      0x1407d5a28
0x00000001407d5a47: dec      word ptr [rsi + 0xe6]
0x00000001407d5a4e: cmp      qword ptr [rsp + 0x38], 2
0x00000001407d5a54: jb       0x1407d5aad
0x00000001407d5a56: lea      rcx, [rbp*8]
0x00000001407d5a5e: add      rcx, r13
0x00000001407d5a61: mov      edx, 0xe8
0x00000001407d5a66: add      rcx, rdx
0x00000001407d5a69: add      rdx, r12
0x00000001407d5a6c: lea      r8, [rdi*8 + 8]
0x00000001407d5a74: call     0x1408acdc0
0x00000001407d5a79: mov      rax, qword ptr [rsp + 0x28]
0x00000001407d5a7e: lea      rax, [rax*8 + 0xf0]
0x00000001407d5a86: add      rax, r13
0x00000001407d5a89: inc      rdi
0x00000001407d5a8c: xor      ecx, ecx
0x00000001407d5a8e: mov      rdx, qword ptr [rax + rcx*8]
0x00000001407d5a92: mov      qword ptr [rdx + 0xb0], r13
0x00000001407d5a99: lea      r8d, [rcx + rbp]
0x00000001407d5a9d: mov      word ptr [rdx + 0xe4], r8w
0x00000001407d5aa5: inc      rcx
0x00000001407d5aa8: cmp      rdi, rcx
0x00000001407d5aab: jne      0x1407d5a8e
0x00000001407d5aad: call     qword ptr [rip + 0xfbc55]
0x00000001407d5ab3: xor      esi, esi
0x00000001407d5ab5: mov      rcx, rax
0x00000001407d5ab8: xor      edx, edx
0x00000001407d5aba: mov      r8, r12
0x00000001407d5abd: call     qword ptr [rip + 0xfbc3d]
0x00000001407d5ac3: test     byte ptr [rsp + 0x48], 1
0x00000001407d5ac8: cmovne   rsi, rbp
0x00000001407d5acc: add      rsi, qword ptr [rsp + 0x50]
0x00000001407d5ad1: mov      rax, qword ptr [rsp + 0x58]
0x00000001407d5ad6: mov      qword ptr [rax], r13
0x00000001407d5ad9: mov      rcx, qword ptr [rsp + 0x40]
0x00000001407d5ade: mov      qword ptr [rax + 8], rcx
0x00000001407d5ae2: mov      qword ptr [rax + 0x10], rsi
0x00000001407d5ae6: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001407d5aeb: add      rsp, 0x78
0x00000001407d5aef: pop      rbx
0x00000001407d5af0: pop      rbp
0x00000001407d5af1: pop      rdi
0x00000001407d5af2: pop      rsi
0x00000001407d5af3: pop      r12
0x00000001407d5af5: pop      r13
0x00000001407d5af7: pop      r14
0x00000001407d5af9: pop      r15
0x00000001407d5afb: ret      
0x00000001407d5afc: lea      rcx, [rip + 0x3a1efd]
0x00000001407d5b03: lea      r8, [rip + 0x3a1f86]
0x00000001407d5b0a: mov      edx, 0x8e
0x00000001407d5b0f: jmp      0x1407d5b24
0x00000001407d5b11: lea      rcx, [rip + 0x3a1f90]
0x00000001407d5b18: lea      r8, [rip + 0x3a1fb9]
0x00000001407d5b1f: mov      edx, 0x2a
0x00000001407d5b24: call     0x1408ae860
0x00000001407d5b29: ud2      
