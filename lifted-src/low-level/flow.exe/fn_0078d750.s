; instruction-faithful x86-64 fallback for flow.exe rva=0x78d750-0x78d804
0x000000014078d750: sub      rsp, 0x38
0x000000014078d754: mov      eax, dword ptr [rip + 0x633dc6]
0x000000014078d75a: test     eax, eax
0x000000014078d75c: jne      0x14078d78d
0x000000014078d75e: cmp      qword ptr [rip + 0x633db2], 0
0x000000014078d766: je       0x14078d786
0x000000014078d768: mov      eax, dword ptr [rip + 0x633db2]
0x000000014078d76e: test     eax, eax
0x000000014078d770: jne      0x14078d7c7
0x000000014078d772: mov      rcx, qword ptr [rip + 0x633d9f]
0x000000014078d779: mov      edx, 0x68
0x000000014078d77e: call     qword ptr [rip + 0x143cb4]
0x000000014078d784: jmp      0x14078d788
0x000000014078d786: xor      eax, eax
0x000000014078d788: add      rsp, 0x38
0x000000014078d78c: ret      
0x000000014078d78d: lea      rax, [rip + 0x633d84]
0x000000014078d794: lea      rcx, [rsp + 0x28]
0x000000014078d799: mov      qword ptr [rcx], rax
0x000000014078d79c: lea      r8, [rsp + 0x30]
0x000000014078d7a1: mov      qword ptr [r8], rcx
0x000000014078d7a4: lea      rax, [rip + 0x3ef07d]
0x000000014078d7ab: mov      qword ptr [rsp + 0x20], rax
0x000000014078d7b0: lea      rcx, [rip + 0x633d69]
0x000000014078d7b7: lea      r9, [rip + 0x3e7e52]
0x000000014078d7be: mov      dl, 1
0x000000014078d7c0: call     0x1408c56d0
0x000000014078d7c5: jmp      0x14078d75e
0x000000014078d7c7: lea      rax, [rip + 0x633d4a]
0x000000014078d7ce: lea      rcx, [rsp + 0x28]
0x000000014078d7d3: mov      qword ptr [rcx], rax
0x000000014078d7d6: lea      r8, [rsp + 0x30]
0x000000014078d7db: mov      qword ptr [r8], rcx
0x000000014078d7de: lea      rax, [rip + 0x3ef043]
0x000000014078d7e5: mov      qword ptr [rsp + 0x20], rax
0x000000014078d7ea: lea      rcx, [rip + 0x633d2f]
0x000000014078d7f1: lea      r9, [rip + 0x3e7e18]
0x000000014078d7f8: mov      dl, 1
0x000000014078d7fa: call     0x1408c56d0
0x000000014078d7ff: jmp      0x14078d772
