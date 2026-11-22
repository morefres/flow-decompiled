; instruction-faithful x86-64 fallback for flow.exe rva=0xe8f73-0xe8fdb
0x00000001400e8f73: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e8f78: push     rbp
0x00000001400e8f79: push     r15
0x00000001400e8f7b: push     r14
0x00000001400e8f7d: push     r13
0x00000001400e8f7f: push     r12
0x00000001400e8f81: push     rsi
0x00000001400e8f82: push     rdi
0x00000001400e8f83: push     rbx
0x00000001400e8f84: sub      rsp, 0x68
0x00000001400e8f88: lea      rbp, [rdx + 0x80]
0x00000001400e8f8f: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400e8f96: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400e8f9c: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400e8fa2: cmp      byte ptr [rbp + 0x434], 0
0x00000001400e8fa9: je       0x1400e8fb7
0x00000001400e8fab: lea      rcx, [rbp + 0x250]
0x00000001400e8fb2: call     0x1400e4242
0x00000001400e8fb7: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400e8fbd: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400e8fc3: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400e8fca: add      rsp, 0x68
0x00000001400e8fce: pop      rbx
0x00000001400e8fcf: pop      rdi
0x00000001400e8fd0: pop      rsi
0x00000001400e8fd1: pop      r12
0x00000001400e8fd3: pop      r13
0x00000001400e8fd5: pop      r14
0x00000001400e8fd7: pop      r15
0x00000001400e8fd9: pop      rbp
0x00000001400e8fda: ret      
