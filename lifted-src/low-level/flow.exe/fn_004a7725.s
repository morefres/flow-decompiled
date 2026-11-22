; instruction-faithful x86-64 fallback for flow.exe rva=0x4a7725-0x4a781c
0x00000001404a7725: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a772a: push     rbp
0x00000001404a772b: push     r15
0x00000001404a772d: push     r14
0x00000001404a772f: push     r13
0x00000001404a7731: push     r12
0x00000001404a7733: push     rsi
0x00000001404a7734: push     rdi
0x00000001404a7735: push     rbx
0x00000001404a7736: sub      rsp, 0xd8
0x00000001404a773d: lea      rbp, [rdx + 0x80]
0x00000001404a7744: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a774a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a7750: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a7756: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a775c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a7762: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a776b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a7774: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a777d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a7785: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a778d: lea      rcx, [rbp + 0x2b40]
0x00000001404a7794: call     0x140046faf
0x00000001404a7799: mov      r8d, 1
0x00000001404a779f: mov      r9d, 1
0x00000001404a77a5: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404a77ac: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a77b3: call     0x14000a0f6
0x00000001404a77b8: mov      byte ptr [rbp + 0x34e6], 1
0x00000001404a77bf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a77c7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a77cf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a77d8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a77e1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a77ea: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a77f0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a77f6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a77fc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a7802: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a7808: add      rsp, 0xd8
0x00000001404a780f: pop      rbx
0x00000001404a7810: pop      rdi
0x00000001404a7811: pop      rsi
0x00000001404a7812: pop      r12
0x00000001404a7814: pop      r13
0x00000001404a7816: pop      r14
0x00000001404a7818: pop      r15
0x00000001404a781a: pop      rbp
0x00000001404a781b: ret      
