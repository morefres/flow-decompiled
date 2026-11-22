; instruction-faithful x86-64 fallback for flow.exe rva=0x4e84e9-0x4e85cd
0x00000001404e84e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e84ee: push     rbp
0x00000001404e84ef: push     r15
0x00000001404e84f1: push     r14
0x00000001404e84f3: push     r13
0x00000001404e84f5: push     r12
0x00000001404e84f7: push     rsi
0x00000001404e84f8: push     rdi
0x00000001404e84f9: push     rbx
0x00000001404e84fa: sub      rsp, 0xd8
0x00000001404e8501: lea      rbp, [rdx + 0x80]
0x00000001404e8508: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e850e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e8514: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e851a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e8520: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e8526: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e852f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e8538: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e8541: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e8549: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e8551: mov      r8d, 1
0x00000001404e8557: mov      r9d, 1
0x00000001404e855d: mov      rcx, qword ptr [rbp + 0x37d0]
0x00000001404e8564: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404e856b: call     0x14000a0f6
0x00000001404e8570: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e8578: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e8580: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e8589: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e8592: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e859b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e85a1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e85a7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e85ad: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e85b3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e85b9: add      rsp, 0xd8
0x00000001404e85c0: pop      rbx
0x00000001404e85c1: pop      rdi
0x00000001404e85c2: pop      rsi
0x00000001404e85c3: pop      r12
0x00000001404e85c5: pop      r13
0x00000001404e85c7: pop      r14
0x00000001404e85c9: pop      r15
0x00000001404e85cb: pop      rbp
0x00000001404e85cc: ret      
