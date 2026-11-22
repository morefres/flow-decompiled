; instruction-faithful x86-64 fallback for flow.exe rva=0xdbbfa-0xdbc75
0x00000001400dbbfa: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbbff: push     rbp
0x00000001400dbc00: push     r15
0x00000001400dbc02: push     r14
0x00000001400dbc04: push     r13
0x00000001400dbc06: push     r12
0x00000001400dbc08: push     rsi
0x00000001400dbc09: push     rdi
0x00000001400dbc0a: push     rbx
0x00000001400dbc0b: sub      rsp, 0x68
0x00000001400dbc0f: lea      rbp, [rdx + 0x80]
0x00000001400dbc16: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbc1d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbc23: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbc29: mov      rcx, qword ptr [rbp + 0x2f0]
0x00000001400dbc30: mov      rdx, qword ptr [rbp + 0x2f8]
0x00000001400dbc37: mov      r8d, 1
0x00000001400dbc3d: mov      r9d, 1
0x00000001400dbc43: call     0x14000a0f6
0x00000001400dbc48: lea      rcx, [rbp - 0x20]
0x00000001400dbc4c: call     0x140037500
0x00000001400dbc51: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbc57: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbc5d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbc64: add      rsp, 0x68
0x00000001400dbc68: pop      rbx
0x00000001400dbc69: pop      rdi
0x00000001400dbc6a: pop      rsi
0x00000001400dbc6b: pop      r12
0x00000001400dbc6d: pop      r13
0x00000001400dbc6f: pop      r14
0x00000001400dbc71: pop      r15
0x00000001400dbc73: pop      rbp
0x00000001400dbc74: ret      
