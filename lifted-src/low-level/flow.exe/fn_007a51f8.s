; instruction-faithful x86-64 fallback for flow.exe rva=0x7a51f8-0x7a528b
0x00000001407a51f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a51fd: push     rbp
0x00000001407a51fe: push     r15
0x00000001407a5200: push     r14
0x00000001407a5202: push     r13
0x00000001407a5204: push     r12
0x00000001407a5206: push     rsi
0x00000001407a5207: push     rdi
0x00000001407a5208: push     rbx
0x00000001407a5209: sub      rsp, 0x98
0x00000001407a5210: lea      rbp, [rdx + 0x80]
0x00000001407a5217: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a521d: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a5223: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a5229: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a522f: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a5234: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a523c: cmp      qword ptr [rbp + 0x800], -1
0x00000001407a5244: je       0x1407a5252
0x00000001407a5246: lea      rcx, [rbp + 0x800]
0x00000001407a524d: call     0x1407ac3e0
0x00000001407a5252: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a525a: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a525f: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a5265: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a526b: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a5271: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a5277: add      rsp, 0x98
0x00000001407a527e: pop      rbx
0x00000001407a527f: pop      rdi
0x00000001407a5280: pop      rsi
0x00000001407a5281: pop      r12
0x00000001407a5283: pop      r13
0x00000001407a5285: pop      r14
0x00000001407a5287: pop      r15
0x00000001407a5289: pop      rbp
0x00000001407a528a: ret      
