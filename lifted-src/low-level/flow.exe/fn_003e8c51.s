; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8c51-0x3e8d36
0x00000001403e8c51: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e8c56: push     rbp
0x00000001403e8c57: push     r15
0x00000001403e8c59: push     r14
0x00000001403e8c5b: push     r13
0x00000001403e8c5d: push     r12
0x00000001403e8c5f: push     rsi
0x00000001403e8c60: push     rdi
0x00000001403e8c61: push     rbx
0x00000001403e8c62: sub      rsp, 0x78
0x00000001403e8c66: lea      rbp, [rdx + 0x80]
0x00000001403e8c6d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e8c74: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e8c7a: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e8c80: xor      ecx, ecx
0x00000001403e8c82: mov      al, 1
0x00000001403e8c84: mov      rdx, qword ptr [rbp + 0x858]
0x00000001403e8c8b: lock cmpxchg byte ptr [rdx], cl
0x00000001403e8c8f: jne      0x1403e8ced
0x00000001403e8c91: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e8c98: mov      qword ptr [rbp + 0x840], rax
0x00000001403e8c9f: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e8ca6: mov      qword ptr [rbp + 0x838], rax
0x00000001403e8cad: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e8cb4: mov      qword ptr [rbp + 0x830], rax
0x00000001403e8cbb: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e8cc2: mov      qword ptr [rbp + 0x828], rax
0x00000001403e8cc9: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e8ccf: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e8cd5: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e8cdc: add      rsp, 0x78
0x00000001403e8ce0: pop      rbx
0x00000001403e8ce1: pop      rdi
0x00000001403e8ce2: pop      rsi
0x00000001403e8ce3: pop      r12
0x00000001403e8ce5: pop      r13
0x00000001403e8ce7: pop      r14
0x00000001403e8ce9: pop      r15
0x00000001403e8ceb: pop      rbp
0x00000001403e8cec: ret      
0x00000001403e8ced: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e8cf4: mov      qword ptr [rbp + 0x840], rax
0x00000001403e8cfb: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e8d02: mov      qword ptr [rbp + 0x838], rax
0x00000001403e8d09: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e8d10: mov      qword ptr [rbp + 0x830], rax
0x00000001403e8d17: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e8d1e: mov      qword ptr [rbp + 0x828], rax
0x00000001403e8d25: mov      rcx, qword ptr [rbp + 0x858]
0x00000001403e8d2c: call     0x1408bf786
0x00000001403e8d31: jmp      0x1403e8c91
