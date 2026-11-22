; instruction-faithful x86-64 fallback for flow.exe rva=0x2d345a-0x2d34c7
0x00000001402d345a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d345f: push     rbp
0x00000001402d3460: push     r15
0x00000001402d3462: push     r14
0x00000001402d3464: push     r13
0x00000001402d3466: push     r12
0x00000001402d3468: push     rsi
0x00000001402d3469: push     rdi
0x00000001402d346a: push     rbx
0x00000001402d346b: sub      rsp, 0x68
0x00000001402d346f: lea      rbp, [rdx + 0x80]
0x00000001402d3476: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d347d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3483: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3489: mov      bl, 1
0x00000001402d348b: mov      byte ptr [rbp + 0x816], bl
0x00000001402d3491: lea      rcx, [rbp + 0x3f0]
0x00000001402d3498: call     0x140035ee0
0x00000001402d349d: mov      byte ptr [rbp + 0x816], bl
0x00000001402d34a3: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d34a9: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d34af: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d34b6: add      rsp, 0x68
0x00000001402d34ba: pop      rbx
0x00000001402d34bb: pop      rdi
0x00000001402d34bc: pop      rsi
0x00000001402d34bd: pop      r12
0x00000001402d34bf: pop      r13
0x00000001402d34c1: pop      r14
0x00000001402d34c3: pop      r15
0x00000001402d34c5: pop      rbp
0x00000001402d34c6: ret      
