; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4d3c-0x2d4da7
0x00000001402d4d3c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4d41: push     rbp
0x00000001402d4d42: push     r15
0x00000001402d4d44: push     r14
0x00000001402d4d46: push     r13
0x00000001402d4d48: push     r12
0x00000001402d4d4a: push     rsi
0x00000001402d4d4b: push     rdi
0x00000001402d4d4c: push     rbx
0x00000001402d4d4d: sub      rsp, 0x68
0x00000001402d4d51: lea      rbp, [rdx + 0x80]
0x00000001402d4d58: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4d5f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4d65: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4d6b: mov      rax, qword ptr [rbp + 0x630]
0x00000001402d4d72: mov      rcx, qword ptr [rbp + 0x638]
0x00000001402d4d79: mov      byte ptr [rcx], 2
0x00000001402d4d7c: mov      qword ptr [rbp + 0x5c0], rax
0x00000001402d4d83: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4d89: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4d8f: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4d96: add      rsp, 0x68
0x00000001402d4d9a: pop      rbx
0x00000001402d4d9b: pop      rdi
0x00000001402d4d9c: pop      rsi
0x00000001402d4d9d: pop      r12
0x00000001402d4d9f: pop      r13
0x00000001402d4da1: pop      r14
0x00000001402d4da3: pop      r15
0x00000001402d4da5: pop      rbp
0x00000001402d4da6: ret      
