; instruction-faithful x86-64 fallback for flow.exe rva=0x7a64c5-0x7a65aa
0x00000001407a64c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a64ca: push     rbp
0x00000001407a64cb: push     r15
0x00000001407a64cd: push     r14
0x00000001407a64cf: push     r13
0x00000001407a64d1: push     r12
0x00000001407a64d3: push     rsi
0x00000001407a64d4: push     rdi
0x00000001407a64d5: push     rbx
0x00000001407a64d6: sub      rsp, 0x98
0x00000001407a64dd: lea      rbp, [rdx + 0x80]
0x00000001407a64e4: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a64ea: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a64f0: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a64f6: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a64fc: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6501: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6509: cmp      byte ptr [rbp + 0xd17], 0
0x00000001407a6510: je       0x1407a656a
0x00000001407a6512: mov      rcx, qword ptr [rbp + 0xd50]
0x00000001407a6519: mov      dl, byte ptr [rbp + 0xdb8]
0x00000001407a651f: call     0x140507672
0x00000001407a6524: mov      rax, qword ptr [rbp + 0xd78]
0x00000001407a652b: mov      byte ptr [rbp + 0xd11], al
0x00000001407a6531: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6539: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a653e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a6544: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a654a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6550: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6556: add      rsp, 0x98
0x00000001407a655d: pop      rbx
0x00000001407a655e: pop      rdi
0x00000001407a655f: pop      rsi
0x00000001407a6560: pop      r12
0x00000001407a6562: pop      r13
0x00000001407a6564: pop      r14
0x00000001407a6566: pop      r15
0x00000001407a6568: pop      rbp
0x00000001407a6569: ret      
0x00000001407a656a: mov      byte ptr [rbp + 0xd11], 0
0x00000001407a6571: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a6579: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a657e: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a6584: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a658a: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a6590: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a6596: add      rsp, 0x98
0x00000001407a659d: pop      rbx
0x00000001407a659e: pop      rdi
0x00000001407a659f: pop      rsi
0x00000001407a65a0: pop      r12
0x00000001407a65a2: pop      r13
0x00000001407a65a4: pop      r14
0x00000001407a65a6: pop      r15
0x00000001407a65a8: pop      rbp
0x00000001407a65a9: ret      
