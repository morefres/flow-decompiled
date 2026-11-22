; instruction-faithful x86-64 fallback for flow.exe rva=0x4e033f-0x4e0423
0x00000001404e033f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0344: push     rbp
0x00000001404e0345: push     r15
0x00000001404e0347: push     r14
0x00000001404e0349: push     r13
0x00000001404e034b: push     r12
0x00000001404e034d: push     rsi
0x00000001404e034e: push     rdi
0x00000001404e034f: push     rbx
0x00000001404e0350: sub      rsp, 0xd8
0x00000001404e0357: lea      rbp, [rdx + 0x80]
0x00000001404e035e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0364: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e036a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0370: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e0376: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e037c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e0385: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e038e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e0397: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e039f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e03a7: mov      r8d, 1
0x00000001404e03ad: mov      r9d, 1
0x00000001404e03b3: mov      rcx, qword ptr [rbp + 0x30c8]
0x00000001404e03ba: mov      rdx, qword ptr [rbp + 0x3458]
0x00000001404e03c1: call     0x14000a0f6
0x00000001404e03c6: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e03ce: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e03d6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e03df: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e03e8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e03f1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e03f7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e03fd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0403: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0409: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e040f: add      rsp, 0xd8
0x00000001404e0416: pop      rbx
0x00000001404e0417: pop      rdi
0x00000001404e0418: pop      rsi
0x00000001404e0419: pop      r12
0x00000001404e041b: pop      r13
0x00000001404e041d: pop      r14
0x00000001404e041f: pop      r15
0x00000001404e0421: pop      rbp
0x00000001404e0422: ret      
