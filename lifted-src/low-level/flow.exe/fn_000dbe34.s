; instruction-faithful x86-64 fallback for flow.exe rva=0xdbe34-0xdbee4
0x00000001400dbe34: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbe39: push     rbp
0x00000001400dbe3a: push     r15
0x00000001400dbe3c: push     r14
0x00000001400dbe3e: push     r13
0x00000001400dbe40: push     r12
0x00000001400dbe42: push     rsi
0x00000001400dbe43: push     rdi
0x00000001400dbe44: push     rbx
0x00000001400dbe45: sub      rsp, 0x68
0x00000001400dbe49: lea      rbp, [rdx + 0x80]
0x00000001400dbe50: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbe57: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbe5d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbe63: cmp      byte ptr [rbp + 0x437], 0
0x00000001400dbe6a: je       0x1400dbe98
0x00000001400dbe6c: test     qword ptr [rbp + 0x400], -3
0x00000001400dbe77: je       0x1400dbe98
0x00000001400dbe79: mov      r8d, 1
0x00000001400dbe7f: mov      r9d, 1
0x00000001400dbe85: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001400dbe8c: mov      rdx, qword ptr [rbp + 0x428]
0x00000001400dbe93: call     0x14000a0f6
0x00000001400dbe98: mov      r8d, 1
0x00000001400dbe9e: mov      r9d, 1
0x00000001400dbea4: mov      rcx, qword ptr [rbp + 0x3a0]
0x00000001400dbeab: mov      rdx, qword ptr [rbp + 0x420]
0x00000001400dbeb2: call     0x14000a0f6
0x00000001400dbeb7: lea      rcx, [rbp - 0x20]
0x00000001400dbebb: call     0x140038a80
0x00000001400dbec0: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbec6: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbecc: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbed3: add      rsp, 0x68
0x00000001400dbed7: pop      rbx
0x00000001400dbed8: pop      rdi
0x00000001400dbed9: pop      rsi
0x00000001400dbeda: pop      r12
0x00000001400dbedc: pop      r13
0x00000001400dbede: pop      r14
0x00000001400dbee0: pop      r15
0x00000001400dbee2: pop      rbp
0x00000001400dbee3: ret      
