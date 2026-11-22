; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3bf4-0x2d3c75
0x00000001402d3bf4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3bf9: push     rbp
0x00000001402d3bfa: push     r15
0x00000001402d3bfc: push     r14
0x00000001402d3bfe: push     r13
0x00000001402d3c00: push     r12
0x00000001402d3c02: push     rsi
0x00000001402d3c03: push     rdi
0x00000001402d3c04: push     rbx
0x00000001402d3c05: sub      rsp, 0x68
0x00000001402d3c09: lea      rbp, [rdx + 0x80]
0x00000001402d3c10: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3c17: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3c1d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3c23: cmp      byte ptr [rbp + 0x160], 0xb
0x00000001402d3c2a: jb       0x1402d3c51
0x00000001402d3c2c: cmp      qword ptr [rbp + 0x170], 0
0x00000001402d3c34: je       0x1402d3c51
0x00000001402d3c36: mov      rsi, qword ptr [rbp + 0x168]
0x00000001402d3c3d: call     qword ptr [rip + 0x5fdac5]
0x00000001402d3c43: mov      rcx, rax
0x00000001402d3c46: xor      edx, edx
0x00000001402d3c48: mov      r8, rsi
0x00000001402d3c4b: call     qword ptr [rip + 0x5fdaaf]
0x00000001402d3c51: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3c57: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3c5d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3c64: add      rsp, 0x68
0x00000001402d3c68: pop      rbx
0x00000001402d3c69: pop      rdi
0x00000001402d3c6a: pop      rsi
0x00000001402d3c6b: pop      r12
0x00000001402d3c6d: pop      r13
0x00000001402d3c6f: pop      r14
0x00000001402d3c71: pop      r15
0x00000001402d3c73: pop      rbp
0x00000001402d3c74: ret      
