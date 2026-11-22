; instruction-faithful x86-64 fallback for flow.exe rva=0x1dcc72-0x1dcd31
0x00000001401dcc72: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dcc77: push     rbp
0x00000001401dcc78: push     r15
0x00000001401dcc7a: push     r14
0x00000001401dcc7c: push     r13
0x00000001401dcc7e: push     r12
0x00000001401dcc80: push     rsi
0x00000001401dcc81: push     rdi
0x00000001401dcc82: push     rbx
0x00000001401dcc83: sub      rsp, 0x68
0x00000001401dcc87: lea      rbp, [rdx + 0x80]
0x00000001401dcc8e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dcc95: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dcc9b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dcca1: cmp      byte ptr [rbp + 0x84e], 0
0x00000001401dcca8: je       0x1401dccff
0x00000001401dccaa: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dccb1: je       0x1401dcccd
0x00000001401dccb3: mov      al, 1
0x00000001401dccb5: mov      byte ptr [rbp + 0x877], al
0x00000001401dccbb: mov      byte ptr [rbp + 0x876], al
0x00000001401dccc1: lea      rcx, [rbp + 0x5a0]
0x00000001401dccc8: call     0x1407f3e0a
0x00000001401dcccd: mov      al, 1
0x00000001401dcccf: mov      byte ptr [rbp + 0x877], al
0x00000001401dccd5: mov      byte ptr [rbp + 0x876], al
0x00000001401dccdb: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcce1: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcce7: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dccee: add      rsp, 0x68
0x00000001401dccf2: pop      rbx
0x00000001401dccf3: pop      rdi
0x00000001401dccf4: pop      rsi
0x00000001401dccf5: pop      r12
0x00000001401dccf7: pop      r13
0x00000001401dccf9: pop      r14
0x00000001401dccfb: pop      r15
0x00000001401dccfd: pop      rbp
0x00000001401dccfe: ret      
0x00000001401dccff: mov      al, 1
0x00000001401dcd01: mov      byte ptr [rbp + 0x877], al
0x00000001401dcd07: mov      byte ptr [rbp + 0x876], al
0x00000001401dcd0d: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcd13: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcd19: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dcd20: add      rsp, 0x68
0x00000001401dcd24: pop      rbx
0x00000001401dcd25: pop      rdi
0x00000001401dcd26: pop      rsi
0x00000001401dcd27: pop      r12
0x00000001401dcd29: pop      r13
0x00000001401dcd2b: pop      r14
0x00000001401dcd2d: pop      r15
0x00000001401dcd2f: pop      rbp
0x00000001401dcd30: ret      
