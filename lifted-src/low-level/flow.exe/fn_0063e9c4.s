; instruction-faithful x86-64 fallback for flow.exe rva=0x63e9c4-0x63ec7d
0x000000014063e9c4: push     rbp
0x000000014063e9c5: push     r15
0x000000014063e9c7: push     r14
0x000000014063e9c9: push     r13
0x000000014063e9cb: push     r12
0x000000014063e9cd: push     rsi
0x000000014063e9ce: push     rdi
0x000000014063e9cf: push     rbx
0x000000014063e9d0: sub      rsp, 0xc8
0x000000014063e9d7: lea      rbp, [rsp + 0x80]
0x000000014063e9df: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014063e9e7: mov      qword ptr [rbp - 0x20], r8
0x000000014063e9eb: mov      r15, rdx
0x000000014063e9ee: mov      rsi, rcx
0x000000014063e9f1: mov      r14, qword ptr [rdx]
0x000000014063e9f4: mov      rdi, qword ptr [rdx + 0x10]
0x000000014063e9f8: movzx    ebx, word ptr [r14 + 0x272]
0x000000014063ea00: lea      rax, [rdi + rdi*2]
0x000000014063ea04: lea      rcx, [r14 + rax*8 + 0x168]
0x000000014063ea0c: mov      rdx, qword ptr [rcx + 0x10]
0x000000014063ea10: mov      qword ptr [rbp - 0x50], rdx
0x000000014063ea14: movups   xmm0, xmmword ptr [rcx]
0x000000014063ea17: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014063ea1b: lea      rdx, [r14 + rax*8]
0x000000014063ea1f: add      rdx, 0x180
0x000000014063ea26: mov      r12, rdi
0x000000014063ea29: not      r12
0x000000014063ea2c: add      r12, rbx
0x000000014063ea2f: lea      rax, [r12*8]
0x000000014063ea37: lea      r8, [rax + rax*2]
0x000000014063ea3b: call     0x1408acdc0
0x000000014063ea40: mov      rax, rdi
0x000000014063ea43: shl      rax, 5
0x000000014063ea47: lea      rcx, [r14 + rax]
0x000000014063ea4b: lea      rdx, [r14 + rax]
0x000000014063ea4f: add      rdx, 0x20
0x000000014063ea53: movups   xmm0, xmmword ptr [rdx - 0x20]
0x000000014063ea57: movups   xmm1, xmmword ptr [rdx - 0x10]
0x000000014063ea5b: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014063ea5f: movups   xmmword ptr [rbp - 0x38], xmm1
0x000000014063ea63: shl      r12, 5
0x000000014063ea67: mov      r8, r12
0x000000014063ea6a: call     0x1408acdc0
0x000000014063ea6f: lea      eax, [rbx - 1]
0x000000014063ea72: mov      word ptr [r14 + 0x272], ax
0x000000014063ea7a: mov      r15, qword ptr [r15 + 8]
0x000000014063ea7e: cmp      ax, 4
0x000000014063ea82: ja       0x14063ec3e
0x000000014063ea88: lea      rcx, [rbp - 0x18]
0x000000014063ea8c: mov      rdx, r14
0x000000014063ea8f: mov      r8, r15
0x000000014063ea92: call     0x14063e12c
0x000000014063ea97: nop      
0x000000014063ea98: lea      rax, [rbp - 0x10]
0x000000014063ea9c: mov      rcx, qword ptr [rax - 8]
0x000000014063eaa0: test     rcx, rcx
0x000000014063eaa3: je       0x14063eab7
0x000000014063eaa5: cmp      ecx, 2
0x000000014063eaa8: jne      0x14063eaef
0x000000014063eaaa: mov      r14, qword ptr [rbp - 0x10]
0x000000014063eaae: mov      rbx, qword ptr [rbp - 8]
0x000000014063eab2: jmp      0x14063eb4d
0x000000014063eab7: mov      rcx, qword ptr [rbp + 8]
0x000000014063eabb: mov      r14, qword ptr [rbp + 0x18]
0x000000014063eabf: movzx    ecx, word ptr [rcx + 0x272]
0x000000014063eac6: movzx    edx, word ptr [r14 + 0x272]
0x000000014063eace: add      ecx, edx
0x000000014063ead0: inc      ecx
0x000000014063ead2: cmp      ecx, 0xc
0x000000014063ead5: jae      0x14063eb24
0x000000014063ead7: lea      rcx, [rbp + 0x28]
0x000000014063eadb: mov      r8d, 1
0x000000014063eae1: mov      rdx, rax
0x000000014063eae4: mov      r9, rdi
0x000000014063eae7: call     0x14063eda8
0x000000014063eaec: nop      
0x000000014063eaed: jmp      0x14063eb59
0x000000014063eaef: mov      r14, qword ptr [rbp + 8]
0x000000014063eaf3: mov      rcx, qword ptr [rbp + 0x18]
0x000000014063eaf7: movzx    edx, word ptr [r14 + 0x272]
0x000000014063eaff: movzx    ecx, word ptr [rcx + 0x272]
0x000000014063eb06: add      ecx, edx
0x000000014063eb08: inc      ecx
0x000000014063eb0a: cmp      ecx, 0xc
0x000000014063eb0d: jae      0x14063eb3b
0x000000014063eb0f: lea      rcx, [rbp + 0x28]
0x000000014063eb13: mov      rdx, rax
0x000000014063eb16: xor      r8d, r8d
0x000000014063eb19: mov      r9, rdi
0x000000014063eb1c: call     0x14063eda8
0x000000014063eb21: nop      
0x000000014063eb22: jmp      0x14063eb59
0x000000014063eb24: mov      rbx, qword ptr [rbp + 0x20]
0x000000014063eb28: mov      edx, 1
0x000000014063eb2d: mov      rcx, rax
0x000000014063eb30: call     0x14063e1e1
0x000000014063eb35: nop      
0x000000014063eb36: inc      rdi
0x000000014063eb39: jmp      0x14063eb4d
0x000000014063eb3b: mov      rbx, qword ptr [rbp + 0x10]
0x000000014063eb3f: mov      edx, 1
0x000000014063eb44: mov      rcx, rax
0x000000014063eb47: call     0x14063e711
0x000000014063eb4c: nop      
0x000000014063eb4d: mov      qword ptr [rbp + 0x28], r14
0x000000014063eb51: mov      qword ptr [rbp + 0x30], rbx
0x000000014063eb55: mov      qword ptr [rbp + 0x38], rdi
0x000000014063eb59: mov      r14, qword ptr [rbp + 0x28]
0x000000014063eb5d: mov      r15, qword ptr [rbp + 0x30]
0x000000014063eb61: mov      rdi, qword ptr [rbp + 0x38]
0x000000014063eb65: mov      rax, qword ptr [r14 + 0x160]
0x000000014063eb6c: test     rax, rax
0x000000014063eb6f: je       0x14063ec3e
0x000000014063eb75: lea      r8, [r15 + 1]
0x000000014063eb79: lea      r12, [rbp - 0x10]
0x000000014063eb7d: lea      r13, [rbp - 0x18]
0x000000014063eb81: movzx    ebx, word ptr [rax + 0x272]
0x000000014063eb88: cmp      rbx, 4
0x000000014063eb8c: ja       0x14063ec3e
0x000000014063eb92: mov      rcx, r13
0x000000014063eb95: mov      rdx, rax
0x000000014063eb98: call     0x14063e12c
0x000000014063eb9d: nop      
0x000000014063eb9e: mov      rax, qword ptr [rbp - 0x18]
0x000000014063eba2: test     rax, rax
0x000000014063eba5: je       0x14063ebd6
0x000000014063eba7: cmp      eax, 2
0x000000014063ebaa: je       0x14063ec0c
0x000000014063ebac: mov      rax, qword ptr [rbp + 8]
0x000000014063ebb0: mov      rcx, qword ptr [rbp + 0x18]
0x000000014063ebb4: movzx    eax, word ptr [rax + 0x272]
0x000000014063ebbb: movzx    ecx, word ptr [rcx + 0x272]
0x000000014063ebc2: add      eax, ecx
0x000000014063ebc4: inc      eax
0x000000014063ebc6: cmp      eax, 0xc
0x000000014063ebc9: jae      0x14063ec2d
0x000000014063ebcb: mov      rcx, r12
0x000000014063ebce: call     0x14063e4ab
0x000000014063ebd3: nop      
0x000000014063ebd4: jmp      0x14063ebfe
0x000000014063ebd6: mov      rax, qword ptr [rbp + 8]
0x000000014063ebda: mov      rcx, qword ptr [rbp + 0x18]
0x000000014063ebde: movzx    eax, word ptr [rax + 0x272]
0x000000014063ebe5: movzx    ecx, word ptr [rcx + 0x272]
0x000000014063ebec: add      eax, ecx
0x000000014063ebee: inc      eax
0x000000014063ebf0: cmp      eax, 0xc
0x000000014063ebf3: jae      0x14063ec1a
0x000000014063ebf5: mov      rcx, r12
0x000000014063ebf8: call     0x14063e4ab
0x000000014063ebfd: nop      
0x000000014063ebfe: mov      r8, rdx
0x000000014063ec01: test     rax, rax
0x000000014063ec04: jne      0x14063eb81
0x000000014063ec0a: jmp      0x14063ec3e
0x000000014063ec0c: test     bx, bx
0x000000014063ec0f: jne      0x14063ec3e
0x000000014063ec11: mov      rax, qword ptr [rbp - 0x20]
0x000000014063ec15: mov      byte ptr [rax], 1
0x000000014063ec18: jmp      0x14063ec3e
0x000000014063ec1a: mov      edx, 5
0x000000014063ec1f: sub      rdx, rbx
0x000000014063ec22: mov      rcx, r12
0x000000014063ec25: call     0x14063e1e1
0x000000014063ec2a: nop      
0x000000014063ec2b: jmp      0x14063ec3e
0x000000014063ec2d: mov      edx, 5
0x000000014063ec32: sub      rdx, rbx
0x000000014063ec35: mov      rcx, r12
0x000000014063ec38: call     0x14063e711
0x000000014063ec3d: nop      
0x000000014063ec3e: mov      rax, qword ptr [rbp - 0x30]
0x000000014063ec42: mov      qword ptr [rsi + 0x30], rax
0x000000014063ec46: movaps   xmm0, xmmword ptr [rbp - 0x60]
0x000000014063ec4a: movaps   xmm1, xmmword ptr [rbp - 0x50]
0x000000014063ec4e: movaps   xmm2, xmmword ptr [rbp - 0x40]
0x000000014063ec52: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014063ec56: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014063ec5a: movups   xmmword ptr [rsi], xmm0
0x000000014063ec5d: mov      qword ptr [rsi + 0x38], r14
0x000000014063ec61: mov      qword ptr [rsi + 0x40], r15
0x000000014063ec65: mov      qword ptr [rsi + 0x48], rdi
0x000000014063ec69: add      rsp, 0xc8
0x000000014063ec70: pop      rbx
0x000000014063ec71: pop      rdi
0x000000014063ec72: pop      rsi
0x000000014063ec73: pop      r12
0x000000014063ec75: pop      r13
0x000000014063ec77: pop      r14
0x000000014063ec79: pop      r15
0x000000014063ec7b: pop      rbp
0x000000014063ec7c: ret      
