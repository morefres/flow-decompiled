; instruction-faithful x86-64 fallback for flow.exe rva=0x325b39-0x325be7
0x0000000140325b39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140325b3e: push     rbp
0x0000000140325b3f: push     r15
0x0000000140325b41: push     r14
0x0000000140325b43: push     r13
0x0000000140325b45: push     r12
0x0000000140325b47: push     rsi
0x0000000140325b48: push     rdi
0x0000000140325b49: push     rbx
0x0000000140325b4a: sub      rsp, 0x68
0x0000000140325b4e: lea      rbp, [rdx + 0x80]
0x0000000140325b55: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140325b5b: mov      rsi, qword ptr [rbp + 0x3130]
0x0000000140325b62: mov      rdi, qword ptr [rbp + 0x3138]
0x0000000140325b69: mov      rbx, qword ptr [rbp + 0x3140]
0x0000000140325b70: mov      r14, qword ptr [rbp + 0x3148]
0x0000000140325b77: mov      r15, qword ptr [rbp + 0x3150]
0x0000000140325b7e: mov      r12, qword ptr [rbp + 0x3158]
0x0000000140325b85: mov      r13, qword ptr [rbp + 0x3160]
0x0000000140325b8c: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140325b93: lea      rcx, [rax + 0x5048]
0x0000000140325b9a: call     0x14031ecd7
0x0000000140325b9f: mov      qword ptr [rbp + 0x30f8], r13
0x0000000140325ba6: mov      qword ptr [rbp + 0x30f0], r12
0x0000000140325bad: mov      qword ptr [rbp + 0x30e8], r15
0x0000000140325bb4: mov      qword ptr [rbp + 0x30e0], r14
0x0000000140325bbb: mov      qword ptr [rbp + 0x30d8], rbx
0x0000000140325bc2: mov      qword ptr [rbp + 0x30d0], rdi
0x0000000140325bc9: mov      qword ptr [rbp + 0x30c8], rsi
0x0000000140325bd0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325bd6: add      rsp, 0x68
0x0000000140325bda: pop      rbx
0x0000000140325bdb: pop      rdi
0x0000000140325bdc: pop      rsi
0x0000000140325bdd: pop      r12
0x0000000140325bdf: pop      r13
0x0000000140325be1: pop      r14
0x0000000140325be3: pop      r15
0x0000000140325be5: pop      rbp
0x0000000140325be6: ret      
