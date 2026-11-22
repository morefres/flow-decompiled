; instruction-faithful x86-64 fallback for flow.exe rva=0x80c1d6-0x80c25c
0x000000014080c1d6: push     rbp
0x000000014080c1d7: sub      rsp, 0x40
0x000000014080c1db: lea      rbp, [rsp + 0x40]
0x000000014080c1e0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080c1e8: mov      r8, qword ptr [rcx + 0x18]
0x000000014080c1ec: test     r8, r8
0x000000014080c1ef: je       0x14080c219
0x000000014080c1f1: mov      rdx, qword ptr [rcx]
0x000000014080c1f4: mov      rax, qword ptr [rcx + 0x10]
0x000000014080c1f8: xor      r9d, r9d
0x000000014080c1fb: cmp      rax, rdx
0x000000014080c1fe: cmovae   r9, rdx
0x000000014080c202: sub      rax, r9
0x000000014080c205: mov      r9, rdx
0x000000014080c208: sub      r9, rax
0x000000014080c20b: mov      r10, r8
0x000000014080c20e: sub      r10, r9
0x000000014080c211: jbe      0x14080c227
0x000000014080c213: mov      qword ptr [rbp - 0x10], r10
0x000000014080c217: jmp      0x14080c235
0x000000014080c219: xor      eax, eax
0x000000014080c21b: xor      edx, edx
0x000000014080c21d: mov      qword ptr [rbp - 0x10], 0
0x000000014080c225: jmp      0x14080c235
0x000000014080c227: add      r8, rax
0x000000014080c22a: mov      qword ptr [rbp - 0x10], 0
0x000000014080c232: mov      rdx, r8
0x000000014080c235: mov      rcx, qword ptr [rcx + 8]
0x000000014080c239: mov      qword ptr [rbp - 0x18], rcx
0x000000014080c23d: lea      rcx, [rcx + rax*8]
0x000000014080c241: sub      rdx, rax
0x000000014080c244: call     0x14080c27e
0x000000014080c249: nop      
0x000000014080c24a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014080c24e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014080c252: add      rsp, 0x40
0x000000014080c256: pop      rbp
0x000000014080c257: jmp      0x14080c27e
