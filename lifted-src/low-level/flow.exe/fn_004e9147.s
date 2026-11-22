; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9147-0x4e924a
0x00000001404e9147: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e914c: push     rbp
0x00000001404e914d: push     r15
0x00000001404e914f: push     r14
0x00000001404e9151: push     r13
0x00000001404e9153: push     r12
0x00000001404e9155: push     rsi
0x00000001404e9156: push     rdi
0x00000001404e9157: push     rbx
0x00000001404e9158: sub      rsp, 0xd8
0x00000001404e915f: lea      rbp, [rdx + 0x80]
0x00000001404e9166: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e916c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9172: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9178: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e917e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9184: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e918d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9196: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e919f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e91a7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e91af: mov      edx, 1
0x00000001404e91b4: mov      r8d, 1
0x00000001404e91ba: mov      r9d, 1
0x00000001404e91c0: xor      ecx, ecx
0x00000001404e91c2: call     0x14000a0f6
0x00000001404e91c7: mov      r8d, 1
0x00000001404e91cd: mov      r9d, 1
0x00000001404e91d3: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e91da: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e91e1: call     0x14000a0f6
0x00000001404e91e6: mov      byte ptr [rbp + 0x363b], 1
0x00000001404e91ed: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e91f5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e91fd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9206: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e920f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9218: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e921e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9224: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e922a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9230: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9236: add      rsp, 0xd8
0x00000001404e923d: pop      rbx
0x00000001404e923e: pop      rdi
0x00000001404e923f: pop      rsi
0x00000001404e9240: pop      r12
0x00000001404e9242: pop      r13
0x00000001404e9244: pop      r14
0x00000001404e9246: pop      r15
0x00000001404e9248: pop      rbp
0x00000001404e9249: ret      
