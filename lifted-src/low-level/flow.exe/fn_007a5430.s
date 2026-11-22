; instruction-faithful x86-64 fallback for flow.exe rva=0x7a5430-0x7a54b9
0x00000001407a5430: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a5435: push     rbp
0x00000001407a5436: push     r15
0x00000001407a5438: push     r14
0x00000001407a543a: push     r13
0x00000001407a543c: push     r12
0x00000001407a543e: push     rsi
0x00000001407a543f: push     rdi
0x00000001407a5440: push     rbx
0x00000001407a5441: sub      rsp, 0x98
0x00000001407a5448: lea      rbp, [rdx + 0x80]
0x00000001407a544f: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a5455: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a545b: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5461: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a5467: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a546c: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a5474: lea      rcx, [rbp + 0x800]
0x00000001407a547b: call     0x1407b8c3d
0x00000001407a5480: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a5488: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a548d: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5493: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a5499: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a549f: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a54a5: add      rsp, 0x98
0x00000001407a54ac: pop      rbx
0x00000001407a54ad: pop      rdi
0x00000001407a54ae: pop      rsi
0x00000001407a54af: pop      r12
0x00000001407a54b1: pop      r13
0x00000001407a54b3: pop      r14
0x00000001407a54b5: pop      r15
0x00000001407a54b7: pop      rbp
0x00000001407a54b8: ret      
