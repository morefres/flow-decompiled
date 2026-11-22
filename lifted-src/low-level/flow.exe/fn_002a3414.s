; instruction-faithful x86-64 fallback for flow.exe rva=0x2a3414-0x2a3460
0x00000001402a3414: mov      qword ptr [rsp + 0x10], rdx
0x00000001402a3419: push     rbp
0x00000001402a341a: push     r15
0x00000001402a341c: push     r14
0x00000001402a341e: push     r13
0x00000001402a3420: push     r12
0x00000001402a3422: push     rsi
0x00000001402a3423: push     rdi
0x00000001402a3424: push     rbx
0x00000001402a3425: sub      rsp, 0x38
0x00000001402a3429: lea      rbp, [rdx + 0x80]
0x00000001402a3430: mov      rax, qword ptr [rbp + 0x758]
0x00000001402a3437: mov      byte ptr [rax], 2
0x00000001402a343a: mov      qword ptr [rbp + 0x748], rax
0x00000001402a3441: mov      rax, qword ptr [rbp + 0x778]
0x00000001402a3448: mov      qword ptr [rbp + 0x740], rax
0x00000001402a344f: add      rsp, 0x38
0x00000001402a3453: pop      rbx
0x00000001402a3454: pop      rdi
0x00000001402a3455: pop      rsi
0x00000001402a3456: pop      r12
0x00000001402a3458: pop      r13
0x00000001402a345a: pop      r14
0x00000001402a345c: pop      r15
0x00000001402a345e: pop      rbp
0x00000001402a345f: ret      
