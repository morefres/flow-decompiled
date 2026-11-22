; instruction-faithful x86-64 fallback for flow.exe rva=0x6c394-0x6c3fe
0x000000014006c394: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c399: push     rbp
0x000000014006c39a: push     r15
0x000000014006c39c: push     r14
0x000000014006c39e: push     r13
0x000000014006c3a0: push     r12
0x000000014006c3a2: push     rsi
0x000000014006c3a3: push     rdi
0x000000014006c3a4: push     rbx
0x000000014006c3a5: sub      rsp, 0x68
0x000000014006c3a9: lea      rbp, [rdx + 0x80]
0x000000014006c3b0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c3b7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c3bd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c3c3: mov      bl, 1
0x000000014006c3c5: mov      byte ptr [rbp + 0x497], bl
0x000000014006c3cb: lea      rcx, [rbp + 0x320]
0x000000014006c3d2: call     0x1407e9fdf
0x000000014006c3d7: mov      byte ptr [rbp + 0x497], bl
0x000000014006c3dd: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c3e2: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c3e7: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c3ed: add      rsp, 0x68
0x000000014006c3f1: pop      rbx
0x000000014006c3f2: pop      rdi
0x000000014006c3f3: pop      rsi
0x000000014006c3f4: pop      r12
0x000000014006c3f6: pop      r13
0x000000014006c3f8: pop      r14
0x000000014006c3fa: pop      r15
0x000000014006c3fc: pop      rbp
0x000000014006c3fd: ret      
