; instruction-faithful x86-64 fallback for flow.exe rva=0x17e9f-0x1800b
0x0000000140017e9f: push     rbp
0x0000000140017ea0: push     r15
0x0000000140017ea2: push     r14
0x0000000140017ea4: push     r12
0x0000000140017ea6: push     rsi
0x0000000140017ea7: push     rdi
0x0000000140017ea8: push     rbx
0x0000000140017ea9: sub      rsp, 0x60
0x0000000140017ead: lea      rbp, [rsp + 0x60]
0x0000000140017eb2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140017eba: mov      rdi, r9
0x0000000140017ebd: mov      rbx, r8
0x0000000140017ec0: mov      r14, rdx
0x0000000140017ec3: mov      rsi, rcx
0x0000000140017ec6: mov      rax, qword ptr [rdx + 0x10]
0x0000000140017eca: cmp      rax, 1
0x0000000140017ece: jne      0x140017f54
0x0000000140017ed4: mov      r12, qword ptr [r14]
0x0000000140017ed7: mov      r15, qword ptr [r14 + 8]
0x0000000140017edb: call     qword ptr [rip + 0x8b9827]
0x0000000140017ee1: mov      rcx, rax
0x0000000140017ee4: xor      edx, edx
0x0000000140017ee6: mov      r8, r14
0x0000000140017ee9: call     qword ptr [rip + 0x8b9811]
0x0000000140017eef: sub      rbx, r12
0x0000000140017ef2: add      rdi, rbx
0x0000000140017ef5: mov      rax, r15
0x0000000140017ef8: shr      rax, 0xa
0x0000000140017efc: mov      ecx, 0x7f
0x0000000140017f01: bsr      rcx, rax
0x0000000140017f05: xor      rcx, 0xffffffffffffffc0
0x0000000140017f09: add      rcx, 0x41
0x0000000140017f0d: cmp      rcx, 7
0x0000000140017f11: mov      eax, 7
0x0000000140017f16: cmovb    rax, rcx
0x0000000140017f1a: mov      eax, eax
0x0000000140017f1c: lea      rax, [rax*4 + 1]
0x0000000140017f24: lea      rcx, [rbp - 0x38]
0x0000000140017f28: mov      qword ptr [rcx], r12
0x0000000140017f2b: mov      qword ptr [rcx + 8], rdi
0x0000000140017f2f: mov      qword ptr [rcx + 0x10], r15
0x0000000140017f33: mov      qword ptr [rcx + 0x18], rax
0x0000000140017f37: mov      rdx, rbx
0x0000000140017f3a: call     0x14001807b
0x0000000140017f3f: nop      
0x0000000140017f40: movups   xmm0, xmmword ptr [rbp - 0x38]
0x0000000140017f44: movups   xmm1, xmmword ptr [rbp - 0x28]
0x0000000140017f48: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140017f4c: movups   xmmword ptr [rsi], xmm0
0x0000000140017f4f: jmp      0x140017ff2
0x0000000140017f54: test     rdi, rdi
0x0000000140017f57: jns      0x140017f65
0x0000000140017f59: xor      ecx, ecx
0x0000000140017f5b: mov      rdx, rdi
0x0000000140017f5e: call     0x1408ad821
0x0000000140017f63: ud2      
0x0000000140017f65: je       0x140017f92
0x0000000140017f67: xor      ecx, ecx
0x0000000140017f69: mov      rdx, rdi
0x0000000140017f6c: call     0x1407667d0
0x0000000140017f71: test     rax, rax
0x0000000140017f74: je       0x140018001
0x0000000140017f7a: mov      qword ptr [rbp - 0x18], rax
0x0000000140017f7e: mov      rcx, rax
0x0000000140017f81: mov      rdx, rbx
0x0000000140017f84: mov      r8, rdi
0x0000000140017f87: call     0x1408acdc0
0x0000000140017f8c: mov      qword ptr [rbp - 0x10], rdi
0x0000000140017f90: jmp      0x140017fa3
0x0000000140017f92: mov      eax, 1
0x0000000140017f97: mov      qword ptr [rbp - 0x18], rax
0x0000000140017f9b: mov      qword ptr [rbp - 0x10], 0
0x0000000140017fa3: mov      rcx, r14
0x0000000140017fa6: call     0x140017d4e
0x0000000140017fab: nop      
0x0000000140017fac: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140017fb0: mov      rax, rdx
0x0000000140017fb3: shr      rax, 0xa
0x0000000140017fb7: mov      ecx, 0x7f
0x0000000140017fbc: bsr      rcx, rax
0x0000000140017fc0: xor      rcx, 0xffffffffffffffc0
0x0000000140017fc4: add      rcx, 0x41
0x0000000140017fc8: cmp      rcx, 7
0x0000000140017fcc: mov      eax, 7
0x0000000140017fd1: cmovb    rax, rcx
0x0000000140017fd5: mov      eax, eax
0x0000000140017fd7: lea      rax, [rax*4 + 1]
0x0000000140017fdf: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140017fe3: mov      qword ptr [rsi], rcx
0x0000000140017fe6: mov      qword ptr [rsi + 8], rdi
0x0000000140017fea: mov      qword ptr [rsi + 0x10], rdx
0x0000000140017fee: mov      qword ptr [rsi + 0x18], rax
0x0000000140017ff2: add      rsp, 0x60
0x0000000140017ff6: pop      rbx
0x0000000140017ff7: pop      rdi
0x0000000140017ff8: pop      rsi
0x0000000140017ff9: pop      r12
0x0000000140017ffb: pop      r14
0x0000000140017ffd: pop      r15
0x0000000140017fff: pop      rbp
0x0000000140018000: ret      
0x0000000140018001: mov      ecx, 1
0x0000000140018006: jmp      0x140017f5b
