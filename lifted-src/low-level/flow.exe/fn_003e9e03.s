; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9e03-0x3e9ee8
0x00000001403e9e03: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9e08: push     rbp
0x00000001403e9e09: push     r15
0x00000001403e9e0b: push     r14
0x00000001403e9e0d: push     r13
0x00000001403e9e0f: push     r12
0x00000001403e9e11: push     rsi
0x00000001403e9e12: push     rdi
0x00000001403e9e13: push     rbx
0x00000001403e9e14: sub      rsp, 0x78
0x00000001403e9e18: lea      rbp, [rdx + 0x80]
0x00000001403e9e1f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9e26: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9e2c: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9e32: xor      ecx, ecx
0x00000001403e9e34: mov      al, 1
0x00000001403e9e36: mov      rdx, qword ptr [rbp + 0x890]
0x00000001403e9e3d: lock cmpxchg byte ptr [rdx], cl
0x00000001403e9e41: jne      0x1403e9e9f
0x00000001403e9e43: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e9e4a: mov      qword ptr [rbp + 0x880], rax
0x00000001403e9e51: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e9e58: mov      qword ptr [rbp + 0x878], rax
0x00000001403e9e5f: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9e66: mov      qword ptr [rbp + 0x870], rax
0x00000001403e9e6d: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e9e74: mov      qword ptr [rbp + 0x868], rax
0x00000001403e9e7b: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9e81: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9e87: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9e8e: add      rsp, 0x78
0x00000001403e9e92: pop      rbx
0x00000001403e9e93: pop      rdi
0x00000001403e9e94: pop      rsi
0x00000001403e9e95: pop      r12
0x00000001403e9e97: pop      r13
0x00000001403e9e99: pop      r14
0x00000001403e9e9b: pop      r15
0x00000001403e9e9d: pop      rbp
0x00000001403e9e9e: ret      
0x00000001403e9e9f: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e9ea6: mov      qword ptr [rbp + 0x880], rax
0x00000001403e9ead: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e9eb4: mov      qword ptr [rbp + 0x878], rax
0x00000001403e9ebb: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9ec2: mov      qword ptr [rbp + 0x870], rax
0x00000001403e9ec9: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e9ed0: mov      qword ptr [rbp + 0x868], rax
0x00000001403e9ed7: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e9ede: call     0x1408bf786
0x00000001403e9ee3: jmp      0x1403e9e43
