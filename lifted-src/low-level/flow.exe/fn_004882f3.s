; instruction-faithful x86-64 fallback for flow.exe rva=0x4882f3-0x4883c4
0x00000001404882f3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404882f8: push     rbp
0x00000001404882f9: push     r15
0x00000001404882fb: push     r14
0x00000001404882fd: push     r13
0x00000001404882ff: push     r12
0x0000000140488301: push     rsi
0x0000000140488302: push     rdi
0x0000000140488303: push     rbx
0x0000000140488304: sub      rsp, 0xd8
0x000000014048830b: lea      rbp, [rdx + 0x80]
0x0000000140488312: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140488318: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048831e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140488324: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048832a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140488330: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140488339: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140488342: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048834b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140488353: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048835b: lea      rcx, [rbp + 0x3240]
0x0000000140488362: call     0x14004d8fb
0x0000000140488367: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048836f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488377: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488380: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140488389: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488392: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140488398: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048839e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404883a4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404883aa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404883b0: add      rsp, 0xd8
0x00000001404883b7: pop      rbx
0x00000001404883b8: pop      rdi
0x00000001404883b9: pop      rsi
0x00000001404883ba: pop      r12
0x00000001404883bc: pop      r13
0x00000001404883be: pop      r14
0x00000001404883c0: pop      r15
0x00000001404883c2: pop      rbp
0x00000001404883c3: ret      
