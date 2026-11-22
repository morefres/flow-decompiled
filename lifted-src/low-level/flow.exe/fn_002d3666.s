; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3666-0x2d3713
0x00000001402d3666: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d366b: push     rbp
0x00000001402d366c: push     r15
0x00000001402d366e: push     r14
0x00000001402d3670: push     r13
0x00000001402d3672: push     r12
0x00000001402d3674: push     rsi
0x00000001402d3675: push     rdi
0x00000001402d3676: push     rbx
0x00000001402d3677: sub      rsp, 0x68
0x00000001402d367b: lea      rbp, [rdx + 0x80]
0x00000001402d3682: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3689: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d368f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3695: cmp      byte ptr [rbp + 0x837], 0
0x00000001402d369c: je       0x1402d36e8
0x00000001402d369e: mov      r8d, 1
0x00000001402d36a4: mov      r9d, 1
0x00000001402d36aa: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001402d36b1: mov      rdx, qword ptr [rbp + 0x658]
0x00000001402d36b8: call     0x14000a0f6
0x00000001402d36bd: mov      byte ptr [rbp + 0x7fc], 1
0x00000001402d36c4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d36ca: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d36d0: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d36d7: add      rsp, 0x68
0x00000001402d36db: pop      rbx
0x00000001402d36dc: pop      rdi
0x00000001402d36dd: pop      rsi
0x00000001402d36de: pop      r12
0x00000001402d36e0: pop      r13
0x00000001402d36e2: pop      r14
0x00000001402d36e4: pop      r15
0x00000001402d36e6: pop      rbp
0x00000001402d36e7: ret      
0x00000001402d36e8: mov      byte ptr [rbp + 0x7fc], 0
0x00000001402d36ef: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d36f5: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d36fb: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3702: add      rsp, 0x68
0x00000001402d3706: pop      rbx
0x00000001402d3707: pop      rdi
0x00000001402d3708: pop      rsi
0x00000001402d3709: pop      r12
0x00000001402d370b: pop      r13
0x00000001402d370d: pop      r14
0x00000001402d370f: pop      r15
0x00000001402d3711: pop      rbp
0x00000001402d3712: ret      
