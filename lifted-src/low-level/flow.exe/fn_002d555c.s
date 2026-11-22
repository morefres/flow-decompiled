; instruction-faithful x86-64 fallback for flow.exe rva=0x2d555c-0x2d55c4
0x00000001402d555c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d5561: push     rbp
0x00000001402d5562: push     r15
0x00000001402d5564: push     r14
0x00000001402d5566: push     r13
0x00000001402d5568: push     r12
0x00000001402d556a: push     rsi
0x00000001402d556b: push     rdi
0x00000001402d556c: push     rbx
0x00000001402d556d: sub      rsp, 0x68
0x00000001402d5571: lea      rbp, [rdx + 0x80]
0x00000001402d5578: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d557f: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d5585: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d558b: cmp      byte ptr [rbp + 0x7fa], 0
0x00000001402d5592: je       0x1402d55a0
0x00000001402d5594: lea      rcx, [rbp + 0x4b0]
0x00000001402d559b: call     0x1402dcfdb
0x00000001402d55a0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d55a6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d55ac: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d55b3: add      rsp, 0x68
0x00000001402d55b7: pop      rbx
0x00000001402d55b8: pop      rdi
0x00000001402d55b9: pop      rsi
0x00000001402d55ba: pop      r12
0x00000001402d55bc: pop      r13
0x00000001402d55be: pop      r14
0x00000001402d55c0: pop      r15
0x00000001402d55c2: pop      rbp
0x00000001402d55c3: ret      
