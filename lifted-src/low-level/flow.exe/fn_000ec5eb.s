; instruction-faithful x86-64 fallback for flow.exe rva=0xec5eb-0xec64a
0x00000001400ec5eb: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ec5f0: push     rbp
0x00000001400ec5f1: push     r15
0x00000001400ec5f3: push     r14
0x00000001400ec5f5: push     r13
0x00000001400ec5f7: push     r12
0x00000001400ec5f9: push     rsi
0x00000001400ec5fa: push     rdi
0x00000001400ec5fb: push     rbx
0x00000001400ec5fc: sub      rsp, 0x68
0x00000001400ec600: lea      rbp, [rdx + 0x80]
0x00000001400ec607: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400ec60e: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400ec614: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400ec61a: lea      rcx, [rbp + 0x140]
0x00000001400ec621: call     0x140038a80
0x00000001400ec626: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400ec62c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400ec632: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400ec639: add      rsp, 0x68
0x00000001400ec63d: pop      rbx
0x00000001400ec63e: pop      rdi
0x00000001400ec63f: pop      rsi
0x00000001400ec640: pop      r12
0x00000001400ec642: pop      r13
0x00000001400ec644: pop      r14
0x00000001400ec646: pop      r15
0x00000001400ec648: pop      rbp
0x00000001400ec649: ret      
