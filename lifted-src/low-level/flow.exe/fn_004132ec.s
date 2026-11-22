; instruction-faithful x86-64 fallback for flow.exe rva=0x4132ec-0x4133ab
0x00000001404132ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001404132f1: push     rbp
0x00000001404132f2: push     r15
0x00000001404132f4: push     r14
0x00000001404132f6: push     r13
0x00000001404132f8: push     r12
0x00000001404132fa: push     rsi
0x00000001404132fb: push     rdi
0x00000001404132fc: push     rbx
0x00000001404132fd: sub      rsp, 0x78
0x0000000140413301: lea      rbp, [rdx + 0x80]
0x0000000140413308: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041330f: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413316: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014041331c: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413322: mov      rax, qword ptr [rbp + 0x5a8]
0x0000000140413329: mov      rax, qword ptr [rax + 0x20]
0x000000014041332d: mov      rcx, qword ptr [rbp + 0x578]
0x0000000140413334: mov      rdx, qword ptr [rbp + 0x5e0]
0x000000014041333b: mov      r8, qword ptr [rbp + 0x598]
0x0000000140413342: call     qword ptr [rip + 0x4beb50]
0x0000000140413348: mov      rax, qword ptr [rbp + 0x5f0]
0x000000014041334f: mov      qword ptr [rbp + 0x548], rax
0x0000000140413356: mov      rax, qword ptr [rbp + 0x5f8]
0x000000014041335d: mov      qword ptr [rbp + 0x540], rax
0x0000000140413364: mov      rax, qword ptr [rbp + 0x5b0]
0x000000014041336b: mov      qword ptr [rbp + 0x538], rax
0x0000000140413372: mov      rax, qword ptr [rbp + 0x590]
0x0000000140413379: mov      qword ptr [rbp + 0x530], rax
0x0000000140413380: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413386: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014041338c: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413393: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x000000014041339a: add      rsp, 0x78
0x000000014041339e: pop      rbx
0x000000014041339f: pop      rdi
0x00000001404133a0: pop      rsi
0x00000001404133a1: pop      r12
0x00000001404133a3: pop      r13
0x00000001404133a5: pop      r14
0x00000001404133a7: pop      r15
0x00000001404133a9: pop      rbp
0x00000001404133aa: ret      
