; instruction-faithful x86-64 fallback for flow.exe rva=0x3abd90-0x3abde7
0x00000001403abd90: push     rsi
0x00000001403abd91: sub      rsp, 0x40
0x00000001403abd95: mov      rsi, rcx
0x00000001403abd98: mov      cl, byte ptr [rdx + 0x48]
0x00000001403abd9b: mov      byte ptr [rdx + 0x48], 0xff
0x00000001403abd9f: cmp      cl, 0xff
0x00000001403abda2: je       0x1403abdcd
0x00000001403abda4: lea      rax, [rsp + 0x20]
0x00000001403abda9: mov      byte ptr [rax], cl
0x00000001403abdab: movups   xmm0, xmmword ptr [rdx + 0x49]
0x00000001403abdaf: movups   xmm1, xmmword ptr [rdx + 0x58]
0x00000001403abdb3: movups   xmmword ptr [rax + 1], xmm0
0x00000001403abdb7: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001403abdbb: mov      rcx, rsi
0x00000001403abdbe: mov      rdx, rax
0x00000001403abdc1: call     0x1403abec4
0x00000001403abdc6: nop      
0x00000001403abdc7: add      rsp, 0x40
0x00000001403abdcb: pop      rsi
0x00000001403abdcc: ret      
0x00000001403abdcd: lea      rcx, [rip + 0x7d2abc]
0x00000001403abdd4: mov      edx, 0x10
0x00000001403abdd9: call     0x1408c3cbb
0x00000001403abdde: mov      qword ptr [rsi + 8], rax
0x00000001403abde2: mov      byte ptr [rsi], 1
0x00000001403abde5: jmp      0x1403abdc7
