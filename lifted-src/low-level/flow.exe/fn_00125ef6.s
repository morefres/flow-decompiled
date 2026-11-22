; instruction-faithful x86-64 fallback for flow.exe rva=0x125ef6-0x125f65
0x0000000140125ef6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140125efb: push     rbp
0x0000000140125efc: push     r15
0x0000000140125efe: push     r14
0x0000000140125f00: push     r13
0x0000000140125f02: push     r12
0x0000000140125f04: push     rsi
0x0000000140125f05: push     rdi
0x0000000140125f06: push     rbx
0x0000000140125f07: sub      rsp, 0x58
0x0000000140125f0b: lea      rbp, [rdx + 0x80]
0x0000000140125f12: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140125f19: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140125f1f: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140125f25: cmp      byte ptr [rbp + 0x154], 0
0x0000000140125f2c: je       0x140125f3a
0x0000000140125f2e: lea      rcx, [rbp + 0xe0]
0x0000000140125f35: call     0x1400e4242
0x0000000140125f3a: mov      byte ptr [rbp + 0x155], 0
0x0000000140125f41: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140125f47: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140125f4d: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140125f54: add      rsp, 0x58
0x0000000140125f58: pop      rbx
0x0000000140125f59: pop      rdi
0x0000000140125f5a: pop      rsi
0x0000000140125f5b: pop      r12
0x0000000140125f5d: pop      r13
0x0000000140125f5f: pop      r14
0x0000000140125f61: pop      r15
0x0000000140125f63: pop      rbp
0x0000000140125f64: ret      
