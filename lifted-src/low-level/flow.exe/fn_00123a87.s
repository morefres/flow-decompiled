; instruction-faithful x86-64 fallback for flow.exe rva=0x123a87-0x123af6
0x0000000140123a87: mov      qword ptr [rsp + 0x10], rdx
0x0000000140123a8c: push     rbp
0x0000000140123a8d: push     r15
0x0000000140123a8f: push     r14
0x0000000140123a91: push     r13
0x0000000140123a93: push     r12
0x0000000140123a95: push     rsi
0x0000000140123a96: push     rdi
0x0000000140123a97: push     rbx
0x0000000140123a98: sub      rsp, 0x58
0x0000000140123a9c: lea      rbp, [rdx + 0x80]
0x0000000140123aa3: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140123aaa: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140123ab0: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140123ab6: cmp      byte ptr [rbp + 0x144], 0
0x0000000140123abd: je       0x140123acb
0x0000000140123abf: lea      rcx, [rbp + 0xd0]
0x0000000140123ac6: call     0x1400e4242
0x0000000140123acb: mov      byte ptr [rbp + 0x145], 0
0x0000000140123ad2: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140123ad8: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140123ade: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140123ae5: add      rsp, 0x58
0x0000000140123ae9: pop      rbx
0x0000000140123aea: pop      rdi
0x0000000140123aeb: pop      rsi
0x0000000140123aec: pop      r12
0x0000000140123aee: pop      r13
0x0000000140123af0: pop      r14
0x0000000140123af2: pop      r15
0x0000000140123af4: pop      rbp
0x0000000140123af5: ret      
