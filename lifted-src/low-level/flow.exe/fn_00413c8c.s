; instruction-faithful x86-64 fallback for flow.exe rva=0x413c8c-0x413cfc
0x0000000140413c8c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140413c91: push     rbp
0x0000000140413c92: push     r15
0x0000000140413c94: push     r14
0x0000000140413c96: push     r13
0x0000000140413c98: push     r12
0x0000000140413c9a: push     rsi
0x0000000140413c9b: push     rdi
0x0000000140413c9c: push     rbx
0x0000000140413c9d: sub      rsp, 0x78
0x0000000140413ca1: lea      rbp, [rdx + 0x80]
0x0000000140413ca8: movaps   xmmword ptr [rsp + 0x30], xmm9
0x0000000140413cae: movaps   xmmword ptr [rsp + 0x40], xmm8
0x0000000140413cb4: movaps   xmmword ptr [rsp + 0x50], xmm7
0x0000000140413cb9: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140413cbe: mov      rax, qword ptr [rbp + 0x600]
0x0000000140413cc5: lea      rcx, [rax + 0x138]
0x0000000140413ccc: call     0x140035fc0
0x0000000140413cd1: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413cd7: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413cdd: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413ce4: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413ceb: add      rsp, 0x78
0x0000000140413cef: pop      rbx
0x0000000140413cf0: pop      rdi
0x0000000140413cf1: pop      rsi
0x0000000140413cf2: pop      r12
0x0000000140413cf4: pop      r13
0x0000000140413cf6: pop      r14
0x0000000140413cf8: pop      r15
0x0000000140413cfa: pop      rbp
0x0000000140413cfb: ret      
