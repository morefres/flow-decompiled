; instruction-faithful x86-64 fallback for flow.exe rva=0x32fc10-0x32fc57
0x000000014032fc10: sub      rsp, 0x28
0x000000014032fc14: mov      rax, 0xffffffffffffffc0
0x000000014032fc1b: lock xadd qword ptr [rcx], rax
0x000000014032fc20: shr      rax, 6
0x000000014032fc24: cmp      rax, 1
0x000000014032fc28: je       0x14032fc34
0x000000014032fc2a: test     rax, rax
0x000000014032fc2d: je       0x14032fc3d
0x000000014032fc2f: add      rsp, 0x28
0x000000014032fc33: ret      
0x000000014032fc34: add      rsp, 0x28
0x000000014032fc38: jmp      0x14032fce7
0x000000014032fc3d: lea      rcx, [rip + 0x851c8c]
0x000000014032fc44: lea      r8, [rip + 0x851cad]
0x000000014032fc4b: mov      edx, 0x27
0x000000014032fc50: call     0x1408ae860
0x000000014032fc55: ud2      
