; instruction-faithful x86-64 fallback for flow.exe rva=0x4ce4d1-0x4ce5b5
0x00000001404ce4d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ce4d6: push     rbp
0x00000001404ce4d7: push     r15
0x00000001404ce4d9: push     r14
0x00000001404ce4db: push     r13
0x00000001404ce4dd: push     r12
0x00000001404ce4df: push     rsi
0x00000001404ce4e0: push     rdi
0x00000001404ce4e1: push     rbx
0x00000001404ce4e2: sub      rsp, 0xd8
0x00000001404ce4e9: lea      rbp, [rdx + 0x80]
0x00000001404ce4f0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ce4f6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ce4fc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ce502: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ce508: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ce50e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ce517: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ce520: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ce529: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ce531: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ce539: mov      r8d, 1
0x00000001404ce53f: mov      r9d, 1
0x00000001404ce545: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404ce54c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404ce553: call     0x14000a0f6
0x00000001404ce558: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce560: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce568: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce571: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce57a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce583: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce589: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce58f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce595: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce59b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce5a1: add      rsp, 0xd8
0x00000001404ce5a8: pop      rbx
0x00000001404ce5a9: pop      rdi
0x00000001404ce5aa: pop      rsi
0x00000001404ce5ab: pop      r12
0x00000001404ce5ad: pop      r13
0x00000001404ce5af: pop      r14
0x00000001404ce5b1: pop      r15
0x00000001404ce5b3: pop      rbp
0x00000001404ce5b4: ret      
