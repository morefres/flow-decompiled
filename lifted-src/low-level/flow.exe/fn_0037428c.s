; instruction-faithful x86-64 fallback for flow.exe rva=0x37428c-0x3742cf
0x000000014037428c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140374291: push     rbp
0x0000000140374292: push     rsi
0x0000000140374293: push     rdi
0x0000000140374294: sub      rsp, 0x20
0x0000000140374298: lea      rbp, [rdx + 0x80]
0x000000014037429f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403742a3: mov      rdx, rax
0x00000001403742a6: and      eax, 3
0x00000001403742a9: lea      ecx, [rax - 2]
0x00000001403742ac: cmp      ecx, 2
0x00000001403742af: jb       0x1403742c7
0x00000001403742b1: test     rax, rax
0x00000001403742b4: je       0x1403742c7
0x00000001403742b6: mov      rcx, rdx
0x00000001403742b9: mov      rax, qword ptr [rdx + 0x17]
0x00000001403742bd: dec      rcx
0x00000001403742c0: call     qword ptr [rip + 0x55dbd2]
0x00000001403742c6: nop      
0x00000001403742c7: add      rsp, 0x20
0x00000001403742cb: pop      rdi
0x00000001403742cc: pop      rsi
0x00000001403742cd: pop      rbp
0x00000001403742ce: ret      
