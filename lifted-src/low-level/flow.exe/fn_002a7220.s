; instruction-faithful x86-64 fallback for flow.exe rva=0x2a7220-0x2a7267
0x00000001402a7220: sub      rsp, 0x28
0x00000001402a7224: mov      rax, 0xffffffffffffffc0
0x00000001402a722b: lock xadd qword ptr [rcx], rax
0x00000001402a7230: shr      rax, 6
0x00000001402a7234: cmp      rax, 1
0x00000001402a7238: je       0x1402a7244
0x00000001402a723a: test     rax, rax
0x00000001402a723d: je       0x1402a724d
0x00000001402a723f: add      rsp, 0x28
0x00000001402a7243: ret      
0x00000001402a7244: add      rsp, 0x28
0x00000001402a7248: jmp      0x1402a72f7
0x00000001402a724d: lea      rcx, [rip + 0x8da67c]
0x00000001402a7254: lea      r8, [rip + 0x8da69d]
0x00000001402a725b: mov      edx, 0x27
0x00000001402a7260: call     0x1408ae860
0x00000001402a7265: ud2      
