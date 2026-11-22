; instruction-faithful x86-64 fallback for flow.exe rva=0x2d55c4-0x2d5623
0x00000001402d55c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d55c9: push     rbp
0x00000001402d55ca: push     r15
0x00000001402d55cc: push     r14
0x00000001402d55ce: push     r13
0x00000001402d55d0: push     r12
0x00000001402d55d2: push     rsi
0x00000001402d55d3: push     rdi
0x00000001402d55d4: push     rbx
0x00000001402d55d5: sub      rsp, 0x68
0x00000001402d55d9: lea      rbp, [rdx + 0x80]
0x00000001402d55e0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d55e7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d55ed: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d55f3: lea      rcx, [rbp + 0x328]
0x00000001402d55fa: call     0x14063dec8
0x00000001402d55ff: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d5605: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d560b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d5612: add      rsp, 0x68
0x00000001402d5616: pop      rbx
0x00000001402d5617: pop      rdi
0x00000001402d5618: pop      rsi
0x00000001402d5619: pop      r12
0x00000001402d561b: pop      r13
0x00000001402d561d: pop      r14
0x00000001402d561f: pop      r15
0x00000001402d5621: pop      rbp
0x00000001402d5622: ret      
