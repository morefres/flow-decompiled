; instruction-faithful x86-64 fallback for flow.exe rva=0x4e0124-0x4e01f5
0x00000001404e0124: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0129: push     rbp
0x00000001404e012a: push     r15
0x00000001404e012c: push     r14
0x00000001404e012e: push     r13
0x00000001404e0130: push     r12
0x00000001404e0132: push     rsi
0x00000001404e0133: push     rdi
0x00000001404e0134: push     rbx
0x00000001404e0135: sub      rsp, 0xd8
0x00000001404e013c: lea      rbp, [rdx + 0x80]
0x00000001404e0143: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0149: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e014f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0155: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e015b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0161: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e016a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0173: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e017c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0184: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e018c: lea      rcx, [rbp + 0x2ac8]
0x00000001404e0193: call     0x1404eeb48
0x00000001404e0198: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e01a0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e01a8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e01b1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e01ba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e01c3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e01c9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e01cf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e01d5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e01db: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e01e1: add      rsp, 0xd8
0x00000001404e01e8: pop      rbx
0x00000001404e01e9: pop      rdi
0x00000001404e01ea: pop      rsi
0x00000001404e01eb: pop      r12
0x00000001404e01ed: pop      r13
0x00000001404e01ef: pop      r14
0x00000001404e01f1: pop      r15
0x00000001404e01f3: pop      rbp
0x00000001404e01f4: ret      
