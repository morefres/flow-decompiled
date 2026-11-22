; instruction-faithful x86-64 fallback for flow.exe rva=0x875540-0x8755c5
0x0000000140875540: push     rbp
0x0000000140875541: push     rsi
0x0000000140875542: sub      rsp, 0x38
0x0000000140875546: lea      rbp, [rsp + 0x30]
0x000000014087554b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140875553: test     rcx, rcx
0x0000000140875556: je       0x140875593
0x0000000140875558: test     rdx, rdx
0x000000014087555b: je       0x140875593
0x000000014087555d: mov      rax, qword ptr [rcx]
0x0000000140875560: test     rax, rax
0x0000000140875563: je       0x140875593
0x0000000140875565: movabs   rcx, 0x7fffffffffffffc1
0x000000014087556f: cmp      rax, rcx
0x0000000140875572: jae      0x14087559a
0x0000000140875574: mov      rsi, qword ptr [rdx - 8]
0x0000000140875578: call     qword ptr [rip + 0x5c18a]
0x000000014087557e: mov      rcx, rax
0x0000000140875581: xor      edx, edx
0x0000000140875583: mov      r8, rsi
0x0000000140875586: add      rsp, 0x38
0x000000014087558a: pop      rsi
0x000000014087558b: pop      rbp
0x000000014087558c: jmp      qword ptr [rip + 0x5c16d]
0x0000000140875593: add      rsp, 0x38
0x0000000140875597: pop      rsi
0x0000000140875598: pop      rbp
0x0000000140875599: ret      
0x000000014087559a: lea      rax, [rip + 0x3202a7]
0x00000001408755a1: mov      qword ptr [rsp + 0x20], rax
0x00000001408755a6: lea      rcx, [rip + 0x31cdeb]
0x00000001408755ad: lea      r9, [rip + 0x31ce14]
0x00000001408755b4: lea      r8, [rbp - 1]
0x00000001408755b8: mov      edx, 0x2b
0x00000001408755bd: call     0x1408ae9c0
0x00000001408755c2: nop      
0x00000001408755c3: ud2      
