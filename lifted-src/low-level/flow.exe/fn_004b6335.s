; instruction-faithful x86-64 fallback for flow.exe rva=0x4b6335-0x4b6420
0x00000001404b6335: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b633a: push     rbp
0x00000001404b633b: push     r15
0x00000001404b633d: push     r14
0x00000001404b633f: push     r13
0x00000001404b6341: push     r12
0x00000001404b6343: push     rsi
0x00000001404b6344: push     rdi
0x00000001404b6345: push     rbx
0x00000001404b6346: sub      rsp, 0xd8
0x00000001404b634d: lea      rbp, [rdx + 0x80]
0x00000001404b6354: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b635a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b6360: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b6366: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b636c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b6372: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b637b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b6384: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b638d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6395: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b639d: mov      r8d, 1
0x00000001404b63a3: mov      r9d, 1
0x00000001404b63a9: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b63b0: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404b63b7: call     0x14000a0f6
0x00000001404b63bc: mov      byte ptr [rbp + 0x356a], 1
0x00000001404b63c3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b63cb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b63d3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b63dc: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b63e5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b63ee: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b63f4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b63fa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b6400: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6406: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b640c: add      rsp, 0xd8
0x00000001404b6413: pop      rbx
0x00000001404b6414: pop      rdi
0x00000001404b6415: pop      rsi
0x00000001404b6416: pop      r12
0x00000001404b6418: pop      r13
0x00000001404b641a: pop      r14
0x00000001404b641c: pop      r15
0x00000001404b641e: pop      rbp
0x00000001404b641f: ret      
