; instruction-faithful x86-64 fallback for flow.exe rva=0x276152-0x2761c3
0x0000000140276152: push     rbp
0x0000000140276153: push     rsi
0x0000000140276154: sub      rsp, 0x38
0x0000000140276158: lea      rbp, [rsp + 0x30]
0x000000014027615d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140276165: mov      qword ptr [rbp - 8], rcx
0x0000000140276169: mov      rsi, qword ptr [rcx + 0x70]
0x000000014027616d: test     sil, 1
0x0000000140276171: je       0x14027618a
0x0000000140276173: mov      rcx, qword ptr [rbp - 8]
0x0000000140276177: mov      rax, qword ptr [rcx + 0x60]
0x000000014027617b: mov      rcx, qword ptr [rcx + 0x68]
0x000000014027617f: mov      rax, qword ptr [rax + 0x18]
0x0000000140276183: call     qword ptr [rip + 0x65bd0f]
0x0000000140276189: nop      
0x000000014027618a: test     sil, 8
0x000000014027618e: je       0x1402761a7
0x0000000140276190: mov      rcx, qword ptr [rbp - 8]
0x0000000140276194: mov      rax, qword ptr [rcx + 0x50]
0x0000000140276198: mov      rcx, qword ptr [rcx + 0x58]
0x000000014027619c: mov      rax, qword ptr [rax + 0x18]
0x00000001402761a0: call     qword ptr [rip + 0x65bcf2]
0x00000001402761a6: nop      
0x00000001402761a7: mov      rcx, qword ptr [rbp - 8]
0x00000001402761ab: cmp      qword ptr [rcx], -3
0x00000001402761af: jbe      0x1402761b8
0x00000001402761b1: add      rsp, 0x38
0x00000001402761b5: pop      rsi
0x00000001402761b6: pop      rbp
0x00000001402761b7: ret      
0x00000001402761b8: add      rsp, 0x38
0x00000001402761bc: pop      rsi
0x00000001402761bd: pop      rbp
0x00000001402761be: jmp      0x1400b2490
