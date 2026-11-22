; instruction-faithful x86-64 fallback for flow.exe rva=0x41570a-0x41576e
0x000000014041570a: push     rsi
0x000000014041570b: push     rdi
0x000000014041570c: sub      rsp, 0x28
0x0000000140415710: mov      rsi, rcx
0x0000000140415713: cmp      byte ptr [r8], 5
0x0000000140415717: jne      0x140415764
0x0000000140415719: mov      rdi, rdx
0x000000014041571c: mov      rcx, qword ptr [r8 + 8]
0x0000000140415720: mov      rdx, qword ptr [r8 + 0x10]
0x0000000140415724: lea      r8, [rip + 0x76fb12]
0x000000014041572b: mov      r9d, 2
0x0000000140415731: call     0x14074bda0
0x0000000140415736: test     rax, rax
0x0000000140415739: je       0x140415764
0x000000014041573b: cmp      byte ptr [rax], 0
0x000000014041573e: je       0x140415764
0x0000000140415740: mov      rcx, qword ptr [rdi]
0x0000000140415743: mov      r9, qword ptr [rcx + 8]
0x0000000140415747: mov      rcx, qword ptr [rcx + 0x10]
0x000000014041574b: mov      qword ptr [rsp + 0x20], rcx
0x0000000140415750: mov      rcx, rsi
0x0000000140415753: mov      rdx, rax
0x0000000140415756: mov      r8, 0xffffffffffff80a5
0x000000014041575d: call     0x1402e1365
0x0000000140415762: jmp      0x140415767
0x0000000140415764: mov      byte ptr [rsi], 0xff
0x0000000140415767: add      rsp, 0x28
0x000000014041576b: pop      rdi
0x000000014041576c: pop      rsi
0x000000014041576d: ret      
