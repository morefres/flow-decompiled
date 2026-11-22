; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9632-0x3e9691
0x00000001403e9632: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9637: push     rbp
0x00000001403e9638: push     r15
0x00000001403e963a: push     r14
0x00000001403e963c: push     r13
0x00000001403e963e: push     r12
0x00000001403e9640: push     rsi
0x00000001403e9641: push     rdi
0x00000001403e9642: push     rbx
0x00000001403e9643: sub      rsp, 0x78
0x00000001403e9647: lea      rbp, [rdx + 0x80]
0x00000001403e964e: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9655: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e965b: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9661: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e9668: call     0x1403d0510
0x00000001403e966d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9673: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9679: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9680: add      rsp, 0x78
0x00000001403e9684: pop      rbx
0x00000001403e9685: pop      rdi
0x00000001403e9686: pop      rsi
0x00000001403e9687: pop      r12
0x00000001403e9689: pop      r13
0x00000001403e968b: pop      r14
0x00000001403e968d: pop      r15
0x00000001403e968f: pop      rbp
0x00000001403e9690: ret      
