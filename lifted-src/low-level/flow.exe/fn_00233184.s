; instruction-faithful x86-64 fallback for flow.exe rva=0x233184-0x2331d8
0x0000000140233184: mov      qword ptr [rsp + 0x10], rdx
0x0000000140233189: push     rbp
0x000000014023318a: push     r15
0x000000014023318c: push     r14
0x000000014023318e: push     r12
0x0000000140233190: push     rsi
0x0000000140233191: push     rdi
0x0000000140233192: push     rbx
0x0000000140233193: sub      rsp, 0x20
0x0000000140233197: lea      rbp, [rdx + 0x40]
0x000000014023319b: mov      rcx, qword ptr [rbp - 0x18]
0x000000014023319f: cmp      byte ptr [rbp - 9], 0
0x00000001402331a3: je       0x1402331c9
0x00000001402331a5: mov      rax, qword ptr [rbp - 0x20]
0x00000001402331a9: add      eax, -2
0x00000001402331ac: cmp      eax, 2
0x00000001402331af: jb       0x1402331c9
0x00000001402331b1: cmp      qword ptr [rbp - 0x20], 0
0x00000001402331b6: je       0x1402331c9
0x00000001402331b8: mov      rax, rcx
0x00000001402331bb: dec      rcx
0x00000001402331be: mov      rax, qword ptr [rax + 0x17]
0x00000001402331c2: call     qword ptr [rip + 0x69ecd0]
0x00000001402331c8: nop      
0x00000001402331c9: add      rsp, 0x20
0x00000001402331cd: pop      rbx
0x00000001402331ce: pop      rdi
0x00000001402331cf: pop      rsi
0x00000001402331d0: pop      r12
0x00000001402331d2: pop      r14
0x00000001402331d4: pop      r15
0x00000001402331d6: pop      rbp
0x00000001402331d7: ret      
