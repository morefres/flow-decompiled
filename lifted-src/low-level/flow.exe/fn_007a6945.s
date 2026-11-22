; instruction-faithful x86-64 fallback for flow.exe rva=0x7a6945-0x7a69d7
0x00000001407a6945: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a694a: push     rbp
0x00000001407a694b: push     r15
0x00000001407a694d: push     r14
0x00000001407a694f: push     r13
0x00000001407a6951: push     r12
0x00000001407a6953: push     rsi
0x00000001407a6954: push     rdi
0x00000001407a6955: push     rbx
0x00000001407a6956: sub      rsp, 0x98
0x00000001407a695d: lea      rbp, [rdx + 0x80]
0x00000001407a6964: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a696a: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a6970: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6976: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a697c: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a6981: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6989: cmp      dword ptr [rbp + 0xa08], -1
0x00000001407a6990: je       0x1407a699e
0x00000001407a6992: lea      rcx, [rbp + 0xa08]
0x00000001407a6999: call     0x1407ac3e0
0x00000001407a699e: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a69a6: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a69ab: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a69b1: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a69b7: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a69bd: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a69c3: add      rsp, 0x98
0x00000001407a69ca: pop      rbx
0x00000001407a69cb: pop      rdi
0x00000001407a69cc: pop      rsi
0x00000001407a69cd: pop      r12
0x00000001407a69cf: pop      r13
0x00000001407a69d1: pop      r14
0x00000001407a69d3: pop      r15
0x00000001407a69d5: pop      rbp
0x00000001407a69d6: ret      
