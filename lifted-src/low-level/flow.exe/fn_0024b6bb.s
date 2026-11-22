; instruction-faithful x86-64 fallback for flow.exe rva=0x24b6bb-0x24b702
0x000000014024b6bb: mov      qword ptr [rsp + 0x10], rdx
0x000000014024b6c0: push     rbp
0x000000014024b6c1: push     rsi
0x000000014024b6c2: sub      rsp, 0x28
0x000000014024b6c6: lea      rbp, [rdx + 0x80]
0x000000014024b6cd: cmp      qword ptr [rbp + 0x70], 1
0x000000014024b6d2: jne      0x14024b6fb
0x000000014024b6d4: mov      rax, qword ptr [rbp + 0x60]
0x000000014024b6d8: and      eax, 3
0x000000014024b6db: lea      ecx, [rax - 2]
0x000000014024b6de: cmp      ecx, 2
0x000000014024b6e1: jb       0x14024b6fb
0x000000014024b6e3: test     rax, rax
0x000000014024b6e6: je       0x14024b6fb
0x000000014024b6e8: mov      rax, qword ptr [rbp + 0x60]
0x000000014024b6ec: lea      rcx, [rax - 1]
0x000000014024b6f0: mov      rax, qword ptr [rax + 0x17]
0x000000014024b6f4: call     qword ptr [rip + 0x68679e]
0x000000014024b6fa: nop      
0x000000014024b6fb: add      rsp, 0x28
0x000000014024b6ff: pop      rsi
0x000000014024b700: pop      rbp
0x000000014024b701: ret      
