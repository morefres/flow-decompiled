; instruction-faithful x86-64 fallback for flow.exe rva=0x24e78d-0x24e7e0
0x000000014024e78d: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e792: push     rbp
0x000000014024e793: push     rsi
0x000000014024e794: push     rdi
0x000000014024e795: push     rbx
0x000000014024e796: sub      rsp, 0x28
0x000000014024e79a: lea      rbp, [rdx + 0x80]
0x000000014024e7a1: cmp      qword ptr [rbp + 0x1c0], 0
0x000000014024e7a9: jne      0x14024e7d7
0x000000014024e7ab: mov      rax, qword ptr [rbp + 0x1c8]
0x000000014024e7b2: and      eax, 3
0x000000014024e7b5: lea      ecx, [rax - 2]
0x000000014024e7b8: cmp      ecx, 2
0x000000014024e7bb: jb       0x14024e7d7
0x000000014024e7bd: test     rax, rax
0x000000014024e7c0: je       0x14024e7d7
0x000000014024e7c2: mov      rcx, qword ptr [rbp + 0x1c8]
0x000000014024e7c9: mov      rax, qword ptr [rcx + 0x17]
0x000000014024e7cd: dec      rcx
0x000000014024e7d0: call     qword ptr [rip + 0x6836c2]
0x000000014024e7d6: nop      
0x000000014024e7d7: add      rsp, 0x28
0x000000014024e7db: pop      rbx
0x000000014024e7dc: pop      rdi
0x000000014024e7dd: pop      rsi
0x000000014024e7de: pop      rbp
0x000000014024e7df: ret      
