; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3b2a-0x2f3ba3
0x00000001402f3b2a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3b2f: push     rbp
0x00000001402f3b30: push     r15
0x00000001402f3b32: push     r14
0x00000001402f3b34: push     r13
0x00000001402f3b36: push     r12
0x00000001402f3b38: push     rsi
0x00000001402f3b39: push     rdi
0x00000001402f3b3a: push     rbx
0x00000001402f3b3b: sub      rsp, 0x58
0x00000001402f3b3f: lea      rbp, [rdx + 0x80]
0x00000001402f3b46: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3b4d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3b53: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3b59: xor      edx, edx
0x00000001402f3b5b: mov      al, 1
0x00000001402f3b5d: mov      rcx, qword ptr [rbp + 0x260]
0x00000001402f3b64: lock cmpxchg byte ptr [rcx], dl
0x00000001402f3b68: jne      0x1402f3b9c
0x00000001402f3b6a: mov      rax, qword ptr [rbp + 0x248]
0x00000001402f3b71: mov      qword ptr [rbp + 0x180], rax
0x00000001402f3b78: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3b7e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3b84: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3b8b: add      rsp, 0x58
0x00000001402f3b8f: pop      rbx
0x00000001402f3b90: pop      rdi
0x00000001402f3b91: pop      rsi
0x00000001402f3b92: pop      r12
0x00000001402f3b94: pop      r13
0x00000001402f3b96: pop      r14
0x00000001402f3b98: pop      r15
0x00000001402f3b9a: pop      rbp
0x00000001402f3b9b: ret      
0x00000001402f3b9c: call     0x1408bf786
0x00000001402f3ba1: jmp      0x1402f3b6a
