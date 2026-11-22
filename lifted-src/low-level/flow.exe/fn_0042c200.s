; instruction-faithful x86-64 fallback for flow.exe rva=0x42c200-0x42c27f
0x000000014042c200: push     rbp
0x000000014042c201: push     rsi
0x000000014042c202: sub      rsp, 0x38
0x000000014042c206: lea      rbp, [rsp + 0x30]
0x000000014042c20b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014042c213: mov      rsi, rcx
0x000000014042c216: mov      rcx, qword ptr [rcx + 0xa8]
0x000000014042c21d: mov      rdx, qword ptr [rsi + 0xb0]
0x000000014042c224: mov      r8d, 1
0x000000014042c22a: mov      r9d, 1
0x000000014042c230: call     0x14000a0f6
0x000000014042c235: mov      rcx, qword ptr [rsi + 0xc0]
0x000000014042c23c: mov      rdx, qword ptr [rsi + 0xc8]
0x000000014042c243: mov      r8d, 1
0x000000014042c249: mov      r9d, 1
0x000000014042c24f: call     0x14000a0f6
0x000000014042c254: nop      
0x000000014042c255: mov      qword ptr [rbp - 8], rsi
0x000000014042c259: mov      rcx, rsi
0x000000014042c25c: call     0x140037677
0x000000014042c261: nop      
0x000000014042c262: mov      rax, qword ptr [rbp - 8]
0x000000014042c266: mov      rcx, qword ptr [rax + 0x98]
0x000000014042c26d: mov      rdx, qword ptr [rax + 0xa0]
0x000000014042c274: add      rsp, 0x38
0x000000014042c278: pop      rsi
0x000000014042c279: pop      rbp
0x000000014042c27a: jmp      0x14042a8cb
