; instruction-faithful x86-64 fallback for flow.exe rva=0x7ef7a8-0x7ef807
0x00000001407ef7a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ef7ad: push     rbp
0x00000001407ef7ae: push     r15
0x00000001407ef7b0: push     r14
0x00000001407ef7b2: push     r13
0x00000001407ef7b4: push     r12
0x00000001407ef7b6: push     rsi
0x00000001407ef7b7: push     rdi
0x00000001407ef7b8: push     rbx
0x00000001407ef7b9: sub      rsp, 0x58
0x00000001407ef7bd: lea      rbp, [rdx + 0x80]
0x00000001407ef7c4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001407ef7cb: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001407ef7d1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001407ef7d7: mov      rcx, qword ptr [rbp + 0x78]
0x00000001407ef7db: mov      dl, byte ptr [rbp + 0x87]
0x00000001407ef7e1: call     0x140507672
0x00000001407ef7e6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001407ef7eb: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001407ef7f0: movaps   xmm8, xmmword ptr [rsp + 0x20]
0x00000001407ef7f6: add      rsp, 0x58
0x00000001407ef7fa: pop      rbx
0x00000001407ef7fb: pop      rdi
0x00000001407ef7fc: pop      rsi
0x00000001407ef7fd: pop      r12
0x00000001407ef7ff: pop      r13
0x00000001407ef801: pop      r14
0x00000001407ef803: pop      r15
0x00000001407ef805: pop      rbp
0x00000001407ef806: ret      
