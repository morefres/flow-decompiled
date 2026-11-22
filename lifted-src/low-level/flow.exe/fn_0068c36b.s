; instruction-faithful x86-64 fallback for flow.exe rva=0x68c36b-0x68c3c7
0x000000014068c36b: mov      qword ptr [rsp + 0x10], rdx
0x000000014068c370: push     rbp
0x000000014068c371: push     r15
0x000000014068c373: push     r14
0x000000014068c375: push     r13
0x000000014068c377: push     r12
0x000000014068c379: push     rsi
0x000000014068c37a: push     rdi
0x000000014068c37b: push     rbx
0x000000014068c37c: sub      rsp, 0x58
0x000000014068c380: lea      rbp, [rdx + 0x80]
0x000000014068c387: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014068c38e: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014068c394: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014068c39a: mov      rcx, qword ptr [rbp + 0x18]
0x000000014068c39e: call     0x140684975
0x000000014068c3a3: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014068c3a9: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014068c3af: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014068c3b6: add      rsp, 0x58
0x000000014068c3ba: pop      rbx
0x000000014068c3bb: pop      rdi
0x000000014068c3bc: pop      rsi
0x000000014068c3bd: pop      r12
0x000000014068c3bf: pop      r13
0x000000014068c3c1: pop      r14
0x000000014068c3c3: pop      r15
0x000000014068c3c5: pop      rbp
0x000000014068c3c6: ret      
