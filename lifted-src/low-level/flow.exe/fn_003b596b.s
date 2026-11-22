; instruction-faithful x86-64 fallback for flow.exe rva=0x3b596b-0x3b5a1e
0x00000001403b596b: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b5970: push     rbp
0x00000001403b5971: push     r15
0x00000001403b5973: push     r14
0x00000001403b5975: push     r13
0x00000001403b5977: push     r12
0x00000001403b5979: push     rsi
0x00000001403b597a: push     rdi
0x00000001403b597b: push     rbx
0x00000001403b597c: sub      rsp, 0x68
0x00000001403b5980: lea      rbp, [rdx + 0x80]
0x00000001403b5987: movaps   xmmword ptr [rsp + 0x20], xmm9
0x00000001403b598d: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001403b5993: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001403b5998: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001403b599d: cmp      qword ptr [rbp + 0x678], -2
0x00000001403b59a5: je       0x1403b59f7
0x00000001403b59a7: cmp      qword ptr [rbp + 0x678], -1
0x00000001403b59af: je       0x1403b59d0
0x00000001403b59b1: mov      rdx, qword ptr [rbp + 0x5a8]
0x00000001403b59b8: mov      r8d, 1
0x00000001403b59be: mov      r9d, 1
0x00000001403b59c4: mov      rcx, qword ptr [rbp + 0x678]
0x00000001403b59cb: call     0x14000a0f6
0x00000001403b59d0: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b59d5: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b59da: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b59e0: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b59e6: add      rsp, 0x68
0x00000001403b59ea: pop      rbx
0x00000001403b59eb: pop      rdi
0x00000001403b59ec: pop      rsi
0x00000001403b59ed: pop      r12
0x00000001403b59ef: pop      r13
0x00000001403b59f1: pop      r14
0x00000001403b59f3: pop      r15
0x00000001403b59f5: pop      rbp
0x00000001403b59f6: ret      
0x00000001403b59f7: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403b59fc: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403b5a01: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403b5a07: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403b5a0d: add      rsp, 0x68
0x00000001403b5a11: pop      rbx
0x00000001403b5a12: pop      rdi
0x00000001403b5a13: pop      rsi
0x00000001403b5a14: pop      r12
0x00000001403b5a16: pop      r13
0x00000001403b5a18: pop      r14
0x00000001403b5a1a: pop      r15
0x00000001403b5a1c: pop      rbp
0x00000001403b5a1d: ret      
