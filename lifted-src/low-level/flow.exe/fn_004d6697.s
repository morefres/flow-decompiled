; instruction-faithful x86-64 fallback for flow.exe rva=0x4d6697-0x4d67e1
0x00000001404d6697: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d669c: push     rbp
0x00000001404d669d: push     r15
0x00000001404d669f: push     r14
0x00000001404d66a1: push     r13
0x00000001404d66a3: push     r12
0x00000001404d66a5: push     rsi
0x00000001404d66a6: push     rdi
0x00000001404d66a7: push     rbx
0x00000001404d66a8: sub      rsp, 0xd8
0x00000001404d66af: lea      rbp, [rdx + 0x80]
0x00000001404d66b6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d66bc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d66c2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d66c8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d66ce: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d66d4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d66dd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d66e6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d66ef: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d66f7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d66ff: cmp      byte ptr [rbp + 0x3588], 0
0x00000001404d6706: je       0x1404d6784
0x00000001404d6708: mov      r8d, 1
0x00000001404d670e: mov      r9d, 1
0x00000001404d6714: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404d671b: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d6722: call     0x14000a0f6
0x00000001404d6727: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d672f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6737: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6740: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6749: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6752: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6758: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d675e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6764: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d676a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6770: add      rsp, 0xd8
0x00000001404d6777: pop      rbx
0x00000001404d6778: pop      rdi
0x00000001404d6779: pop      rsi
0x00000001404d677a: pop      r12
0x00000001404d677c: pop      r13
0x00000001404d677e: pop      r14
0x00000001404d6780: pop      r15
0x00000001404d6782: pop      rbp
0x00000001404d6783: ret      
0x00000001404d6784: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d678c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6794: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d679d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d67a6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d67af: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d67b5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d67bb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d67c1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d67c7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d67cd: add      rsp, 0xd8
0x00000001404d67d4: pop      rbx
0x00000001404d67d5: pop      rdi
0x00000001404d67d6: pop      rsi
0x00000001404d67d7: pop      r12
0x00000001404d67d9: pop      r13
0x00000001404d67db: pop      r14
0x00000001404d67dd: pop      r15
0x00000001404d67df: pop      rbp
0x00000001404d67e0: ret      
