; instruction-faithful x86-64 fallback for flow.exe rva=0x57e55b-0x57e598
0x000000014057e55b: mov      qword ptr [rsp + 0x10], rdx
0x000000014057e560: push     rbp
0x000000014057e561: push     rsi
0x000000014057e562: push     rdi
0x000000014057e563: push     rbx
0x000000014057e564: sub      rsp, 0x28
0x000000014057e568: lea      rbp, [rdx + 0x80]
0x000000014057e56f: cmp      byte ptr [rbp + 0xd6d], 0
0x000000014057e576: je       0x14057e588
0x000000014057e578: mov      byte ptr [rbp + 0xd6f], 0
0x000000014057e57f: lea      rcx, [rbp - 0x60]
0x000000014057e583: call     0x140287f63
0x000000014057e588: mov      byte ptr [rbp + 0xd6f], 0
0x000000014057e58f: add      rsp, 0x28
0x000000014057e593: pop      rbx
0x000000014057e594: pop      rdi
0x000000014057e595: pop      rsi
0x000000014057e596: pop      rbp
0x000000014057e597: ret      
