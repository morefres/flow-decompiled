; instruction-faithful x86-64 fallback for flow.exe rva=0x7907f2-0x79084e
0x00000001407907f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001407907f7: push     rbp
0x00000001407907f8: push     r15
0x00000001407907fa: push     r14
0x00000001407907fc: push     r13
0x00000001407907fe: push     r12
0x0000000140790800: push     rsi
0x0000000140790801: push     rdi
0x0000000140790802: push     rbx
0x0000000140790803: sub      rsp, 0x58
0x0000000140790807: lea      rbp, [rdx + 0x80]
0x000000014079080e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140790815: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014079081b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140790821: lea      rcx, [rbp + 0x1c8]
0x0000000140790828: call     0x14078ad79
0x000000014079082d: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140790832: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140790837: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x000000014079083d: add      rsp, 0x58
0x0000000140790841: pop      rbx
0x0000000140790842: pop      rdi
0x0000000140790843: pop      rsi
0x0000000140790844: pop      r12
0x0000000140790846: pop      r13
0x0000000140790848: pop      r14
0x000000014079084a: pop      r15
0x000000014079084c: pop      rbp
0x000000014079084d: ret      
