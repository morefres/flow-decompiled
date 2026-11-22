; instruction-faithful x86-64 fallback for flow.exe rva=0x11b768-0x11b7cd
0x000000014011b768: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b76d: push     rbp
0x000000014011b76e: push     r15
0x000000014011b770: push     r14
0x000000014011b772: push     r13
0x000000014011b774: push     r12
0x000000014011b776: push     rsi
0x000000014011b777: push     rdi
0x000000014011b778: push     rbx
0x000000014011b779: sub      rsp, 0x68
0x000000014011b77d: lea      rbp, [rdx + 0x80]
0x000000014011b784: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b78b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b791: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b797: mov      rcx, qword ptr [rbp + 0x180]
0x000000014011b79e: mov      dl, byte ptr [rbp + 0x188]
0x000000014011b7a4: call     0x140507672
0x000000014011b7a9: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b7af: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b7b5: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b7bc: add      rsp, 0x68
0x000000014011b7c0: pop      rbx
0x000000014011b7c1: pop      rdi
0x000000014011b7c2: pop      rsi
0x000000014011b7c3: pop      r12
0x000000014011b7c5: pop      r13
0x000000014011b7c7: pop      r14
0x000000014011b7c9: pop      r15
0x000000014011b7cb: pop      rbp
0x000000014011b7cc: ret      
