; instruction-faithful x86-64 fallback for flow.exe rva=0x718df4-0x718f5e
0x0000000140718df4: push     rbp
0x0000000140718df5: push     r15
0x0000000140718df7: push     r14
0x0000000140718df9: push     r12
0x0000000140718dfb: push     rsi
0x0000000140718dfc: push     rdi
0x0000000140718dfd: push     rbx
0x0000000140718dfe: sub      rsp, 0x60
0x0000000140718e02: lea      rbp, [rsp + 0x60]
0x0000000140718e07: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140718e0f: mov      rbx, rdx
0x0000000140718e12: mov      rsi, rcx
0x0000000140718e15: mov      rcx, r8
0x0000000140718e18: sub      rcx, rdx
0x0000000140718e1b: movabs   rdx, 0xaaaaaaaaaaaaaaab
0x0000000140718e25: mov      rax, rcx
0x0000000140718e28: mul      rdx
0x0000000140718e2b: mov      rax, rdx
0x0000000140718e2e: and      rax, 0xfffffffffffffff0
0x0000000140718e32: lea      r12, [rax + rax*2]
0x0000000140718e36: movabs   rax, 0x3ffffffffffffff0
0x0000000140718e40: cmp      rcx, rax
0x0000000140718e43: jbe      0x140718e52
0x0000000140718e45: xor      ecx, ecx
0x0000000140718e47: mov      rdx, r12
0x0000000140718e4a: call     0x1408ad821
0x0000000140718e4f: nop      
0x0000000140718e50: ud2      
0x0000000140718e52: mov      rdi, r8
0x0000000140718e55: mov      r14, rdx
0x0000000140718e58: shr      r14, 4
0x0000000140718e5c: test     r12, r12
0x0000000140718e5f: je       0x140718e7d
0x0000000140718e61: xor      ecx, ecx
0x0000000140718e63: mov      rdx, r12
0x0000000140718e66: call     0x1407667d0
0x0000000140718e6b: mov      r15, rax
0x0000000140718e6e: mov      rax, r14
0x0000000140718e71: test     r15, r15
0x0000000140718e74: jne      0x140718e85
0x0000000140718e76: mov      ecx, 8
0x0000000140718e7b: jmp      0x140718e47
0x0000000140718e7d: mov      r15d, 8
0x0000000140718e83: xor      eax, eax
0x0000000140718e85: mov      qword ptr [rbp - 0x40], rax
0x0000000140718e89: mov      qword ptr [rbp - 0x38], r15
0x0000000140718e8d: mov      qword ptr [rbp - 0x30], 0
0x0000000140718e95: cmp      rdi, rbx
0x0000000140718e98: je       0x140718f22
0x0000000140718e9e: add      r15, 0x20
0x0000000140718ea2: mov      qword ptr [rbp - 0x10], 0
0x0000000140718eaa: lea      r12, [rbp - 0x28]
0x0000000140718eae: mov      rax, rbx
0x0000000140718eb1: add      rbx, 0x18
0x0000000140718eb5: cmp      rax, rdi
0x0000000140718eb8: cmove    rbx, rax
0x0000000140718ebc: mov      rdx, qword ptr [rax + 8]
0x0000000140718ec0: cmp      qword ptr [rax], -1
0x0000000140718ec4: mov      r8, qword ptr [rax + 0x10]
0x0000000140718ec8: je       0x140718ed5
0x0000000140718eca: mov      rcx, r12
0x0000000140718ecd: call     0x1407eaa65
0x0000000140718ed2: nop      
0x0000000140718ed3: jmp      0x140718ee5
0x0000000140718ed5: mov      qword ptr [rbp - 0x20], rdx
0x0000000140718ed9: mov      qword ptr [rbp - 0x18], r8
0x0000000140718edd: mov      qword ptr [rbp - 0x28], 0xffffffffffffffff
0x0000000140718ee5: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140718ee9: inc      rcx
0x0000000140718eec: mov      rax, qword ptr [rbp - 0x18]
0x0000000140718ef0: mov      qword ptr [r15 - 0x10], rax
0x0000000140718ef4: mov      rax, qword ptr [rbp - 0x28]
0x0000000140718ef8: mov      qword ptr [r15 - 0x20], rax
0x0000000140718efc: mov      rax, qword ptr [rbp - 0x20]
0x0000000140718f00: mov      qword ptr [r15 - 0x18], rax
0x0000000140718f04: mov      qword ptr [r15 - 8], 0xfffffffffffffffe
0x0000000140718f0c: mov      qword ptr [r15], 0
0x0000000140718f13: add      r15, 0x30
0x0000000140718f17: mov      qword ptr [rbp - 0x10], rcx
0x0000000140718f1b: cmp      r14, rcx
0x0000000140718f1e: jne      0x140718eae
0x0000000140718f20: jmp      0x140718f2a
0x0000000140718f22: mov      qword ptr [rbp - 0x10], 0
0x0000000140718f2a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140718f2e: mov      qword ptr [rbp - 0x30], rax
0x0000000140718f32: mov      qword ptr [rsi + 0x28], rax
0x0000000140718f36: movups   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140718f3a: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140718f3e: xor      eax, eax
0x0000000140718f40: mov      qword ptr [rsi], rax
0x0000000140718f43: mov      qword ptr [rsi + 8], 1
0x0000000140718f4b: mov      qword ptr [rsi + 0x10], rax
0x0000000140718f4f: add      rsp, 0x60
0x0000000140718f53: pop      rbx
0x0000000140718f54: pop      rdi
0x0000000140718f55: pop      rsi
0x0000000140718f56: pop      r12
0x0000000140718f58: pop      r14
0x0000000140718f5a: pop      r15
0x0000000140718f5c: pop      rbp
0x0000000140718f5d: ret      
