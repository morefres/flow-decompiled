; instruction-faithful x86-64 fallback for flow.exe rva=0x122b5c-0x122bcb
0x0000000140122b5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140122b61: push     rbp
0x0000000140122b62: push     r15
0x0000000140122b64: push     r14
0x0000000140122b66: push     r13
0x0000000140122b68: push     r12
0x0000000140122b6a: push     rsi
0x0000000140122b6b: push     rdi
0x0000000140122b6c: push     rbx
0x0000000140122b6d: sub      rsp, 0x58
0x0000000140122b71: lea      rbp, [rdx + 0x80]
0x0000000140122b78: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140122b7f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140122b85: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140122b8b: cmp      byte ptr [rbp + 0x134], 0
0x0000000140122b92: je       0x140122ba0
0x0000000140122b94: lea      rcx, [rbp + 0xc0]
0x0000000140122b9b: call     0x1400e4242
0x0000000140122ba0: mov      byte ptr [rbp + 0x135], 0
0x0000000140122ba7: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140122bad: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140122bb3: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140122bba: add      rsp, 0x58
0x0000000140122bbe: pop      rbx
0x0000000140122bbf: pop      rdi
0x0000000140122bc0: pop      rsi
0x0000000140122bc1: pop      r12
0x0000000140122bc3: pop      r13
0x0000000140122bc5: pop      r14
0x0000000140122bc7: pop      r15
0x0000000140122bc9: pop      rbp
0x0000000140122bca: ret      
