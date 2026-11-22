; instruction-faithful x86-64 fallback for flow.exe rva=0x2f382a-0x2f389c
0x00000001402f382a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f382f: push     rbp
0x00000001402f3830: push     r15
0x00000001402f3832: push     r14
0x00000001402f3834: push     r13
0x00000001402f3836: push     r12
0x00000001402f3838: push     rsi
0x00000001402f3839: push     rdi
0x00000001402f383a: push     rbx
0x00000001402f383b: sub      rsp, 0x58
0x00000001402f383f: lea      rbp, [rdx + 0x80]
0x00000001402f3846: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f384d: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3853: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3859: mov      r8d, 1
0x00000001402f385f: mov      r9d, 1
0x00000001402f3865: mov      rcx, qword ptr [rbp + 0x250]
0x00000001402f386c: mov      rdx, qword ptr [rbp + 0x278]
0x00000001402f3873: call     0x14000a0f6
0x00000001402f3878: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f387e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3884: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f388b: add      rsp, 0x58
0x00000001402f388f: pop      rbx
0x00000001402f3890: pop      rdi
0x00000001402f3891: pop      rsi
0x00000001402f3892: pop      r12
0x00000001402f3894: pop      r13
0x00000001402f3896: pop      r14
0x00000001402f3898: pop      r15
0x00000001402f389a: pop      rbp
0x00000001402f389b: ret      
