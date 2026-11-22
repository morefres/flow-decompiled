; instruction-faithful x86-64 fallback for flow.exe rva=0x8308be-0x83090f
0x00000001408308be: mov      qword ptr [rsp + 0x10], rdx
0x00000001408308c3: push     rbp
0x00000001408308c4: push     r15
0x00000001408308c6: push     r14
0x00000001408308c8: push     r13
0x00000001408308ca: push     r12
0x00000001408308cc: push     rsi
0x00000001408308cd: push     rdi
0x00000001408308ce: push     rbx
0x00000001408308cf: sub      rsp, 0x58
0x00000001408308d3: lea      rbp, [rdx + 0x80]
0x00000001408308da: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001408308e0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001408308e6: lea      rcx, [rbp + 0xcb0]
0x00000001408308ed: call     0x1408365bc
0x00000001408308f2: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408308f8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408308fe: add      rsp, 0x58
0x0000000140830902: pop      rbx
0x0000000140830903: pop      rdi
0x0000000140830904: pop      rsi
0x0000000140830905: pop      r12
0x0000000140830907: pop      r13
0x0000000140830909: pop      r14
0x000000014083090b: pop      r15
0x000000014083090d: pop      rbp
0x000000014083090e: ret      
