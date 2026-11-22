; instruction-faithful x86-64 fallback for flow.exe rva=0x4b7451-0x4b759b
0x00000001404b7451: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b7456: push     rbp
0x00000001404b7457: push     r15
0x00000001404b7459: push     r14
0x00000001404b745b: push     r13
0x00000001404b745d: push     r12
0x00000001404b745f: push     rsi
0x00000001404b7460: push     rdi
0x00000001404b7461: push     rbx
0x00000001404b7462: sub      rsp, 0xd8
0x00000001404b7469: lea      rbp, [rdx + 0x80]
0x00000001404b7470: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b7476: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b747c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7482: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7488: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b748e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7497: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b74a0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b74a9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b74b1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b74b9: cmp      byte ptr [rbp + 0x34e2], 0
0x00000001404b74c0: je       0x1404b753e
0x00000001404b74c2: mov      r8d, 1
0x00000001404b74c8: mov      r9d, 1
0x00000001404b74ce: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b74d5: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b74dc: call     0x14000a0f6
0x00000001404b74e1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b74e9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b74f1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b74fa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7503: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b750c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7512: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7518: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b751e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7524: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b752a: add      rsp, 0xd8
0x00000001404b7531: pop      rbx
0x00000001404b7532: pop      rdi
0x00000001404b7533: pop      rsi
0x00000001404b7534: pop      r12
0x00000001404b7536: pop      r13
0x00000001404b7538: pop      r14
0x00000001404b753a: pop      r15
0x00000001404b753c: pop      rbp
0x00000001404b753d: ret      
0x00000001404b753e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7546: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b754e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7557: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7560: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7569: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b756f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7575: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b757b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7581: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7587: add      rsp, 0xd8
0x00000001404b758e: pop      rbx
0x00000001404b758f: pop      rdi
0x00000001404b7590: pop      rsi
0x00000001404b7591: pop      r12
0x00000001404b7593: pop      r13
0x00000001404b7595: pop      r14
0x00000001404b7597: pop      r15
0x00000001404b7599: pop      rbp
0x00000001404b759a: ret      
