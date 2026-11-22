; instruction-faithful x86-64 fallback for flow.exe rva=0x7a2d6c-0x7a2e0e
0x00000001407a2d6c: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a2d71: push     rbp
0x00000001407a2d72: push     r15
0x00000001407a2d74: push     r14
0x00000001407a2d76: push     r13
0x00000001407a2d78: push     r12
0x00000001407a2d7a: push     rsi
0x00000001407a2d7b: push     rdi
0x00000001407a2d7c: push     rbx
0x00000001407a2d7d: sub      rsp, 0x98
0x00000001407a2d84: lea      rbp, [rdx + 0x80]
0x00000001407a2d8b: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a2d91: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a2d97: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a2d9d: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a2da3: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a2da8: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a2db0: mov      rcx, qword ptr [rbp + 0xa00]
0x00000001407a2db7: cmp      rcx, -3
0x00000001407a2dbb: ja       0x1407a2dd5
0x00000001407a2dbd: mov      rdx, qword ptr [rbp + 0xa08]
0x00000001407a2dc4: mov      r8d, 1
0x00000001407a2dca: mov      r9d, 1
0x00000001407a2dd0: call     0x14000a0f6
0x00000001407a2dd5: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a2ddd: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a2de2: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a2de8: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a2dee: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a2df4: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a2dfa: add      rsp, 0x98
0x00000001407a2e01: pop      rbx
0x00000001407a2e02: pop      rdi
0x00000001407a2e03: pop      rsi
0x00000001407a2e04: pop      r12
0x00000001407a2e06: pop      r13
0x00000001407a2e08: pop      r14
0x00000001407a2e0a: pop      r15
0x00000001407a2e0c: pop      rbp
0x00000001407a2e0d: ret      
