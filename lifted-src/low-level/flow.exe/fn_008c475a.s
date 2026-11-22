; instruction-faithful x86-64 fallback for flow.exe rva=0x8c475a-0x8c47c4
0x00000001408c475a: push     rax
0x00000001408c475b: movzx    eax, byte ptr [rdx]
0x00000001408c475e: lea      r9, [rax - 0x17]
0x00000001408c4762: xor      r8d, r8d
0x00000001408c4765: cmp      rax, 0x18
0x00000001408c4769: cmovae   r8, r9
0x00000001408c476d: test     r8, r8
0x00000001408c4770: je       0x1408c4780
0x00000001408c4772: cmp      r8d, 1
0x00000001408c4776: jne      0x1408c4797
0x00000001408c4778: mov      r8, qword ptr [rdx + 8]
0x00000001408c477c: mov      al, 0x18
0x00000001408c477e: jmp      0x1408c47a3
0x00000001408c4780: mov      r8d, dword ptr [rdx + 1]
0x00000001408c4784: mov      r9d, dword ptr [rdx + 4]
0x00000001408c4788: mov      dword ptr [rsp + 3], r9d
0x00000001408c478d: mov      dword ptr [rsp], r8d
0x00000001408c4791: mov      r8, qword ptr [rdx + 8]
0x00000001408c4795: jmp      0x1408c47a3
0x00000001408c4797: mov      r8, qword ptr [rdx + 8]
0x00000001408c479b: lock inc qword ptr [r8]
0x00000001408c479f: mov      al, 0x19
0x00000001408c47a1: jle      0x1408c47c2
0x00000001408c47a3: mov      rdx, qword ptr [rdx + 0x10]
0x00000001408c47a7: mov      byte ptr [rcx], al
0x00000001408c47a9: mov      eax, dword ptr [rsp]
0x00000001408c47ac: mov      r9d, dword ptr [rsp + 3]
0x00000001408c47b1: mov      dword ptr [rcx + 1], eax
0x00000001408c47b4: mov      dword ptr [rcx + 4], r9d
0x00000001408c47b8: mov      qword ptr [rcx + 8], r8
0x00000001408c47bc: mov      qword ptr [rcx + 0x10], rdx
0x00000001408c47c0: pop      rax
0x00000001408c47c1: ret      
0x00000001408c47c2: ud2      
