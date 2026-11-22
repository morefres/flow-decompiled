; instruction-faithful x86-64 fallback for flow.exe rva=0x4eb664-0x4eb748
0x00000001404eb664: mov      qword ptr [rsp + 0x10], rdx
0x00000001404eb669: push     rbp
0x00000001404eb66a: push     r15
0x00000001404eb66c: push     r14
0x00000001404eb66e: push     r13
0x00000001404eb670: push     r12
0x00000001404eb672: push     rsi
0x00000001404eb673: push     rdi
0x00000001404eb674: push     rbx
0x00000001404eb675: sub      rsp, 0xd8
0x00000001404eb67c: lea      rbp, [rdx + 0x80]
0x00000001404eb683: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404eb689: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404eb68f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404eb695: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404eb69b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404eb6a1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404eb6aa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404eb6b3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404eb6bc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404eb6c4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404eb6cc: mov      r8d, 1
0x00000001404eb6d2: mov      r9d, 1
0x00000001404eb6d8: mov      rcx, qword ptr [rbp + 0x37b0]
0x00000001404eb6df: mov      rdx, qword ptr [rbp + 0x37c8]
0x00000001404eb6e6: call     0x14000a0f6
0x00000001404eb6eb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404eb6f3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404eb6fb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eb704: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eb70d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eb716: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eb71c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eb722: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eb728: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eb72e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404eb734: add      rsp, 0xd8
0x00000001404eb73b: pop      rbx
0x00000001404eb73c: pop      rdi
0x00000001404eb73d: pop      rsi
0x00000001404eb73e: pop      r12
0x00000001404eb740: pop      r13
0x00000001404eb742: pop      r14
0x00000001404eb744: pop      r15
0x00000001404eb746: pop      rbp
0x00000001404eb747: ret      
