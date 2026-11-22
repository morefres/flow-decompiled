; instruction-faithful x86-64 fallback for flow.exe rva=0x76d080-0x76d0da
0x000000014076d080: push     rbp
0x000000014076d081: sub      rsp, 0x20
0x000000014076d085: lea      rbp, [rsp + 0x20]
0x000000014076d08a: call     0x14076b750
0x000000014076d08f: test     rax, rax
0x000000014076d092: je       0x14076d0a1
0x000000014076d094: cmp      rdx, 2
0x000000014076d098: jne      0x14076d0a5
0x000000014076d09a: cmp      word ptr [rax], 0x2e2e
0x000000014076d09f: jne      0x14076d0a5
0x000000014076d0a1: xor      eax, eax
0x000000014076d0a3: jmp      0x14076d0d4
0x000000014076d0a5: mov      rcx, rdx
0x000000014076d0a8: nop      dword ptr [rax + rax]
0x000000014076d0b0: test     rcx, rcx
0x000000014076d0b3: je       0x14076d0d2
0x000000014076d0b5: mov      r8, rcx
0x000000014076d0b8: dec      rcx
0x000000014076d0bb: cmp      byte ptr [rax + r8 - 1], 0x2e
0x000000014076d0c1: jne      0x14076d0b0
0x000000014076d0c3: sub      rdx, r8
0x000000014076d0c6: add      rax, r8
0x000000014076d0c9: test     rcx, rcx
0x000000014076d0cc: cmove    rax, rcx
0x000000014076d0d0: jmp      0x14076d0d4
0x000000014076d0d2: xor      eax, eax
0x000000014076d0d4: add      rsp, 0x20
0x000000014076d0d8: pop      rbp
0x000000014076d0d9: ret      
