; instruction-faithful x86-64 fallback for flow.exe rva=0x4b9049-0x4b9134
0x00000001404b9049: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b904e: push     rbp
0x00000001404b904f: push     r15
0x00000001404b9051: push     r14
0x00000001404b9053: push     r13
0x00000001404b9055: push     r12
0x00000001404b9057: push     rsi
0x00000001404b9058: push     rdi
0x00000001404b9059: push     rbx
0x00000001404b905a: sub      rsp, 0xd8
0x00000001404b9061: lea      rbp, [rdx + 0x80]
0x00000001404b9068: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b906e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b9074: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b907a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b9080: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b9086: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b908f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b9098: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b90a1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b90a9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b90b1: mov      r8d, 1
0x00000001404b90b7: mov      r9d, 1
0x00000001404b90bd: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404b90c4: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404b90cb: call     0x14000a0f6
0x00000001404b90d0: mov      byte ptr [rbp + 0x3578], 1
0x00000001404b90d7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b90df: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b90e7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b90f0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b90f9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b9102: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b9108: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b910e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b9114: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b911a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b9120: add      rsp, 0xd8
0x00000001404b9127: pop      rbx
0x00000001404b9128: pop      rdi
0x00000001404b9129: pop      rsi
0x00000001404b912a: pop      r12
0x00000001404b912c: pop      r13
0x00000001404b912e: pop      r14
0x00000001404b9130: pop      r15
0x00000001404b9132: pop      rbp
0x00000001404b9133: ret      
