; instruction-faithful x86-64 fallback for flow.exe rva=0x70ca60-0x70cafa
0x000000014070ca60: push     rbp
0x000000014070ca61: push     rsi
0x000000014070ca62: push     rdi
0x000000014070ca63: push     rbx
0x000000014070ca64: sub      rsp, 0x38
0x000000014070ca68: lea      rbp, [rsp + 0x30]
0x000000014070ca6d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014070ca75: test     r8, r8
0x000000014070ca78: je       0x14070caab
0x000000014070ca7a: shl      r8, 2
0x000000014070ca7e: movzx    esi, word ptr [rcx + 8]
0x000000014070ca82: movzx    edi, word ptr [rcx + 0xa]
0x000000014070ca86: xor      eax, eax
0x000000014070ca88: xor      r9d, r9d
0x000000014070ca8b: cmp      word ptr [rdx + r9], si
0x000000014070ca90: jne      0x14070caa0
0x000000014070ca92: cmp      si, 0x10
0x000000014070ca96: jne      0x14070caaf
0x000000014070ca98: cmp      word ptr [rdx + r9 + 2], di
0x000000014070ca9e: je       0x14070caaf
0x000000014070caa0: add      r9, 4
0x000000014070caa4: cmp      r8, r9
0x000000014070caa7: jne      0x14070ca8b
0x000000014070caa9: jmp      0x14070cad4
0x000000014070caab: xor      eax, eax
0x000000014070caad: jmp      0x14070cad4
0x000000014070caaf: mov      rbx, qword ptr [rcx]
0x000000014070cab2: lock inc qword ptr [rbx]
0x000000014070cab6: jle      0x14070caf8
0x000000014070cab8: mov      edx, 0x10
0x000000014070cabd: xor      ecx, ecx
0x000000014070cabf: call     0x1407667d0
0x000000014070cac4: test     rax, rax
0x000000014070cac7: je       0x14070cae4
0x000000014070cac9: mov      qword ptr [rax], rbx
0x000000014070cacc: mov      word ptr [rax + 8], si
0x000000014070cad0: mov      word ptr [rax + 0xa], di
0x000000014070cad4: lea      rdx, [rip + 0x46059d]
0x000000014070cadb: add      rsp, 0x38
0x000000014070cadf: pop      rbx
0x000000014070cae0: pop      rdi
0x000000014070cae1: pop      rsi
0x000000014070cae2: pop      rbp
0x000000014070cae3: ret      
0x000000014070cae4: mov      qword ptr [rbp - 8], rbx
0x000000014070cae8: mov      ecx, 8
0x000000014070caed: mov      edx, 0x10
0x000000014070caf2: call     0x1408ad83e
0x000000014070caf7: nop      
0x000000014070caf8: ud2      
