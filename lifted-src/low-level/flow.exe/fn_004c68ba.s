; instruction-faithful x86-64 fallback for flow.exe rva=0x4c68ba-0x4c6a04
0x00000001404c68ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c68bf: push     rbp
0x00000001404c68c0: push     r15
0x00000001404c68c2: push     r14
0x00000001404c68c4: push     r13
0x00000001404c68c6: push     r12
0x00000001404c68c8: push     rsi
0x00000001404c68c9: push     rdi
0x00000001404c68ca: push     rbx
0x00000001404c68cb: sub      rsp, 0xd8
0x00000001404c68d2: lea      rbp, [rdx + 0x80]
0x00000001404c68d9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c68df: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c68e5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c68eb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c68f1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c68f7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c6900: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c6909: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c6912: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c691a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c6922: cmp      byte ptr [rbp + 0x34a3], 0
0x00000001404c6929: je       0x1404c69a7
0x00000001404c692b: mov      r8d, 1
0x00000001404c6931: mov      r9d, 1
0x00000001404c6937: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c693e: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c6945: call     0x14000a0f6
0x00000001404c694a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6952: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c695a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6963: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c696c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6975: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c697b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6981: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6987: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c698d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6993: add      rsp, 0xd8
0x00000001404c699a: pop      rbx
0x00000001404c699b: pop      rdi
0x00000001404c699c: pop      rsi
0x00000001404c699d: pop      r12
0x00000001404c699f: pop      r13
0x00000001404c69a1: pop      r14
0x00000001404c69a3: pop      r15
0x00000001404c69a5: pop      rbp
0x00000001404c69a6: ret      
0x00000001404c69a7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c69af: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c69b7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c69c0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c69c9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c69d2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c69d8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c69de: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c69e4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c69ea: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c69f0: add      rsp, 0xd8
0x00000001404c69f7: pop      rbx
0x00000001404c69f8: pop      rdi
0x00000001404c69f9: pop      rsi
0x00000001404c69fa: pop      r12
0x00000001404c69fc: pop      r13
0x00000001404c69fe: pop      r14
0x00000001404c6a00: pop      r15
0x00000001404c6a02: pop      rbp
0x00000001404c6a03: ret      
