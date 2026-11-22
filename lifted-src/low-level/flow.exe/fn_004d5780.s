; instruction-faithful x86-64 fallback for flow.exe rva=0x4d5780-0x4d58ca
0x00000001404d5780: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d5785: push     rbp
0x00000001404d5786: push     r15
0x00000001404d5788: push     r14
0x00000001404d578a: push     r13
0x00000001404d578c: push     r12
0x00000001404d578e: push     rsi
0x00000001404d578f: push     rdi
0x00000001404d5790: push     rbx
0x00000001404d5791: sub      rsp, 0xd8
0x00000001404d5798: lea      rbp, [rdx + 0x80]
0x00000001404d579f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d57a5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d57ab: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d57b1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d57b7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d57bd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d57c6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d57cf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d57d8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d57e0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d57e8: cmp      byte ptr [rbp + 0x3582], 0
0x00000001404d57ef: je       0x1404d586d
0x00000001404d57f1: mov      r8d, 1
0x00000001404d57f7: mov      r9d, 1
0x00000001404d57fd: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d5804: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d580b: call     0x14000a0f6
0x00000001404d5810: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5818: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5820: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5829: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5832: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d583b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5841: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5847: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d584d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5853: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d5859: add      rsp, 0xd8
0x00000001404d5860: pop      rbx
0x00000001404d5861: pop      rdi
0x00000001404d5862: pop      rsi
0x00000001404d5863: pop      r12
0x00000001404d5865: pop      r13
0x00000001404d5867: pop      r14
0x00000001404d5869: pop      r15
0x00000001404d586b: pop      rbp
0x00000001404d586c: ret      
0x00000001404d586d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5875: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d587d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5886: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d588f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5898: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d589e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d58a4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d58aa: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d58b0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d58b6: add      rsp, 0xd8
0x00000001404d58bd: pop      rbx
0x00000001404d58be: pop      rdi
0x00000001404d58bf: pop      rsi
0x00000001404d58c0: pop      r12
0x00000001404d58c2: pop      r13
0x00000001404d58c4: pop      r14
0x00000001404d58c6: pop      r15
0x00000001404d58c8: pop      rbp
0x00000001404d58c9: ret      
