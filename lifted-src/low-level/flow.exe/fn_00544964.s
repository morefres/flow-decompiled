; instruction-faithful x86-64 fallback for flow.exe rva=0x544964-0x5449b5
0x0000000140544964: mov      qword ptr [rsp + 0x10], rdx
0x0000000140544969: push     rbp
0x000000014054496a: push     r15
0x000000014054496c: push     r14
0x000000014054496e: push     r13
0x0000000140544970: push     r12
0x0000000140544972: push     rsi
0x0000000140544973: push     rdi
0x0000000140544974: push     rbx
0x0000000140544975: sub      rsp, 0x38
0x0000000140544979: lea      rbp, [rdx + 0x80]
0x0000000140544980: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140544985: mov      rcx, qword ptr [rbp + 0x318]
0x000000014054498c: mov      rdx, qword ptr [rbp + 0x300]
0x0000000140544993: call     0x1405022d1
0x0000000140544998: mov      byte ptr [rbp + 0x352], 0
0x000000014054499f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405449a4: add      rsp, 0x38
0x00000001405449a8: pop      rbx
0x00000001405449a9: pop      rdi
0x00000001405449aa: pop      rsi
0x00000001405449ab: pop      r12
0x00000001405449ad: pop      r13
0x00000001405449af: pop      r14
0x00000001405449b1: pop      r15
0x00000001405449b3: pop      rbp
0x00000001405449b4: ret      
