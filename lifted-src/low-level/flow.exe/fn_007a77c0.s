; instruction-faithful x86-64 fallback for flow.exe rva=0x7a77c0-0x7a7850
0x00000001407a77c0: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a77c5: push     rbp
0x00000001407a77c6: push     r15
0x00000001407a77c8: push     r14
0x00000001407a77ca: push     r13
0x00000001407a77cc: push     r12
0x00000001407a77ce: push     rsi
0x00000001407a77cf: push     rdi
0x00000001407a77d0: push     rbx
0x00000001407a77d1: sub      rsp, 0x98
0x00000001407a77d8: lea      rbp, [rdx + 0x80]
0x00000001407a77df: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a77e5: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a77eb: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a77f1: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a77f7: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a77fc: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7804: mov      rcx, qword ptr [rbp + 0xdc0]
0x00000001407a780b: mov      rdx, qword ptr [rbp + 0xd48]
0x00000001407a7812: call     0x1407ae856
0x00000001407a7817: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a781f: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7824: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a782a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7830: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7836: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a783c: add      rsp, 0x98
0x00000001407a7843: pop      rbx
0x00000001407a7844: pop      rdi
0x00000001407a7845: pop      rsi
0x00000001407a7846: pop      r12
0x00000001407a7848: pop      r13
0x00000001407a784a: pop      r14
0x00000001407a784c: pop      r15
0x00000001407a784e: pop      rbp
0x00000001407a784f: ret      
