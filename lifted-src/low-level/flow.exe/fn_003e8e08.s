; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8e08-0x3e8e7a
0x00000001403e8e08: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8e0d: push     rbp
0x00000001403e8e0e: push     r15
0x00000001403e8e10: push     r14
0x00000001403e8e12: push     r13
0x00000001403e8e14: push     r12
0x00000001403e8e16: push     rsi
0x00000001403e8e17: push     rdi
0x00000001403e8e18: push     rbx
0x00000001403e8e19: sub      rsp, 0x78
0x00000001403e8e1d: lea      rbp, [rdx + 0x80]
0x00000001403e8e24: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8e2b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8e31: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8e37: xor      ecx, ecx
0x00000001403e8e39: mov      al, 1
0x00000001403e8e3b: mov      rdx, qword ptr [rbp + 0x7c8]
0x00000001403e8e42: lock cmpxchg byte ptr [rdx], cl
0x00000001403e8e46: jne      0x1403e8e6c
0x00000001403e8e48: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8e4e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8e54: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8e5b: add      rsp, 0x78
0x00000001403e8e5f: pop      rbx
0x00000001403e8e60: pop      rdi
0x00000001403e8e61: pop      rsi
0x00000001403e8e62: pop      r12
0x00000001403e8e64: pop      r13
0x00000001403e8e66: pop      r14
0x00000001403e8e68: pop      r15
0x00000001403e8e6a: pop      rbp
0x00000001403e8e6b: ret      
0x00000001403e8e6c: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001403e8e73: call     0x1408bf786
0x00000001403e8e78: jmp      0x1403e8e48
