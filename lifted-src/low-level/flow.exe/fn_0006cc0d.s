; instruction-faithful x86-64 fallback for flow.exe rva=0x6cc0d-0x6cc73
0x000000014006cc0d: mov      qword ptr [rsp + 0x10], rdx
0x000000014006cc12: push     rbp
0x000000014006cc13: push     r15
0x000000014006cc15: push     r14
0x000000014006cc17: push     r13
0x000000014006cc19: push     r12
0x000000014006cc1b: push     rsi
0x000000014006cc1c: push     rdi
0x000000014006cc1d: push     rbx
0x000000014006cc1e: sub      rsp, 0x68
0x000000014006cc22: lea      rbp, [rdx + 0x80]
0x000000014006cc29: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006cc30: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006cc36: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006cc3c: mov      rax, qword ptr [rbp + 0x468]
0x000000014006cc43: lea      rcx, [rax + 0x610]
0x000000014006cc4a: call     0x140038c3e
0x000000014006cc4f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006cc55: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006cc5b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006cc62: add      rsp, 0x68
0x000000014006cc66: pop      rbx
0x000000014006cc67: pop      rdi
0x000000014006cc68: pop      rsi
0x000000014006cc69: pop      r12
0x000000014006cc6b: pop      r13
0x000000014006cc6d: pop      r14
0x000000014006cc6f: pop      r15
0x000000014006cc71: pop      rbp
0x000000014006cc72: ret      
