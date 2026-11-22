; instruction-faithful x86-64 fallback for flow.exe rva=0x63d2af-0x63d2fd
0x000000014063d2af: push     rbp
0x000000014063d2b0: push     rsi
0x000000014063d2b1: sub      rsp, 0x38
0x000000014063d2b5: lea      rbp, [rsp + 0x30]
0x000000014063d2ba: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014063d2c2: mov      qword ptr [rbp - 0x10], rcx
0x000000014063d2c6: lea      rsi, [rcx + 8]
0x000000014063d2ca: mov      qword ptr [rbp - 8], 0
0x000000014063d2d2: mov      rax, qword ptr [rbp - 8]
0x000000014063d2d6: cmp      rax, 2
0x000000014063d2da: je       0x14063d2f6
0x000000014063d2dc: inc      rax
0x000000014063d2df: mov      qword ptr [rbp - 8], rax
0x000000014063d2e3: mov      rcx, qword ptr [rsi - 8]
0x000000014063d2e7: mov      rdx, qword ptr [rsi]
0x000000014063d2ea: add      rsi, 0x10
0x000000014063d2ee: call     0x14003668a
0x000000014063d2f3: nop      
0x000000014063d2f4: jmp      0x14063d2d2
0x000000014063d2f6: add      rsp, 0x38
0x000000014063d2fa: pop      rsi
0x000000014063d2fb: pop      rbp
0x000000014063d2fc: ret      
