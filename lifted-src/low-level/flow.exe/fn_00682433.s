; instruction-faithful x86-64 fallback for flow.exe rva=0x682433-0x68252c
0x0000000140682433: push     rbp
0x0000000140682434: push     rsi
0x0000000140682435: sub      rsp, 0x68
0x0000000140682439: lea      rbp, [rsp + 0x60]
0x000000014068243e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140682446: mov      rsi, rcx
0x0000000140682449: call     0x1408088cb
0x000000014068244e: test     al, 8
0x0000000140682450: jne      0x140682470
0x0000000140682452: mov      qword ptr [rbp - 0x10], rsi
0x0000000140682456: lea      rcx, [rsi + 0x20]
0x000000014068245a: lea      rdx, [rbp - 0x40]
0x000000014068245e: mov      dword ptr [rdx], 2
0x0000000140682464: call     0x140682592
0x0000000140682469: nop      
0x000000014068246a: mov      rsi, qword ptr [rbp - 0x10]
0x000000014068246e: jmp      0x1406824ca
0x0000000140682470: test     al, 0x10
0x0000000140682472: je       0x1406824ca
0x0000000140682474: mov      rax, qword ptr [rsi + 0x60]
0x0000000140682478: test     rax, rax
0x000000014068247b: mov      qword ptr [rbp - 0x10], rsi
0x000000014068247f: je       0x1406824ff
0x0000000140682481: mov      rax, qword ptr [rax + 0x10]
0x0000000140682485: mov      rcx, qword ptr [rsi + 0x68]
0x0000000140682489: call     qword ptr [rip + 0x24fa09]
0x000000014068248f: nop      
0x0000000140682490: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140682494: call     0x140808920
0x0000000140682499: nop      
0x000000014068249a: test     al, 8
0x000000014068249c: mov      rsi, qword ptr [rbp - 0x10]
0x00000001406824a0: jne      0x1406824ca
0x00000001406824a2: mov      rax, qword ptr [rsi + 0x60]
0x00000001406824a6: test     rax, rax
0x00000001406824a9: je       0x1406824be
0x00000001406824ab: mov      rax, qword ptr [rax + 0x18]
0x00000001406824af: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406824b3: mov      rcx, qword ptr [rcx + 0x68]
0x00000001406824b7: call     qword ptr [rip + 0x24f9db]
0x00000001406824bd: nop      
0x00000001406824be: mov      rsi, qword ptr [rbp - 0x10]
0x00000001406824c2: mov      qword ptr [rsi + 0x60], 0
0x00000001406824ca: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406824ce: mov      rdx, rsi
0x00000001406824d1: call     0x140821006
0x00000001406824d6: cmp      rax, 1
0x00000001406824da: mov      edx, 2
0x00000001406824df: sbb      rdx, 0
0x00000001406824e3: mov      rcx, rsi
0x00000001406824e6: call     0x140808975
0x00000001406824eb: test     al, al
0x00000001406824ed: je       0x1406824f8
0x00000001406824ef: mov      rcx, rsi
0x00000001406824f2: call     0x1406822f7
0x00000001406824f7: nop      
0x00000001406824f8: add      rsp, 0x68
0x00000001406824fc: pop      rsi
0x00000001406824fd: pop      rbp
0x00000001406824fe: ret      
0x00000001406824ff: lea      rcx, [rip + 0x4fe55a]
0x0000000140682506: lea      r8, [rip + 0x4fe563]
0x000000014068250d: mov      edx, 0x1b
0x0000000140682512: call     0x1408ae6f0
0x0000000140682517: nop      
0x0000000140682518: ud2      
0x000000014068251a: mov      rcx, qword ptr [rbp - 0x20]
0x000000014068251e: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140682522: call     0x14003668a
0x0000000140682527: jmp      0x14068246a
