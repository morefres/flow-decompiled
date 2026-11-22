; instruction-faithful x86-64 fallback for flow.exe rva=0x78d530-0x78d699
0x000000014078d530: push     rsi
0x000000014078d531: sub      rsp, 0x40
0x000000014078d535: mov      rax, qword ptr [rcx]
0x000000014078d538: mov      cl, byte ptr [rax]
0x000000014078d53a: mov      byte ptr [rax], 0
0x000000014078d53d: cmp      cl, 1
0x000000014078d540: jne      0x14078d5d4
0x000000014078d546: mov      eax, dword ptr [rip + 0x633fb4]
0x000000014078d54c: test     eax, eax
0x000000014078d54e: jne      0x14078d5e2
0x000000014078d554: mov      rsi, qword ptr [rip + 0x633f9d]
0x000000014078d55b: test     rsi, rsi
0x000000014078d55e: je       0x14078d586
0x000000014078d560: mov      rcx, 0xfffffffffffffffc
0x000000014078d567: mov      rax, rsi
0x000000014078d56a: call     qword ptr [rip + 0x144928]
0x000000014078d570: test     eax, eax
0x000000014078d572: jne      0x14078d5ce
0x000000014078d574: mov      rcx, 0xfffffffffffffffd
0x000000014078d57b: mov      rax, rsi
0x000000014078d57e: call     qword ptr [rip + 0x144914]
0x000000014078d584: jmp      0x14078d5ce
0x000000014078d586: mov      eax, dword ptr [rip + 0x633f34]
0x000000014078d58c: test     eax, eax
0x000000014078d58e: jne      0x14078d61f
0x000000014078d594: mov      rax, qword ptr [rip + 0x633f1d]
0x000000014078d59b: test     rax, rax
0x000000014078d59e: je       0x14078d5ad
0x000000014078d5a0: mov      ecx, 2
0x000000014078d5a5: call     qword ptr [rip + 0x1448ed]
0x000000014078d5ab: jmp      0x14078d5ce
0x000000014078d5ad: mov      eax, dword ptr [rip + 0x633efd]
0x000000014078d5b3: test     eax, eax
0x000000014078d5b5: jne      0x14078d65c
0x000000014078d5bb: mov      rax, qword ptr [rip + 0x633ee6]
0x000000014078d5c2: test     rax, rax
0x000000014078d5c5: je       0x14078d5ce
0x000000014078d5c7: call     qword ptr [rip + 0x1448cb]
0x000000014078d5cd: nop      
0x000000014078d5ce: add      rsp, 0x40
0x000000014078d5d2: pop      rsi
0x000000014078d5d3: ret      
0x000000014078d5d4: lea      rcx, [rip + 0x3e8155]
0x000000014078d5db: call     0x1408ae8e0
0x000000014078d5e0: ud2      
0x000000014078d5e2: lea      rax, [rip + 0x633f0f]
0x000000014078d5e9: lea      rcx, [rsp + 0x30]
0x000000014078d5ee: mov      qword ptr [rcx], rax
0x000000014078d5f1: lea      r8, [rsp + 0x38]
0x000000014078d5f6: mov      qword ptr [r8], rcx
0x000000014078d5f9: lea      rax, [rip + 0x3ef228]
0x000000014078d600: mov      qword ptr [rsp + 0x20], rax
0x000000014078d605: lea      rcx, [rip + 0x633ef4]
0x000000014078d60c: lea      r9, [rip + 0x3e7e95]
0x000000014078d613: mov      dl, 1
0x000000014078d615: call     0x1408c56d0
0x000000014078d61a: jmp      0x14078d554
0x000000014078d61f: lea      rax, [rip + 0x633e92]
0x000000014078d626: lea      rcx, [rsp + 0x30]
0x000000014078d62b: mov      qword ptr [rcx], rax
0x000000014078d62e: lea      r8, [rsp + 0x38]
0x000000014078d633: mov      qword ptr [r8], rcx
0x000000014078d636: lea      rax, [rip + 0x3ef1eb]
0x000000014078d63d: mov      qword ptr [rsp + 0x20], rax
0x000000014078d642: lea      rcx, [rip + 0x633e77]
0x000000014078d649: lea      r9, [rip + 0x3e7e80]
0x000000014078d650: mov      dl, 1
0x000000014078d652: call     0x1408c56d0
0x000000014078d657: jmp      0x14078d594
0x000000014078d65c: lea      rax, [rip + 0x633e45]
0x000000014078d663: lea      rcx, [rsp + 0x30]
0x000000014078d668: mov      qword ptr [rcx], rax
0x000000014078d66b: lea      r8, [rsp + 0x38]
0x000000014078d670: mov      qword ptr [r8], rcx
0x000000014078d673: lea      rax, [rip + 0x3ef1ae]
0x000000014078d67a: mov      qword ptr [rsp + 0x20], rax
0x000000014078d67f: lea      rcx, [rip + 0x633e2a]
0x000000014078d686: lea      r9, [rip + 0x3e7d03]
0x000000014078d68d: mov      dl, 1
0x000000014078d68f: call     0x1408c56d0
0x000000014078d694: jmp      0x14078d5bb
