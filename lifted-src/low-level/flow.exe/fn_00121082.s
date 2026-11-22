; instruction-faithful x86-64 fallback for flow.exe rva=0x121082-0x1210ee
0x0000000140121082: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121087: push     rbp
0x0000000140121088: push     r15
0x000000014012108a: push     r14
0x000000014012108c: push     r13
0x000000014012108e: push     r12
0x0000000140121090: push     rsi
0x0000000140121091: push     rdi
0x0000000140121092: push     rbx
0x0000000140121093: sub      rsp, 0x68
0x0000000140121097: lea      rbp, [rdx + 0x80]
0x000000014012109e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401210a5: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401210ab: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401210b1: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001401210b8: mov      dl, byte ptr [rbp + 0x88]
0x00000001401210be: call     0x140507672
0x00000001401210c3: mov      byte ptr [rbp + 0x13b], 1
0x00000001401210ca: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401210d0: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401210d6: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401210dd: add      rsp, 0x68
0x00000001401210e1: pop      rbx
0x00000001401210e2: pop      rdi
0x00000001401210e3: pop      rsi
0x00000001401210e4: pop      r12
0x00000001401210e6: pop      r13
0x00000001401210e8: pop      r14
0x00000001401210ea: pop      r15
0x00000001401210ec: pop      rbp
0x00000001401210ed: ret      
