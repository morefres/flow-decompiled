; instruction-faithful x86-64 fallback for flow.exe rva=0x488495-0x488566
0x0000000140488495: mov      qword ptr [rsp + 0x10], rdx
0x000000014048849a: push     rbp
0x000000014048849b: push     r15
0x000000014048849d: push     r14
0x000000014048849f: push     r13
0x00000001404884a1: push     r12
0x00000001404884a3: push     rsi
0x00000001404884a4: push     rdi
0x00000001404884a5: push     rbx
0x00000001404884a6: sub      rsp, 0xd8
0x00000001404884ad: lea      rbp, [rdx + 0x80]
0x00000001404884b4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404884ba: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404884c0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404884c6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404884cc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404884d2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404884db: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404884e4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404884ed: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404884f5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404884fd: lea      rcx, [rbp + 0x3240]
0x0000000140488504: call     0x14004d8fb
0x0000000140488509: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140488511: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140488519: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140488522: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048852b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140488534: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048853a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140488540: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140488546: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048854c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140488552: add      rsp, 0xd8
0x0000000140488559: pop      rbx
0x000000014048855a: pop      rdi
0x000000014048855b: pop      rsi
0x000000014048855c: pop      r12
0x000000014048855e: pop      r13
0x0000000140488560: pop      r14
0x0000000140488562: pop      r15
0x0000000140488564: pop      rbp
0x0000000140488565: ret      
