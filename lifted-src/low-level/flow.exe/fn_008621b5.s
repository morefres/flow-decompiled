; instruction-faithful x86-64 fallback for flow.exe rva=0x8621b5-0x86222e
0x00000001408621b5: push     rbp
0x00000001408621b6: push     rsi
0x00000001408621b7: push     rdi
0x00000001408621b8: sub      rsp, 0x40
0x00000001408621bc: lea      rbp, [rsp + 0x40]
0x00000001408621c1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408621c9: mov      rsi, rdx
0x00000001408621cc: mov      rdi, rcx
0x00000001408621cf: mov      edx, 0x28
0x00000001408621d4: xor      ecx, ecx
0x00000001408621d6: call     0x1407667d0
0x00000001408621db: test     rax, rax
0x00000001408621de: je       0x140862214
0x00000001408621e0: mov      rcx, rax
0x00000001408621e3: lea      rdx, [rip + 0x32b05e]
0x00000001408621ea: mov      qword ptr [rax], rdx
0x00000001408621ed: add      rax, 8
0x00000001408621f1: lea      rdx, [rip + 0x32b080]
0x00000001408621f8: mov      qword ptr [rcx + 8], rdx
0x00000001408621fc: mov      qword ptr [rcx + 0x10], rdi
0x0000000140862200: mov      qword ptr [rcx + 0x18], rsi
0x0000000140862204: mov      qword ptr [rcx + 0x20], 1
0x000000014086220c: add      rsp, 0x40
0x0000000140862210: pop      rdi
0x0000000140862211: pop      rsi
0x0000000140862212: pop      rbp
0x0000000140862213: ret      
0x0000000140862214: mov      qword ptr [rbp - 0x10], rdi
0x0000000140862218: mov      qword ptr [rbp - 0x18], rsi
0x000000014086221c: mov      ecx, 8
0x0000000140862221: mov      edx, 0x28
0x0000000140862226: call     0x1408ad83e
0x000000014086222b: nop      
0x000000014086222c: ud2      
