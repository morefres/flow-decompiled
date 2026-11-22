; instruction-faithful x86-64 fallback for flow.exe rva=0x2d5356-0x2d53b9
0x00000001402d5356: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d535b: push     rbp
0x00000001402d535c: push     r15
0x00000001402d535e: push     r14
0x00000001402d5360: push     r13
0x00000001402d5362: push     r12
0x00000001402d5364: push     rsi
0x00000001402d5365: push     rdi
0x00000001402d5366: push     rbx
0x00000001402d5367: sub      rsp, 0x68
0x00000001402d536b: lea      rbp, [rdx + 0x80]
0x00000001402d5372: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d5379: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d537f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d5385: lea      rcx, [rbp + 0x690]
0x00000001402d538c: call     0x1402b6746
0x00000001402d5391: mov      byte ptr [rbp + 0x7e6], 1
0x00000001402d5398: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d539d: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d53a2: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d53a8: add      rsp, 0x68
0x00000001402d53ac: pop      rbx
0x00000001402d53ad: pop      rdi
0x00000001402d53ae: pop      rsi
0x00000001402d53af: pop      r12
0x00000001402d53b1: pop      r13
0x00000001402d53b3: pop      r14
0x00000001402d53b5: pop      r15
0x00000001402d53b7: pop      rbp
0x00000001402d53b8: ret      
