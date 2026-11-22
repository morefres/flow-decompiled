; instruction-faithful x86-64 fallback for flow.exe rva=0x124d84-0x124e31
0x0000000140124d84: mov      qword ptr [rsp + 0x10], rdx
0x0000000140124d89: push     rbp
0x0000000140124d8a: push     r15
0x0000000140124d8c: push     r14
0x0000000140124d8e: push     r13
0x0000000140124d90: push     r12
0x0000000140124d92: push     rsi
0x0000000140124d93: push     rdi
0x0000000140124d94: push     rbx
0x0000000140124d95: sub      rsp, 0x58
0x0000000140124d99: lea      rbp, [rdx + 0x80]
0x0000000140124da0: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140124da7: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140124dad: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140124db3: mov      bl, byte ptr [rbp + 0x151]
0x0000000140124db9: cmp      qword ptr [rbp + 0x10], 0
0x0000000140124dbe: jne      0x140124ded
0x0000000140124dc0: and      bl, 1
0x0000000140124dc3: mov      byte ptr [rbp + 0x153], bl
0x0000000140124dc9: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124dcf: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124dd5: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124ddc: add      rsp, 0x58
0x0000000140124de0: pop      rbx
0x0000000140124de1: pop      rdi
0x0000000140124de2: pop      rsi
0x0000000140124de3: pop      r12
0x0000000140124de5: pop      r13
0x0000000140124de7: pop      r14
0x0000000140124de9: pop      r15
0x0000000140124deb: pop      rbp
0x0000000140124dec: ret      
0x0000000140124ded: mov      dl, byte ptr [rbp + 0x152]
0x0000000140124df3: cmp      dl, 2
0x0000000140124df6: je       0x140124e04
0x0000000140124df8: mov      rcx, qword ptr [rbp + 0x148]
0x0000000140124dff: call     0x140507672
0x0000000140124e04: and      bl, 1
0x0000000140124e07: mov      byte ptr [rbp + 0x153], bl
0x0000000140124e0d: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140124e13: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140124e19: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140124e20: add      rsp, 0x58
0x0000000140124e24: pop      rbx
0x0000000140124e25: pop      rdi
0x0000000140124e26: pop      rsi
0x0000000140124e27: pop      r12
0x0000000140124e29: pop      r13
0x0000000140124e2b: pop      r14
0x0000000140124e2d: pop      r15
0x0000000140124e2f: pop      rbp
0x0000000140124e30: ret      
