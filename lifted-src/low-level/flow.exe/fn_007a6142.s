; instruction-faithful x86-64 fallback for flow.exe rva=0x7a6142-0x7a61d5
0x00000001407a6142: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a6147: push     rbp
0x00000001407a6148: push     r15
0x00000001407a614a: push     r14
0x00000001407a614c: push     r13
0x00000001407a614e: push     r12
0x00000001407a6150: push     rsi
0x00000001407a6151: push     rdi
0x00000001407a6152: push     rbx
0x00000001407a6153: sub      rsp, 0x98
0x00000001407a615a: lea      rbp, [rdx + 0x80]
0x00000001407a6161: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a6167: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a616d: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a6173: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a6179: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a617e: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a6186: cmp      qword ptr [rbp + 0x800], -1
0x00000001407a618e: je       0x1407a619c
0x00000001407a6190: lea      rcx, [rbp + 0x800]
0x00000001407a6197: call     0x1407ac3e0
0x00000001407a619c: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a61a4: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a61a9: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a61af: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a61b5: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a61bb: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a61c1: add      rsp, 0x98
0x00000001407a61c8: pop      rbx
0x00000001407a61c9: pop      rdi
0x00000001407a61ca: pop      rsi
0x00000001407a61cb: pop      r12
0x00000001407a61cd: pop      r13
0x00000001407a61cf: pop      r14
0x00000001407a61d1: pop      r15
0x00000001407a61d3: pop      rbp
0x00000001407a61d4: ret      
