; instruction-faithful x86-64 fallback for flow.exe rva=0x2f37ce-0x2f382a
0x00000001402f37ce: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f37d3: push     rbp
0x00000001402f37d4: push     r15
0x00000001402f37d6: push     r14
0x00000001402f37d8: push     r13
0x00000001402f37da: push     r12
0x00000001402f37dc: push     rsi
0x00000001402f37dd: push     rdi
0x00000001402f37de: push     rbx
0x00000001402f37df: sub      rsp, 0x58
0x00000001402f37e3: lea      rbp, [rdx + 0x80]
0x00000001402f37ea: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f37f1: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f37f7: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f37fd: lea      rcx, [rbp + 0x1b0]
0x00000001402f3804: call     0x1402b64d3
0x00000001402f3809: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f380e: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3813: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3819: add      rsp, 0x58
0x00000001402f381d: pop      rbx
0x00000001402f381e: pop      rdi
0x00000001402f381f: pop      rsi
0x00000001402f3820: pop      r12
0x00000001402f3822: pop      r13
0x00000001402f3824: pop      r14
0x00000001402f3826: pop      r15
0x00000001402f3828: pop      rbp
0x00000001402f3829: ret      
