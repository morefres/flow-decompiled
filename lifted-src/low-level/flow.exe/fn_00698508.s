; instruction-faithful x86-64 fallback for flow.exe rva=0x698508-0x698572
0x0000000140698508: mov      qword ptr [rsp + 0x10], rdx
0x000000014069850d: push     rbp
0x000000014069850e: push     r15
0x0000000140698510: push     r14
0x0000000140698512: push     r13
0x0000000140698514: push     r12
0x0000000140698516: push     rsi
0x0000000140698517: push     rdi
0x0000000140698518: push     rbx
0x0000000140698519: sub      rsp, 0x78
0x000000014069851d: lea      rbp, [rdx + 0x80]
0x0000000140698524: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014069852b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698532: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140698538: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014069853d: mov      rax, qword ptr [rbp + 0x7d8]
0x0000000140698544: mov      qword ptr [rax], 0
0x000000014069854b: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140698550: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140698555: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x000000014069855b: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140698561: add      rsp, 0x78
0x0000000140698565: pop      rbx
0x0000000140698566: pop      rdi
0x0000000140698567: pop      rsi
0x0000000140698568: pop      r12
0x000000014069856a: pop      r13
0x000000014069856c: pop      r14
0x000000014069856e: pop      r15
0x0000000140698570: pop      rbp
0x0000000140698571: ret      
