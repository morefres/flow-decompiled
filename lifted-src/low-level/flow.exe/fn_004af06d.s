; instruction-faithful x86-64 fallback for flow.exe rva=0x4af06d-0x4af158
0x00000001404af06d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404af072: push     rbp
0x00000001404af073: push     r15
0x00000001404af075: push     r14
0x00000001404af077: push     r13
0x00000001404af079: push     r12
0x00000001404af07b: push     rsi
0x00000001404af07c: push     rdi
0x00000001404af07d: push     rbx
0x00000001404af07e: sub      rsp, 0xd8
0x00000001404af085: lea      rbp, [rdx + 0x80]
0x00000001404af08c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404af092: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404af098: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404af09e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404af0a4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404af0aa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404af0b3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404af0bc: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404af0c5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404af0cd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404af0d5: mov      r8d, 1
0x00000001404af0db: mov      r9d, 1
0x00000001404af0e1: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404af0e8: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404af0ef: call     0x14000a0f6
0x00000001404af0f4: mov      byte ptr [rbp + 0x352c], 1
0x00000001404af0fb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404af103: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404af10b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404af114: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404af11d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404af126: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404af12c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404af132: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404af138: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404af13e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404af144: add      rsp, 0xd8
0x00000001404af14b: pop      rbx
0x00000001404af14c: pop      rdi
0x00000001404af14d: pop      rsi
0x00000001404af14e: pop      r12
0x00000001404af150: pop      r13
0x00000001404af152: pop      r14
0x00000001404af154: pop      r15
0x00000001404af156: pop      rbp
0x00000001404af157: ret      
