; instruction-faithful x86-64 fallback for flow.exe rva=0x2d33fb-0x2d345a
0x00000001402d33fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3400: push     rbp
0x00000001402d3401: push     r15
0x00000001402d3403: push     r14
0x00000001402d3405: push     r13
0x00000001402d3407: push     r12
0x00000001402d3409: push     rsi
0x00000001402d340a: push     rdi
0x00000001402d340b: push     rbx
0x00000001402d340c: sub      rsp, 0x68
0x00000001402d3410: lea      rbp, [rdx + 0x80]
0x00000001402d3417: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d341e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3424: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d342a: lea      rcx, [rbp + 0x3f0]
0x00000001402d3431: call     0x140035fc0
0x00000001402d3436: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d343c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3442: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3449: add      rsp, 0x68
0x00000001402d344d: pop      rbx
0x00000001402d344e: pop      rdi
0x00000001402d344f: pop      rsi
0x00000001402d3450: pop      r12
0x00000001402d3452: pop      r13
0x00000001402d3454: pop      r14
0x00000001402d3456: pop      r15
0x00000001402d3458: pop      rbp
0x00000001402d3459: ret      
