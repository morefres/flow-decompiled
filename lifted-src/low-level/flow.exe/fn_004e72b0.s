; instruction-faithful x86-64 fallback for flow.exe rva=0x4e72b0-0x4e7381
0x00000001404e72b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e72b5: push     rbp
0x00000001404e72b6: push     r15
0x00000001404e72b8: push     r14
0x00000001404e72ba: push     r13
0x00000001404e72bc: push     r12
0x00000001404e72be: push     rsi
0x00000001404e72bf: push     rdi
0x00000001404e72c0: push     rbx
0x00000001404e72c1: sub      rsp, 0xd8
0x00000001404e72c8: lea      rbp, [rdx + 0x80]
0x00000001404e72cf: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e72d5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e72db: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e72e1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e72e7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e72ed: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e72f6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e72ff: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e7308: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e7310: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e7318: lea      rcx, [rbp + 0x29b0]
0x00000001404e731f: call     0x1404eeb48
0x00000001404e7324: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e732c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e7334: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e733d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e7346: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e734f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e7355: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e735b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e7361: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e7367: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e736d: add      rsp, 0xd8
0x00000001404e7374: pop      rbx
0x00000001404e7375: pop      rdi
0x00000001404e7376: pop      rsi
0x00000001404e7377: pop      r12
0x00000001404e7379: pop      r13
0x00000001404e737b: pop      r14
0x00000001404e737d: pop      r15
0x00000001404e737f: pop      rbp
0x00000001404e7380: ret      
