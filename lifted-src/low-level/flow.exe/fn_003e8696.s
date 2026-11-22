; instruction-faithful x86-64 fallback for flow.exe rva=0x3e8696-0x3e870e
0x00000001403e8696: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e869b: push     rbp
0x00000001403e869c: push     r15
0x00000001403e869e: push     r14
0x00000001403e86a0: push     r13
0x00000001403e86a2: push     r12
0x00000001403e86a4: push     rsi
0x00000001403e86a5: push     rdi
0x00000001403e86a6: push     rbx
0x00000001403e86a7: sub      rsp, 0x78
0x00000001403e86ab: lea      rbp, [rdx + 0x80]
0x00000001403e86b2: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e86b9: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e86bf: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e86c5: mov      rcx, qword ptr [rbp + 0x8a8]
0x00000001403e86cc: call     0x14031a474
0x00000001403e86d1: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e86d8: mov      qword ptr [rbp + 0x6e0], rax
0x00000001403e86df: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e86e6: mov      qword ptr [rbp + 0x6d8], rax
0x00000001403e86ed: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e86f2: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e86f7: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e86fd: add      rsp, 0x78
0x00000001403e8701: pop      rbx
0x00000001403e8702: pop      rdi
0x00000001403e8703: pop      rsi
0x00000001403e8704: pop      r12
0x00000001403e8706: pop      r13
0x00000001403e8708: pop      r14
0x00000001403e870a: pop      r15
0x00000001403e870c: pop      rbp
0x00000001403e870d: ret      
