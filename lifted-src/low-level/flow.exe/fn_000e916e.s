; instruction-faithful x86-64 fallback for flow.exe rva=0xe916e-0xe91e9
0x00000001400e916e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9173: push     rbp
0x00000001400e9174: push     r15
0x00000001400e9176: push     r14
0x00000001400e9178: push     r13
0x00000001400e917a: push     r12
0x00000001400e917c: push     rsi
0x00000001400e917d: push     rdi
0x00000001400e917e: push     rbx
0x00000001400e917f: sub      rsp, 0x68
0x00000001400e9183: lea      rbp, [rdx + 0x80]
0x00000001400e918a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e9191: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e9197: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e919d: mov      rcx, qword ptr [rbp + 0x3b0]
0x00000001400e91a4: mov      rdx, qword ptr [rbp + 0x3b8]
0x00000001400e91ab: mov      r8d, 1
0x00000001400e91b1: mov      r9d, 1
0x00000001400e91b7: call     0x14000a0f6
0x00000001400e91bc: lea      rcx, [rbp - 0x28]
0x00000001400e91c0: call     0x140037500
0x00000001400e91c5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e91cb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e91d1: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e91d8: add      rsp, 0x68
0x00000001400e91dc: pop      rbx
0x00000001400e91dd: pop      rdi
0x00000001400e91de: pop      rsi
0x00000001400e91df: pop      r12
0x00000001400e91e1: pop      r13
0x00000001400e91e3: pop      r14
0x00000001400e91e5: pop      r15
0x00000001400e91e7: pop      rbp
0x00000001400e91e8: ret      
