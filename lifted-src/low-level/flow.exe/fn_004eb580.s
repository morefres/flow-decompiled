; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb580-0x4eb664
0x00000001404eb580: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb585: push     rbp
0x00000001404eb586: push     r15
0x00000001404eb588: push     r14
0x00000001404eb58a: push     r13
0x00000001404eb58c: push     r12
0x00000001404eb58e: push     rsi
0x00000001404eb58f: push     rdi
0x00000001404eb590: push     rbx
0x00000001404eb591: sub      rsp, 0xd8
0x00000001404eb598: lea      rbp, [rdx + 0x80]
0x00000001404eb59f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb5a5: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb5ab: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb5b1: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb5b7: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb5bd: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb5c6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb5cf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb5d8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb5e0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb5e8: mov      r8d, 1
0x00000001404eb5ee: mov      r9d, 1
0x00000001404eb5f4: mov      rcx, qword ptr [rbp + 0x37d0]
0x00000001404eb5fb: mov      rdx, qword ptr [rbp + 0x37b8]
0x00000001404eb602: call     0x14000a0f6
0x00000001404eb607: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb60f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb617: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb620: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb629: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb632: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb638: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb63e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb644: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb64a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb650: add      rsp, 0xd8
0x00000001404eb657: pop      rbx
0x00000001404eb658: pop      rdi
0x00000001404eb659: pop      rsi
0x00000001404eb65a: pop      r12
0x00000001404eb65c: pop      r13
0x00000001404eb65e: pop      r14
0x00000001404eb660: pop      r15
0x00000001404eb662: pop      rbp
0x00000001404eb663: ret      
