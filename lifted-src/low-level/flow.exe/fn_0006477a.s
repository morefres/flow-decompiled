; instruction-faithful x86-64 fallback for flow.exe rva=0x6477a-0x647cb
0x000000014006477a: mov      qword ptr [rsp + 0x10], rdx
0x000000014006477f: push     rbp
0x0000000140064780: push     rsi
0x0000000140064781: push     rdi
0x0000000140064782: push     rbx
0x0000000140064783: sub      rsp, 0x28
0x0000000140064787: lea      rbp, [rdx + 0x80]
0x000000014006478e: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140064795: mov      eax, ecx
0x0000000140064797: and      eax, 3
0x000000014006479a: lea      edx, [rax - 2]
0x000000014006479d: cmp      edx, 2
0x00000001400647a0: jb       0x1400647bb
0x00000001400647a2: test     rax, rax
0x00000001400647a5: je       0x1400647bb
0x00000001400647a7: mov      rax, qword ptr [rcx + 0x17]
0x00000001400647ab: dec      rcx
0x00000001400647ae: mov      byte ptr [rbp + 0x37f], 0
0x00000001400647b5: call     qword ptr [rip + 0x86d6dd]
0x00000001400647bb: mov      byte ptr [rbp + 0x37f], 0
0x00000001400647c2: add      rsp, 0x28
0x00000001400647c6: pop      rbx
0x00000001400647c7: pop      rdi
0x00000001400647c8: pop      rsi
0x00000001400647c9: pop      rbp
0x00000001400647ca: ret      
