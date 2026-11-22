; instruction-faithful x86-64 fallback for flow.exe rva=0x6cfb7e-0x6cfc6f
0x00000001406cfb7e: sub      rsp, 0x38
0x00000001406cfb82: mov      rax, rdx
0x00000001406cfb85: mov      edx, r8d
0x00000001406cfb88: and      edx, 3
0x00000001406cfb8b: cmp      byte ptr [rsp + 0x60], 0
0x00000001406cfb90: je       0x1406cfbe0
0x00000001406cfb92: mov      qword ptr [rsp + 0x30], rdx
0x00000001406cfb97: test     rdx, rdx
0x00000001406cfb9a: jne      0x1406cfc3c
0x00000001406cfba0: cmp      r8, 0x80
0x00000001406cfba7: ja       0x1406cfc60
0x00000001406cfbad: mov      rdx, qword ptr [rcx + 0x18]
0x00000001406cfbb1: cmp      rdx, r8
0x00000001406cfbb4: jne      0x1406cfc30
0x00000001406cfbb6: mov      rdx, qword ptr [rcx + 8]
0x00000001406cfbba: cmp      rdx, r8
0x00000001406cfbbd: jne      0x1406cfc30
0x00000001406cfbbf: mov      rdx, qword ptr [rcx]
0x00000001406cfbc2: mov      r10, qword ptr [rcx + 0x10]
0x00000001406cfbc6: mov      qword ptr [rsp + 0x28], r8
0x00000001406cfbcb: mov      qword ptr [rsp + 0x20], r9
0x00000001406cfbd0: mov      rcx, rdx
0x00000001406cfbd3: mov      r8, r10
0x00000001406cfbd6: mov      r9, rax
0x00000001406cfbd9: call     0x1408928c0
0x00000001406cfbde: jmp      0x1406cfc24
0x00000001406cfbe0: mov      qword ptr [rsp + 0x30], rdx
0x00000001406cfbe5: test     rdx, rdx
0x00000001406cfbe8: jne      0x1406cfc3c
0x00000001406cfbea: cmp      r8, 0x80
0x00000001406cfbf1: ja       0x1406cfc60
0x00000001406cfbf3: mov      rdx, qword ptr [rcx + 0x18]
0x00000001406cfbf7: cmp      rdx, r8
0x00000001406cfbfa: jne      0x1406cfc30
0x00000001406cfbfc: mov      rdx, qword ptr [rcx + 8]
0x00000001406cfc00: cmp      rdx, r8
0x00000001406cfc03: jne      0x1406cfc30
0x00000001406cfc05: mov      rdx, qword ptr [rcx]
0x00000001406cfc08: mov      r10, qword ptr [rcx + 0x10]
0x00000001406cfc0c: mov      qword ptr [rsp + 0x28], r8
0x00000001406cfc11: mov      qword ptr [rsp + 0x20], r9
0x00000001406cfc16: mov      rcx, rdx
0x00000001406cfc19: mov      r8, r10
0x00000001406cfc1c: mov      r9, rax
0x00000001406cfc1f: call     0x140892090
0x00000001406cfc24: mov      rax, 0xffffffffffffffff
0x00000001406cfc2b: add      rsp, 0x38
0x00000001406cfc2f: ret      
0x00000001406cfc30: mov      rcx, rdx
0x00000001406cfc33: call     0x1408c344a
0x00000001406cfc38: xor      eax, eax
0x00000001406cfc3a: jmp      0x1406cfc2b
0x00000001406cfc3c: lea      rax, [rip + 0x495aed]
0x00000001406cfc43: mov      qword ptr [rsp + 0x28], rax
0x00000001406cfc48: lea      r8, [rip + 0x4c0009]
0x00000001406cfc4f: lea      rdx, [rsp + 0x30]
0x00000001406cfc54: xor      ecx, ecx
0x00000001406cfc56: xor      r9d, r9d
0x00000001406cfc59: call     0x1408ae71f
0x00000001406cfc5e: ud2      
0x00000001406cfc60: mov      rcx, r8
0x00000001406cfc63: call     0x1408c3450
0x00000001406cfc68: mov      eax, 2
0x00000001406cfc6d: jmp      0x1406cfc2b
