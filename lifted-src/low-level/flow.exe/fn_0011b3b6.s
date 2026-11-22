; instruction-faithful x86-64 fallback for flow.exe rva=0x11b3b6-0x11b428
0x000000014011b3b6: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b3bb: push     rbp
0x000000014011b3bc: push     r15
0x000000014011b3be: push     r14
0x000000014011b3c0: push     r13
0x000000014011b3c2: push     r12
0x000000014011b3c4: push     rsi
0x000000014011b3c5: push     rdi
0x000000014011b3c6: push     rbx
0x000000014011b3c7: sub      rsp, 0x68
0x000000014011b3cb: lea      rbp, [rdx + 0x80]
0x000000014011b3d2: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b3d9: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b3df: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b3e5: mov      r8d, 4
0x000000014011b3eb: mov      r9d, 4
0x000000014011b3f1: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014011b3f8: mov      rdx, qword ptr [rbp + 0x1c0]
0x000000014011b3ff: call     0x14000a0f6
0x000000014011b404: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b40a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b410: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b417: add      rsp, 0x68
0x000000014011b41b: pop      rbx
0x000000014011b41c: pop      rdi
0x000000014011b41d: pop      rsi
0x000000014011b41e: pop      r12
0x000000014011b420: pop      r13
0x000000014011b422: pop      r14
0x000000014011b424: pop      r15
0x000000014011b426: pop      rbp
0x000000014011b427: ret      
