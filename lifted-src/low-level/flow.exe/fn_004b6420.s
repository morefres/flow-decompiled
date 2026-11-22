; instruction-faithful x86-64 fallback for flow.exe rva=0x4b6420-0x4b656a
0x00000001404b6420: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b6425: push     rbp
0x00000001404b6426: push     r15
0x00000001404b6428: push     r14
0x00000001404b642a: push     r13
0x00000001404b642c: push     r12
0x00000001404b642e: push     rsi
0x00000001404b642f: push     rdi
0x00000001404b6430: push     rbx
0x00000001404b6431: sub      rsp, 0xd8
0x00000001404b6438: lea      rbp, [rdx + 0x80]
0x00000001404b643f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b6445: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b644b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b6451: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b6457: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b645d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b6466: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b646f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b6478: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b6480: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b6488: cmp      byte ptr [rbp + 0x3466], 0
0x00000001404b648f: je       0x1404b650d
0x00000001404b6491: mov      r8d, 1
0x00000001404b6497: mov      r9d, 1
0x00000001404b649d: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b64a4: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b64ab: call     0x14000a0f6
0x00000001404b64b0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b64b8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b64c0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b64c9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b64d2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b64db: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b64e1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b64e7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b64ed: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b64f3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b64f9: add      rsp, 0xd8
0x00000001404b6500: pop      rbx
0x00000001404b6501: pop      rdi
0x00000001404b6502: pop      rsi
0x00000001404b6503: pop      r12
0x00000001404b6505: pop      r13
0x00000001404b6507: pop      r14
0x00000001404b6509: pop      r15
0x00000001404b650b: pop      rbp
0x00000001404b650c: ret      
0x00000001404b650d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b6515: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b651d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b6526: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b652f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b6538: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b653e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b6544: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b654a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b6550: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b6556: add      rsp, 0xd8
0x00000001404b655d: pop      rbx
0x00000001404b655e: pop      rdi
0x00000001404b655f: pop      rsi
0x00000001404b6560: pop      r12
0x00000001404b6562: pop      r13
0x00000001404b6564: pop      r14
0x00000001404b6566: pop      r15
0x00000001404b6568: pop      rbp
0x00000001404b6569: ret      
