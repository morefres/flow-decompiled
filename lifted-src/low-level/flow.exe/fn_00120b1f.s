; instruction-faithful x86-64 fallback for flow.exe rva=0x120b1f-0x120b8e
0x0000000140120b1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140120b24: push     rbp
0x0000000140120b25: push     r15
0x0000000140120b27: push     r14
0x0000000140120b29: push     r13
0x0000000140120b2b: push     r12
0x0000000140120b2d: push     rsi
0x0000000140120b2e: push     rdi
0x0000000140120b2f: push     rbx
0x0000000140120b30: sub      rsp, 0x68
0x0000000140120b34: lea      rbp, [rdx + 0x80]
0x0000000140120b3b: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140120b42: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140120b48: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140120b4e: cmp      byte ptr [rbp + 0x13e], 0
0x0000000140120b55: je       0x140120b63
0x0000000140120b57: lea      rcx, [rbp + 0x90]
0x0000000140120b5e: call     0x1400e4242
0x0000000140120b63: mov      byte ptr [rbp + 0x13f], 0
0x0000000140120b6a: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140120b70: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140120b76: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x0000000140120b7d: add      rsp, 0x68
0x0000000140120b81: pop      rbx
0x0000000140120b82: pop      rdi
0x0000000140120b83: pop      rsi
0x0000000140120b84: pop      r12
0x0000000140120b86: pop      r13
0x0000000140120b88: pop      r14
0x0000000140120b8a: pop      r15
0x0000000140120b8c: pop      rbp
0x0000000140120b8d: ret      
