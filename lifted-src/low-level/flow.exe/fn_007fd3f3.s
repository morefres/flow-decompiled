; instruction-faithful x86-64 fallback for flow.exe rva=0x7fd3f3-0x7fd456
0x00000001407fd3f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fd3f8: push     rbp
0x00000001407fd3f9: push     r15
0x00000001407fd3fb: push     r14
0x00000001407fd3fd: push     r13
0x00000001407fd3ff: push     r12
0x00000001407fd401: push     rsi
0x00000001407fd402: push     rdi
0x00000001407fd403: push     rbx
0x00000001407fd404: sub      rsp, 0x58
0x00000001407fd408: lea      rbp, [rdx + 0x80]
0x00000001407fd40f: movaps   xmmword ptr [rsp + 0x20], xmm8
0x00000001407fd415: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001407fd41a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001407fd41f: lea      rcx, [rbp + 0x80]
0x00000001407fd426: call     0x1407f527f
0x00000001407fd42b: mov      byte ptr [rbp + 0x126], 0
0x00000001407fd432: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407fd438: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407fd43e: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407fd445: add      rsp, 0x58
0x00000001407fd449: pop      rbx
0x00000001407fd44a: pop      rdi
0x00000001407fd44b: pop      rsi
0x00000001407fd44c: pop      r12
0x00000001407fd44e: pop      r13
0x00000001407fd450: pop      r14
0x00000001407fd452: pop      r15
0x00000001407fd454: pop      rbp
0x00000001407fd455: ret      
