; instruction-faithful x86-64 fallback for flow.exe rva=0x6919e7-0x691a4b
0x00000001406919e7: mov      qword ptr [rsp + 0x10], rdx
0x00000001406919ec: push     rbp
0x00000001406919ed: push     r15
0x00000001406919ef: push     r14
0x00000001406919f1: push     r13
0x00000001406919f3: push     r12
0x00000001406919f5: push     rsi
0x00000001406919f6: push     rdi
0x00000001406919f7: push     rbx
0x00000001406919f8: sub      rsp, 0x58
0x00000001406919fc: lea      rbp, [rdx + 0x80]
0x0000000140691a03: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140691a09: movaps   xmmword ptr [rsp + 0x40], xmm6
0x0000000140691a0e: mov      rcx, qword ptr [rbp + 0xc48]
0x0000000140691a15: cmp      rcx, 0x65
0x0000000140691a19: jb       0x140691a30
0x0000000140691a1b: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140691a1f: mov      r8d, 8
0x0000000140691a25: mov      r9d, 0x20
0x0000000140691a2b: call     0x14000a0f6
0x0000000140691a30: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140691a35: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140691a3a: add      rsp, 0x58
0x0000000140691a3e: pop      rbx
0x0000000140691a3f: pop      rdi
0x0000000140691a40: pop      rsi
0x0000000140691a41: pop      r12
0x0000000140691a43: pop      r13
0x0000000140691a45: pop      r14
0x0000000140691a47: pop      r15
0x0000000140691a49: pop      rbp
0x0000000140691a4a: ret      
