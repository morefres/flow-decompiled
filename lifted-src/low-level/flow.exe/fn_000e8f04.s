; instruction-faithful x86-64 fallback for flow.exe rva=0xe8f04-0xe8f73
0x00000001400e8f04: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8f09: push     rbp
0x00000001400e8f0a: push     r15
0x00000001400e8f0c: push     r14
0x00000001400e8f0e: push     r13
0x00000001400e8f10: push     r12
0x00000001400e8f12: push     rsi
0x00000001400e8f13: push     rdi
0x00000001400e8f14: push     rbx
0x00000001400e8f15: sub      rsp, 0x68
0x00000001400e8f19: lea      rbp, [rdx + 0x80]
0x00000001400e8f20: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8f27: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8f2d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8f33: cmp      byte ptr [rbp + 0x433], 0
0x00000001400e8f3a: je       0x1400e8f48
0x00000001400e8f3c: lea      rcx, [rbp + 0x3b0]
0x00000001400e8f43: call     0x1400e4242
0x00000001400e8f48: mov      byte ptr [rbp + 0x434], 0
0x00000001400e8f4f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8f55: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8f5b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8f62: add      rsp, 0x68
0x00000001400e8f66: pop      rbx
0x00000001400e8f67: pop      rdi
0x00000001400e8f68: pop      rsi
0x00000001400e8f69: pop      r12
0x00000001400e8f6b: pop      r13
0x00000001400e8f6d: pop      r14
0x00000001400e8f6f: pop      r15
0x00000001400e8f71: pop      rbp
0x00000001400e8f72: ret      
