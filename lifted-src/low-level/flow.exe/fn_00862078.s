; instruction-faithful x86-64 fallback for flow.exe rva=0x862078-0x8620f1
0x0000000140862078: push     rbp
0x0000000140862079: push     rsi
0x000000014086207a: push     rdi
0x000000014086207b: sub      rsp, 0x40
0x000000014086207f: lea      rbp, [rsp + 0x40]
0x0000000140862084: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086208c: mov      rsi, rdx
0x000000014086208f: mov      rdi, rcx
0x0000000140862092: mov      edx, 0x28
0x0000000140862097: xor      ecx, ecx
0x0000000140862099: call     0x1407667d0
0x000000014086209e: test     rax, rax
0x00000001408620a1: je       0x1408620d7
0x00000001408620a3: mov      rcx, rax
0x00000001408620a6: lea      rdx, [rip + 0x32b0fb]
0x00000001408620ad: mov      qword ptr [rax], rdx
0x00000001408620b0: add      rax, 8
0x00000001408620b4: lea      rdx, [rip + 0x32b11d]
0x00000001408620bb: mov      qword ptr [rcx + 8], rdx
0x00000001408620bf: mov      qword ptr [rcx + 0x10], rdi
0x00000001408620c3: mov      qword ptr [rcx + 0x18], rsi
0x00000001408620c7: mov      qword ptr [rcx + 0x20], 1
0x00000001408620cf: add      rsp, 0x40
0x00000001408620d3: pop      rdi
0x00000001408620d4: pop      rsi
0x00000001408620d5: pop      rbp
0x00000001408620d6: ret      
0x00000001408620d7: mov      qword ptr [rbp - 0x10], rdi
0x00000001408620db: mov      qword ptr [rbp - 0x18], rsi
0x00000001408620df: mov      ecx, 8
0x00000001408620e4: mov      edx, 0x28
0x00000001408620e9: call     0x1408ad83e
0x00000001408620ee: nop      
0x00000001408620ef: ud2      
