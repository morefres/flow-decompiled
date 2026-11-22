; instruction-faithful x86-64 fallback for flow.exe rva=0x124e31-0x124ea0
0x0000000140124e31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124e36: push     rbp
0x0000000140124e37: push     r15
0x0000000140124e39: push     r14
0x0000000140124e3b: push     r13
0x0000000140124e3d: push     r12
0x0000000140124e3f: push     rsi
0x0000000140124e40: push     rdi
0x0000000140124e41: push     rbx
0x0000000140124e42: sub      rsp, 0x58
0x0000000140124e46: lea      rbp, [rdx + 0x80]
0x0000000140124e4d: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124e54: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124e5a: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124e60: cmp      byte ptr [rbp + 0x153], 0
0x0000000140124e67: je       0x140124e75
0x0000000140124e69: lea      rcx, [rbp + 0x100]
0x0000000140124e70: call     0x1400e4242
0x0000000140124e75: mov      byte ptr [rbp + 0x154], 0
0x0000000140124e7c: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124e82: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124e88: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124e8f: add      rsp, 0x58
0x0000000140124e93: pop      rbx
0x0000000140124e94: pop      rdi
0x0000000140124e95: pop      rsi
0x0000000140124e96: pop      r12
0x0000000140124e98: pop      r13
0x0000000140124e9a: pop      r14
0x0000000140124e9c: pop      r15
0x0000000140124e9e: pop      rbp
0x0000000140124e9f: ret      
