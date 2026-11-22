; instruction-faithful x86-64 fallback for flow.exe rva=0x1b0df8-0x1b0e8f
0x00000001401b0df8: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b0dfd: push     rbp
0x00000001401b0dfe: push     r15
0x00000001401b0e00: push     r14
0x00000001401b0e02: push     r13
0x00000001401b0e04: push     r12
0x00000001401b0e06: push     rsi
0x00000001401b0e07: push     rdi
0x00000001401b0e08: push     rbx
0x00000001401b0e09: sub      rsp, 0x68
0x00000001401b0e0d: lea      rbp, [rdx + 0x80]
0x00000001401b0e14: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401b0e1a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401b0e20: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401b0e26: and      rdx, 0xffffffffffffff80
0x00000001401b0e2a: mov      rbx, rdx
0x00000001401b0e2d: mov      rax, qword ptr [rbx + 0x3d8]
0x00000001401b0e34: cmp      rax, 4
0x00000001401b0e38: je       0x1401b0e6c
0x00000001401b0e3a: sub      rax, 3
0x00000001401b0e3e: mov      ecx, 2
0x00000001401b0e43: cmovae   rcx, rax
0x00000001401b0e47: test     rcx, rcx
0x00000001401b0e4a: je       0x1401b0e6c
0x00000001401b0e4c: cmp      rcx, 1
0x00000001401b0e50: jne      0x1401b0e60
0x00000001401b0e52: lea      rax, [rbx + 0x3e0]
0x00000001401b0e59: mov      qword ptr [rbx + 0xa0], rax
0x00000001401b0e60: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001401b0e67: call     0x140037736
0x00000001401b0e6c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401b0e72: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401b0e78: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401b0e7e: add      rsp, 0x68
0x00000001401b0e82: pop      rbx
0x00000001401b0e83: pop      rdi
0x00000001401b0e84: pop      rsi
0x00000001401b0e85: pop      r12
0x00000001401b0e87: pop      r13
0x00000001401b0e89: pop      r14
0x00000001401b0e8b: pop      r15
0x00000001401b0e8d: pop      rbp
0x00000001401b0e8e: ret      
