; instruction-faithful x86-64 fallback for flow.exe rva=0x11b49a-0x11b4fc
0x000000014011b49a: mov      qword ptr [rsp + 0x10], rdx
0x000000014011b49f: push     rbp
0x000000014011b4a0: push     r15
0x000000014011b4a2: push     r14
0x000000014011b4a4: push     r13
0x000000014011b4a6: push     r12
0x000000014011b4a8: push     rsi
0x000000014011b4a9: push     rdi
0x000000014011b4aa: push     rbx
0x000000014011b4ab: sub      rsp, 0x68
0x000000014011b4af: lea      rbp, [rdx + 0x80]
0x000000014011b4b6: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014011b4bd: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014011b4c3: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014011b4c9: mov      rcx, qword ptr [rbp + 0x1e8]
0x000000014011b4d0: mov      dl, byte ptr [rbp + 0x1f7]
0x000000014011b4d6: call     0x140507672
0x000000014011b4db: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014011b4e0: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014011b4e5: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014011b4eb: add      rsp, 0x68
0x000000014011b4ef: pop      rbx
0x000000014011b4f0: pop      rdi
0x000000014011b4f1: pop      rsi
0x000000014011b4f2: pop      r12
0x000000014011b4f4: pop      r13
0x000000014011b4f6: pop      r14
0x000000014011b4f8: pop      r15
0x000000014011b4fa: pop      rbp
0x000000014011b4fb: ret      
