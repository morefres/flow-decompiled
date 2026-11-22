; instruction-faithful x86-64 fallback for flow.exe rva=0x83c8c5-0x83c923
0x000000014083c8c5: sub      rsp, 0x28
0x000000014083c8c9: mov      rax, rdx
0x000000014083c8cc: mov      rdx, rcx
0x000000014083c8cf: mov      rcx, qword ptr [r8]
0x000000014083c8d2: mov      r10, rcx
0x000000014083c8d5: sub      r10, 8
0x000000014083c8d9: mov      r9d, 1
0x000000014083c8df: cmovae   r9, r10
0x000000014083c8e3: cmp      r9, 2
0x000000014083c8e7: je       0x14083c8fa
0x000000014083c8e9: cmp      r9, 1
0x000000014083c8ed: jne      0x14083c91c
0x000000014083c8ef: cmp      ecx, 1
0x000000014083c8f2: ja       0x14083c91c
0x000000014083c8f4: add      r8, 0x18
0x000000014083c8f8: jmp      0x14083c8fe
0x000000014083c8fa: add      r8, 0x30
0x000000014083c8fe: mov      rcx, r8
0x000000014083c901: mov      r8, rax
0x000000014083c904: call     0x1408257f9
0x000000014083c909: test     rax, rax
0x000000014083c90c: je       0x14083c91c
0x000000014083c90e: mov      rcx, rax
0x000000014083c911: xor      eax, eax
0x000000014083c913: cmp      dword ptr [rcx], 8
0x000000014083c916: cmovne   rax, rcx
0x000000014083c91a: jmp      0x14083c91e
0x000000014083c91c: xor      eax, eax
0x000000014083c91e: add      rsp, 0x28
0x000000014083c922: ret      
