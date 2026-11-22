; instruction-faithful x86-64 fallback for flow.exe rva=0x1228f2-0x122964
0x00000001401228f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401228f7: push     rbp
0x00000001401228f8: push     r15
0x00000001401228fa: push     r14
0x00000001401228fc: push     r13
0x00000001401228fe: push     r12
0x0000000140122900: push     rsi
0x0000000140122901: push     rdi
0x0000000140122902: push     rbx
0x0000000140122903: sub      rsp, 0x58
0x0000000140122907: lea      rbp, [rdx + 0x80]
0x000000014012290e: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140122915: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014012291b: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140122921: mov      r8d, 4
0x0000000140122927: mov      r9d, 4
0x000000014012292d: mov      rcx, qword ptr [rbp + 0x120]
0x0000000140122934: mov      rdx, qword ptr [rbp + 0x118]
0x000000014012293b: call     0x14000a0f6
0x0000000140122940: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140122946: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014012294c: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140122953: add      rsp, 0x58
0x0000000140122957: pop      rbx
0x0000000140122958: pop      rdi
0x0000000140122959: pop      rsi
0x000000014012295a: pop      r12
0x000000014012295c: pop      r13
0x000000014012295e: pop      r14
0x0000000140122960: pop      r15
0x0000000140122962: pop      rbp
0x0000000140122963: ret      
