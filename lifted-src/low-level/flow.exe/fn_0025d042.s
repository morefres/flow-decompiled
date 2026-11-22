; instruction-faithful x86-64 fallback for flow.exe rva=0x25d042-0x25d086
0x000000014025d042: mov      qword ptr [rsp + 0x10], rdx
0x000000014025d047: push     rbp
0x000000014025d048: push     rsi
0x000000014025d049: push     rdi
0x000000014025d04a: sub      rsp, 0x20
0x000000014025d04e: lea      rbp, [rdx + 0x80]
0x000000014025d055: mov      rax, qword ptr [rbp + 0x40]
0x000000014025d059: and      eax, 3
0x000000014025d05c: lea      ecx, [rax - 2]
0x000000014025d05f: cmp      ecx, 2
0x000000014025d062: jb       0x14025d07e
0x000000014025d064: test     rax, rax
0x000000014025d067: je       0x14025d07e
0x000000014025d069: mov      rax, qword ptr [rbp + 0x40]
0x000000014025d06d: mov      rcx, rax
0x000000014025d070: dec      rcx
0x000000014025d073: mov      rax, qword ptr [rax + 0x17]
0x000000014025d077: call     qword ptr [rip + 0x674e1b]
0x000000014025d07d: nop      
0x000000014025d07e: add      rsp, 0x20
0x000000014025d082: pop      rdi
0x000000014025d083: pop      rsi
0x000000014025d084: pop      rbp
0x000000014025d085: ret      
