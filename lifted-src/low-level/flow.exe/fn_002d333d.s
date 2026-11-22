; instruction-faithful x86-64 fallback for flow.exe rva=0x2d333d-0x2d339c
0x00000001402d333d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3342: push     rbp
0x00000001402d3343: push     r15
0x00000001402d3345: push     r14
0x00000001402d3347: push     r13
0x00000001402d3349: push     r12
0x00000001402d334b: push     rsi
0x00000001402d334c: push     rdi
0x00000001402d334d: push     rbx
0x00000001402d334e: sub      rsp, 0x68
0x00000001402d3352: lea      rbp, [rdx + 0x80]
0x00000001402d3359: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3360: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3366: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d336c: lea      rcx, [rbp + 0x4d0]
0x00000001402d3373: call     0x140035fc0
0x00000001402d3378: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d337e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3384: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d338b: add      rsp, 0x68
0x00000001402d338f: pop      rbx
0x00000001402d3390: pop      rdi
0x00000001402d3391: pop      rsi
0x00000001402d3392: pop      r12
0x00000001402d3394: pop      r13
0x00000001402d3396: pop      r14
0x00000001402d3398: pop      r15
0x00000001402d339a: pop      rbp
0x00000001402d339b: ret      
