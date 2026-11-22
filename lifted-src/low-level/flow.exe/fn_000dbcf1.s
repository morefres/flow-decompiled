; instruction-faithful x86-64 fallback for flow.exe rva=0xdbcf1-0xdbda5
0x00000001400dbcf1: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbcf6: push     rbp
0x00000001400dbcf7: push     r15
0x00000001400dbcf9: push     r14
0x00000001400dbcfb: push     r13
0x00000001400dbcfd: push     r12
0x00000001400dbcff: push     rsi
0x00000001400dbd00: push     rdi
0x00000001400dbd01: push     rbx
0x00000001400dbd02: sub      rsp, 0x68
0x00000001400dbd06: lea      rbp, [rdx + 0x80]
0x00000001400dbd0d: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbd13: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbd18: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbd1d: mov      bl, byte ptr [rbp + 0x432]
0x00000001400dbd23: cmp      byte ptr [rbp + 0x431], 0
0x00000001400dbd2a: je       0x1400dbd78
0x00000001400dbd2c: mov      rcx, qword ptr [rbp + 0x3b8]
0x00000001400dbd33: mov      rdx, qword ptr [rbp + 0x3c0]
0x00000001400dbd3a: mov      r8d, 1
0x00000001400dbd40: mov      r9d, 1
0x00000001400dbd46: call     0x14000a0f6
0x00000001400dbd4b: and      bl, 1
0x00000001400dbd4e: mov      byte ptr [rbp + 0x434], bl
0x00000001400dbd54: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbd5a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbd60: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbd67: add      rsp, 0x68
0x00000001400dbd6b: pop      rbx
0x00000001400dbd6c: pop      rdi
0x00000001400dbd6d: pop      rsi
0x00000001400dbd6e: pop      r12
0x00000001400dbd70: pop      r13
0x00000001400dbd72: pop      r14
0x00000001400dbd74: pop      r15
0x00000001400dbd76: pop      rbp
0x00000001400dbd77: ret      
0x00000001400dbd78: and      bl, 1
0x00000001400dbd7b: mov      byte ptr [rbp + 0x434], bl
0x00000001400dbd81: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbd87: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbd8d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbd94: add      rsp, 0x68
0x00000001400dbd98: pop      rbx
0x00000001400dbd99: pop      rdi
0x00000001400dbd9a: pop      rsi
0x00000001400dbd9b: pop      r12
0x00000001400dbd9d: pop      r13
0x00000001400dbd9f: pop      r14
0x00000001400dbda1: pop      r15
0x00000001400dbda3: pop      rbp
0x00000001400dbda4: ret      
