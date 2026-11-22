; instruction-faithful x86-64 fallback for flow.exe rva=0x2d54c2-0x2d555c
0x00000001402d54c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d54c7: push     rbp
0x00000001402d54c8: push     r15
0x00000001402d54ca: push     r14
0x00000001402d54cc: push     r13
0x00000001402d54ce: push     r12
0x00000001402d54d0: push     rsi
0x00000001402d54d1: push     rdi
0x00000001402d54d2: push     rbx
0x00000001402d54d3: sub      rsp, 0x68
0x00000001402d54d7: lea      rbp, [rdx + 0x80]
0x00000001402d54de: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d54e5: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d54eb: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d54f1: cmp      byte ptr [rbp + 0x7f9], 0
0x00000001402d54f8: je       0x1402d5531
0x00000001402d54fa: lea      rcx, [rbp + 0x5d0]
0x00000001402d5501: call     0x1402dcfdb
0x00000001402d5506: mov      byte ptr [rbp + 0x7fa], 0
0x00000001402d550d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5513: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d5519: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d5520: add      rsp, 0x68
0x00000001402d5524: pop      rbx
0x00000001402d5525: pop      rdi
0x00000001402d5526: pop      rsi
0x00000001402d5527: pop      r12
0x00000001402d5529: pop      r13
0x00000001402d552b: pop      r14
0x00000001402d552d: pop      r15
0x00000001402d552f: pop      rbp
0x00000001402d5530: ret      
0x00000001402d5531: mov      byte ptr [rbp + 0x7fa], 0
0x00000001402d5538: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d553e: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d5544: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d554b: add      rsp, 0x68
0x00000001402d554f: pop      rbx
0x00000001402d5550: pop      rdi
0x00000001402d5551: pop      rsi
0x00000001402d5552: pop      r12
0x00000001402d5554: pop      r13
0x00000001402d5556: pop      r14
0x00000001402d5558: pop      r15
0x00000001402d555a: pop      rbp
0x00000001402d555b: ret      
