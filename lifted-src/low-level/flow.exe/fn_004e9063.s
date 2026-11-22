; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9063-0x4e9147
0x00000001404e9063: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9068: push     rbp
0x00000001404e9069: push     r15
0x00000001404e906b: push     r14
0x00000001404e906d: push     r13
0x00000001404e906f: push     r12
0x00000001404e9071: push     rsi
0x00000001404e9072: push     rdi
0x00000001404e9073: push     rbx
0x00000001404e9074: sub      rsp, 0xd8
0x00000001404e907b: lea      rbp, [rdx + 0x80]
0x00000001404e9082: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9088: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e908e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9094: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e909a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e90a0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e90a9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e90b2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e90bb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e90c3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e90cb: mov      r8d, 1
0x00000001404e90d1: mov      r9d, 1
0x00000001404e90d7: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404e90de: mov      rdx, qword ptr [rbp + 0x37d0]
0x00000001404e90e5: call     0x14000a0f6
0x00000001404e90ea: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e90f2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e90fa: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9103: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e910c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9115: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e911b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9121: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9127: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e912d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9133: add      rsp, 0xd8
0x00000001404e913a: pop      rbx
0x00000001404e913b: pop      rdi
0x00000001404e913c: pop      rsi
0x00000001404e913d: pop      r12
0x00000001404e913f: pop      r13
0x00000001404e9141: pop      r14
0x00000001404e9143: pop      r15
0x00000001404e9145: pop      rbp
0x00000001404e9146: ret      
