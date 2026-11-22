; instruction-faithful x86-64 fallback for flow.exe rva=0xdbb7f-0xdbbfa
0x00000001400dbb7f: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbb84: push     rbp
0x00000001400dbb85: push     r15
0x00000001400dbb87: push     r14
0x00000001400dbb89: push     r13
0x00000001400dbb8b: push     r12
0x00000001400dbb8d: push     rsi
0x00000001400dbb8e: push     rdi
0x00000001400dbb8f: push     rbx
0x00000001400dbb90: sub      rsp, 0x68
0x00000001400dbb94: lea      rbp, [rdx + 0x80]
0x00000001400dbb9b: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbba2: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbba8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbbae: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001400dbbb5: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001400dbbbc: mov      r8d, 1
0x00000001400dbbc2: mov      r9d, 1
0x00000001400dbbc8: call     0x14000a0f6
0x00000001400dbbcd: lea      rcx, [rbp - 0x20]
0x00000001400dbbd1: call     0x140037500
0x00000001400dbbd6: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbbdc: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbbe2: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbbe9: add      rsp, 0x68
0x00000001400dbbed: pop      rbx
0x00000001400dbbee: pop      rdi
0x00000001400dbbef: pop      rsi
0x00000001400dbbf0: pop      r12
0x00000001400dbbf2: pop      r13
0x00000001400dbbf4: pop      r14
0x00000001400dbbf6: pop      r15
0x00000001400dbbf8: pop      rbp
0x00000001400dbbf9: ret      
