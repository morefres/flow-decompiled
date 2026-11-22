; instruction-faithful x86-64 fallback for flow.exe rva=0x2494e0-0x2495c3
0x00000001402494e0: mov      qword ptr [rsp + 0x10], rdx
0x00000001402494e5: push     rbp
0x00000001402494e6: push     r15
0x00000001402494e8: push     r14
0x00000001402494ea: push     r13
0x00000001402494ec: push     r12
0x00000001402494ee: push     rsi
0x00000001402494ef: push     rdi
0x00000001402494f0: push     rbx
0x00000001402494f1: sub      rsp, 0x78
0x00000001402494f5: lea      rbp, [rdx + 0x80]
0x00000001402494fc: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140249503: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014024950a: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140249510: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140249515: mov      rsi, qword ptr [rbp + 0x9e0]
0x000000014024951c: mov      rdi, qword ptr [rbp + 0x9e8]
0x0000000140249523: cmp      byte ptr [rbp + 0xb13], 0
0x000000014024952a: je       0x140249584
0x000000014024952c: mov      rcx, qword ptr [rbp + 0x9f0]
0x0000000140249533: cmp      rcx, -2
0x0000000140249537: je       0x140249545
0x0000000140249539: mov      rdx, qword ptr [rbp + 0x9f8]
0x0000000140249540: call     0x1400aca28
0x0000000140249545: mov      qword ptr [rbp + 0xa20], rdi
0x000000014024954c: mov      qword ptr [rbp + 0xa18], rsi
0x0000000140249553: mov      byte ptr [rbp + 0xb14], 1
0x000000014024955a: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024955f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140249565: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014024956c: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140249573: add      rsp, 0x78
0x0000000140249577: pop      rbx
0x0000000140249578: pop      rdi
0x0000000140249579: pop      rsi
0x000000014024957a: pop      r12
0x000000014024957c: pop      r13
0x000000014024957e: pop      r14
0x0000000140249580: pop      r15
0x0000000140249582: pop      rbp
0x0000000140249583: ret      
0x0000000140249584: mov      qword ptr [rbp + 0xa20], rdi
0x000000014024958b: mov      qword ptr [rbp + 0xa18], rsi
0x0000000140249592: mov      byte ptr [rbp + 0xb14], 1
0x0000000140249599: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014024959e: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402495a4: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402495ab: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402495b2: add      rsp, 0x78
0x00000001402495b6: pop      rbx
0x00000001402495b7: pop      rdi
0x00000001402495b8: pop      rsi
0x00000001402495b9: pop      r12
0x00000001402495bb: pop      r13
0x00000001402495bd: pop      r14
0x00000001402495bf: pop      r15
0x00000001402495c1: pop      rbp
0x00000001402495c2: ret      
