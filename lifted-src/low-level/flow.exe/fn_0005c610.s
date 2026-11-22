; instruction-faithful x86-64 fallback for flow.exe rva=0x5c610-0x5c693
0x000000014005c610: mov      qword ptr [rsp + 0x10], rdx
0x000000014005c615: push     rbp
0x000000014005c616: push     r15
0x000000014005c618: push     r14
0x000000014005c61a: push     r13
0x000000014005c61c: push     r12
0x000000014005c61e: push     rsi
0x000000014005c61f: push     rdi
0x000000014005c620: push     rbx
0x000000014005c621: sub      rsp, 0x48
0x000000014005c625: lea      rbp, [rdx + 0x80]
0x000000014005c62c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014005c631: mov      al, byte ptr [rbp + 0xac4]
0x000000014005c637: mov      byte ptr [rbp + 0xa98], al
0x000000014005c63d: mov      al, byte ptr [rbp + 0xac5]
0x000000014005c643: mov      byte ptr [rbp + 0xaa0], al
0x000000014005c649: mov      al, byte ptr [rbp + 0xac6]
0x000000014005c64f: mov      byte ptr [rbp + 0xab0], al
0x000000014005c655: cmp      byte ptr [rbp + 0xac7], 0
0x000000014005c65c: je       0x14005c67d
0x000000014005c65e: lea      rcx, [rbp - 0x28]
0x000000014005c662: call     0x14004c3b1
0x000000014005c667: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c66c: add      rsp, 0x48
0x000000014005c670: pop      rbx
0x000000014005c671: pop      rdi
0x000000014005c672: pop      rsi
0x000000014005c673: pop      r12
0x000000014005c675: pop      r13
0x000000014005c677: pop      r14
0x000000014005c679: pop      r15
0x000000014005c67b: pop      rbp
0x000000014005c67c: ret      
0x000000014005c67d: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014005c682: add      rsp, 0x48
0x000000014005c686: pop      rbx
0x000000014005c687: pop      rdi
0x000000014005c688: pop      rsi
0x000000014005c689: pop      r12
0x000000014005c68b: pop      r13
0x000000014005c68d: pop      r14
0x000000014005c68f: pop      r15
0x000000014005c691: pop      rbp
0x000000014005c692: ret      
