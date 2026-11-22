; instruction-faithful x86-64 fallback for flow.exe rva=0x4ce23d-0x4ce387
0x00000001404ce23d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ce242: push     rbp
0x00000001404ce243: push     r15
0x00000001404ce245: push     r14
0x00000001404ce247: push     r13
0x00000001404ce249: push     r12
0x00000001404ce24b: push     rsi
0x00000001404ce24c: push     rdi
0x00000001404ce24d: push     rbx
0x00000001404ce24e: sub      rsp, 0xd8
0x00000001404ce255: lea      rbp, [rdx + 0x80]
0x00000001404ce25c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ce262: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ce268: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ce26e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ce274: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ce27a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ce283: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ce28c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ce295: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ce29d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ce2a5: cmp      byte ptr [rbp + 0x3556], 0
0x00000001404ce2ac: je       0x1404ce32a
0x00000001404ce2ae: mov      r8d, 1
0x00000001404ce2b4: mov      r9d, 1
0x00000001404ce2ba: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ce2c1: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ce2c8: call     0x14000a0f6
0x00000001404ce2cd: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce2d5: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce2dd: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce2e6: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce2ef: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce2f8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce2fe: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce304: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce30a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce310: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce316: add      rsp, 0xd8
0x00000001404ce31d: pop      rbx
0x00000001404ce31e: pop      rdi
0x00000001404ce31f: pop      rsi
0x00000001404ce320: pop      r12
0x00000001404ce322: pop      r13
0x00000001404ce324: pop      r14
0x00000001404ce326: pop      r15
0x00000001404ce328: pop      rbp
0x00000001404ce329: ret      
0x00000001404ce32a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ce332: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ce33a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ce343: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ce34c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ce355: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ce35b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ce361: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ce367: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ce36d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ce373: add      rsp, 0xd8
0x00000001404ce37a: pop      rbx
0x00000001404ce37b: pop      rdi
0x00000001404ce37c: pop      rsi
0x00000001404ce37d: pop      r12
0x00000001404ce37f: pop      r13
0x00000001404ce381: pop      r14
0x00000001404ce383: pop      r15
0x00000001404ce385: pop      rbp
0x00000001404ce386: ret      
