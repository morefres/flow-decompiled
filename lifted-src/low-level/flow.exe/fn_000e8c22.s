; instruction-faithful x86-64 fallback for flow.exe rva=0xe8c22-0xe8c8e
0x00000001400e8c22: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8c27: push     rbp
0x00000001400e8c28: push     r15
0x00000001400e8c2a: push     r14
0x00000001400e8c2c: push     r13
0x00000001400e8c2e: push     r12
0x00000001400e8c30: push     rsi
0x00000001400e8c31: push     rdi
0x00000001400e8c32: push     rbx
0x00000001400e8c33: sub      rsp, 0x68
0x00000001400e8c37: lea      rbp, [rdx + 0x80]
0x00000001400e8c3e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8c45: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8c4b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8c51: mov      rcx, qword ptr [rbp + 0x380]
0x00000001400e8c58: mov      dl, byte ptr [rbp + 0x436]
0x00000001400e8c5e: call     0x140507672
0x00000001400e8c63: mov      byte ptr [rbp + 0x434], 1
0x00000001400e8c6a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8c70: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8c76: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8c7d: add      rsp, 0x68
0x00000001400e8c81: pop      rbx
0x00000001400e8c82: pop      rdi
0x00000001400e8c83: pop      rsi
0x00000001400e8c84: pop      r12
0x00000001400e8c86: pop      r13
0x00000001400e8c88: pop      r14
0x00000001400e8c8a: pop      r15
0x00000001400e8c8c: pop      rbp
0x00000001400e8c8d: ret      
