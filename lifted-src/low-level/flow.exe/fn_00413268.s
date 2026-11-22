; instruction-faithful x86-64 fallback for flow.exe rva=0x413268-0x4132ec
0x0000000140413268: mov      qword ptr [rsp + 0x10], rdx
0x000000014041326d: push     rbp
0x000000014041326e: push     r15
0x0000000140413270: push     r14
0x0000000140413272: push     r13
0x0000000140413274: push     r12
0x0000000140413276: push     rsi
0x0000000140413277: push     rdi
0x0000000140413278: push     rbx
0x0000000140413279: sub      rsp, 0x78
0x000000014041327d: lea      rbp, [rdx + 0x80]
0x0000000140413284: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014041328b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413292: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413298: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014041329e: mov      qword ptr [rbp + 0x3c0], 1
0x00000001404132a9: movdqa   xmm0, xmmword ptr [rbp + 0x10]
0x00000001404132ae: movaps   xmm1, xmmword ptr [rbp + 0x20]
0x00000001404132b2: lea      rax, [rbp + 0x3c8]
0x00000001404132b9: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001404132bd: movdqu   xmmword ptr [rax], xmm0
0x00000001404132c1: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404132c7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404132cd: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404132d4: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001404132db: add      rsp, 0x78
0x00000001404132df: pop      rbx
0x00000001404132e0: pop      rdi
0x00000001404132e1: pop      rsi
0x00000001404132e2: pop      r12
0x00000001404132e4: pop      r13
0x00000001404132e6: pop      r14
0x00000001404132e8: pop      r15
0x00000001404132ea: pop      rbp
0x00000001404132eb: ret      
