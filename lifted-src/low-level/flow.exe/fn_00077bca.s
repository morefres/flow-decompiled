; instruction-faithful x86-64 fallback for flow.exe rva=0x77bca-0x77cea
0x0000000140077bca: push     rbp
0x0000000140077bcb: push     r15
0x0000000140077bcd: push     r14
0x0000000140077bcf: push     r13
0x0000000140077bd1: push     r12
0x0000000140077bd3: push     rsi
0x0000000140077bd4: push     rdi
0x0000000140077bd5: push     rbx
0x0000000140077bd6: sub      rsp, 0x78
0x0000000140077bda: lea      rbp, [rsp + 0x70]
0x0000000140077bdf: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140077be7: mov      r14, rdx
0x0000000140077bea: mov      rsi, r8
0x0000000140077bed: shl      rsi, 5
0x0000000140077bf1: mov      rax, r8
0x0000000140077bf4: shr      rax, 0x3b
0x0000000140077bf8: setne    al
0x0000000140077bfb: movabs   rdx, 0x7ffffffffffffff8
0x0000000140077c05: cmp      rsi, rdx
0x0000000140077c08: seta     dl
0x0000000140077c0b: or       dl, al
0x0000000140077c0d: je       0x140077c1b
0x0000000140077c0f: xor      ecx, ecx
0x0000000140077c11: mov      rdx, rsi
0x0000000140077c14: call     0x1408ad821
0x0000000140077c19: ud2      
0x0000000140077c1b: mov      rdi, r8
0x0000000140077c1e: mov      qword ptr [rbp - 0x10], rcx
0x0000000140077c22: test     rsi, rsi
0x0000000140077c25: je       0x140077c43
0x0000000140077c27: xor      ecx, ecx
0x0000000140077c29: mov      rdx, rsi
0x0000000140077c2c: call     0x1407667d0
0x0000000140077c31: mov      r12, rax
0x0000000140077c34: mov      rbx, rdi
0x0000000140077c37: test     rax, rax
0x0000000140077c3a: jne      0x140077c4b
0x0000000140077c3c: mov      ecx, 8
0x0000000140077c41: jmp      0x140077c11
0x0000000140077c43: mov      r12d, 8
0x0000000140077c49: xor      ebx, ebx
0x0000000140077c4b: mov      qword ptr [rbp - 0x28], rbx
0x0000000140077c4f: mov      qword ptr [rbp - 0x20], r12
0x0000000140077c53: add      rsi, r14
0x0000000140077c56: xor      eax, eax
0x0000000140077c58: lea      r13, [rbp - 0x48]
0x0000000140077c5c: mov      r15, rbx
0x0000000140077c5f: sub      r15, 1
0x0000000140077c63: jb       0x140077cb0
0x0000000140077c65: cmp      r14, rsi
0x0000000140077c68: je       0x140077cb0
0x0000000140077c6a: mov      qword ptr [rbp - 8], rax
0x0000000140077c6e: cmp      rax, rbx
0x0000000140077c71: jae      0x140077cd4
0x0000000140077c73: mov      rdx, qword ptr [r14 + 8]
0x0000000140077c77: mov      r8, qword ptr [r14 + 0x10]
0x0000000140077c7b: mov      rcx, r13
0x0000000140077c7e: call     0x1407eaa65
0x0000000140077c83: nop      
0x0000000140077c84: mov      rdx, qword ptr [rbp - 8]
0x0000000140077c88: lea      rax, [rdx + 1]
0x0000000140077c8c: mov      cl, byte ptr [r14 + 0x18]
0x0000000140077c90: add      r14, 0x20
0x0000000140077c94: mov      byte ptr [rbp - 0x30], cl
0x0000000140077c97: shl      rdx, 5
0x0000000140077c9b: movups   xmm0, xmmword ptr [rbp - 0x48]
0x0000000140077c9f: movups   xmmword ptr [r12 + rdx], xmm0
0x0000000140077ca4: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140077ca8: movups   xmmword ptr [r12 + rdx + 0x10], xmm0
0x0000000140077cae: jmp      0x140077c5f
0x0000000140077cb0: mov      qword ptr [rbp - 0x18], rdi
0x0000000140077cb4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140077cb8: mov      qword ptr [rax + 0x10], rdi
0x0000000140077cbc: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140077cc0: movups   xmmword ptr [rax], xmm0
0x0000000140077cc3: add      rsp, 0x78
0x0000000140077cc7: pop      rbx
0x0000000140077cc8: pop      rdi
0x0000000140077cc9: pop      rsi
0x0000000140077cca: pop      r12
0x0000000140077ccc: pop      r13
0x0000000140077cce: pop      r14
0x0000000140077cd0: pop      r15
0x0000000140077cd2: pop      rbp
0x0000000140077cd3: ret      
0x0000000140077cd4: lea      r8, [rip + 0xb14205]
0x0000000140077cdb: mov      rcx, qword ptr [rbp - 8]
0x0000000140077cdf: mov      rdx, rbx
0x0000000140077ce2: call     0x1408ae879
0x0000000140077ce7: nop      
0x0000000140077ce8: ud2      
