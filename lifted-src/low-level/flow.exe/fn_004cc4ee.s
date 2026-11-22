; instruction-faithful x86-64 fallback for flow.exe rva=0x4cc4ee-0x4cc638
0x00000001404cc4ee: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cc4f3: push     rbp
0x00000001404cc4f4: push     r15
0x00000001404cc4f6: push     r14
0x00000001404cc4f8: push     r13
0x00000001404cc4fa: push     r12
0x00000001404cc4fc: push     rsi
0x00000001404cc4fd: push     rdi
0x00000001404cc4fe: push     rbx
0x00000001404cc4ff: sub      rsp, 0xd8
0x00000001404cc506: lea      rbp, [rdx + 0x80]
0x00000001404cc50d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cc513: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cc519: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cc51f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cc525: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cc52b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cc534: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cc53d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cc546: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cc54e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cc556: cmp      byte ptr [rbp + 0x34b8], 0
0x00000001404cc55d: je       0x1404cc5db
0x00000001404cc55f: mov      r8d, 1
0x00000001404cc565: mov      r9d, 1
0x00000001404cc56b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cc572: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cc579: call     0x14000a0f6
0x00000001404cc57e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc586: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc58e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc597: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc5a0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc5a9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc5af: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc5b5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc5bb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc5c1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc5c7: add      rsp, 0xd8
0x00000001404cc5ce: pop      rbx
0x00000001404cc5cf: pop      rdi
0x00000001404cc5d0: pop      rsi
0x00000001404cc5d1: pop      r12
0x00000001404cc5d3: pop      r13
0x00000001404cc5d5: pop      r14
0x00000001404cc5d7: pop      r15
0x00000001404cc5d9: pop      rbp
0x00000001404cc5da: ret      
0x00000001404cc5db: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc5e3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc5eb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc5f4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc5fd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc606: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc60c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc612: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc618: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc61e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc624: add      rsp, 0xd8
0x00000001404cc62b: pop      rbx
0x00000001404cc62c: pop      rdi
0x00000001404cc62d: pop      rsi
0x00000001404cc62e: pop      r12
0x00000001404cc630: pop      r13
0x00000001404cc632: pop      r14
0x00000001404cc634: pop      r15
0x00000001404cc636: pop      rbp
0x00000001404cc637: ret      
