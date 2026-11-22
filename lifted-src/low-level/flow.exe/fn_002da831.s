; instruction-faithful x86-64 fallback for flow.exe rva=0x2da831-0x2da890
0x00000001402da831: mov      qword ptr [rsp + 0x10], rdx
0x00000001402da836: push     rbp
0x00000001402da837: push     r15
0x00000001402da839: push     r14
0x00000001402da83b: push     r13
0x00000001402da83d: push     r12
0x00000001402da83f: push     rsi
0x00000001402da840: push     rdi
0x00000001402da841: push     rbx
0x00000001402da842: sub      rsp, 0x58
0x00000001402da846: lea      rbp, [rdx + 0x80]
0x00000001402da84d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402da854: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402da85a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402da860: lea      rcx, [rbp + 0x1a0]
0x00000001402da867: call     0x1400e4242
0x00000001402da86c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402da872: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402da878: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402da87f: add      rsp, 0x58
0x00000001402da883: pop      rbx
0x00000001402da884: pop      rdi
0x00000001402da885: pop      rsi
0x00000001402da886: pop      r12
0x00000001402da888: pop      r13
0x00000001402da88a: pop      r14
0x00000001402da88c: pop      r15
0x00000001402da88e: pop      rbp
0x00000001402da88f: ret      
