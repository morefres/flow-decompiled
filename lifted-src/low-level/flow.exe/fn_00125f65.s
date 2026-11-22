; instruction-faithful x86-64 fallback for flow.exe rva=0x125f65-0x125fca
0x0000000140125f65: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125f6a: push     rbp
0x0000000140125f6b: push     r15
0x0000000140125f6d: push     r14
0x0000000140125f6f: push     r13
0x0000000140125f71: push     r12
0x0000000140125f73: push     rsi
0x0000000140125f74: push     rdi
0x0000000140125f75: push     rbx
0x0000000140125f76: sub      rsp, 0x58
0x0000000140125f7a: lea      rbp, [rdx + 0x80]
0x0000000140125f81: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125f88: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125f8e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125f94: cmp      byte ptr [rbp + 0x155], 0
0x0000000140125f9b: je       0x140125fa6
0x0000000140125f9d: lea      rcx, [rbp + 0x50]
0x0000000140125fa1: call     0x1400e4242
0x0000000140125fa6: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125fac: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125fb2: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125fb9: add      rsp, 0x58
0x0000000140125fbd: pop      rbx
0x0000000140125fbe: pop      rdi
0x0000000140125fbf: pop      rsi
0x0000000140125fc0: pop      r12
0x0000000140125fc2: pop      r13
0x0000000140125fc4: pop      r14
0x0000000140125fc6: pop      r15
0x0000000140125fc8: pop      rbp
0x0000000140125fc9: ret      
