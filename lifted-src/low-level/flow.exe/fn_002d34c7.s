; instruction-faithful x86-64 fallback for flow.exe rva=0x2d34c7-0x2d3566
0x00000001402d34c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d34cc: push     rbp
0x00000001402d34cd: push     r15
0x00000001402d34cf: push     r14
0x00000001402d34d1: push     r13
0x00000001402d34d3: push     r12
0x00000001402d34d5: push     rsi
0x00000001402d34d6: push     rdi
0x00000001402d34d7: push     rbx
0x00000001402d34d8: sub      rsp, 0x68
0x00000001402d34dc: lea      rbp, [rdx + 0x80]
0x00000001402d34e3: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d34ea: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d34f0: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d34f6: cmp      byte ptr [rbp + 0x816], 0
0x00000001402d34fd: je       0x1402d3542
0x00000001402d34ff: mov      rcx, qword ptr [rbp + 0x770]
0x00000001402d3506: mov      rdx, qword ptr [rbp + 0x778]
0x00000001402d350d: mov      r8d, 1
0x00000001402d3513: mov      r9d, 1
0x00000001402d3519: call     0x14000a0f6
0x00000001402d351e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3524: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d352a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3531: add      rsp, 0x68
0x00000001402d3535: pop      rbx
0x00000001402d3536: pop      rdi
0x00000001402d3537: pop      rsi
0x00000001402d3538: pop      r12
0x00000001402d353a: pop      r13
0x00000001402d353c: pop      r14
0x00000001402d353e: pop      r15
0x00000001402d3540: pop      rbp
0x00000001402d3541: ret      
0x00000001402d3542: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3548: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d354e: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3555: add      rsp, 0x68
0x00000001402d3559: pop      rbx
0x00000001402d355a: pop      rdi
0x00000001402d355b: pop      rsi
0x00000001402d355c: pop      r12
0x00000001402d355e: pop      r13
0x00000001402d3560: pop      r14
0x00000001402d3562: pop      r15
0x00000001402d3564: pop      rbp
0x00000001402d3565: ret      
