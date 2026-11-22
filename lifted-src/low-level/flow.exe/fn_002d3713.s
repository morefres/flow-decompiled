; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3713-0x2d37c0
0x00000001402d3713: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3718: push     rbp
0x00000001402d3719: push     r15
0x00000001402d371b: push     r14
0x00000001402d371d: push     r13
0x00000001402d371f: push     r12
0x00000001402d3721: push     rsi
0x00000001402d3722: push     rdi
0x00000001402d3723: push     rbx
0x00000001402d3724: sub      rsp, 0x68
0x00000001402d3728: lea      rbp, [rdx + 0x80]
0x00000001402d372f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3736: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d373c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3742: cmp      byte ptr [rbp + 0x7fc], 0
0x00000001402d3749: je       0x1402d3795
0x00000001402d374b: mov      r8d, 1
0x00000001402d3751: mov      r9d, 1
0x00000001402d3757: mov      rcx, qword ptr [rbp + 0x768]
0x00000001402d375e: mov      rdx, qword ptr [rbp + 0x648]
0x00000001402d3765: call     0x14000a0f6
0x00000001402d376a: mov      byte ptr [rbp + 0x7fd], 1
0x00000001402d3771: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3777: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d377d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3784: add      rsp, 0x68
0x00000001402d3788: pop      rbx
0x00000001402d3789: pop      rdi
0x00000001402d378a: pop      rsi
0x00000001402d378b: pop      r12
0x00000001402d378d: pop      r13
0x00000001402d378f: pop      r14
0x00000001402d3791: pop      r15
0x00000001402d3793: pop      rbp
0x00000001402d3794: ret      
0x00000001402d3795: mov      byte ptr [rbp + 0x7fd], 0
0x00000001402d379c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d37a2: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d37a8: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d37af: add      rsp, 0x68
0x00000001402d37b3: pop      rbx
0x00000001402d37b4: pop      rdi
0x00000001402d37b5: pop      rsi
0x00000001402d37b6: pop      r12
0x00000001402d37b8: pop      r13
0x00000001402d37ba: pop      r14
0x00000001402d37bc: pop      r15
0x00000001402d37be: pop      rbp
0x00000001402d37bf: ret      
