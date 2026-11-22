; instruction-faithful x86-64 fallback for flow.exe rva=0xe93d4-0xe9439
0x00000001400e93d4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e93d9: push     rbp
0x00000001400e93da: push     r15
0x00000001400e93dc: push     r14
0x00000001400e93de: push     r13
0x00000001400e93e0: push     r12
0x00000001400e93e2: push     rsi
0x00000001400e93e3: push     rdi
0x00000001400e93e4: push     rbx
0x00000001400e93e5: sub      rsp, 0x68
0x00000001400e93e9: lea      rbp, [rdx + 0x80]
0x00000001400e93f0: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e93f7: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e93fd: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e9403: mov      rcx, qword ptr [rbp + 0x3b0]
0x00000001400e940a: mov      dl, byte ptr [rbp + 0x3b8]
0x00000001400e9410: call     0x140507672
0x00000001400e9415: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e941b: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e9421: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e9428: add      rsp, 0x68
0x00000001400e942c: pop      rbx
0x00000001400e942d: pop      rdi
0x00000001400e942e: pop      rsi
0x00000001400e942f: pop      r12
0x00000001400e9431: pop      r13
0x00000001400e9433: pop      r14
0x00000001400e9435: pop      r15
0x00000001400e9437: pop      rbp
0x00000001400e9438: ret      
