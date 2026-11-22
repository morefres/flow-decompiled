; instruction-faithful x86-64 fallback for flow.exe rva=0x360427-0x3604aa
0x0000000140360427: push     rbp
0x0000000140360428: sub      rsp, 0x30
0x000000014036042c: lea      rbp, [rsp + 0x30]
0x0000000140360431: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140360439: movzx    eax, byte ptr [rcx + 0x470]
0x0000000140360440: test     eax, eax
0x0000000140360442: je       0x1403604a0
0x0000000140360444: cmp      eax, 3
0x0000000140360447: jne      0x14036049a
0x0000000140360449: cmp      byte ptr [rcx + 0x468], 3
0x0000000140360450: mov      qword ptr [rbp - 0x10], rcx
0x0000000140360454: jne      0x140360481
0x0000000140360456: mov      rax, qword ptr [rbp - 0x10]
0x000000014036045a: cmp      byte ptr [rax + 0x460], 3
0x0000000140360461: jne      0x140360481
0x0000000140360463: mov      rax, qword ptr [rbp - 0x10]
0x0000000140360467: cmp      byte ptr [rax + 0x458], 3
0x000000014036046e: jne      0x140360481
0x0000000140360470: mov      rax, qword ptr [rbp - 0x10]
0x0000000140360474: lea      rcx, [rax + 0x158]
0x000000014036047b: call     0x14020ae74
0x0000000140360480: nop      
0x0000000140360481: mov      rax, qword ptr [rbp - 0x10]
0x0000000140360485: lea      rcx, [rax + 0x70]
0x0000000140360489: call     0x1403558e1
0x000000014036048e: nop      
0x000000014036048f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140360493: mov      byte ptr [rax + 0x471], 0
0x000000014036049a: add      rsp, 0x30
0x000000014036049e: pop      rbp
0x000000014036049f: ret      
0x00000001403604a0: add      rsp, 0x30
0x00000001403604a4: pop      rbp
0x00000001403604a5: jmp      0x1403558e1
