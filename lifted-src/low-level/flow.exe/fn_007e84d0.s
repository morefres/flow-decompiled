; instruction-faithful x86-64 fallback for flow.exe rva=0x7e84d0-0x7e858e
0x00000001407e84d0: sub      rsp, 0x28
0x00000001407e84d4: mov      rdx, qword ptr [rcx]
0x00000001407e84d7: lea      rax, [rcx + 8]
0x00000001407e84db: test     rdx, rdx
0x00000001407e84de: je       0x1407e8517
0x00000001407e84e0: cmp      edx, 1
0x00000001407e84e3: jne      0x1407e8523
0x00000001407e84e5: mov      rax, qword ptr [rax]
0x00000001407e84e8: mov      r8d, eax
0x00000001407e84eb: and      r8d, 3
0x00000001407e84ef: xor      ecx, ecx
0x00000001407e84f1: lea      edx, [r8 - 2]
0x00000001407e84f5: cmp      edx, 2
0x00000001407e84f8: jb       0x1407e855b
0x00000001407e84fa: test     r8, r8
0x00000001407e84fd: je       0x1407e8586
0x00000001407e8503: mov      rcx, qword ptr [rax - 1]
0x00000001407e8507: mov      rax, qword ptr [rax + 7]
0x00000001407e850b: mov      rax, qword ptr [rax + 0x30]
0x00000001407e850f: call     qword ptr [rip + 0xe9983]
0x00000001407e8515: jmp      0x1407e8583
0x00000001407e8517: mov      rcx, rax
0x00000001407e851a: add      rsp, 0x28
0x00000001407e851e: jmp      0x1407e7ef0
0x00000001407e8523: mov      rdx, qword ptr [rax]
0x00000001407e8526: movabs   r8, 0x7fffffffffffffd9
0x00000001407e8530: add      r8, rdx
0x00000001407e8533: movabs   r9, 0x8000000000000026
0x00000001407e853d: cmp      rdx, r9
0x00000001407e8540: mov      edx, 1
0x00000001407e8545: cmova    rdx, r8
0x00000001407e8549: lea      r8, [rip + 0x3c3b70]
0x00000001407e8550: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001407e8554: add      rdx, r8
0x00000001407e8557: jmp      rdx
0x00000001407e8559: xor      ecx, ecx
0x00000001407e855b: jmp      0x1407e8586
0x00000001407e855d: mov      rax, qword ptr [rcx + 0x10]
0x00000001407e8561: jmp      0x1407e84e8
0x00000001407e8563: add      rcx, 0x10
0x00000001407e8567: lea      rdx, [rip + 0x39380a]
0x00000001407e856e: jmp      0x1407e8586
0x00000001407e8570: add      rcx, 0x10
0x00000001407e8574: call     0x140749c60
0x00000001407e8579: jmp      0x1407e8583
0x00000001407e857b: mov      rcx, rax
0x00000001407e857e: call     0x1407e7ef0
0x00000001407e8583: mov      rcx, rax
0x00000001407e8586: mov      rax, rcx
0x00000001407e8589: add      rsp, 0x28
0x00000001407e858d: ret      
