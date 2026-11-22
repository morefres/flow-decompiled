; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9ee8-0x3e9f8b
0x00000001403e9ee8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9eed: push     rbp
0x00000001403e9eee: push     r15
0x00000001403e9ef0: push     r14
0x00000001403e9ef2: push     r13
0x00000001403e9ef4: push     r12
0x00000001403e9ef6: push     rsi
0x00000001403e9ef7: push     rdi
0x00000001403e9ef8: push     rbx
0x00000001403e9ef9: sub      rsp, 0x78
0x00000001403e9efd: lea      rbp, [rdx + 0x80]
0x00000001403e9f04: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9f0b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9f11: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9f17: xor      edx, edx
0x00000001403e9f19: mov      al, 1
0x00000001403e9f1b: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e9f22: lock cmpxchg byte ptr [rcx], dl
0x00000001403e9f26: jne      0x1403e9f84
0x00000001403e9f28: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e9f2f: mov      qword ptr [rbp + 0x880], rax
0x00000001403e9f36: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e9f3d: mov      qword ptr [rbp + 0x878], rax
0x00000001403e9f44: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9f4b: mov      qword ptr [rbp + 0x870], rax
0x00000001403e9f52: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e9f59: mov      qword ptr [rbp + 0x868], rax
0x00000001403e9f60: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9f66: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9f6c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9f73: add      rsp, 0x78
0x00000001403e9f77: pop      rbx
0x00000001403e9f78: pop      rdi
0x00000001403e9f79: pop      rsi
0x00000001403e9f7a: pop      r12
0x00000001403e9f7c: pop      r13
0x00000001403e9f7e: pop      r14
0x00000001403e9f80: pop      r15
0x00000001403e9f82: pop      rbp
0x00000001403e9f83: ret      
0x00000001403e9f84: call     0x1408bf786
0x00000001403e9f89: jmp      0x1403e9f28
