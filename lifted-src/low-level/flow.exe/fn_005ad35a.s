; instruction-faithful x86-64 fallback for flow.exe rva=0x5ad35a-0x5ad410
0x00000001405ad35a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405ad35f: push     rbp
0x00000001405ad360: push     r15
0x00000001405ad362: push     r14
0x00000001405ad364: push     r13
0x00000001405ad366: push     r12
0x00000001405ad368: push     rsi
0x00000001405ad369: push     rdi
0x00000001405ad36a: push     rbx
0x00000001405ad36b: sub      rsp, 0xb8
0x00000001405ad372: lea      rbp, [rdx + 0x80]
0x00000001405ad379: movaps   xmmword ptr [rsp + 0x30], xmm13
0x00000001405ad37f: movaps   xmmword ptr [rsp + 0x40], xmm12
0x00000001405ad385: movaps   xmmword ptr [rsp + 0x50], xmm11
0x00000001405ad38b: movaps   xmmword ptr [rsp + 0x60], xmm10
0x00000001405ad391: movaps   xmmword ptr [rsp + 0x70], xmm9
0x00000001405ad397: movaps   xmmword ptr [rsp + 0x80], xmm8
0x00000001405ad3a0: movaps   xmmword ptr [rsp + 0x90], xmm7
0x00000001405ad3a8: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x00000001405ad3b0: cmp      byte ptr [rbp + 0x2b74], 0
0x00000001405ad3b7: je       0x1405ad3c5
0x00000001405ad3b9: lea      rcx, [rbp + 0x28e0]
0x00000001405ad3c0: call     0x140574315
0x00000001405ad3c5: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x00000001405ad3cd: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x00000001405ad3d5: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x00000001405ad3de: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x00000001405ad3e4: movaps   xmm10, xmmword ptr [rsp + 0x60]
0x00000001405ad3ea: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x00000001405ad3f0: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x00000001405ad3f6: movaps   xmm13, xmmword ptr [rsp + 0x30]
0x00000001405ad3fc: add      rsp, 0xb8
0x00000001405ad403: pop      rbx
0x00000001405ad404: pop      rdi
0x00000001405ad405: pop      rsi
0x00000001405ad406: pop      r12
0x00000001405ad408: pop      r13
0x00000001405ad40a: pop      r14
0x00000001405ad40c: pop      r15
0x00000001405ad40e: pop      rbp
0x00000001405ad40f: ret      
