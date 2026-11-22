; instruction-faithful x86-64 fallback for flow.exe rva=0x1bc5dc-0x1bc6c0
0x00000001401bc5dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001401bc5e1: push     rbp
0x00000001401bc5e2: push     r15
0x00000001401bc5e4: push     r14
0x00000001401bc5e6: push     r13
0x00000001401bc5e8: push     r12
0x00000001401bc5ea: push     rsi
0x00000001401bc5eb: push     rdi
0x00000001401bc5ec: push     rbx
0x00000001401bc5ed: sub      rsp, 0xc8
0x00000001401bc5f4: lea      rbp, [rdx + 0x80]
0x00000001401bc5fb: movaps   xmmword ptr [rsp + 0x20], xmm15
0x00000001401bc601: movaps   xmmword ptr [rsp + 0x30], xmm14
0x00000001401bc607: movaps   xmmword ptr [rsp + 0x40], xmm13
0x00000001401bc60d: movaps   xmmword ptr [rsp + 0x50], xmm12
0x00000001401bc613: movaps   xmmword ptr [rsp + 0x60], xmm11
0x00000001401bc619: movaps   xmmword ptr [rsp + 0x70], xmm10
0x00000001401bc61f: movaps   xmmword ptr [rsp + 0x80], xmm9
0x00000001401bc628: movaps   xmmword ptr [rsp + 0x90], xmm8
0x00000001401bc631: movaps   xmmword ptr [rsp + 0xa0], xmm7
0x00000001401bc639: movaps   xmmword ptr [rsp + 0xb0], xmm6
0x00000001401bc641: mov      rcx, qword ptr [rbp + 0x218]
0x00000001401bc648: cmp      rcx, -1
0x00000001401bc64c: je       0x1401bc666
0x00000001401bc64e: mov      rdx, qword ptr [rbp + 0x220]
0x00000001401bc655: mov      r8d, 1
0x00000001401bc65b: mov      r9d, 1
0x00000001401bc661: call     0x14000a0f6
0x00000001401bc666: movaps   xmm6, xmmword ptr [rsp + 0xb0]
0x00000001401bc66e: movaps   xmm7, xmmword ptr [rsp + 0xa0]
0x00000001401bc676: movaps   xmm8, xmmword ptr [rsp + 0x90]
0x00000001401bc67f: movaps   xmm9, xmmword ptr [rsp + 0x80]
0x00000001401bc688: movaps   xmm10, xmmword ptr [rsp + 0x70]
0x00000001401bc68e: movaps   xmm11, xmmword ptr [rsp + 0x60]
0x00000001401bc694: movaps   xmm12, xmmword ptr [rsp + 0x50]
0x00000001401bc69a: movaps   xmm13, xmmword ptr [rsp + 0x40]
0x00000001401bc6a0: movaps   xmm14, xmmword ptr [rsp + 0x30]
0x00000001401bc6a6: movaps   xmm15, xmmword ptr [rsp + 0x20]
0x00000001401bc6ac: add      rsp, 0xc8
0x00000001401bc6b3: pop      rbx
0x00000001401bc6b4: pop      rdi
0x00000001401bc6b5: pop      rsi
0x00000001401bc6b6: pop      r12
0x00000001401bc6b8: pop      r13
0x00000001401bc6ba: pop      r14
0x00000001401bc6bc: pop      r15
0x00000001401bc6be: pop      rbp
0x00000001401bc6bf: ret      
