; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4068-0x2d40d7
0x00000001402d4068: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d406d: push     rbp
0x00000001402d406e: push     r15
0x00000001402d4070: push     r14
0x00000001402d4072: push     r13
0x00000001402d4074: push     r12
0x00000001402d4076: push     rsi
0x00000001402d4077: push     rdi
0x00000001402d4078: push     rbx
0x00000001402d4079: sub      rsp, 0x68
0x00000001402d407d: lea      rbp, [rdx + 0x80]
0x00000001402d4084: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d408b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4091: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4097: mov      r8d, 1
0x00000001402d409d: mov      r9d, 1
0x00000001402d40a3: mov      rcx, qword ptr [rbp + 0x800]
0x00000001402d40aa: mov      rdx, qword ptr [rbp + 0x818]
0x00000001402d40b1: call     0x14000a0f6
0x00000001402d40b6: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d40bb: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d40c0: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d40c6: add      rsp, 0x68
0x00000001402d40ca: pop      rbx
0x00000001402d40cb: pop      rdi
0x00000001402d40cc: pop      rsi
0x00000001402d40cd: pop      r12
0x00000001402d40cf: pop      r13
0x00000001402d40d1: pop      r14
0x00000001402d40d3: pop      r15
0x00000001402d40d5: pop      rbp
0x00000001402d40d6: ret      
