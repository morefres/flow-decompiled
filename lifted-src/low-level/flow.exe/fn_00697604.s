; instruction-faithful x86-64 fallback for flow.exe rva=0x697604-0x697674
0x0000000140697604: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697609: push     rbp
0x000000014069760a: push     r15
0x000000014069760c: push     r14
0x000000014069760e: push     r13
0x0000000140697610: push     r12
0x0000000140697612: push     rsi
0x0000000140697613: push     rdi
0x0000000140697614: push     rbx
0x0000000140697615: sub      rsp, 0x78
0x0000000140697619: lea      rbp, [rdx + 0x80]
0x0000000140697620: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140697627: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014069762e: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140697634: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140697639: mov      rax, qword ptr [rbp + 0x790]
0x0000000140697640: mov      rcx, qword ptr [rbp + 0x768]
0x0000000140697647: mov      qword ptr [rcx], rax
0x000000014069764a: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014069764f: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140697655: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069765c: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697663: add      rsp, 0x78
0x0000000140697667: pop      rbx
0x0000000140697668: pop      rdi
0x0000000140697669: pop      rsi
0x000000014069766a: pop      r12
0x000000014069766c: pop      r13
0x000000014069766e: pop      r14
0x0000000140697670: pop      r15
0x0000000140697672: pop      rbp
0x0000000140697673: ret      
