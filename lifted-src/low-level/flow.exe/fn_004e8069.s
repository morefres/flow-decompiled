; instruction-faithful x86-64 fallback for flow.exe rva=0x4e8069-0x4e813a
0x00000001404e8069: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e806e: push     rbp
0x00000001404e806f: push     r15
0x00000001404e8071: push     r14
0x00000001404e8073: push     r13
0x00000001404e8075: push     r12
0x00000001404e8077: push     rsi
0x00000001404e8078: push     rdi
0x00000001404e8079: push     rbx
0x00000001404e807a: sub      rsp, 0xd8
0x00000001404e8081: lea      rbp, [rdx + 0x80]
0x00000001404e8088: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e808e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8094: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e809a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e80a0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e80a6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e80af: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e80b8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e80c1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e80c9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e80d1: lea      rcx, [rbp + 0x2ae8]
0x00000001404e80d8: call     0x1408011bd
0x00000001404e80dd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e80e5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e80ed: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e80f6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e80ff: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e8108: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e810e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e8114: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e811a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e8120: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e8126: add      rsp, 0xd8
0x00000001404e812d: pop      rbx
0x00000001404e812e: pop      rdi
0x00000001404e812f: pop      rsi
0x00000001404e8130: pop      r12
0x00000001404e8132: pop      r13
0x00000001404e8134: pop      r14
0x00000001404e8136: pop      r15
0x00000001404e8138: pop      rbp
0x00000001404e8139: ret      
