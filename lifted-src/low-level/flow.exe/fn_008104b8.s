; instruction-faithful x86-64 fallback for flow.exe rva=0x8104b8-0x8105b5
0x00000001408104b8: push     rbp
0x00000001408104b9: push     rsi
0x00000001408104ba: sub      rsp, 0x88
0x00000001408104c1: lea      rbp, [rsp + 0x80]
0x00000001408104c9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408104d1: mov      rsi, rcx
0x00000001408104d4: call     0x1408088cb
0x00000001408104d9: test     al, 8
0x00000001408104db: jne      0x1408104fb
0x00000001408104dd: mov      qword ptr [rbp - 0x10], rsi
0x00000001408104e1: lea      rcx, [rsi + 0x20]
0x00000001408104e5: lea      rdx, [rbp - 0x60]
0x00000001408104e9: mov      dword ptr [rdx], 2
0x00000001408104ef: call     0x140810627
0x00000001408104f4: nop      
0x00000001408104f5: mov      rsi, qword ptr [rbp - 0x10]
0x00000001408104f9: jmp      0x140810564
0x00000001408104fb: test     al, 0x10
0x00000001408104fd: je       0x140810564
0x00000001408104ff: mov      rax, qword ptr [rsi + 0x88]
0x0000000140810506: test     rax, rax
0x0000000140810509: mov      qword ptr [rbp - 0x10], rsi
0x000000014081050d: je       0x140810588
0x000000014081050f: mov      rax, qword ptr [rax + 0x10]
0x0000000140810513: mov      rcx, qword ptr [rsi + 0x90]
0x000000014081051a: call     qword ptr [rip + 0xc1978]
0x0000000140810520: nop      
0x0000000140810521: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140810525: call     0x140808920
0x000000014081052a: nop      
0x000000014081052b: test     al, 8
0x000000014081052d: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140810531: jne      0x140810564
0x0000000140810533: mov      rax, qword ptr [rsi + 0x88]
0x000000014081053a: test     rax, rax
0x000000014081053d: je       0x140810555
0x000000014081053f: mov      rax, qword ptr [rax + 0x18]
0x0000000140810543: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140810547: mov      rcx, qword ptr [rcx + 0x90]
0x000000014081054e: call     qword ptr [rip + 0xc1944]
0x0000000140810554: nop      
0x0000000140810555: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140810559: mov      qword ptr [rsi + 0x88], 0
0x0000000140810564: mov      edx, 1
0x0000000140810569: mov      rcx, rsi
0x000000014081056c: call     0x140808975
0x0000000140810571: test     al, al
0x0000000140810573: je       0x14081057e
0x0000000140810575: mov      rcx, rsi
0x0000000140810578: call     0x14081070e
0x000000014081057d: nop      
0x000000014081057e: add      rsp, 0x88
0x0000000140810585: pop      rsi
0x0000000140810586: pop      rbp
0x0000000140810587: ret      
0x0000000140810588: lea      rcx, [rip + 0x3704d1]
0x000000014081058f: lea      r8, [rip + 0x3704da]
0x0000000140810596: mov      edx, 0x1b
0x000000014081059b: call     0x1408ae6f0
0x00000001408105a0: nop      
0x00000001408105a1: ud2      
0x00000001408105a3: mov      rcx, qword ptr [rbp - 0x20]
0x00000001408105a7: mov      rdx, qword ptr [rbp - 0x18]
0x00000001408105ab: call     0x14003668a
0x00000001408105b0: jmp      0x1408104f5
