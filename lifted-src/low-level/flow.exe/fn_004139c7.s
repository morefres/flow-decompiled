; instruction-faithful x86-64 fallback for flow.exe rva=0x4139c7-0x413a31
0x00000001404139c7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404139cc: push     rbp
0x00000001404139cd: push     r15
0x00000001404139cf: push     r14
0x00000001404139d1: push     r13
0x00000001404139d3: push     r12
0x00000001404139d5: push     rsi
0x00000001404139d6: push     rdi
0x00000001404139d7: push     rbx
0x00000001404139d8: sub      rsp, 0x78
0x00000001404139dc: lea      rbp, [rdx + 0x80]
0x00000001404139e3: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404139ea: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404139f1: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404139f7: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404139fd: lea      rcx, [rbp + 0x10]
0x0000000140413a01: call     0x140035fc0
0x0000000140413a06: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140413a0c: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413a12: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140413a19: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413a20: add      rsp, 0x78
0x0000000140413a24: pop      rbx
0x0000000140413a25: pop      rdi
0x0000000140413a26: pop      rsi
0x0000000140413a27: pop      r12
0x0000000140413a29: pop      r13
0x0000000140413a2b: pop      r14
0x0000000140413a2d: pop      r15
0x0000000140413a2f: pop      rbp
0x0000000140413a30: ret      
