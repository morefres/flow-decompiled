; instruction-faithful x86-64 fallback for flow.exe rva=0x7a54b9-0x7a554b
0x00000001407a54b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a54be: push     rbp
0x00000001407a54bf: push     r15
0x00000001407a54c1: push     r14
0x00000001407a54c3: push     r13
0x00000001407a54c5: push     r12
0x00000001407a54c7: push     rsi
0x00000001407a54c8: push     rdi
0x00000001407a54c9: push     rbx
0x00000001407a54ca: sub      rsp, 0x98
0x00000001407a54d1: lea      rbp, [rdx + 0x80]
0x00000001407a54d8: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a54de: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a54e4: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a54ea: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a54f0: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a54f5: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a54fd: cmp      dword ptr [rbp + 0x800], 2
0x00000001407a5504: jne      0x1407a5512
0x00000001407a5506: lea      rcx, [rbp + 0x808]
0x00000001407a550d: call     0x1407ac3e0
0x00000001407a5512: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a551a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a551f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5525: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a552b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5531: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5537: add      rsp, 0x98
0x00000001407a553e: pop      rbx
0x00000001407a553f: pop      rdi
0x00000001407a5540: pop      rsi
0x00000001407a5541: pop      r12
0x00000001407a5543: pop      r13
0x00000001407a5545: pop      r14
0x00000001407a5547: pop      r15
0x00000001407a5549: pop      rbp
0x00000001407a554a: ret      
