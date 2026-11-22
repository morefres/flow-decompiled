; instruction-faithful x86-64 fallback for flow.exe rva=0x68448d-0x6844f2
0x000000014068448d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684492: push     rbp
0x0000000140684493: push     r15
0x0000000140684495: push     r14
0x0000000140684497: push     r13
0x0000000140684499: push     r12
0x000000014068449b: push     rsi
0x000000014068449c: push     rdi
0x000000014068449d: push     rbx
0x000000014068449e: sub      rsp, 0x58
0x00000001406844a2: lea      rbp, [rdx + 0x80]
0x00000001406844a9: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001406844b0: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001406844b6: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001406844bc: xor      eax, eax
0x00000001406844be: mov      rcx, qword ptr [rbp + 0x248]
0x00000001406844c5: xchg     byte ptr [rcx + 0x48], al
0x00000001406844c8: lea      rcx, [rbp + 0x60]
0x00000001406844cc: call     0x14068491b
0x00000001406844d1: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406844d6: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406844db: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001406844e1: add      rsp, 0x58
0x00000001406844e5: pop      rbx
0x00000001406844e6: pop      rdi
0x00000001406844e7: pop      rsi
0x00000001406844e8: pop      r12
0x00000001406844ea: pop      r13
0x00000001406844ec: pop      r14
0x00000001406844ee: pop      r15
0x00000001406844f0: pop      rbp
0x00000001406844f1: ret      
