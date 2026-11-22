; instruction-faithful x86-64 fallback for flow.exe rva=0x521dfd-0x521f92
0x0000000140521dfd: push     rbp
0x0000000140521dfe: push     r15
0x0000000140521e00: push     r14
0x0000000140521e02: push     rsi
0x0000000140521e03: push     rdi
0x0000000140521e04: push     rbx
0x0000000140521e05: sub      rsp, 0xe8
0x0000000140521e0c: lea      rbp, [rsp + 0x80]
0x0000000140521e14: mov      qword ptr [rbp + 0x60], 0xfffffffffffffffe
0x0000000140521e1c: mov      rsi, rcx
0x0000000140521e1f: mov      rdi, qword ptr [rdx]
0x0000000140521e22: mov      rbx, qword ptr [rdx + 8]
0x0000000140521e26: mov      r14, qword ptr [rdx + 0x10]
0x0000000140521e2a: mov      r15, qword ptr [rdx + 0x18]
0x0000000140521e2e: mov      rcx, rdx
0x0000000140521e31: call     0x140045ee3
0x0000000140521e36: test     al, 1
0x0000000140521e38: je       0x140521ece
0x0000000140521e3e: lea      rcx, [rbp - 0x18]
0x0000000140521e42: mov      qword ptr [rcx + 8], rdi
0x0000000140521e46: mov      qword ptr [rcx + 0x10], rbx
0x0000000140521e4a: mov      qword ptr [rcx + 0x18], r14
0x0000000140521e4e: mov      qword ptr [rcx + 0x20], r15
0x0000000140521e52: mov      qword ptr [rcx + 0x28], rdx
0x0000000140521e56: movabs   rax, 0x8000000000000008
0x0000000140521e60: mov      qword ptr [rcx], rax
0x0000000140521e63: xor      eax, eax
0x0000000140521e65: lea      r8, [rbp + 0x40]
0x0000000140521e69: mov      qword ptr [r8], rax
0x0000000140521e6c: mov      qword ptr [r8 + 8], 1
0x0000000140521e74: mov      qword ptr [r8 + 0x10], rax
0x0000000140521e78: lea      rdx, [rbp - 0x30]
0x0000000140521e7c: mov      qword ptr [rdx + 0x10], 0x60000020
0x0000000140521e84: mov      qword ptr [rdx], r8
0x0000000140521e87: lea      rax, [rip + 0x600aea]
0x0000000140521e8e: mov      qword ptr [rdx + 8], rax
0x0000000140521e92: call     0x1407e4960
0x0000000140521e97: nop      
0x0000000140521e98: test     al, al
0x0000000140521e9a: jne      0x140521f4f
0x0000000140521ea0: mov      rax, qword ptr [rbp + 0x50]
0x0000000140521ea4: movups   xmm0, xmmword ptr [rbp + 0x40]
0x0000000140521ea8: movups   xmmword ptr [rbp + 0x28], xmm0
0x0000000140521eac: mov      qword ptr [rbp + 0x38], rax
0x0000000140521eb0: lea      rcx, [rbp - 0x18]
0x0000000140521eb4: call     0x140037500
0x0000000140521eb9: mov      byte ptr [rsi], 3
0x0000000140521ebc: movups   xmm0, xmmword ptr [rbp + 0x21]
0x0000000140521ec0: movups   xmm1, xmmword ptr [rbp + 0x30]
0x0000000140521ec4: movups   xmmword ptr [rsi + 1], xmm0
0x0000000140521ec8: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140521ecc: jmp      0x140521f16
0x0000000140521ece: cmp      byte ptr [rdx], 2
0x0000000140521ed1: jne      0x140521f7a
0x0000000140521ed7: mov      rax, qword ptr [rdx + 8]
0x0000000140521edb: test     rax, rax
0x0000000140521ede: je       0x140521f0b
0x0000000140521ee0: cmp      eax, 1
0x0000000140521ee3: jne      0x140521f26
0x0000000140521ee5: mov      rax, qword ptr [rdx + 0x10]
0x0000000140521ee9: test     rax, rax
0x0000000140521eec: jns      0x140521f0f
0x0000000140521eee: lea      rcx, [rbp - 0x18]
0x0000000140521ef2: mov      qword ptr [rcx + 8], rax
0x0000000140521ef6: mov      byte ptr [rcx], 2
0x0000000140521ef9: lea      r8, [rip + 0x3eb2b0]
0x0000000140521f00: lea      rdx, [rbp + 0x5f]
0x0000000140521f04: call     0x1408c465c
0x0000000140521f09: jmp      0x140521f47
0x0000000140521f0b: mov      rax, qword ptr [rdx + 0x10]
0x0000000140521f0f: mov      qword ptr [rsi + 8], rax
0x0000000140521f13: mov      byte ptr [rsi], 0xff
0x0000000140521f16: add      rsp, 0xe8
0x0000000140521f1d: pop      rbx
0x0000000140521f1e: pop      rdi
0x0000000140521f1f: pop      rsi
0x0000000140521f20: pop      r14
0x0000000140521f22: pop      r15
0x0000000140521f24: pop      rbp
0x0000000140521f25: ret      
0x0000000140521f26: movsd    xmm0, qword ptr [rdx + 0x10]
0x0000000140521f2b: lea      rcx, [rbp - 0x18]
0x0000000140521f2f: movsd    qword ptr [rcx + 8], xmm0
0x0000000140521f34: mov      byte ptr [rcx], 3
0x0000000140521f37: lea      r8, [rip + 0x3eb272]
0x0000000140521f3e: lea      rdx, [rbp + 0x5f]
0x0000000140521f42: call     0x1408c3df4
0x0000000140521f47: mov      rdx, rax
0x0000000140521f4a: jmp      0x140521e3e
0x0000000140521f4f: lea      rax, [rip + 0x66d952]
0x0000000140521f56: mov      qword ptr [rsp + 0x20], rax
0x0000000140521f5b: lea      rcx, [rip + 0x66d8be]
0x0000000140521f62: lea      r9, [rip + 0x5d68df]
0x0000000140521f69: lea      r8, [rbp + 0x5f]
0x0000000140521f6d: mov      edx, 0x37
0x0000000140521f72: call     0x1408ae9c0
0x0000000140521f77: nop      
0x0000000140521f78: ud2      
0x0000000140521f7a: lea      r8, [rip + 0x3eb22f]
0x0000000140521f81: lea      rax, [rbp + 0x5f]
0x0000000140521f85: mov      rcx, rdx
0x0000000140521f88: mov      rdx, rax
0x0000000140521f8b: call     0x1408c3d55
0x0000000140521f90: jmp      0x140521f47
