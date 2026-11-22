; instruction-faithful x86-64 fallback for flow.exe rva=0x2b043c-0x2b04e9
0x00000001402b043c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0441: push     rbp
0x00000001402b0442: push     r15
0x00000001402b0444: push     r14
0x00000001402b0446: push     r13
0x00000001402b0448: push     r12
0x00000001402b044a: push     rsi
0x00000001402b044b: push     rdi
0x00000001402b044c: push     rbx
0x00000001402b044d: sub      rsp, 0x58
0x00000001402b0451: lea      rbp, [rdx + 0x80]
0x00000001402b0458: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b045f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0465: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b046b: cmp      byte ptr [rbp + 0x469], 0
0x00000001402b0472: je       0x1402b04be
0x00000001402b0474: mov      r8d, 1
0x00000001402b047a: mov      r9d, 1
0x00000001402b0480: mov      rcx, qword ptr [rbp + 0x458]
0x00000001402b0487: mov      rdx, qword ptr [rbp + 0x448]
0x00000001402b048e: call     0x14000a0f6
0x00000001402b0493: mov      byte ptr [rbp + 0x477], 0
0x00000001402b049a: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b04a0: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b04a6: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b04ad: add      rsp, 0x58
0x00000001402b04b1: pop      rbx
0x00000001402b04b2: pop      rdi
0x00000001402b04b3: pop      rsi
0x00000001402b04b4: pop      r12
0x00000001402b04b6: pop      r13
0x00000001402b04b8: pop      r14
0x00000001402b04ba: pop      r15
0x00000001402b04bc: pop      rbp
0x00000001402b04bd: ret      
0x00000001402b04be: mov      byte ptr [rbp + 0x477], 0
0x00000001402b04c5: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b04cb: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b04d1: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b04d8: add      rsp, 0x58
0x00000001402b04dc: pop      rbx
0x00000001402b04dd: pop      rdi
0x00000001402b04de: pop      rsi
0x00000001402b04df: pop      r12
0x00000001402b04e1: pop      r13
0x00000001402b04e3: pop      r14
0x00000001402b04e5: pop      r15
0x00000001402b04e7: pop      rbp
0x00000001402b04e8: ret      
