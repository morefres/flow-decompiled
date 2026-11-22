; instruction-faithful x86-64 fallback for flow.exe rva=0x830be4-0x830c82
0x0000000140830be4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140830be9: push     rbp
0x0000000140830bea: push     r15
0x0000000140830bec: push     r14
0x0000000140830bee: push     r13
0x0000000140830bf0: push     r12
0x0000000140830bf2: push     rsi
0x0000000140830bf3: push     rdi
0x0000000140830bf4: push     rbx
0x0000000140830bf5: sub      rsp, 0x58
0x0000000140830bf9: lea      rbp, [rdx + 0x80]
0x0000000140830c00: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140830c06: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830c0c: cmp      byte ptr [rbp + 0xe57], 0
0x0000000140830c13: je       0x140830c48
0x0000000140830c15: cmp      qword ptr [rbp + 0xbe0], -1
0x0000000140830c1d: jne      0x140830c65
0x0000000140830c1f: lea      rcx, [rbp + 0x9f0]
0x0000000140830c26: call     0x14082a238
0x0000000140830c2b: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830c31: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830c37: add      rsp, 0x58
0x0000000140830c3b: pop      rbx
0x0000000140830c3c: pop      rdi
0x0000000140830c3d: pop      rsi
0x0000000140830c3e: pop      r12
0x0000000140830c40: pop      r13
0x0000000140830c42: pop      r14
0x0000000140830c44: pop      r15
0x0000000140830c46: pop      rbp
0x0000000140830c47: ret      
0x0000000140830c48: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830c4e: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830c54: add      rsp, 0x58
0x0000000140830c58: pop      rbx
0x0000000140830c59: pop      rdi
0x0000000140830c5a: pop      rsi
0x0000000140830c5b: pop      r12
0x0000000140830c5d: pop      r13
0x0000000140830c5f: pop      r14
0x0000000140830c61: pop      r15
0x0000000140830c63: pop      rbp
0x0000000140830c64: ret      
0x0000000140830c65: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140830c6b: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140830c71: add      rsp, 0x58
0x0000000140830c75: pop      rbx
0x0000000140830c76: pop      rdi
0x0000000140830c77: pop      rsi
0x0000000140830c78: pop      r12
0x0000000140830c7a: pop      r13
0x0000000140830c7c: pop      r14
0x0000000140830c7e: pop      r15
0x0000000140830c80: pop      rbp
0x0000000140830c81: ret      
