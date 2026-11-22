; instruction-faithful x86-64 fallback for flow.exe rva=0x81364d-0x8136b9
0x000000014081364d: sub      rsp, 0x38
0x0000000140813651: mov      eax, dword ptr [rip + 0x5b0765]
0x0000000140813657: mov      rcx, qword ptr gs:[0x58]
0x0000000140813660: mov      rax, qword ptr [rcx + rax*8]
0x0000000140813664: lea      rax, [rax + 0x190]
0x000000014081366b: cmp      byte ptr [rax + 8], 1
0x000000014081366f: jne      0x140813681
0x0000000140813671: mov      rcx, qword ptr [rax]
0x0000000140813674: add      rcx, 0x10
0x0000000140813678: add      rsp, 0x38
0x000000014081367c: jmp      0x14080e875
0x0000000140813681: mov      rcx, rax
0x0000000140813684: call     0x1408ce728
0x0000000140813689: test     rax, rax
0x000000014081368c: jne      0x140813671
0x000000014081368e: lea      rax, [rip + 0x36ed53]
0x0000000140813695: mov      qword ptr [rsp + 0x20], rax
0x000000014081369a: lea      rcx, [rip + 0x37ecf7]
0x00000001408136a1: lea      r9, [rip + 0x36d710]
0x00000001408136a8: lea      r8, [rsp + 0x37]
0x00000001408136ad: mov      edx, 0x2b
0x00000001408136b2: call     0x1408ae9c0
0x00000001408136b7: ud2      
