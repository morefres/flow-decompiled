; instruction-faithful x86-64 fallback for flow.exe rva=0x4bf74e-0x4bf898
0x00000001404bf74e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bf753: push     rbp
0x00000001404bf754: push     r15
0x00000001404bf756: push     r14
0x00000001404bf758: push     r13
0x00000001404bf75a: push     r12
0x00000001404bf75c: push     rsi
0x00000001404bf75d: push     rdi
0x00000001404bf75e: push     rbx
0x00000001404bf75f: sub      rsp, 0xd8
0x00000001404bf766: lea      rbp, [rdx + 0x80]
0x00000001404bf76d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bf773: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bf779: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bf77f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bf785: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bf78b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bf794: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bf79d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bf7a6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bf7ae: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bf7b6: cmp      byte ptr [rbp + 0x350d], 0
0x00000001404bf7bd: je       0x1404bf83b
0x00000001404bf7bf: mov      r8d, 1
0x00000001404bf7c5: mov      r9d, 1
0x00000001404bf7cb: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bf7d2: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bf7d9: call     0x14000a0f6
0x00000001404bf7de: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf7e6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf7ee: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf7f7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf800: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf809: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf80f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf815: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf81b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf821: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf827: add      rsp, 0xd8
0x00000001404bf82e: pop      rbx
0x00000001404bf82f: pop      rdi
0x00000001404bf830: pop      rsi
0x00000001404bf831: pop      r12
0x00000001404bf833: pop      r13
0x00000001404bf835: pop      r14
0x00000001404bf837: pop      r15
0x00000001404bf839: pop      rbp
0x00000001404bf83a: ret      
0x00000001404bf83b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bf843: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bf84b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bf854: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bf85d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bf866: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bf86c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bf872: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bf878: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bf87e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bf884: add      rsp, 0xd8
0x00000001404bf88b: pop      rbx
0x00000001404bf88c: pop      rdi
0x00000001404bf88d: pop      rsi
0x00000001404bf88e: pop      r12
0x00000001404bf890: pop      r13
0x00000001404bf892: pop      r14
0x00000001404bf894: pop      r15
0x00000001404bf896: pop      rbp
0x00000001404bf897: ret      
