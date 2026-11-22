; instruction-faithful x86-64 fallback for flow.exe rva=0x7fd274-0x7fd2e3
0x00000001407fd274: mov      qword ptr [rsp + 0x10], rdx
0x00000001407fd279: push     rbp
0x00000001407fd27a: push     r15
0x00000001407fd27c: push     r14
0x00000001407fd27e: push     r13
0x00000001407fd280: push     r12
0x00000001407fd282: push     rsi
0x00000001407fd283: push     rdi
0x00000001407fd284: push     rbx
0x00000001407fd285: sub      rsp, 0x58
0x00000001407fd289: lea      rbp, [rdx + 0x80]
0x00000001407fd290: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407fd297: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407fd29d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407fd2a3: mov      r8d, 1
0x00000001407fd2a9: mov      r9d, 1
0x00000001407fd2af: mov      rcx, qword ptr [rbp + 0xf0]
0x00000001407fd2b6: mov      rdx, qword ptr [rbp + 0xe8]
0x00000001407fd2bd: call     0x14000a0f6
0x00000001407fd2c2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407fd2c7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407fd2cc: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407fd2d2: add      rsp, 0x58
0x00000001407fd2d6: pop      rbx
0x00000001407fd2d7: pop      rdi
0x00000001407fd2d8: pop      rsi
0x00000001407fd2d9: pop      r12
0x00000001407fd2db: pop      r13
0x00000001407fd2dd: pop      r14
0x00000001407fd2df: pop      r15
0x00000001407fd2e1: pop      rbp
0x00000001407fd2e2: ret      
