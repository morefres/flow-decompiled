; instruction-faithful x86-64 fallback for flow.exe rva=0x326330-0x3263d5
0x0000000140326330: mov      qword ptr [rsp + 0x10], rdx
0x0000000140326335: push     rbp
0x0000000140326336: push     r15
0x0000000140326338: push     r14
0x000000014032633a: push     r13
0x000000014032633c: push     r12
0x000000014032633e: push     rsi
0x000000014032633f: push     rdi
0x0000000140326340: push     rbx
0x0000000140326341: sub      rsp, 0x68
0x0000000140326345: lea      rbp, [rdx + 0x80]
0x000000014032634c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326352: mov      rsi, qword ptr [rbp + 0x3250]
0x0000000140326359: mov      rdi, qword ptr [rbp + 0x3258]
0x0000000140326360: mov      rbx, qword ptr [rbp + 0x3260]
0x0000000140326367: mov      r14, qword ptr [rbp + 0x3268]
0x000000014032636e: mov      r15, qword ptr [rbp + 0x3270]
0x0000000140326375: mov      rax, qword ptr [rbp + 0x3310]
0x000000014032637c: mov      rcx, qword ptr [rax + 0x4f88]
0x0000000140326383: mov      rdx, qword ptr [rax + 0x4f90]
0x000000014032638a: mov      r8d, 1
0x0000000140326390: mov      r9d, 1
0x0000000140326396: call     0x14000a0f6
0x000000014032639b: mov      qword ptr [rbp + 0x2f28], r15
0x00000001403263a2: mov      qword ptr [rbp + 0x2f20], r14
0x00000001403263a9: mov      qword ptr [rbp + 0x2f18], rbx
0x00000001403263b0: mov      qword ptr [rbp + 0x2f10], rdi
0x00000001403263b7: mov      qword ptr [rbp + 0x2f08], rsi
0x00000001403263be: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403263c4: add      rsp, 0x68
0x00000001403263c8: pop      rbx
0x00000001403263c9: pop      rdi
0x00000001403263ca: pop      rsi
0x00000001403263cb: pop      r12
0x00000001403263cd: pop      r13
0x00000001403263cf: pop      r14
0x00000001403263d1: pop      r15
0x00000001403263d3: pop      rbp
0x00000001403263d4: ret      
