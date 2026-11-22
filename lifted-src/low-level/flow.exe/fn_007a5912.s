; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5912-0x7a59a2
0x00000001407a5912: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5917: push     rbp
0x00000001407a5918: push     r15
0x00000001407a591a: push     r14
0x00000001407a591c: push     r13
0x00000001407a591e: push     r12
0x00000001407a5920: push     rsi
0x00000001407a5921: push     rdi
0x00000001407a5922: push     rbx
0x00000001407a5923: sub      rsp, 0x98
0x00000001407a592a: lea      rbp, [rdx + 0x80]
0x00000001407a5931: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5937: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a593d: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5943: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5949: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a594e: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5956: mov      rcx, qword ptr [rbp + 0xdb8]
0x00000001407a595d: mov      rdx, qword ptr [rbp + 0xdc0]
0x00000001407a5964: call     0x1407b799b
0x00000001407a5969: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5971: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a5976: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a597c: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5982: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5988: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a598e: add      rsp, 0x98
0x00000001407a5995: pop      rbx
0x00000001407a5996: pop      rdi
0x00000001407a5997: pop      rsi
0x00000001407a5998: pop      r12
0x00000001407a599a: pop      r13
0x00000001407a599c: pop      r14
0x00000001407a599e: pop      r15
0x00000001407a59a0: pop      rbp
0x00000001407a59a1: ret      
