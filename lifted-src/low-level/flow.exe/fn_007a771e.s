; instruction-faithful x86-64 fallback for flow.exe rva=0x7a771e-0x7a77c0
0x00000001407a771e: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7723: push     rbp
0x00000001407a7724: push     r15
0x00000001407a7726: push     r14
0x00000001407a7728: push     r13
0x00000001407a772a: push     r12
0x00000001407a772c: push     rsi
0x00000001407a772d: push     rdi
0x00000001407a772e: push     rbx
0x00000001407a772f: sub      rsp, 0x98
0x00000001407a7736: lea      rbp, [rdx + 0x80]
0x00000001407a773d: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7743: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7749: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a774f: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7755: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a775a: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7762: mov      rcx, qword ptr [rbp + 0xa00]
0x00000001407a7769: cmp      rcx, -3
0x00000001407a776d: ja       0x1407a7787
0x00000001407a776f: mov      rdx, qword ptr [rbp + 0xa08]
0x00000001407a7776: mov      r8d, 1
0x00000001407a777c: mov      r9d, 1
0x00000001407a7782: call     0x14000a0f6
0x00000001407a7787: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a778f: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7794: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a779a: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a77a0: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a77a6: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a77ac: add      rsp, 0x98
0x00000001407a77b3: pop      rbx
0x00000001407a77b4: pop      rdi
0x00000001407a77b5: pop      rsi
0x00000001407a77b6: pop      r12
0x00000001407a77b8: pop      r13
0x00000001407a77ba: pop      r14
0x00000001407a77bc: pop      r15
0x00000001407a77be: pop      rbp
0x00000001407a77bf: ret      
