; instruction-faithful x86-64 fallback for flow.exe rva=0x11c6b1-0x11c720
0x000000014011c6b1: mov      qword ptr [rsp + 0x10], rdx
0x000000014011c6b6: push     rbp
0x000000014011c6b7: push     r15
0x000000014011c6b9: push     r14
0x000000014011c6bb: push     r13
0x000000014011c6bd: push     r12
0x000000014011c6bf: push     rsi
0x000000014011c6c0: push     rdi
0x000000014011c6c1: push     rbx
0x000000014011c6c2: sub      rsp, 0x58
0x000000014011c6c6: lea      rbp, [rdx + 0x80]
0x000000014011c6cd: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x000000014011c6d4: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014011c6da: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x000000014011c6e0: cmp      byte ptr [rbp + 0x134], 0
0x000000014011c6e7: je       0x14011c6f5
0x000000014011c6e9: lea      rcx, [rbp + 0xc0]
0x000000014011c6f0: call     0x1400e4242
0x000000014011c6f5: mov      byte ptr [rbp + 0x135], 0
0x000000014011c6fc: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x000000014011c702: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x000000014011c708: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x000000014011c70f: add      rsp, 0x58
0x000000014011c713: pop      rbx
0x000000014011c714: pop      rdi
0x000000014011c715: pop      rsi
0x000000014011c716: pop      r12
0x000000014011c718: pop      r13
0x000000014011c71a: pop      r14
0x000000014011c71c: pop      r15
0x000000014011c71e: pop      rbp
0x000000014011c71f: ret      
