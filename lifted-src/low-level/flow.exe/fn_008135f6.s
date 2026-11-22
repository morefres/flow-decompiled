; instruction-faithful x86-64 fallback for flow.exe rva=0x8135f6-0x81364d
0x00000001408135f6: sub      rsp, 0x28
0x00000001408135fa: mov      eax, dword ptr [rip + 0x5b07bc]
0x0000000140813600: mov      rcx, qword ptr gs:[0x58]
0x0000000140813609: mov      rax, qword ptr [rcx + rax*8]
0x000000014081360d: lea      rax, [rax + 0x190]
0x0000000140813614: cmp      byte ptr [rax + 8], 1
0x0000000140813618: jne      0x14081363a
0x000000014081361a: mov      rcx, qword ptr [rax]
0x000000014081361d: lock inc qword ptr [rcx]
0x0000000140813621: jle      0x14081364b
0x0000000140813623: lea      rdx, [rcx + 0x10]
0x0000000140813627: test     rcx, rcx
0x000000014081362a: lea      rax, [rip + 0x36f4ef]
0x0000000140813631: cmove    rax, rcx
0x0000000140813635: add      rsp, 0x28
0x0000000140813639: ret      
0x000000014081363a: mov      rcx, rax
0x000000014081363d: call     0x1408ce728
0x0000000140813642: test     rax, rax
0x0000000140813645: jne      0x14081361a
0x0000000140813647: xor      ecx, ecx
0x0000000140813649: jmp      0x140813623
0x000000014081364b: ud2      
