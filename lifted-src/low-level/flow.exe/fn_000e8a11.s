; instruction-faithful x86-64 fallback for flow.exe rva=0xe8a11-0xe8a8a
0x00000001400e8a11: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8a16: push     rbp
0x00000001400e8a17: push     r15
0x00000001400e8a19: push     r14
0x00000001400e8a1b: push     r13
0x00000001400e8a1d: push     r12
0x00000001400e8a1f: push     rsi
0x00000001400e8a20: push     rdi
0x00000001400e8a21: push     rbx
0x00000001400e8a22: sub      rsp, 0x68
0x00000001400e8a26: lea      rbp, [rdx + 0x80]
0x00000001400e8a2d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8a34: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8a3a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8a40: mov      rsi, qword ptr [rbp + 0x418]
0x00000001400e8a47: mov      byte ptr [rsi + 0xba1], 0
0x00000001400e8a4e: mov      rcx, qword ptr [rbp + 0x3f8]
0x00000001400e8a55: call     0x140038cc4
0x00000001400e8a5a: lea      rcx, [rsi + 0x898]
0x00000001400e8a61: call     0x140038c3e
0x00000001400e8a66: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8a6c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8a72: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8a79: add      rsp, 0x68
0x00000001400e8a7d: pop      rbx
0x00000001400e8a7e: pop      rdi
0x00000001400e8a7f: pop      rsi
0x00000001400e8a80: pop      r12
0x00000001400e8a82: pop      r13
0x00000001400e8a84: pop      r14
0x00000001400e8a86: pop      r15
0x00000001400e8a88: pop      rbp
0x00000001400e8a89: ret      
