; instruction-faithful x86-64 fallback for flow.exe rva=0x234d88-0x234ded
0x0000000140234d88: mov      qword ptr [rsp + 0x10], rdx
0x0000000140234d8d: push     rbp
0x0000000140234d8e: push     r15
0x0000000140234d90: push     r14
0x0000000140234d92: push     r13
0x0000000140234d94: push     r12
0x0000000140234d96: push     rsi
0x0000000140234d97: push     rdi
0x0000000140234d98: push     rbx
0x0000000140234d99: sub      rsp, 0x58
0x0000000140234d9d: lea      rbp, [rdx + 0x80]
0x0000000140234da4: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140234dab: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140234db1: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140234db7: cmp      byte ptr [rbp + 0x367], 0
0x0000000140234dbe: je       0x140234dc9
0x0000000140234dc0: lea      rcx, [rbp + 0x48]
0x0000000140234dc4: call     0x140233e3a
0x0000000140234dc9: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140234dcf: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140234dd5: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140234ddc: add      rsp, 0x58
0x0000000140234de0: pop      rbx
0x0000000140234de1: pop      rdi
0x0000000140234de2: pop      rsi
0x0000000140234de3: pop      r12
0x0000000140234de5: pop      r13
0x0000000140234de7: pop      r14
0x0000000140234de9: pop      r15
0x0000000140234deb: pop      rbp
0x0000000140234dec: ret      
