; instruction-faithful x86-64 fallback for flow.exe rva=0x3261e6-0x32628b
0x00000001403261e6: mov      qword ptr [rsp + 0x10], rdx
0x00000001403261eb: push     rbp
0x00000001403261ec: push     r15
0x00000001403261ee: push     r14
0x00000001403261f0: push     r13
0x00000001403261f2: push     r12
0x00000001403261f4: push     rsi
0x00000001403261f5: push     rdi
0x00000001403261f6: push     rbx
0x00000001403261f7: sub      rsp, 0x68
0x00000001403261fb: lea      rbp, [rdx + 0x80]
0x0000000140326202: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140326208: mov      rsi, qword ptr [rbp + 0x2fb8]
0x000000014032620f: mov      rdi, qword ptr [rbp + 0x2fc0]
0x0000000140326216: mov      rbx, qword ptr [rbp + 0x2fc8]
0x000000014032621d: mov      r14, qword ptr [rbp + 0x2fd0]
0x0000000140326224: mov      r15, qword ptr [rbp + 0x2fd8]
0x000000014032622b: mov      rax, qword ptr [rbp + 0x3310]
0x0000000140326232: mov      rcx, qword ptr [rax + 0x4fb8]
0x0000000140326239: mov      rdx, qword ptr [rax + 0x4fc0]
0x0000000140326240: mov      r8d, 1
0x0000000140326246: mov      r9d, 1
0x000000014032624c: call     0x14000a0f6
0x0000000140326251: mov      qword ptr [rbp + 0x2fb0], r15
0x0000000140326258: mov      qword ptr [rbp + 0x2fa8], r14
0x000000014032625f: mov      qword ptr [rbp + 0x2fa0], rbx
0x0000000140326266: mov      qword ptr [rbp + 0x2f98], rdi
0x000000014032626d: mov      qword ptr [rbp + 0x2f90], rsi
0x0000000140326274: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014032627a: add      rsp, 0x68
0x000000014032627e: pop      rbx
0x000000014032627f: pop      rdi
0x0000000140326280: pop      rsi
0x0000000140326281: pop      r12
0x0000000140326283: pop      r13
0x0000000140326285: pop      r14
0x0000000140326287: pop      r15
0x0000000140326289: pop      rbp
0x000000014032628a: ret      
